## How it works

Simulates a wall of 7 segment displays on a VGA screen: a **64 x 37 grid of digits —
2368 digits, 18944 segments**, each segment with its own 4 bit brightness, sent through a
colour palette on the way out. Video is 800x600 @ 60 Hz from a 40 MHz clock.

There is no framebuffer. The chip races the beam and keeps only the digit row being
drawn, in a 1 kB SRAM buffer holding four rows of 256
bytes. Each segment is the AND of an x zone and a y zone within its 12x16 cell.

`uio[7]` selects the data source:

- **Internal generator** (low): a slowly varying zone plate, no external data needed.
  The palette changes itself every 1024 frames (~17 s), fading through black.
- **Stream port** (high): a byte on `ui_in` is latched on the rising edge of the strobe
  on `uio[6]`. Byte *n* of a frame is digit *n*/4, nibble pair *n*%4; 256 bytes per
  row, 9472 per frame, nibbles in the order a, b, c, d, e, f, g, DP. The write pointer
  resets on vsync, so a lost or extra byte costs one frame and then corrects.

A digit row is 16 scanlines and 256 bytes, so a host sending **one byte every 66 pixel
clocks** tracks the raster exactly. The first byte must follow vsync within about
450 µs.

### Reset strap

`ui_in[3:0]` is sampled while `rst_n` is low (the last value before it rises sticks):

| Bit | Meaning |
|---|---|
| `ui_in[0]` | 0 = Digilent PmodVGA, 1 = Tiny Tapeout VGA Pmod |
| `ui_in[3:1]` | palette: 0 grey, 1 blue, 2 green, 3 purple, 4 amber, 5 red, 6 cyan, 7 fire |

### DIP switches

Can be changed in generator mode only. All off is the default attract mode.

| Bit | Off | On |
|---|---|---|
| `ui_in[3:1]` | starting palette | palette held in manual mode |
| `ui_in[4]` | palette cycles | hold the palette `ui_in[3:1]` names |
| `ui_in[5]` | ring speed wanders | steady ring speed |
| `ui_in[6]` | drift speed wanders | steady drift |

### Config packet

With `uio[7]` low, strobes on `uio[6]` carry config bytes. Each fall of `uio[7]` starts
a packet. The first valid header also stops the DIP switches being read.

| Byte | Contents |
|---|---|
| 0 | `{4'hA, load_preset, cycle_en, 0, pmod_type}`; without the `A` the packet is ignored |
| 1–3 | red curve: `{knee_x, knee_y}`, `m1`, `m2` (slopes in eighths, 5 bits) |
| 4–6 | green, the same |
| 7–9 | blue, the same |

A palette is three per-channel curves, each two lines through a knee, clipped at 15. A
header alone changes the Pmod or turns preset cycling on or off; `load_preset` restores
the strapped preset. `tools/palette_builder` designs curves and exports the bytes.

## How to test

**Generator.** Leave `uio[7]` low, apply a 40 MHz clock and release reset. Concentric
rings should flow across the grid, with the palette changing every ~17 s. Each DIP
switch should change what you see within two frames.

**Streaming.** Set `uio[7]` high and push 9472 bytes per frame on `ui_in`, restarting on
each vsync. `tools/video2seg.py` converts a video or image to that format and
`firmware/seg_player.py` streams it from the demoboard's RP2350 over PIO and DMA.

Edit seg_player.py to set the Pmod type and palette choice.

## External hardware

**Digilent PmodVGA** across both output headers: R and B nibbles on `uo_out`, G nibble
plus hsync and vsync on `uio[5:0]`, 4 bits per channel. Strobe and mode select use
`uio[7:6]`, which PmodVGA leaves unconnected.

**Tiny Tapeout VGA Pmod**: strap `ui_in[0]` high; video moves onto `uo_out` at 2 bits
per channel and `uio[5:0]` become inputs.
