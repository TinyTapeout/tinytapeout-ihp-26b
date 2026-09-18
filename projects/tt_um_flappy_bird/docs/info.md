<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a hardware-driven Flappy Bird game that outputs real-time 640x480 @ 60 Hz VGA graphics using procedural combinational logic without any frame buffers or external RAM.

## How to test

Test the design by running tt_um_flappy_bird at 25.175 MHz on VGA Playground, executing the Cocotb testbench locally with make, or deploying on Tiny Tapeout hardware using a TinyVGA PMOD and push button.

## External hardware

Tiny VGA Pmod driving a VGA monitor.
