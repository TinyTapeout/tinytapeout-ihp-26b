# ChipLab

ChipLab is an educational digital logic chip for Tiny Tapeout IHP26b.
Sections 1–4 are implemented: logic, coding, arithmetic, storage, and memory.

## How it works

The design uses synthesizable SystemVerilog. `uio_in[5:0]` selects an experiment.
`uio_in[7:6]` selects an operation where needed.
All bidirectional pins are inputs (`uio_oe = 0`); `uio_out` is zero.
For experiments 1 and 2, `ui_in[2:0]` provides C, B, A. Higher input bits
are unused. Results appear on `uo_out[7:0]`. Section 2 uses the mappings below.

| Selection | Experiment |
|---|---|
| `0x01` | Basic gates |
| `0x02` | Boolean identities |
| `0x03` | Multiplexer |
| `0x04` | Demultiplexer |
| `0x05` | Binary decoder |
| `0x06` | Encoder |
| `0x07` | Priority encoder |
| `0x08` | Dual-priority encoder |
| `0x09` | BCD-to-7-segment decoder |
| `0x0A` | HEX-to-7-segment decoder |
| `0x0B` | Binary ↔ Gray code |
| `0x0C` | Parity generator and checker |
| `0x0D` | ROM |
| `0x0E` | Half adder |
| `0x0F` | Full adder |
| `0x10` | 4-bit adder |
| `0x11` | 4-bit subtractor |
| `0x12` | Unsigned comparator |
| `0x13` | Signed comparator |
| `0x14` | Shifts |
| `0x15` | Rotation |
| `0x16` | ALU |
| `0x17` | SR latch |
| `0x18` | D latch |
| `0x19` | D flip-flop |
| `0x1A` | T flip-flop |
| `0x1B` | JK flip-flop |
| `0x1C` | D latch and D flip-flop |
| `0x1D` | Synchronous and asynchronous reset |
| `0x1E` | Register with enable |
| `0x1F` | Register with load, hold, and clear |
| `0x20` | 4 × 4-bit read/write memory |
| `0x21` | Accumulator |
| All other codes | All outputs zero |

Experiments 1–22 are combinational. Experiments 23–33 store state and use
`clk` or latch controls. `rst_n` clears their state. Allow signals to settle
before sampling.

| Output bit | Basic gates (`0x01`) | Boolean identities (`0x02`) |
|---|---|---|
| 0 | NOT A | NOT (A AND B) |
| 1 | NOT B | (NOT A) OR (NOT B) |
| 2 | A AND B | NOT (A OR B) |
| 3 | A OR B | (NOT A) AND (NOT B) |
| 4 | A NAND B | A AND (B OR C) |
| 5 | A NOR B | (A AND B) OR (A AND C) |
| 6 | A XOR B | A OR (A AND B) |
| 7 | A XNOR B | A |

In the Boolean experiment, pairs (0, 1) and (2, 3) demonstrate De Morgan’s laws,
(4, 5) demonstrates distributivity, and (6, 7) demonstrates absorption.
Each pair has the same settled output for every input combination. Synthesis may
merge equivalent logic; these experiments compare truth tables, not physical
implementations or propagation delays.

## Data selection and coding

Bit ranges below refer to `ui_in` and `uo_out`. Unlisted input bits are ignored;
unlisted output bits are zero.

| Code | Input | Output |
|---|---|---|
| `0x03` | Data `[3:0]`, select `[5:4]` | Selected bit on `[0]` |
| `0x04` | Data `[0]`, select `[2:1]` | Data routed to one of `[3:0]` |
| `0x05` | Address `[2:0]` | One set bit on `[7:0]` |
| `0x06` | One-hot data `[7:0]` | Position `[2:0]`, valid `[3]` |
| `0x07` | Data `[7:0]` | Highest position `[2:0]`, valid `[3]` |
| `0x08` | Data `[7:0]` | Two positions and valid bits; see below |
| `0x09` | BCD digit `[3:0]` | Segments `[6:0]` |
| `0x0A` | HEX digit `[3:0]` | Segments `[6:0]` |
| `0x0B` | Value `[3:0]`, direction `[4]` | Converted value `[3:0]` |
| `0x0C` | Data `[6:0]`, received parity `[7]` | Generated parity `[0]`, error `[1]` |
| `0x0D` | Address `[2:0]` | ROM word `[7:0]` |

- **Encoder:** exactly one set input bit is valid. Otherwise all outputs are zero.
- **Priority encoder:** bit 7 has highest priority. Zero input gives zero output.
- **7-segment:** active-high, bits 0–6 = a–g. Bit 7 is zero (decimal point off).
  BCD values 10–15 blank the display. HEX letters are A, b, C, d, E, F.
- **Gray:** direction 0 converts binary to Gray; direction 1 converts Gray to binary.
- **Parity:** even parity. Error is 1 when data plus received parity has an odd
  number of set bits. It detects odd numbers of bit errors, not every possible error.
- **ROM:** addresses 0–7 store ASCII `ChipLab\0` (`43 68 69 70 4C 61 62 00` hex). Contents are fixed at synthesis; there is no write operation.

## Dual-priority encoder (`0x08`)

All eight input bits are used. The circuit finds the highest set bit, clears it,
and calls the same SystemVerilog function again to find the next match.

| Output | Meaning |
|---|---|
| `uo_out[2:0]` | Highest position |
| `uo_out[3]` | First match valid |
| `uo_out[6:4]` | Second-highest position |
| `uo_out[7]` | Second match valid |

Input `1011_0100` gives positions 7 and 5 (`uo_out = 0xDF`). Missing matches
have position zero and a cleared valid bit. The function describes combinational
logic; its two calls do not take two clock cycles.

## Arithmetic and data operations

For experiments 16–22, `A = ui_in[3:0]` and `B = ui_in[7:4]` unless noted.

| Code | Result |
|---|---|
| `0x0E` | Sum `[0]`, carry `[1]`; inputs are `ui_in[1:0]` |
| `0x0F` | Sum `[0]`, carry `[1]`; carry-in is `ui_in[2]` |
| `0x10` | Sum `[3:0]`, carry `[4]`, signed overflow `[5]` |
| `0x11` | Difference `[3:0]`, no-borrow `[4]`, signed overflow `[5]` |
| `0x12` | Unsigned less `[0]`, equal `[1]`, greater `[2]` |
| `0x13` | Signed less `[0]`, equal `[1]`, greater `[2]` |
| `0x14` | Shifted value `[3:0]` |
| `0x15` | Rotated value `[3:0]` |
| `0x16` | Value `[3:0]`, carry `[4]`, overflow `[5]`, zero `[6]`, negative `[7]` |

Shift and rotation use `ui_in[3:0]` as value and `ui_in[5:4]` as amount.
For shifts, operation 0 is left, 1 is logical right, and 2 is arithmetic right.
For rotation, operation bit 0 selects left or right. ALU operations are add,
subtract, AND, and OR for operation values 0–3.

## Storage elements and memory

| Code | Input | Output |
|---|---|---|
| `0x17` | Set `[0]`, reset `[1]` | Q `[0]`, /Q `[1]`, invalid `[2]` |
| `0x18` | D `[0]`, gate `[1]` | Q `[0]` |
| `0x19` | D `[0]` | Q `[0]` |
| `0x1A` | Toggle `[0]` | Q `[0]` |
| `0x1B` | J `[0]`, K `[1]` | Q `[0]` |
| `0x1C` | D `[0]`, latch gate `[1]` | Latch Q `[0]`, flip-flop Q `[1]` |
| `0x1D` | D `[0]` | Synchronous Q `[0]`, asynchronous Q `[1]` |
| `0x1E` | Data `[3:0]`, enable `[4]` | Register `[3:0]` |
| `0x1F` | Data `[3:0]`, control `[5:4]` | Register `[3:0]` |
| `0x20` | Data `[3:0]`, address `[5:4]`, write `[6]` | Read data `[3:0]` |
| `0x21` | Operand `[3:0]`, enable `[4]`, clear `[5]` | ALU result and flags |

The control values for `0x1F` are hold, load, clear, and load. The accumulator
feeds its low four bits back into the same ALU used by experiment 22.
`uio_in[7:6]` selects add, subtract, AND, or OR.

## How to test

Select `0x01` and try all four combinations of A and B. Select `0x02` and try all
eight combinations of A, B, and C; each adjacent output pair must agree.
For `0x08`, test zero, a single set bit, and multiple set bits.
For example, A = 1, B = 0, C = 0 gives `uo_out = 0x5A` for `0x01`
and `uo_out = 0xC3` for `0x02`.

Each experiment has its own cocotb test file. Combinational tests cover all 256
input bytes where useful. Shared tests check selection codes and experiment
switching. Sequential tests provide their own clock and reset sequence.
See [Local Simulation](local-simulation.md) for setup and commands, and
[Experiment Plan](experiment-plan.md) for the full curriculum.

## External hardware

Digital switches or a controller can supply the selection and input signals.
Observe outputs with a logic analyzer or an LED interface with suitable drivers
and current limiting. Follow the development board’s I/O voltage requirements.
