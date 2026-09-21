<!---
This file is used to generate your project datasheet.
-->

## How it works

This project transforms the classic 1-bit Motorola MC14500B Industrial Control Unit (ICU) architecture into a complete, independent System on Chip (SoC) micro-computer scaled across a 1x2 tile layout footprint. It is explicitly target-hardened for the **TTIHP26b (IHP 130 nm BiCMOS SG13G2)** silicon shuttle run.

The SoC operates completely autonomously, executing an internal, preloaded program code layout without needing external microcontrollers or clock-stretching hardware logic to drive its execution pipeline.

### Core Architectural Features:
* **Sub-Core CPU:** Fully independent 1-bit MC14500B CPU running the original 16-opcode Boolean logic Instruction Set Architecture (ISA).
* **Program Counter (PC):** An internal 6-bit sequential stepping address counter register that loops through the 64-word program memory space.
* **On-Chip ROM Program Memory:** 64 Words x 8-bit instruction bus width. Instructions use a split-bus strategy where the upper nibble (`[7:4]`) represents the CPU opcode, and the lower nibble (`[3:0]`) maps the data address operand.
* **On-Chip Data RAM Scratchpad:** 8 independent, single-bit internal static register memory cells (`4'h0` to `4'h7`). Addresses `4'h8` to `4'hF` are **not** general RAM — they are memory-mapped peripherals and reserved space (see below).

### Memory & I/O Mapping Matrix:
* **Data Registers `4'h0` to `4'h7`:** General-purpose single-bit read/write internal scratchpad data storage registers.
* **Rising Edge Detector (`4'h8`):** Hardware edge capture module that latches a rising-edge event on `ui_in[0]`, live and independent of CPU stepping. Read the flag at address `8`; write `1` to address `8` to clear it (once per instruction).
* **Programmable Clock Divider (`4'h9`):** Read/write control bit for CPU execution speed. Writing `1` parks the CPU's instruction-fetch pipeline so it advances roughly once every 4096 real clock cycles instead of every cycle; writing `0` returns to full speed.
* **Hard-Wired Zero (`4'hA` to `4'hB`):** Always read as `0`; writes have no effect.
* **Output Latch Array (`4'hC`):** A dedicated 8-bit shift register drives the parallel output bus (`uo_out[7:0]`). Each `STO`/`STOC` to address `4'hC` shifts one new bit in; it is **not** a mirror of the scratchpad RAM.
* **Parallel Input Taps (`4'hD` to `4'hF`):** Only the top three bits of the physical input bus — `ui_in[5]`, `ui_in[6]`, and `ui_in[7]` — are captured, once per CPU instruction step (one cycle of latency), and exposed read-only at addresses `4'hD`, `4'hE`, and `4'hF` respectively. `ui_in[4:0]` are not addressable by the core.
* **Real-Time Signal Monitors:** The bidirectional bus pins (`uio_out`) are configured as outputs for physical logic analyzer probing: `uio_out[5:0]` breaks out the Program Counter, and `uio_out[7]` breaks out the core write-enable strobe. `uio_out[6]` is unused (always `0`).

Writes to the scratchpad and peripheral registers fire exactly once, on the first
real clock edge after an instruction becomes current — this is decoupled from the
clock divider. So a `STO`/`STOC` that gets parked by the divider for many physical
clock cycles still commits its write immediately and then holds steady, rather than
repeating on every physical edge or waiting for the divider's next pulse.

## How to test

The design can be evaluated via behavioral RTL simulations, gate-level netlists, or directly on the physical hardware breakout board once manufactured.

### Behavioral & Gate-Level Simulation (cocotb)
The integrated test framework uses Python-driven `cocotb` test scripts to step through clock events and monitor responses.
1. Navigate your terminal environment into the test suite boundary: `cd test`
2. Run the automated testing routine: `make`

The test harness sets up a stable 50 MHz simulation clock, executes a hardware reset, streams static bit patterns into the dedicated input pins, and verifies that the resulting parallel output states and instruction stepping lines align with the embedded ROM execution sequence.

### Manual Hardware Testing
1. **Power-Up Reset Sequence:** Drive the `rst_n` pin low, establish a stable running clock frequency source on the `clk` pin, and then return the `rst_n` pin high to begin the execution sequence.
2. **Signal Stimulus:** Apply static or dynamic digital logic high/low voltages to individual lines across the dedicated parallel input bus (`ui_in`).
3. **Trace Observation:** Monitor the `uo_out` parallel output bus pins using an oscilloscope or logic analyzer. Watch the output registers change state as the internal MCU loops through its ROM program, executes bitwise operations, and stores results back into the parallel latch array.

## External hardware

This SoC is designed to be self-contained for standard verification loops, but can easily interface with basic external digital hardware components:
* **Logic Analyzer / Oscilloscope:** Connect to the bidirectional bus pins (`uio[7:0]`) to capture physical trace files of the internal execution loop, track program counter stepping, and verify timing margins.
* **Parallel Input Switches:** Connect a standard 8-pin DIP switch module or sensor array to the dedicated inputs (`ui[7:0]`) to feed parallel runtime data into the internal register mapping space.
* **LED Driver Array:** Connect low-power LED diagnostic indicators to the dedicated output port pins (`uo[7:0]`) to display register processing states in real time.
