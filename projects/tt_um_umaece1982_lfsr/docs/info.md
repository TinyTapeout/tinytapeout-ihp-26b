# Low-Power LFSR-Based Test Pattern Generator

## How it works

This project implements an 8-bit Linear Feedback Shift Register (LFSR)
for pseudo-random test-pattern generation for VLSI testing.

The LFSR uses the polynomial:

x^8 + x^6 + x^5 + x^4 + 1

The 8-bit seed is provided through the dedicated input pins.

The control signals are:

- `uio_in[0]` – Load seed
- `uio_in[1]` – Enable LFSR

When reset is asserted, the LFSR is initialized to a non-zero value.
When LOAD_SEED is enabled, the input seed is loaded into the LFSR.
When ENABLE is asserted, the LFSR advances by one state on every
rising clock edge.

The generated pseudo-random test pattern is available at
`uo_out[7:0]`.

The all-zero state is prevented because an LFSR would remain locked
in the zero state.

## How to test

1. Apply reset.
2. Provide a non-zero 8-bit seed through `ui_in[7:0]`.
3. Assert `uio_in[0]` to load the seed.
4. Deassert `uio_in[0]`.
5. Assert `uio_in[1]` to enable LFSR operation.
6. Apply clock pulses.
7. Observe the pseudo-random sequence at `uo_out[7:0]`.

The project includes an automated Cocotb testbench that verifies reset,
seed loading and multiple consecutive LFSR states.

## External hardware

No external hardware is required for RTL verification.

For physical silicon testing, the generated output can be observed
using the Tiny Tapeout demonstration PCB and suitable digital test
equipment.
