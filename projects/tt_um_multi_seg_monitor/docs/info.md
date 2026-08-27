<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Instead of building a wall out of hundreds of 7 segment displays, this simulates one
on a VGA screen: a **64 x 37 grid of digits — 2368 digits, 18944 segments** — each
segment with its own 4 bit brightness, gamma corrected to 6 bits on the way out.

There is no framebuffer. The chip races the beam and keeps only the digit row it is
currently drawing, in a 1 kB line buffer holding four rows of 256 bytes. Each segment
is rendered as the AND of an x zone and a y zone within its 12x16 cell, so a digit
costs a handful of constant comparisons rather than a bitmap lookup.

Data comes from one of two places, selected by `uio[7]`:

- **Internal generator** (`uio[7]` low) — fills every digit with a scrolling diagonal
  of hex values and brightness bands, so the design produces a picture with no
  external data at all.
- **Stream port** (`uio[7]` high) — a byte on `ui_in` latched on the rising edge of
  the strobe on `uio[6]`. Byte *n* of a frame is digit *n*/4, nibble pair *n*%4;
  256 bytes per row, 9472 per frame. The write pointer resets on vsync, so the link
  is self synchronising: a lost or extra byte costs one frame and then corrects.

Pacing falls out of the geometry. A digit row is 16 scanlines and 256 bytes, and
16 x 1056 / 256 = **66 pixel clocks per byte, exactly** — no remainder to accumulate,
so a host running at a fixed byte rate tracks the raster indefinitely. Four row
buffers rather than two let that host run 1-3 rows ahead without any per-row
handshake.

Video timing is 800x600 @ 60 Hz from a 40 MHz pixel clock.

On the ASIC the line buffer is the IHP foundry macro
`RM_IHPSG13_1P_1024x8_c2_bm_bist`, single port, byte wide, one cycle read latency.
The renderer reads 4 of every 12 cycles and the source writes into the gaps, so read
and write are never asserted together — which is what allows a single port macro.

## How to test

**With no external data.** Leave `uio[7]` low, apply a 40 MHz clock and release
reset. You should get a 64x37 grid of hex digits scrolling diagonally with brightness
bands across it. That exercises all 16 digit patterns, all 8 segments, the whole grid
and the gamma table without anything driving the input pins.

**Streaming.** Set `uio[7]` high and push 9472 bytes per frame on `ui_in`, one byte
every 66 pixel clocks, restarting on each vsync. `tools/video2seg.py` in the project
repository converts any video or still image into that format, and
`firmware/seg_player.py` streams it from the demoboard's RP2350 over PIO and DMA.

## External hardware

**Digilent PmodVGA**, plugged across both output headers — R and B nibbles on
`uo_out`, the G nibble plus hsync and vsync on `uio[5:0]`. The 6 bit intensity is
truncated to 4 bits and replicated across all three channels to give 16 levels of
grey. Colour is set by which channel you wire up, not at runtime.

The stream port's strobe and mode select sit on `uio[7:6]`, which PmodVGA leaves
not connected — that is what freed them.

Streaming needs a host on `ui_in[7:0]`. On the Tiny Tapeout demoboard those are
GPIO17-24 on the RP2350, contiguous, so a whole byte leaves in a single PIO
instruction.
