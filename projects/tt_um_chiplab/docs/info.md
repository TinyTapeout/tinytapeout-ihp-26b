# ChipLab

ChipLab is an educational digital logic chip for Tiny Tapeout IHP26b.
Sections 1 and 2 are implemented: basic logic, data selection, and coding.

## How it works

The design uses synthesizable SystemVerilog. `uio_in[7:0]` selects an experiment.
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
| All other codes | All outputs zero |

All implemented experiments are combinational: clock, reset, and enable do not change their
results. Changing the selection immediately selects the corresponding outputs;
there is no stored state. Allow signals to settle before sampling.

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

## How to test

Select `0x01` and try all four combinations of A and B. Select `0x02` and try all
eight combinations of A, B, and C; each adjacent output pair must agree.
For `0x08`, test zero, a single set bit, and multiple set bits.
For example, A = 1, B = 0, C = 0 gives `uo_out = 0x5A` for `0x01`
and `uo_out = 0xC3` for `0x02`.

Each experiment has its own cocotb test file. Tests cover all 256 input bytes,
including invalid inputs and unused bits. Shared tests check all selection codes,
experiment switching, and independence from clock, reset, and enable.
See [Local Simulation](local-simulation.md) for setup and commands, and
[Experiment Plan](experiment-plan.md) for the full curriculum.

## External hardware

Digital switches or a controller can supply the selection and input signals.
Observe outputs with a logic analyzer or an LED interface with suitable drivers
and current limiting. Follow the development board’s I/O voltage requirements.
