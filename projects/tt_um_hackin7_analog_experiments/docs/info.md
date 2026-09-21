<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Hierarchical Tiny Tapeout top with analog ring leaves and a digital counter:

- 100 MHz transistor ring (`ring_oscillator` GDS macro).
- 500 MHz transistor ring (`ring_oscillator_500mhz` GDS macro).
- 64-bit digital counter (`digital_counter` RTL). `ui_in[0]` enables counting,
  `ui_in[4:2]` selects which counter byte drives `uo_out`.

Clock select (change only while `rst_n` is low):

| `ui_in[1]` | `ui_in[5]` | Counter clock |
| --- | --- | --- |
| 0 | x | Tiny Tapeout `clk` |
| 1 | 0 | 100 MHz ring |
| 1 | 1 | 500 MHz ring |

Ring-clock modes are not timing qualified.

How to add more analog or digital leaves: see `docs/hierarchy.md`.

## How to test

Hold reset, set `ui_in[1]` / `ui_in[5]` for the clock source, release reset,
set `ui_in[0]` to enable the counter, and read `uo_out` while sweeping
`ui_in[4:2]`.

## External hardware

None beyond the Tiny Tapeout board clock and GPIO.
