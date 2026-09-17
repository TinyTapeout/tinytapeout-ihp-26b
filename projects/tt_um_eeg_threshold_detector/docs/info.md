
## What is this project?

This project is a digital threshold-crossing event detector with hysteresis and a refractory period — effectively a "digital Schmitt trigger" designed to sit downstream of an external ADC that has already digitized a physiological signal such as an EEG channel.

The motivation comes from wearable seizure-detection hardware. A common building block in EEG-based seizure onset detectors is a threshold-crossing detector: raise a flag when a signal feature (raw amplitude, line length, band energy, etc.) exceeds a threshold for long enough to be a real event rather than noise, and only clear that flag once the signal has genuinely settled back down — not the instant it dips below the trigger point. That "settle back down" behaviour is hysteresis, and doing it with two separate thresholds (a high arming threshold and a lower re-arming threshold) is exactly how an analog Schmitt trigger comparator behaves, except implemented here entirely in synchronous digital logic.

No analog pins are used anywhere in this design. All thresholding, hysteresis, and timing logic is implemented as ordinary synthesizable Verilog operating on an 8-bit digital sample bus. This keeps the design low-risk for a first tapeout (fully simulatable and testable with cocotb before submission) while still directly modelling a real analog behaviour in the digital domain.

The project is intended as a standalone building block that could later feed into a larger seizure-detection or neural-event-detection pipeline — the output is a simple digital flag that a downstream microcontroller or state machine can act on (log the event, trigger an alert, wake up a higher-power processing stage, etc.).

## How it works

### Interface summary

| Pin | Direction | Meaning |
| --- | --- | --- |
| `ui_in[7:0]` | in | Digitized sample value (normal mode) or configuration value (config mode) |
| `uio_in[0]` | in | `cfg_mode` — 1 selects a configuration write cycle, 0 selects normal sample processing |
| `uio_in[2:1]` | in | `cfg_addr` — selects which configuration register is written during a config cycle |
| `uio_in[7:3]` | in | unused |
| `uio_out[7:0]` | out | unused, driven low |
| `uio_oe[7:0]` | out | all zero — every `uio` pin is an input |
| `uo_out[0]` | out | `event_detected` — high while the detector is in the `DETECTED` state |
| `uo_out[1]` | out | `armed` — high while the detector is in the `MONITOR` (idle/watching) state |
| `uo_out[2]` | out | `above_high` — raw comparator debug bit: is the current sample ≥ `th_high`? |
| `uo_out[3]` | out | `in_refractory` — high while the detector is in the `REFRACTORY` state |
| `uo_out[7:4]` | out | unused, driven low |

### Configuration registers

The detector has four 8-bit configuration registers, written one at a time over `ui_in` while `cfg_mode = 1`:

| `cfg_addr` | Register | Meaning |
| --- | --- | --- |
| `2'b00` | `th_high` | Arming threshold. A sample at or above this value counts toward triggering a detection. |
| `2'b01` | `th_low` | Re-arming (hysteresis) threshold. Must be set lower than `th_high`. The detection flag is only cleared once the sample drops below this value — not merely below `th_high`. |
| `2'b10` | `debounce_limit` | Number of consecutive samples that must be at or above `th_high` before a detection is actually declared. This suppresses single-sample noise spikes. |
| `2'b11` | `refractory_len` | Number of clock cycles the detector holds in a refractory (locked-out) state after a detection clears, before it can arm and trigger again. |

On reset, sensible defaults are loaded automatically (`th_high = 200`, `th_low = 150`, `debounce_limit = 4`, `refractory_len = 32`) so the design is meaningfully functional even before any configuration writes occur — useful for quick bench testing.

### Detection state machine

The core of the design is a three-state finite state machine, evaluated once per clock cycle whenever `cfg_mode = 0`:

1. **MONITOR** (idle / armed): the detector watches incoming samples. Each cycle a sample is at or above `th_high`, an internal counter increments; any sample below `th_high` resets that counter to zero. Once the counter reaches `debounce_limit`, the state machine transitions to `DETECTED`.
2. **DETECTED**: the `event_detected` output is asserted. The detector stays in this state — continuing to report a detected event — for as long as the sample remains at or above `th_low`. This is the hysteresis band: even if the signal dips briefly below `th_high` (but stays above `th_low`), the detection is not cleared prematurely.
3. **REFRACTORY**: once the sample genuinely falls below `th_low`, the detector clears `event_detected` and enters a lockout period lasting `refractory_len` clock cycles, during which no new detection can be declared even if the signal spikes again immediately. This mirrors the refractory period of a biological neuron and prevents rapid re-triggering on a single noisy event. After the countdown reaches zero, the detector returns to `MONITOR` and can arm again.

### Why this design avoids analog pins

A "true" analog comparator front end was considered first, but Tiny Tapeout's standard digital IO pads already buffer every `ui_in`/`uio_in` signal through a fixed-threshold (and possibly hysteretic) digital buffer before user logic ever sees it — so a hand-designed transistor-level comparator inside a normal digital tile cannot see a true continuous analog input without a `ua[]` analog pin. Rather than fight that constraint, this project embraces it: it assumes an external ADC (or a companion microcontroller, which is realistic for an actual EEG wearable pipeline anyway) performs the analog-to-digital conversion, and this chip implements the threshold/hysteresis/refractory logic that would otherwise require an analog comparator — entirely in the digital domain, fully synthesizable, and fully verifiable in simulation before submission.

## How to test

### Simulation (cocotb)

The included cocotb testbench (`test.py`) exercises the full state machine and should be run before submission using the standard Tiny Tapeout test flow (from the project's `test/` directory):

```
make -B
```

The testbench does the following, in order:

1. Applies reset and confirms the detector powers up in the MONITOR (armed) state.
2. Writes all four configuration registers (`th_high=100`, `th_low=60`, `debounce_limit=3`, `refractory_len=5`) using the `cfg_mode`/`cfg_addr` protocol.
3. Drives a run of low-amplitude "baseline" samples and confirms `event_detected` stays low and `armed` stays high.
4. Drives a run of samples above `th_high` for more than `debounce_limit` cycles and confirms `event_detected` asserts.
5. Drives a sample that falls between `th_low` and `th_high` and confirms the detection is not cleared (verifying hysteresis).
6. Drives a sample below `th_low` and confirms the detector transitions to REFRACTORY, clearing `event_detected`.
7. Waits out the refractory period and confirms the detector re-arms (`armed` goes high again).
8. Repeats a high-amplitude run and confirms the detector can re-trigger after re-arming.

### Bench testing on real silicon

Once the chip is back and mounted on the Tiny Tapeout demo board:

1. Hold `rst_n` low briefly, then release it — the detector will power up in MONITOR with the default thresholds already active, so you can test immediately without sending any configuration writes.
2. Drive `ui_in[7:0]` from a function generator through an external ADC (or from a microcontroller producing 8-bit digital samples) representing your signal of interest.
3. Watch `uo_out[1]` (armed) and `uo_out[0]` (event_detected) on a logic analyzer or LEDs. Slowly ramp the input above the default `th_high` (200) for a few cycles and confirm `event_detected` goes high; bring it back down below `th_low` (150) and confirm the detector clears and then re-arms after the refractory window.
4. To try custom thresholds, drive `uio_in[0] = 1` with `uio_in[2:1]` set to the desired register address and `ui_in` set to the desired 8-bit value, for one clock cycle per register, then return `uio_in[0]` to 0 before resuming normal sample streaming.

## External hardware

No external hardware is strictly required to exercise the digital logic itself (samples can be driven directly as 8-bit digital values from a microcontroller or test bench). For an end-to-end demonstration against a real analog signal, an external ADC (e.g. an SPI ADC such as the MCP3008, or a microcontroller's built-in ADC) is needed to digitize the analog signal into the 8-bit sample stream expected on `ui_in`.
