<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a small 8-bit accumulator-based processor. It includes
an 8-bit accumulator, program counter, instruction register, address and data
registers, a 16-byte memory, input/output register and a five-step fetch/execute sequence. The
instruction set provides memory, arithmetic, logic, control-flow, input/output,
and accumulator-control operations.

The processor is controlled through `rio_in` and bidirectional `uio_in` pins. Results are available
on `rio_out`, while `uio_out[7]` indicates whether the processor is running.

## How to test

Press reset first. To load each memory word, write its address on `rio_in`,
pulse `write_ar` on `uio_in[1]`, pulse `clear_rio` on `uio_in[0]`, write the
instruction or data value on `rio_in`, and pulse `write_mem` on `uio_in[3]`.
The current value of `RIO` can be observed on `rio_out` during this process.
Repeat this sequence for the following minimal program:

```text
0x00: 0x1A    LOAD 0x0A
0x01: 0x3B    ADD  0x0B
0x02: 0xB1    OUT
0x03: 0x01    HALT
0x0A: 0x05
0x0B: 0x03
```

For example, to store `0x3B` at address `0x01`, write `0x01` to `rio_in`, pulse
`write_ar`, clear `RIO`, write `0x3B` to `rio_in`, and pulse `write_mem`. After
loading all words, press reset again and pulse `start_cpu` on `uio_in[5]` to
run the program. The expected result is `0x05 + 0x03 = 0x08`, visible on
`rio_out`; `run_cpu` on `uio_out[7]` indicates execution and becomes inactive after `HALT`.

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
9 LEDs and 15 push buttons
