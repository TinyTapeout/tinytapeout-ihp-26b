## How it works

The **4-Tap Signed MAC Unit** performs four signed 4-bit multiplication
operations and combines their results into a multiply-accumulate result.

The operation is:

```text
Y = (W0 × X0) + (W1 × X1) + (W2 × X2) + (W3 × X3)
````

Four signed 4-bit weights and four signed 4-bit samples are stored
internally. Each corresponding weight and sample are multiplied to produce
an 8-bit signed product. The four products are then added together.

The design also supports a running accumulation mode. When `ACCUMULATE` is
asserted, the newly calculated MAC sum is added to the previously stored
accumulator value. Otherwise, the current MAC operation replaces the
accumulator value.

### Input and control signals

| Pin           | Function                                                       |
| ------------- | -------------------------------------------------------------- |
| `ui_in[1:0]`  | Selects one of the four MAC taps                               |
| `ui_in[2]`    | `LOAD_WEIGHT` — loads a weight into the selected tap           |
| `ui_in[3]`    | `LOAD_SAMPLE` — loads a sample into the selected tap           |
| `ui_in[4]`    | `START_MAC` — starts the MAC calculation                       |
| `ui_in[5]`    | `ACCUMULATE` — adds the new result to the existing accumulator |
| `ui_in[6]`    | `CLEAR_ACC` — clears the accumulator and result                |
| `ui_in[7]`    | Unused                                                         |
| `uio_in[3:0]` | Signed 4-bit data input                                        |
| `uio_in[7:4]` | Unused                                                         |

The calculated result is available on `uo_out[7:0]`. The internal accumulator
is 12 bits wide, while the lower 8 bits are provided at the output.

The design uses an active-low reset through `rst_n` and operates
synchronously with the Tiny Tapeout `clk` input.

## How to test

First apply reset to initialize the four weights, four samples, accumulator,
and output.

### Loading a weight

1. Select the desired tap using `ui_in[1:0]`.
2. Place the signed 4-bit weight on `uio_in[3:0]`.
3. Assert `ui_in[2]` (`LOAD_WEIGHT`) for one clock cycle.

### Loading a sample

1. Select the desired tap using `ui_in[1:0]`.
2. Place the signed 4-bit sample on `uio_in[3:0]`.
3. Assert `ui_in[3]` (`LOAD_SAMPLE`) for one clock cycle.

Repeat these operations for all four taps.

After loading the weights and samples, assert `ui_in[4]` (`START_MAC`) to
perform the calculation.

For example:

```text
Weights = [1, 2, 3, 4]
Samples = [1, -1, 2, -2]
```

The expected MAC result is:

```text
(1 × 1) + (2 × -1) + (3 × 2) + (4 × -2)
= 1 - 2 + 6 - 8
= -3
```

The signed result `-3` is represented in two's complement. Its lower 8 bits
can be observed on `uo_out[7:0]`.

To perform another MAC operation while retaining the previous result, assert
`ui_in[5]` (`ACCUMULATE`). To clear the stored result before a new
calculation, assert `ui_in[6]` (`CLEAR_ACC`).

## External hardware

No external hardware is required for simulation.

For a physical demonstration, the `ui_in` control signals and
`uio_in[3:0]` data bus can be driven by an FPGA, microcontroller, or other
digital controller.

The `uo_out[7:0]` bus can be connected to a logic analyzer or other digital
interface to observe the MAC result.
