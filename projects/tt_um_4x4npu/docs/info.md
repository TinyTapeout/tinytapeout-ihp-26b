# 4x4NPU specification

4x4NPU is a host-controlled two-lane signed INT4 neural datapath targeting a
single IHP SG13G2 Tiny Tapeout tile. It uses a three-process controller FSM:

1. `IDLE` captures one command and its operands.
2. `EXEC` performs the command and updates the datapath.
3. `DONE` returns the controller to `IDLE` and provides a clean command-cycle
   boundary.

## Datapath

`ui_in[3:0]` is a signed INT4 activation. `ui_in[7:4]` is lane-0's signed
INT4 weight. `uio_in[7:4]` is lane-1's signed INT4 weight during `MAC`.
Each accepted MAC command updates both independent signed 16-bit accumulators.
Products are exact signed INT4 products and accumulators saturate at -32768 and
+32767. Overflow is sticky until `CLEAR` or reset.

## Commands

`uio_in[2:0]` selects the command and `uio_in[3]` qualifies it:

| Command | Name | Function |
|---:|---|---|
| 000 | NOP | No operation |
| 001 | CLEAR | Clear biases, accumulators, result, and overflow |
| 010 | BIAS_LOW | Load the low bias nibble for the lane selected by `ui_in[0]` |
| 011 | BIAS_HIGH | Combine the high nibble with the stored low nibble as signed INT8 bias |
| 100 | MAC | Accumulate both lane products |
| 101 | FINISH_RELU | ReLU, arithmetic shift, and signed INT4 saturation |
| 110 | FINISH_LINEAR | Arithmetic shift and signed INT4 saturation |
| 111 | READ_ACC | Read one accumulator nibble selected by `uio_in[5:4]` |

The parameter field is `uio_in[7:4]`. For `FINISH_*`, it is the arithmetic
right-shift amount. For `READ_ACC`, its low two bits select accumulator nibble
0 through 3. For bias commands, it carries the bias nibble.

## Outputs

`uo_out[3:0]` is the quantized result or accumulator nibble. `uo_out[4]` is a
one-cycle `DONE` indication for finish/read commands. `uo_out[5]` is sticky
overflow, `uo_out[6]` is the selected accumulator sign, and `uo_out[7]` is
`RESULT_VALID`.

All bidirectional pads are input-only (`uio_oe = 0`) to avoid contention with
the host board.

## Applications

The block can execute quantized neural layers, two-neuron perceptrons, small
convolution/dot-product kernels, sensor-feature classifiers, and compact DSP
filters. Training and quantization remain off-chip; the fabricated chip
performs the deterministic INT4 inference arithmetic.

## Verification boundary

The project includes Cocotb RTL tests and Tiny Tapeout IHP130 GDS/precheck/
gate-level workflows. Final silicon claims require all CI jobs, STA, DRC, LVS,
and post-fabrication measurements to pass.
