## How it works

This is a tiny 8-bit accumulator-based CPU with a Von Neumann architecture:
16 words of 8-bit memory shared between code and data. Each instruction is
8 bits: a 4-bit opcode and a 4-bit operand (a memory address or an
immediate value). The CPU runs a simple two-state fetch/execute loop.

The built-in demo program computes (3 + 4), XORs the result with 9,
inverts the final value, and outputs each intermediate result via the
OUT instruction, then halts.

Supported instructions: NOP, LDA, ADD, SUB, STA, LDI, JMP, JZ, JC, OUT,
ADI, AND, OR, XOR, INV, HLT.

## How to test

Reset the chip (pulse rst_n low then high). Watch uo_out: it should show
7, then 14, then 0xF1 (241), in that order. The halted flag on uio_out[7]
should go high once the program finishes. uio_out[3:0] exposes the live
program counter and uio_out[4] the FSM state for debugging.

## External hardware

None required.
