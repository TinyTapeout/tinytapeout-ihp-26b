## How it works

A timing-prediction test vehicle for the IHP SG13G2 open PDK. It contains:

- **DUT**: a 16-bit ripple-carry adder split into four 4-bit segments. The carry between
  segments (and the final carry-out) passes through configurable inverter-pair delay
  banks (taps at 0/16/32/48 pairs), giving programmable critical-path lengths around the
  50 MHz board ceiling. Worst-case carry propagation is operand dependent, so the
  first-failure frequency depends on the applied pattern.
- **Oracle**: a bit-serial reference adder recomputes the expected result over 17 cycles
  with a very short per-cycle path; the design is fully self-checking.
- **Canaries**: two ring-oscillator delay proxies - a generic inverter-line RO and a
  structure-matched RO (looping through delay-bank + full-adder segments like the DUT) -
  each with a 16-bit edge counter over a configurable window (2^8..2^14 cycles),
  providing continuous delay telemetry rather than a binary flag.
- **Measurement**: one timed operation per 19-cycle frame, 16-bit error and op counters
  (both saturating), first-error DUT byte capture, serial byte readout with an
  auto-incrementing pointer, a freeze input, and FORCE_ERR/FORCE_CAN DFT bits that make
  the error-accounting path itself testable before tapeout.

Config word (16-bit, sampled while rst_n is low): [1:0]/[3:2]/[5:4]/[7:6] = delay bank
taps per segment, [9:8] = pattern (0=PRBS, 1=worst-case carry, 2=carry-free alternating,
3=static hold), [11:10] = canary select, [13:12] = window select, [14] = force canary
mask, [15] = force DUT error.

## How to test

1. Hold `rst_n` low and drive the config word on `ui[7:0]` (LSB) and `uio[7:0]` (MSB).
   Keep the config word stable until three clock cycles after releasing `rst_n`
   (the on-chip boot counter commits it then), then set `ui[7]` low.
2. Run the experiment at the target clock frequency/voltage/temperature for a known
   number of operations (19 cycles each).
3. Set `ui[7]` high to freeze all counters, then read the 16 status bytes: `uio[7:0]`
   is the data byte selected by `uo[3:0]` (auto-incrementing pointer). Byte map:
   0-1 = DUT error count (saturating), 2-3/4-5 = generic/matched RO edge counts
   (16-bit, wrap mod 65536 -- telemetry, not saturating), 6-7 = op count (saturating),
   8 = segment-tap echo `{seg3, seg2, seg1, seg0}`; 9 = status flags
   `{1, mat_ro_dead, gen_ro_dead, err_seen, can_sel[1:0], win_sel[1:0]}`
   (`can_sel` is bits 3:2, `win_sel` is bits 1:0, and bit 7 is 1); 10 = low
   8 bits of the first failed DUT result capture; 11-15 = 0.
   While frozen, `uo[7:4]` = `{frame_strobe, mat_ro_dead, gen_ro_dead, dut_err}`.
4. Repeat across frequency/voltage/temperature; compare `f(error)` contours against the
   RO telemetry and static timing analysis.

## External hardware

A controller that can drive the clock from ~1-50 MHz, hold/step the config pins, and
read the status pins (e.g. the Tiny Tapeout demo board or an FPGA host). For the PVT
sweep: a variable core-voltage supply (verified accessible per Tiny Tapeout IHP
powering rules) and a temperature chamber or controlled hot/cold plate. An external
low-jitter clock source is recommended near the timing boundary.
