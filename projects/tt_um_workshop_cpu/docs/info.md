# Workshop Simple CPU

## How it works

This project implements a small **8-bit accumulator CPU** designed as an educational Tiny Tapeout project.

The CPU contains:

- A **4-bit program counter (PC)**, allowing up to 16 program instructions.
- A **16 × 8-bit program ROM** implemented as synthesizable Verilog `case` logic.
- A **16 × 8-bit data RAM** used by load, store, arithmetic, and logic instructions.
- An **8-bit accumulator (ACC)** used as the main working register.
- An **ALU** supporting addition, subtraction, AND, OR, pass-through, and decrement.
- A **zero flag (Z)** used by the conditional `JZ` instruction.
- An 8-bit input port and an 8-bit output port.
- A `halted` status output for observing when the CPU executes `HLT`.

The CPU uses an 8-bit instruction format:

```text
  7       4 3       0
 +---------+---------+
 | opcode  | operand |
 +---------+---------+
    4 bits    4 bits
