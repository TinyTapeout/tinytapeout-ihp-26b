## How it works

Two 4-bit operands are latched by DFFs on rising edges:
* Clk latches the Unsigned operand
* Sen latches the signed operand

The product is available on the next clock cycle, as a signed 8-bit byte at the Sum output.

The MSB and LSB are trivial to get:
* LSB is ```S[0] & U[O]``` (because only "odd times odd" can make "odd").
* MSB is S[3] unless U=0000.

The 6 other bits require the data to go through 3 stages:

### Complement

S and U are latched, then complemented (```(x-1)^s```) with the sign bit of S (unless S=1000). The result is buffered to drive the following stage.

### Replication

This is the typical "shift & and" circuit that performs the typical binary multiplication.
Except that the 2 most significant bits can be merged because S=8 (```U<<3```) can not happen
when S > 8 (```U<<2```), thus saving some gates. It's an A22OI instead of a AND.

### Addition

The 3 partial results are compressed by a 3->2 layer then go through a classic radix-3 CLA adder.

Et voilà.

## Extra bonus feature

Since the multiplier is so small, I put 3 of them on the tile and the 3 products are added by the same type of 3-input adder. This turns the tile into a MAC, except that the inputs must be fed sequentially, but "imagine" if it was part of a larger system!

Each set of S and U input is selected separately, using six "enable" signals. Inputs and outputs are latched so allow 2 cycles to see the result.

## How to test

I have pushed the synthesiser to 200MHz to see if it could reach it, but the real performance is limited by the IO pins and their low number. There is little to test beyond functionality, it's a proof of concept.

If you really want to use it, follow the algo in ```test/test.py```: update the S and U inputs, raise the respective latch-enable signals and observe the result at the Sum output port after 2 clock cycles.

## External hardware

Nothing fancy, a microcontroller will do the job.
