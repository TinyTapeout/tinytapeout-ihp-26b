<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Hierarchical Tiny Tapeout top with two leaves:

- Analog ring oscillator (`ring_oscillator` GDS macro, 5-stage discrete
  SG13G2 MOS, ~100 MHz). CMOS output `out` is auto-routed as `clk_ring`.
- 64-bit digital counter (`digital_counter` RTL). `ui_in[0]` enables counting,
  `ui_in[4:2]` selects which counter byte drives `uo_out`.

`ui_in[1]` selects the counter clock: `0` = Tiny Tapeout `clk`, `1` = ring.
Change that select only while `rst_n` is low. Ring-clock mode is not timing
qualified.

How to add more analog or digital leaves: see `docs/hierarchy.md`.

## How to test

Hold reset, set `ui_in[1]` for the clock source, release reset, set `ui_in[0]`
to enable the counter, and read `uo_out` while sweeping `ui_in[4:2]`.

## External hardware

None beyond the Tiny Tapeout board clock and GPIO.
