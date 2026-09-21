<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A custom GDS layout implements some simple analog circuits with an interface to the Tiny Tapeout digital pins of a 1x1 tile. In particular `ui_in` goes to an 8-bit RDAC, as does `uio_in`, and together they form the positive and negative inputs to a comparator whose output is on `uo_out[7]`.

## How to test

Try comparing values on `ui_in` with those on `uio_in` -- if `ui_in` is greater, `uo_out[7]` should go high. Note that the comparator is generally considered to be reliable for voltages in the range of 0.3V to 0.9V internally -- DAC codes 64..192.

## External hardware

You'll need the Tiny Tapeout demo board to assert values on the bidirectional pins, but other than that no external hardware is required.

