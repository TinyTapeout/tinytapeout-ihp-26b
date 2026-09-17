## How it works

Two 4-bit operands are latched by DFFs on rising edges:
* Clk latches the Unsigned operand
* Sen latches the signed operand

The product is almost immediately available as a signed 8-bit byte at the P output.

The MSB and LSB are trivial to get:
* LSB is ```S[0] & U[O]``` because only odd times odd can make odd.
* MSB is S[3] unless U=0000.
but the 6 other bits require more efforts

To get there, the data go through 3 stages:

### Complement

S and U are latched, then are complemented (```(x-1)^s```) with the sign bit of S[3] (unless S=1000). The result is buffered x2 to drive the following stage.

### Replication

This is the typical "shift & and" circuit that performs the typical binary multiplication.
Except that the 2 most significant bits can be merged because S=8 (```U<<3```) can not happen
when S > 8 (```U<<2```), thus saving some gates.

### Addition

The 3 partial results are added through a first 3->2 compression layer and go through a classic CLA adder.

Et voilà.

## How to test

Update the S and U inputs, raise the respective latch signals and observe the result at the P output port.

## External hardware

Nothing fancy, a microcontroller will do the job.
