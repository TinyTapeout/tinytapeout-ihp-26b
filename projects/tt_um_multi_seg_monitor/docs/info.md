<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Instead of building a wall out of hundreds of 7 segment displays, this simulates one
on a VGA screen: a **64 x 37 grid of digits — 2368 digits, 18944 segments** — each
segment with its own 4 bit brightness, sent through a colour palette on the way out.

There is no framebuffer. The chip races the beam and keeps only the digit row it is
currently drawing, in a 1 kB line buffer holding four rows of 256 bytes. Each segment
is rendered as the AND of an x zone and a y zone within its 12x16 cell, so a digit
costs a handful of constant comparisons rather than a bitmap lookup.

Data comes from one of two places, selected by `uio[7]`:

- **Internal generator** (`uio[7]` low) — draws a zone plate across the whole grid,
  so the design produces a moving picture with no external data at all.
- **Stream port** (`uio[7]` high) — a byte on `ui_in` latched on the rising edge of
  the strobe on `uio[6]`. Byte *n* of a frame is digit *n*/4, nibble pair *n*%4;
  256 bytes per row, 9472 per frame. The write pointer resets on vsync, so the link
  is self synchronising: a lost or extra byte costs one frame and then corrects.

### The generator

Two points wander the screen on triangle wave Lissajous paths, and each segment's
brightness is the sum of its squared distances to them, folded into a triangle wave
and offset by a phase that runs with time: rings that tighten outward and flow. It
is a pure function of position and time, so it needs no framebuffer either — the
chip computes one segment per cycle and shares a single squarer between the four
squares a sample needs.

It also varies itself, slowly. Neither the ring phase nor the source points' time
is a product of the frame number: each is an accumulator, and what varies is the
amount added per frame. A speed can therefore change without the picture ever
jumping — the ring speed wanders between slightly reversed, through stopped, to 3x
over a 2.3 minute round trip, and the drift speed between 0.5x and 1.4x over 4.5
minutes. The palette changes itself every 1024 frames
(~17 s), taking a second to fade through black either side of the change so it
is a dip rather than a cut.

`ui_in[6:1]` are read as live DIP switches while the generator is drawing, since
nothing else is using those pins then. All off is the behaviour above:

| Bit | Off | On |
|---|---|---|
| `ui_in[3:1]` | starting palette (also the reset strap) | the palette held in manual mode |
| `ui_in[4]` | change palette every 1024 frames (~17 s) | hold the palette `ui_in[3:1]` names |
| `ui_in[5]` | ring speed wanders | steady ring speed |
| `ui_in[6]` | drift speed wanders | steady drift |

A switch setting is only applied once two consecutive frames have sampled the same
value, so a config byte on the bus across a frame boundary cannot be read as a
switch position; and the first valid config packet header stops the switches being
read at all, because a host drives these pins to send one.

### Colour

Brightness goes out through a palette: three per channel curves, each two straight
lines through a movable knee, clipped at 15. `ui_in[3:0]` is sampled while `rst_n`
is low as a config strap — `ui_in[0]` picks the Pmod, `ui_in[3:1]` one of 8 built
in palettes — and a config packet strobed in on `uio[6]` while `uio[7]` is low can
override the Pmod and load any curve at all.

Pacing falls out of the geometry. A digit row is 16 scanlines and 256 bytes, and
16 x 1056 / 256 = **66 pixel clocks per byte, exactly** — no remainder to accumulate,
so a host running at a fixed byte rate tracks the raster indefinitely. Four row
buffers rather than two let that host run 1-3 rows ahead without any per-row
handshake.

Video timing is 800x600 @ 60 Hz from a 40 MHz pixel clock.

On the ASIC the line buffer is the IHP foundry macro
`RM_IHPSG13_1P_1024x8_c2_bm_bist`, single port, byte wide, one cycle read latency.
The renderer reads 2 of every 12 cycles and the source writes into the gaps, so read
and write are never asserted together — which is what allows a single port macro.

## How to test

**With no external data.** Leave `uio[7]` low, apply a 40 MHz clock and release
reset. You should get a zone plate drawn across the 64x37 grid: concentric rings
that tighten outward and flow slowly, with the palette changing every ~17 s through
a fade to black. That exercises all 16 brightness levels, all 7 lit segments, the
whole grid and the palette without anything driving the input pins. Then flip
`ui_in[6:1]` — each switch in the table above should change what you see within
two frames.

**Streaming.** Set `uio[7]` high and push 9472 bytes per frame on `ui_in`, one byte
every 66 pixel clocks, restarting on each vsync. `tools/video2seg.py` in the project
repository converts any video or still image into that format, and
`firmware/seg_player.py` streams it from the demoboard's RP2350 over PIO and DMA.

## External hardware

**Digilent PmodVGA**, plugged across both output headers — R and B nibbles on
`uo_out`, the G nibble plus hsync and vsync on `uio[5:0]`. The 6 bit intensity is
carries 4 bits per channel, so the palette's colours come out as sent. The classic
Tiny Tapeout VGA Pmod works too — strap `ui_in[0]` high at reset and the video
moves entirely onto `uo_out` at 2 bits per channel, with `uio` left all input.

The stream port's strobe and mode select sit on `uio[7:6]`, which PmodVGA leaves
not connected — that is what freed them.

Streaming needs a host on `ui_in[7:0]`. On the Tiny Tapeout demoboard those are
GPIO17-24 on the RP2350, contiguous, so a whole byte leaves in a single PIO
instruction.
