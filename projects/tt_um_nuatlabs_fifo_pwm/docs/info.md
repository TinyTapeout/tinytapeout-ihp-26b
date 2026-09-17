## How it works

This project packs two independent digital blocks into one Tiny Tapeout
tile:

**1. Async FIFO with Gray-code CDC.** An 8-entry, 4-bit-wide FIFO whose
write side and read side can run on two completely independent,
unrelated clocks. Correctness across the clock-domain crossing is
guaranteed by the classic Gray-coded pointer + 2-flop synchronizer
technique: both the write and read pointers are kept in both binary
(for arithmetic) and Gray-code (for safe crossing, since only one bit
ever changes between consecutive values) form, and each domain sees
the *other* domain's Gray pointer only after it has passed through two
back-to-back flip-flops. The current occupancy (0-8) is shown live on
a 7-segment display.

**2. PWM peripheral.** A free-running 8-bit counter compared against a
4-bit duty register produces a 16-step PWM waveform. The duty value is
loaded from a 4-bit input bus on a load pulse. It's deliberately
written as a small, self-contained, reusable block -- the same RTL is
a candidate to be dropped straight into a larger RISC-V SoC later as a
memory-mapped timer/PWM peripheral.

## How to test

**No extra hardware needed (recommended first test):**
1. Set `ui_in[4] = 1` (read domain uses the main devkit clock -- a
   synchronous fallback mode, so you don't need a second clock source).
2. Put a 4-bit value on `uio_in[3:0]`, pulse `ui_in[0]` high for one
   clock to write it into the FIFO. Watch the 7-segment display
   (`uo_out[6:0]`) count up.
3. Pulse `ui_in[1]` high to read a word back out (available on
   `uio_out[7:4]`); watch the 7-segment count back down.
4. To exercise the PWM block: put a duty value (0-15) on
   `uio_in[3:0]`, pulse `ui_in[2]` to load it, then set `ui_in[3] = 1`
   to enable. `uo_out[7]` will show the PWM waveform (scope or LED).

**True async CDC test (needs a second clock source):**
1. Set `ui_in[4] = 0`.
2. Feed an independent clock into `ui_in[7]` (a second RP2040/Pico
   GPIO, a bench signal generator, or even a slow hand-toggled switch
   both work) -- this becomes the FIFO's read-domain clock.
3. Write on the main clock as above, read using `ui_in[1]` pulses
   timed to the external clock on `ui_in[7]`. The occupancy display
   correctly lags by a couple of read-clock edges after each write --
   that lag *is* the CDC synchronizer working as intended, not a bug.

## External hardware

None required for the basic demo (everything above runs on the stock
Tiny Tapeout devkit's switches, LEDs and 7-segment display). For the
true asynchronous CDC demonstration, an external clock source wired
into `ui_in[7]` is optional but recommended.
