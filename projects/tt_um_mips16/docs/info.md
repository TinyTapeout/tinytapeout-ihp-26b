<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works


The project implements a simplified 16-bit MIPS processor using a single-cycle architecture. The processor fetches a 16-bit instruction from instruction memory, decodes the instruction, reads the required operands from the register file, performs the required operation using the ALU, accesses data memory when required, and writes the result back to the register file

## How to test

The processor can be tested by loading a program containing supported MIPS-16 instructions into the instruction memory.
Testing can include:
Arithmetic instructions such as addition and subtraction.
Logical instructions.
Load and store operations.
Branch and jump instructions.
Register write-back operations
## External hardware
No external hardware is required for the basic operation of the MIPS-16 processor

