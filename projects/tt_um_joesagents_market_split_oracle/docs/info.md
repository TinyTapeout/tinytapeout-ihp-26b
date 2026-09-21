## How it works

Accumulates row sums as the four input bytes arrive, then compares them with the targets in `test/instance.json`.

## How to test

Write `0x69, 0xc1, 0x3d, 0x34` with SEL = 0, 1, 2, 3, WE high for one clock each. DONE and EXACT_OK go high on the fourth write. An out-of-order write voids the load; restart with SEL = 0.

## External hardware

None.
