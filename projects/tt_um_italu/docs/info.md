# iTALU: Interactive Testable Arithmetic Logic Unit

## Project Overview

iTALU is an 8-bit Arithmetic Logic Unit (ALU) with comprehensive
Design-for-Testability (DFT) features, designed for Tiny Tapeout using the
IHP SG13G2 (130nm) technology. The project demonstrates industry-standard
testing techniques — scan chain, LFSR/MISR-based BIST, and fault injection —
with a simple serial user interface.

### Key Features

- 8-bit ALU with 16 operations (arithmetic, logic, shifts/rotates,
  compare, min/max, saturating arithmetic)
- 4 status flags (Zero, Carry, Negative, Overflow)
- 20-bit serial instruction interface (LSB first)
- 64-bit scan chain covering all internal state
- Built-In Self-Test (BIST) with 8-bit LFSR pattern generator and
  8-bit MISR response compactor (256 patterns per run)
- User-controlled fault injection: stuck-at-0/1, inversion, coupling
- Status readback mux: flags/BIST status, MISR signature, fault counter,
  cycle counter

### Specifications

| Parameter | Value |
|-----------|-------|
| Technology | IHP SG13G2 (130nm) |
| Tile Size | 1x1 |
| Clock Frequency | 50 MHz (tested), no hard requirement |
| Top Module | `tt_um_italu` |
| I/O Pins | 8 input, 8 output, 8 bidirectional |

---

## Architecture

```
                    +---------------------------------------------+
                    |                  tt_um_italu                |
                    |                                             |
 ui_in[0] DATA ---->| +------------------+   +-----------------+   |
 ui_in[1] LOAD ---->| | Serial           |   | Normal ALU      |   |
 ui_in[2] EXEC ---->| | Instruction Reg  |-->| + Result/Flags  |-->| uo_out = result
                    | | (20b, LSB first) |   +-----------------+   |
                    | +--------+---------+                         |
                    |          |                                   |
                    |          v   +-----------------+             |
                    | +------->|   | Direct Exec ALU |             |
                    | |        |   +-----------------+             |
                    | |  +-----+---------+                         |
                    | |  | Fault Injector|--+ (SA0/SA1/invert/couple)
                    | |  +---------------+                         |
 uio_in fault cfg ->| |                                            |
                    | v                                            |
                    | +------------------+   +-----------------+   |
 ui_in[7] START --->| | BIST FSM         |   | LFSR -> MISR    |   |
                    | | IDLE/LOAD/EXEC/  |<->| 256 patterns    |   |
                    | | DONE             |   | golden sig 0x93 |   |
                    | +------------------+   +-----------------+   |
                    |                                              |
 ui_in[3] CAPTURE ->| +------------------+   +-----------------+   |
 ui_in[6] SHIFT --->| | 64-bit Scan Chain|   | Status Mux      |-->| uio_out
                    | +------------------+   +-----------------+   |
                    +---------------------------------------------+
```

---

## ALU Operations

| Code | Operation | Description |
|------|-----------|-------------|
| 0x0 | ADD | A + B with carry out |
| 0x1 | SUB | A - B (carry = no borrow) |
| 0x2 | AND | Bitwise AND |
| 0x3 | OR | Bitwise OR |
| 0x4 | XOR | Bitwise XOR |
| 0x5 | NOT | Bitwise NOT of A |
| 0x6 | SHL | Logical shift A left by 1 |
| 0x7 | SHR | Logical shift A right by 1 |
| 0x8 | SAR | Arithmetic shift A right by 1 |
| 0x9 | ROL | Rotate A left by 1 |
| 0xA | ROR | Rotate A right by 1 |
| 0xB | SLT | Signed less-than: 1 if A < B else 0 |
| 0xC | MIN | Unsigned minimum of A and B |
| 0xD | MAX | Unsigned maximum of A and B |
| 0xE | SATADD | Saturating signed add (clamps at 0x7F / 0x80) |
| 0xF | SATSUB | Saturating signed subtract (clamps at 0x7F / 0x80) |

## Status Flags

With `STATUS_SEL = 00`, `uio_out[3:0]` shows:

| Flag | Bit Position | Description |
|------|--------------|-------------|
| Zero (Z) | bit 0 | Result is 0x00 |
| Carry (C) | bit 1 | Carry out (ADD) or no borrow (SUB) |
| Negative (N) | bit 2 | MSB of result is 1 |
| Overflow (O) | bit 3 | Signed arithmetic overflow |

The same select also reports `[4]` = BIST done, `[5]` = BIST pass and
`[6]` = scan out.

---

## Design-for-Testability (DFT) Implementation

### 1. Serial Instruction Interface

A 20-bit shift register is filled LSB first while `LOAD_EN` is high:

```
[19:16] opcode
[15:8]  operand B
[7:0]   operand A
```

Pulsing `EXECUTE` latches the operands/op into the normal ALU registers and
stores the (possibly fault-injected) result and flags.

### 2. Scan Chain

A single 64-bit chain captures all internal state:

```
operand_a(8) -> operand_b(8) -> operation(4) -> alu_result(8) ->
flags Z/C/N/O(4) -> misr(8) -> bist_done(1) -> test_pass(1) ->
fault_counter(8) -> cycle_counter(8) -> padding(6)
```

- `SCAN_CAPTURE` (`ui_in[3]`) loads the chain from live state in one clock
- `SCAN_SHIFT` (`ui_in[6]`) shifts one bit per clock onto `SCAN_OUT`
  (`uio_out[6]`), LSB first

### 3. Built-In Self-Test (BIST)

```
+-----------+    +----------------+    +-----------+
|   LFSR    |--->|      ALU       |--->|   MISR    |
|  Pattern  |    |  (Under Test)  |    | Response  |
| Generator |    |  Reference     |    | Compactor |
+-----------+    +-------+--------+    +-----------+
                         |
                   +-----v-----+
                   | Comparator|----> pass/fail + fault counter
                   +-----------+
```

- 8-bit LFSR generates operand A; operand B is a nibble-swap of A; the
  opcode comes from the low nibble of the LFSR value
- 256 patterns run automatically (IDLE → LOAD → EXEC → DONE FSM)
- Responses are compacted into an 8-bit MISR
- Fault-free golden MISR signature: **0x93**
- On completion `BIST_DONE` (`uio_out[4]`) asserts and **stays asserted**
  until the next `BIST_START`, so it can be polled reliably
- `TEST_PASS` (`uio_out[5]`) is high on a fault-free run, low when any
  mismatch or active fault injection was observed
- Detected faults increment an 8-bit fault counter (`STATUS_SEL = 10`)

### 4. Fault Injection

Configured via `uio_in` while the status output is driven:

| Field | Pins | Values |
|-------|------|--------|
| Enable | `uio_in[0]` | 1 = inject |
| Type | `uio_in[2:1]` | 00 = stuck-at-0, 01 = stuck-at-1, 10 = inversion, 11 = coupling |
| Bit | `uio_in[5:3]` | Result bit 0–7 the fault applies to |

The injected fault affects the normal ALU path, the serial-execution path
and the BIST comparison simultaneously — so a faulted chip fails its own
self-test, which is the core demonstration of the DFT flow.

### 5. Status Readback Multiplexer

| `STATUS_SEL` (`uio_in[7:6]`) | `uio_out` content |
|------------------------------|-------------------|
| 00 | Flags + BIST done/pass + scan out |
| 01 | MISR signature |
| 10 | Fault counter |
| 11 | Free-running cycle counter |

---

## Pin Configuration

### Input Pins (ui_in)

| Pin | Name | Description |
|-----|------|-------------|
| ui_in[0] | DATA_IN | Serial data input for instruction loading |
| ui_in[1] | LOAD_EN | Shift one bit into the instruction register |
| ui_in[2] | EXECUTE | Execute the loaded instruction |
| ui_in[3] | SCAN_CAPTURE | Capture state into the scan chain |
| ui_in[4] | — | Unused |
| ui_in[5] | — | Unused |
| ui_in[6] | SCAN_SHIFT | Shift the scan chain one bit per clock |
| ui_in[7] | BIST_START | Start a BIST run |

### Output Pins (uo_out)

| Pin | Name | Description |
|-----|------|-------------|
| uo_out[7:0] | RESULT | 8-bit ALU result |

### Bidirectional Pins (uio)

Inputs (fault configuration / status select):

| Pin | Name | Description |
|-----|------|-------------|
| uio[0] | FAULT_ENABLE | Fault injection enable |
| uio[2:1] | FAULT_TYPE | Fault type selection |
| uio[5:3] | FAULT_BIT | Faulted result bit |
| uio[7:6] | STATUS_SEL | Status output select |

Outputs (status, selected by STATUS_SEL):

| Pin | Select 00 | Select 01 | Select 10 | Select 11 |
|-----|-----------|-----------|-----------|-----------|
| uio[7:0] | Flags/BIST/scan-out | MISR | Fault counter | Cycle counter |

---

## How to Test

### RTL Simulation

Requires [cocotb](https://docs.cocotb.org/) and Icarus Verilog:

```sh
cd test
make -B
```

This runs the full 11-test regression against `src/project.v`, producing
`results.xml` and an FST waveform. See [test/README.md](../test/README.md)
for gate-level simulation and waveform viewing.

### Regression Coverage

| # | Test | What it verifies |
|---|------|------------------|
| 1 | `test_add` | Basic ADD: 0x0F + 0x03 = 0x12 |
| 2 | `test_sub` | Basic SUB: 0x0A - 0x05 = 0x05 |
| 3 | `test_all_alu_operations` | All 16 opcodes vs a Python reference model |
| 4 | `test_alu_flags` | Zero/Carry/Negative/Overflow flag generation |
| 5 | `test_normal_fault_injection` | Injected fault changes the ALU result |
| 6 | `test_bist_pass` | Fault-free BIST completes, passes, MISR = 0x93 |
| 7 | `test_bist_fault_detection` | All 4 fault types detected by the BIST |
| 8 | `test_fault_counter` | Fault counter increments on detected faults |
| 9 | `test_scan_chain` | Capture + shift returns operands correctly |
| 10 | `test_cycle_counter` | Cycle counter advances with the clock |
| 11 | `test_complete_system` | End-to-end: ALU, clean BIST, fault detection |

Status: **11/11 passing**, GDS hardened successfully with LibreLane.

### Manual Testing on Hardware

Basic operation:

1. Reset the chip (`rst_n = 0`, then release).
2. Shift a 20-bit instruction in LSB first via `DATA_IN`/`LOAD_EN`.
3. Pulse `EXECUTE`; read the result on `uo_out` and the flags on `uio_out`.

Self-test:

1. Pulse `BIST_START`.
2. Poll `uio_out` until bit 4 (BIST done) is high.
3. Check bit 5 (pass/fail) and optionally read the MISR via `STATUS_SEL = 01`.

Fault demonstration:

1. Set `FAULT_ENABLE` with a type/bit combination on `uio_in`.
2. Re-run the BIST; `TEST_PASS` now goes low and the fault counter
   (`STATUS_SEL = 10`) increments.

Scan:

1. Pulse `SCAN_CAPTURE`, then clock `SCAN_SHIFT` 64 times reading `SCAN_OUT`.

---

## External Hardware

No external hardware is strictly required — everything can be driven by a
microcontroller or FPGA over the serial interface. For standalone bench use:
push buttons/DIP switches for `ui_in`, LEDs or a logic analyzer on `uio_out`,
and an LED bus or MCU reading `uo_out`.

---

## License

This project is licensed under Apache-2.0.

## Acknowledgments

- Tiny Tapeout for providing the platform
- IHP for the SG13G2 PDK
- Open source EDA community
