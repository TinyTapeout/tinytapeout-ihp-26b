# ChipLab

ChipLab is an educational digital logic chip for Tiny Tapeout IHP26b.
Sections 1–8 are implemented, from basic logic to FSM-controlled datapaths.

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
| `0x22` | Shift register |
| `0x23` | Universal shift register |
| `0x24` | Binary counter |
| `0x25` | Up/down counter |
| `0x26` | Modulo-6 counter |
| `0x27` | BCD counter |
| `0x28` | Ring counter |
| `0x29` | Johnson counter |
| `0x2A` | LFSR |
| `0x2B` | Edge detection |
| `0x2C` | Input synchronizer |
| `0x2D` | Push-button debouncer |
| `0x2E` | Clock enable divider |
| `0x2F` | PWM |
| `0x30` | Moore release control |
| `0x31` | Mealy release control |
| `0x32` | Traffic light controller |
| `0x33` | Handshake controller |
| `0x34` | Parking lot occupancy counter |
| `0x35` | Sequential multiplier |
| All other codes | All outputs zero |

Experiments 1–22 are combinational. Experiments 23–53 store state and use
`clk` or latch controls. `rst_n` resets their state. Allow signals to settle
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

### Shift registers and counters

Experiments 34–42 use four bits, shown on `uo_out[3:0]`; bits 7–4 are zero.
They update on rising clock edges only while selected. Switching experiments
preserves their state. Active-low `rst_n` resets all of them asynchronously:
ring counter and LFSR start at `0001`, the others at `0000`.

| Code | Inputs and behavior |
|---|---|
| `0x22` | Shift left; serial input `ui_in[0]`, enable `ui_in[4]` |
| `0x23` | Universal shift register; operation 0 hold, 1 left, 2 right, 3 parallel load |
| `0x24` | Binary counter: 0–15, then 0 |
| `0x25` | Up/down counter; `ui_in[0]` = 0 up, 1 down; wraps at 0 and 15 |
| `0x26` | Modulo-6 counter: 0–5, then 0 |
| `0x27` | BCD counter: 0–9, then 0 |
| `0x28` | Ring counter: 1, 2, 4, 8, 1 |
| `0x29` | Johnson counter: 0, 1, 3, 7, 15, 14, 12, 8, 0 |
| `0x2A` | LFSR: left shift with XOR feedback from bits 3 and 2; 15 nonzero states |

The LFSR tap polynomial is **x⁴ + x³ + 1**, numbering stages 1–4
from bit 0 to bit 3. With this left-shift convention, the forward sequence
obeys `s[n+4] = s[n+1] XOR s[n]`, whose characteristic polynomial is
the reciprocal **x⁴ + x + 1**. The all-zero state remains locked at zero;
reset therefore seeds `0001`.

Counters and LFSR use `ui_in[4]` as enable. The universal shift register uses
`uio_in[7:6]` as operation, `ui_in[3:0]` for parallel load and `ui_in[0]`
as serial input. Other input bits are ignored.

For example, select `0x26`, set `ui_in = 0x10`, reset, then apply clock
pulses. The output counts 1, 2, 3, 4, 5, 0. Set `ui_in = 0` to hold.

### Input synchronization and timing

Experiments 43–47 update on rising edges while selected. Reset is asynchronous
and active low. State holds while deselected. Unlisted output bits are zero.

| Code | Input | Output |
|---|---|---|
| `0x2B` | Synchronous signal `[0]` | Rising pulse `[0]`, falling pulse `[1]`, sampled level `[2]` |
| `0x2C` | Asynchronous signal `[0]` | Second synchronizer stage `[0]` |
| `0x2D` | Button `[0]` | Debounced level `[0]`, synchronized level `[1]`, stable count `[3:2]` |
| `0x2E` | Period minus one `[3:0]`, enable `[4]` | Tick `[0]`, counter `[4:1]` |
| `0x2F` | Duty `[4:0]`, enable `[5]` | PWM `[0]`, phase `[4:1]` |

The edge detector expects an input already synchronous to the clock. It emits
one pulse per sampled transition. The synchronizer uses two stages; RTL tests
check their latency but cannot model metastability.

The debouncer first synchronizes the button, then accepts a changed level after
four consecutive samples. Use a slow external clock for a physical button:
400 Hz gives a 10 ms confirmation window plus synchronizer latency.
At 50 MHz this is only a logic demonstration, not mechanical debouncing.

The divider emits one clock-enable tick every 1–16 enabled edges. Disabling it
clears the tick and holds the count. Reducing the period below the current count
causes a tick on the next enabled edge. No derived clock is generated.

PWM has a 16-clock period. Duty 0 is always low; 16–31 is always high.
Disabling forces the output low and holds the phase. Duty changes apply
immediately, so change duty at a period boundary for clean complete periods.

### State machines

Experiments 48–52 use `ui_in[4]` as enable. They advance only while selected
and enabled. Reset restores the initial state even while deselected.
Inputs must be synchronous to `clk`.

| Code | Input | Output |
|---|---|---|
| `0x30` | Start `[0]`, stop `[1]`, enable `[4]` | Moore release `[0]`, state `[1]` |
| `0x31` | Start `[0]`, stop `[1]`, request `[2]`, enable `[4]` | Mealy release `[0]`, state `[1]` |
| `0x32` | Phase tick `[0]`, enable `[4]` | Red `[0]`, amber `[1]`, green `[2]`, state `[4:3]` |
| `0x33` | Request `[0]`, complete `[1]`, enable `[4]` | Ack `[0]`, busy `[1]`, state `[3:2]` |

Both controllers have two states: **IDLE (0)** and **ACTIVE (1)**.
Start enters ACTIVE and stop returns to IDLE on an enabled rising edge.
Stop has priority if both inputs are high. Reset returns to IDLE.

Moore release is high whenever the state is ACTIVE. Mealy release is high
only when the state is ACTIVE and request is high. Toggle request with the
clock stopped to see the difference: the Mealy output follows immediately,
while the Moore output stays high. Request is unused in the Moore experiment.
Enable controls state updates only; it does not suppress either output.

The traffic light starts red (state 0). Each phase tick advances to red+amber
(1), green (2), amber (3), then red. An external controller supplies the phase
timing; holding the tick high advances on every enabled edge.

The handshake starts idle (0). A request enters busy (1); complete enters ack
(2). Keep request high until ack, then lower it to return to idle. Holding
request high in ack cannot start another transaction.

### Parking lot occupancy counter

Select `0x34`. Sensor A is `ui_in[0]`, sensor B is `ui_in[1]`, and enable is
`ui_in[4]`. Sensor value 1 means occupied. Supply synchronous sensor inputs.

- Enter: A/B = `00 → 10 → 11 → 01 → 00`.
- Exit: A/B = `00 → 01 → 11 → 10 → 00`.
- Repeated samples hold the state. Reversing follows the path back without counting.
- Skipped steps discard the crossing; both sensors must be clear before restarting.

Output: occupancy `[3:0]`, entered `[4]`, exited `[5]`, crossing/recovery active
`[6]`, invalid-sequence recovery `[7]`. Occupancy saturates at 0 and 15.
The event outputs still report crossings at these limits and last one clock.
Selection and enable pause the state and count; event pulses still clear.
Reset clears the count and returns to idle. A sensor sequence already in progress
at reset cannot reliably identify a complete crossing.

### Sequential multiplier

Select `0x35`. Inputs `ui_in[3:0]` and `ui_in[7:4]` are unsigned operands
A and B. `uio_in[6]` is start and `uio_in[7]` selects the output view:

| View | Output |
|---|---|
| 0 | 8-bit product |
| 1 | Busy `[0]`, done `[1]`, state `[3:2]`, completed steps `[6:4]` |

States are idle (0), run (1), and done (2). Assert start for an idle clock edge
to capture the operands. Four more selected edges complete the calculation.
The datapath reuses two 4-bit adders from group 3. During run, operand changes
and start are ignored; the product view shows the partial sum.
Done holds while start is high. A selected edge with start low returns to idle,
retaining the product. Deselecting pauses the calculation; reset aborts it.

For 7 × 15, apply `ui_in = 0xF7`, pulse start, and wait four more edges.
The product is 105 (`0x69`).

### Basic checks

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
