## How it works

A 12x12 binary image, classified in two stages.

**Frozen backbone, 144 -> 56.** 3,584 ternary weights compiled into the
netlist at synthesis: `+1` is a wire, `-1` an inverter, `0` deletes the input
and its branch of the adder tree. About half are zero. One pixel enters per
cycle and eight accumulator lanes sweep the image seven times; the sign of
each accumulator is a feature. These weights cannot be changed.

**Loadable head, 56 -> 6.** 336 ternary weights and six 8-bit biases in a
720-bit shift register, reloaded as 90 bytes. One accumulator walks them and
emits six signed scores, then picks the winner on-die.

1,344 cycles per inference, 134 us at 10 MHz.

One inference gives you three things: the six raw scores, the winning class,
and the 56 frozen features. Loading a different 90 bytes retargets the chip
to six different characters; reading the features instead lets a host run its
own classifier.

Trained on EMNIST byclass. A fresh head on six unseen characters loses about
five points against a fully trained network.

## How to test

| Pin | Function |
|---|---|
| `ui[0]` / `ui[1]` | image bit / shift |
| `ui[2]` | start |
| `ui[3]` / `ui[4]` | head bit / shift |
| `ui[5]` | advance feature readout |
| `uo[7:0]` | signed score while busy; winning class in `uo[2:0]` once `uio[1]` is high |
| `uio[0]` / `uio[1]` / `uio[2]` | score valid / done / busy |
| `uio[5:3]` | which class the current score belongs to |
| `uio[6]` / `uio[7]` | feature bit / last feature |

Reset. Shift 720 head bits in on `ui[3]`, MSB first. Shift 144 pixels in on
`ui[0]`, MSB first. Pulse `ui[2]`. Read `uo` on each `uio[0]` pulse for the
six scores, then read it once more after `uio[1]` goes high for the winner.

The features latch when the backbone finishes and hold until the next start,
so `ui[5]` can be pulsed 56 times to read them on `uio[6]` at any point after
that, including while the head is still running.

**Input must be normalised the way EMNIST is** or accuracy drops sharply:
crop to the ink, scale so the longer side fills 20/28 of the frame, centre by
centre of mass, then average-pool to 12x12 and threshold at 0.15. Do the
scaling at full resolution, not on the 12x12 grid.

A head bitstream is only valid for the preprocessing it was fitted against.

## External hardware

None. The chip reports its own answer, so a host is optional.
