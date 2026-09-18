<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

An 8-bit SAP-style (Simple-As-Possible) CPU: one shared 8-bit bus, 5 general-purpose
registers (A–E), an 8-operation ALU, conditional jumps, and 14 bytes of byte-addressable
program/data memory (Von Neumann — program and data share the same address space).

Every instruction executes in up to 4 cycles:

1. **FETCH1** — reads the opcode from memory at the current program counter, and advances
   the program counter.
2. **FETCH2** — only for 2-byte instructions (loads, stores, jumps): reads the operand byte.
3. **EXECUTE** — decodes the opcode and drives the ALU or control signals it needs.
4. **STORE** — writes the result to memory or to a register, if the opcode produces one.

The instruction set covers memory load/store, all 8 ALU operations against the accumulator
(register A), 7 conditional jump variants (zero/carry/negative/overflow and their inverses),
input/output through the chip's pins, and halt. See the full opcode table in the
[repository README](../README.md#instruction-set).

## How to test

1. Hold `rst_n` low for at least 2 clock cycles, then release it.
2. **Flash a program:** set `uio_in[0]` high (`program_mode`), then for each byte of the
   program, set `ui_in` to that byte's value and pulse `uio_in[1]` (`program_wr`) for one
   clock cycle.
3. Drop `program_mode` low and pulse `rst_n` again so the program counter returns to `0`
   before execution starts.
4. Watch `uo_out` for results written by an `OUT` instruction, or drive `ui_in` with the
   value an upcoming `IN` instruction should capture.

A minimal example program (`LD A`, `LD B`, `ADD B`, `OUT A`, `HLT`) loads two values from
memory, adds them, and outputs the sum. A working, fully-worked example driving these exact
steps through cocotb is in
[`test/test.py`](https://github.com/tiarinix/ttihp-verilog-template/blob/main/test/test.py)
in this repository, including load/store, conditional jumps, halt, and external I/O.

## External hardware

None required. `ui[0:7]` and `uo[0:7]` are general-purpose 8-bit input/output buses driven
by the `IN`/`OUT` instructions — connect switches, LEDs, or any other digital I/O you like.
