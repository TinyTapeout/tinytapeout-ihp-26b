<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The **Tbilisi CORDIC Engine** calculates sine and cosine using the iterative CORDIC rotation algorithm. It uses only arithmetic shifts, additions, and subtractions, avoiding hardware multipliers.

When start is asserted while *calc* is low, the engine accepts the selected angle and initializes the working vector with **x = 1/K and y = 0**, where **K is the CORDIC gain**. It then performs 14 micro-rotation iterations. During every iteration, the direction of rotation is selected from the sign of the remaining angle.

*calc* remains high while the calculation is running. After the final iteration, *calc* returns low and finish is asserted for one clock cycle. The calculated sine and cosine values are output on *sin_out* and *cos_out*.

The angle is represented by a *16-bit fixed-point* value in which **16'h0000 represents 0 degrees and 16'h4000 represents 90 degrees**. The **top-level** design contains 16 predefined angles from 0 to 90 degrees in steps of 6 degrees. Each accepted start request selects the current angle and advances the angle index for the next calculation.

The sine and cosine outputs are *signed 16-bit fixed-point values with 15 fractional bits*. 

## How to test

TODO: Explain how to use your project

## External hardware

TODO: List external hardware used in your project (e.g. PMOD, LED display, etc), if any
