<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a tiny FPGA. It has 4-input LUTs and a routing fabric!

This project was a spontaneous submission. I did not have the time to 
properly validate, document or optimize the design.

## How to test
If you are still undeterred:

1. Generate a bitstream using the [bitstream tools](https://github.com/recursivetree/fpga/tree/main/bitstream)
2. enable the configmode pin (ui_in[7])
3. shift the bitstream in
4. test the fpga using the io pins

It might be advisable to read the testbenches in https://github.
com/recursivetree/fpga/ to see how it works.

## External hardware

None required
