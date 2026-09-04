## How it works

The DSP MAC Engine is an 8-bit signed multiply-accumulate datapath.

Two signed 8-bit operands are loaded through the `ui_in` input bus using
control signals on `uio_in`. When `mac_en` is asserted, the two operands are
multiplied to produce a signed 16-bit product. The product is sign-extended
to 24 bits and added to the internal 24-bit accumulator.

The accumulator can be cleared using `clr_acc`. Its 24-bit value can be read
one byte at a time through `uo_out` using the `rd_next` control signal.

The input and control signals are:

- `ui_in[7:0]`: 8-bit signed operand data bus
- `uio_in[0]`: `load_a` — loads the first operand
- `uio_in[1]`: `load_b` — loads the second operand
- `uio_in[2]`: `mac_en` — performs the multiply-accumulate operation
- `uio_in[3]`: `clr_acc` — clears the accumulator
- `uio_in[4]`: `rd_next` — advances the accumulator byte being read
- `uio_in[7:5]`: unused

The 24-bit accumulator is presented through `uo_out[7:0]` one byte at a
time. This allows the complete accumulated result to be read using the
8-bit Tiny Tapeout output bus.

The design operates synchronously from the Tiny Tapeout `clk` input and
uses an active-low reset through `rst_n`.

## How to test

The design can be tested by applying a clock and reset, loading two signed
8-bit operands, and then enabling the MAC operation.

For example, to perform:

`3 × 5 = 15`

load `3` into operand A using `load_a`, load `5` into operand B using
`load_b`, and assert `mac_en` for a clock cycle.

The resulting accumulator value can then be read through `uo_out[7:0]`
using `rd_next`.

The supplied Cocotb testbench performs reset, loads A = 3 and B = 5,
executes one multiply-accumulate operation, and verifies that the resulting
value is 15.

The accumulator can also be cleared using `clr_acc` before starting a new
calculation.

## External hardware

No external hardware is required for simulation.

For a physical demonstration, the `ui_in` bus can be driven by an external
digital controller or FPGA, while the `uio_in` control signals can be used
to control operand loading, MAC execution, accumulator clearing, and result
readout.

The 8-bit `uo_out` bus can be connected to a logic analyzer, FPGA, or other
digital interface to observe the accumulator result.
