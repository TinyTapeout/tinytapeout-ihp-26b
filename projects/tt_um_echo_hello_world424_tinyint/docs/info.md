## How it works

TinyInt is a streaming INT4 dot-product design built around an original shared
unsigned/Baugh-Wooley signed multiplier. The current core owns a latched
operating mode; normal multiplication never reads the live mode pin directly.
It sign- or zero-extends each raw product and commits accepted `MAC` or
`MAC_LAST` requests to a 20-bit modulo accumulator at one pair per clock. An
8-bit saturating pair counter, completion state, last-product register, and
sticky overflow/error flags are owned by the same command core.

## How to test

After reset, unsigned mode is active. Start a transaction with `CLEAR` (`001`),
placing the desired signed mode on `uio_in[4]`. With `uio_out[5]` (`ready`)
high, assert `uio_in[0]` across a rising edge to accept a command. Place the
weight on `ui_in[3:0]` and activation on `ui_in[7:4]`, then stream `MAC` (`010`)
commands and terminate with `MAC_LAST` (`011`) or `FINISH` (`000`).

Use `READ` (`100`) with `ui_in[2:0]` set to `000`, `001`, or `010` for the
low, middle, or high accumulator byte. `uo_out` contains the captured byte and
`uio_out[6]` (`response_valid`) is high in the cycle immediately following the
accepted read. Selectors `011`, `100`, and `101` return pair count, status, and
the last raw multiplier product.

## External hardware

None.
