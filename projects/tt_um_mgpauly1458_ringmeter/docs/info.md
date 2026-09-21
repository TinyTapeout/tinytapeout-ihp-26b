<!---
This file is published as your project page. Keep the section headings; the
docs workflow checks for them.
-->

## How it works

A reciprocal frequency counter for eight on-chip ring oscillators: it
counts reference-clock (`clk`) cycles inside exactly `TARGET_N` periods of
the selected ring, divided by `2^TAP_SEL` (1..128).

    f_ring = TARGET_N * 2^TAP_SEL * f_ref / RESULT

Only `f_ref` must be accurate, and it is a clock on a digital input. The
divider, counter, window state machine and register file are shared, so a
difference between two rings is a real difference. One 8-bit trim code is
broadcast to all rings.

| slot | ring |
|---|---|
| 0..3 | 21-stage minimum-drive, identical netlists |
| 4 | 21-stage high-drive |
| 5 | 11-stage minimum-drive |
| 6 | tap-select trimmed, 5..19 stages by `code[2:0]` |
| 7 | analog hard macro: 11-stage current-starved ring, 8-bit binary-weighted current DAC; 2 MHz at code 0 to 164 MHz at code 255 typical, monotonic, about 3x over PVT |

## How to test

`ui_in[2:0]` write address, `ui_in[3]` write strobe, `uio_in[7:0]` write
data, `ui_in[6:4]` selects the byte on `uo_out`. Drive `clk` from an
accurate source; 50 MHz assumed below.

1. Reset. Set `ui_in[6:4]` = 7; `uo_out` must read `0xA5`.
2. Write (address and data on the pins, `ui_in[3]` high for at least 4
   clocks): addr 1 `RING_SEL` = 0, addr 2 `TAP_SEL` = 3, addr 3/4
   `TARGET_N` = 200 (0xC8, 0x00), addr 5/6 `TIMEOUT` = 16000 (0x80, 0x3E).
3. Write 1 to addr 7 (`START`).
4. Read `STATUS` (`ui_in[6:4]` = 0) until bit 0 `done`. Bit 2
   `timeout_error` means the ring did not run.
5. Read `RESULT` bytes with `ui_in[6:4]` = 1..4. A 350 MHz ring gives
   about 229; `f = 200 * 8 * 50 MHz / RESULT`.
6. Repeat over `RING_SEL` 0..7 and `TRIM_CODE` (addr 0) 0..255.

Rules:

- The divided ring must stay below 250 MHz. `TAP_SEL` = 3 is safe for
  every ring at every corner; 2 suffices below 1 GHz.
- Slot 7 at code 0 is about 2 MHz: 200 periods through tap 3 take 800 us,
  longer than 16000 cycles at 50 MHz. Use tap 0 or 1 for low codes, or
  raise `TIMEOUT` (max 65535 cycles, 1.3 ms).
- Change the code only between measurements.

Register map, pin map and sweep script: `docs/` and `scripts/` in the
repository.

## External hardware

An accurate clock on `clk` (the demo board's for bring-up, a lab source
for characterisation). A microcontroller or the demo board's RP2040 to run
the sweep.
