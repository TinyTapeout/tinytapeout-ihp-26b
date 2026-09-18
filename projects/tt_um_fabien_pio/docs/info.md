## How it works

AstraPIO is a general-purpose digital programmable I/O coprocessor for an LPC546xx host.
**Provisional engineering submission: NOT qualified for fabrication.** The pinned
shuttle DRC reports known SRAM errors. Magic is explicitly nonblocking for this
provisional revision. The user also authorized a narrow nonblocking exception
for the exact known SRAM precheck violations; its failed reports remain visible.
All other precheck failures are fatal. This is NOT a Tiny Tapeout/foundry waiver.
An unchanged earlier GDS passes the corrected upstream IHP KLayout main deck.
See `docs/provisional-submission.md` and the verification report for scope and evidence.

Two contexts share a byte-oriented execution engine and a 256-byte IHP SRAM.
Each context has 48 16-bit instructions, an 8-bit accumulator, 4-bit loop counter,
relative delay, and 16-byte TX and RX FIFOs. A fixed six-clock schedule per context
supports GPIO, shifts, branches, level waits, events, interrupts and peer transfer.
It is not RP2040-ISA compatible. There are no protocol-specific hardware blocks.

Mode-0 host SPI uses one 32-bit transaction per CS: command, address, 16-bit data.
SCK half-period, CS setup, hold and inactive gap must each be at least six ASIC
clock periods. Program upload and output mask configuration require both contexts
stopped. Output bank 0 is uio[0:6]; bank 1 is uio[7] plus uo[2:7]. Input indices
0…7 map to uio, 8…12 to ui[3:7]. See `docs/isa-v2.md` for the exact contract.

50 MHz is the constrained engineering target, not a characterized silicon rating.
Physical clock assumptions, electrical closure and external validation are release gates.

## How to test

Run `make test`. Additional modes exercise the actual PDK SRAM model, Verilator,
and the placed/routed gate netlist. Pin-level tests cover SPI aborts, reset,
program bounds, randomized arithmetic and streaming, event coordination,
UART, application SPI, and programmable WS2812-like capture/transform/transmit.
These are bounded digital tests, not exhaustive verification or an electrical test.

## External hardware

LPC546xx board, stable ASIC clock and suitable voltage translation as required.
MISO is an output-only pin: use a dedicated SPI bus or an external isolation gate.
Do not directly connect 5 V LED data or other sources without verifying board
voltage limits. Reset/disable releases uio; stop/halt/fault intentionally retain it.
