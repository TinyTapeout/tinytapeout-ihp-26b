<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The design generates a dynamic 640x480 VGA beach scene using pure combinational logic, entirely bypassing the need for external RAM or internal frame buffers. To fit within a single Tiny Tapeout tile, traditional circular equations ($x^2 + y^2 = r^2$) requiring resource-heavy hardware multipliers were replaced with Manhattan distance calculations ($\vert{}dx\vert{} + \vert{}dy\vert{} < r$). This area optimization utilizes simple adders and bitwise inversions to generate octagonal and diamond shapes, such as the sun, beach ball, and coconuts, reducing silicon area consumption by over 90%.A 10-bit frame counter driven by the vsync signal orchestrates all synchronous animation. 

It acts as a shared timebase for the airplane's horizontal translation across the sky, the sun's twinkling rays using XOR bitwise logic, and the rolling sea foam. Additionally, a dynamic tide system continuously oscillates the shoreline's vertical position. A dedicated up/down counter increments every four frames, creating a smooth, sweeping tide that interacts with the sand and leaves a darker wet sand color band at its maximum height. 

Finally, a priority multiplexer acts as the rendering layer engine. It evaluates the mathematical boundaries for the current pixel and outputs a 6-bit RGB signal, where foreground elements like the towel and beach ball are evaluated first in the conditional chain to naturally overlap background elements like the sea and sky.

## How to test

For web simulation, paste the Verilog source code into an online simulator like VGA Playground (https://vga-playground.com/), ensuring the clock is set to the industry standard 25.175 MHz for 640x480 resolution at 60Hz, and define the top module as tt_um_vga_example. To test locally, run the included Cocotb testbench by executing make inside the test directory. This stimulates the clock and reset inputs to verify that the hardware sync signals operate at the correct timings, allowing you to inspect the resulting output file using GTKWave. Once manufactured on the Tiny Tapeout ASIC, hardware deployment requires connecting a TinyVGA PMOD to the output pins, supplying a 25.175 MHz clock, pulling the reset pin high, and connecting a standard VGA monitor to view the real-time animation.

## External hardware

Tiny VGA Pmod driving a VGA monitor.
