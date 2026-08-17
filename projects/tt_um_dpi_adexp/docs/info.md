<!---
This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## 🧠 AdExp DPI Neuron Network (tt_um_dpi_adexp)

A digital spiking-neuron network for the IHP SG13G2 shuttle (TTIHP-26b). The active source set emulates Adaptive Exponential (AdEx) integrate-and-fire dynamics with DPI-style synaptic coupling using **shifts, adds and subtracts** only: `project.v`, `adex_config.v`, `adex_block.v`, `adex_pair.v`, and `adex_network.v` contain no multiplier, divider, or lookup table. It is the work of Saptarshi Ghosh.

The baseline configuration is a **population of four blocks forming two excitatory/inhibitory (E/I) pairs** with reciprocal inhibition. Each block is a self-contained population primitive: 1 membrane prime, 2 fast-positive units, 3 slow-negative adaptation units, and 3 small slow-period counters. The architecture is compositional: `adex_block` -> `adex_pair` -> `adex_network`.

## How it works ⚙️

### Arithmetic model (per block, per clock cycle)

All state variables are signed fixed-point. The membrane prime `v` is Q4.12 (1.0 = 4096), fast units are 10-bit signed, slow units are 12-bit signed. Every term is a shift-scaled constant or a state value; coupling is a binary selection of a constant, never a product.

Prime (membrane) update, no spike:

```math
v' = v - (v >> KV) + fast_drive - slow_drive + Iext - inh + exc
```

Fast-positive units (drive the upstroke; accumulate while `v > VTRIG`):

```math
f_i' = f_i - (f_i >> KF_i) + (v > VTRIG ? FINC_i : 0)
```

Slow-negative units use a 7-bit phase counter $p_i$ and their configured period $KS_i$:

```math
p_i' = (p_i = KS_i - 1) ? 0 : p_i + 1
```

On a period tick, the unit relaxes toward zero by one eighth of its magnitude, with a minimum one-count change to avoid a quantisation dead zone. Otherwise it holds its value. Every slow unit receives the shared runtime `WBUMP_Q` on the block's own spike:

```math
w_i' = w_i + (p_i = KS_i - 1 ? relax(w_i) : 0) + (v > VTH ? WBUMP_Q : 0)
```

On `v > VTH` the block emits a registered **spike** and performs a subtractive reset `v' = v - VSTEP` (classic AdEx spike-and-reset, without the exponential term: the fast units supply the upstroke instead). Drive contributions are

```math
fast_drive = (f0 >> FSH0) + (f1 >> FSH1)
slow_drive = (w0 >> SSH0) + (w1 >> SSH1) + (w2 >> SSH2)
```

all state updates are saturated to their storage widths. This is the "shift-only AdEx emulation" described in `src/implementation_plan.md`; the synthesised RTL is definitive for fixed-point and shift semantics.

### The three slow units and coprime periods

Each block carries **three** slow-negative units with distinct integer update periods. `KS_i` is the number of core cycles between relaxation updates, not a right-shift exponent. With the fixed one-eighth relaxation, the approximate exponential time constant is $8KS_i$ cycles at magnitudes above eight counts; the minimum one-count relaxation completes the return to zero at low magnitudes.

| Pair | E slow periods in cycles (KS0, KS1, KS2) | I slow periods in cycles (KS0, KS1, KS2) |
| :--- | :--- | :--- |
| pair 0 | (5, 7, 11) | (13, 17, 19) |
| pair 1 | (23, 29, 31) | (37, 41, 43) |
| pair 2 (stretch, N_PAIRS=3) | (47, 53, 59) | (61, 67, 71) |

All three slow units bump on the block's own spike (`W += WBUMP_Q` each). This produces spike-frequency adaptation: the slow units accumulate during a spike train and relax at their independently scheduled periods.

### Network structure

* `adex_block` — the population primitive above (parameters in the next section).
* `adex_pair` — one E block and one I block with **reciprocal inhibition**: E spikes inhibit I and vice versa (`inh_in` port, magnitude = runtime `INH_AMT_Q`, default 512). E and I use different slow-period triples.
* `adex_network` — two pairs (baseline, `N_PAIRS=2`), each pair isolated from the other. Its optional three-pair configuration (`N_PAIRS=3`) adds an excitatory ring E0 -> E1 -> E2 -> E0. The submitted top wrapper fixes `N_PAIRS=2`; using the stretch configuration also requires widening its wrapper ports.

### Configuration controls

`adex_config` supplies a reset-defaulted active register bank. SPI writes first update a shadow bank; a separate `COMMIT` frame transfers every field to the active bank on one core-clock edge. The following controls are runtime configurable.

| Group | Runtime field | Default | Meaning |
| :--- | :--- | :--- | :--- |
| Per neuron | `VTH_Q` | 4096 | signed 14-bit spike threshold (max +8191; E0 test uses 5120) |
| Per neuron | `IEXT_Q` | 1024 | signed 12-bit input-current magnitude (default 1024, tests <=1024) |
| Global | `VTRIG_Q` | 3072 | signed 14-bit fast-unit trigger |
| Global | `VSTEP_Q` | 4096 | signed 14-bit subtractive reset step |
| Global | `FINC0`, `FINC1` | 128, 192 | unsigned 9-bit fast-unit increments |
| Global | `WBUMP_Q` | 256 | unsigned 10-bit bump for each slow unit (default 256, tests <=600) |
| Global | `INH_AMT_Q` | 512 | unsigned 12-bit reciprocal-inhibition magnitude (default 512, tests <=256) |

The 14-bit V/VTRIG/VSTEP, 12-bit IEXT, and 12-bit INH_AMT field widths are the
demonstrated operating ranges (see `src/adex_config.v` header); the 14-bit signed
thresholds are required because the E0 phase-locked test raises `VTH_Q` to 5120
(13-bit signed caps at +4095), and 12-bit signed IEXT is required for +1024
(11-bit signed caps at +1023).

`VINIT_Q`, `KV`, `KF0/1`, `FSH0/1`, `KS0..2`, `SSH0..2`, `SLOW_DECAY_SHIFT`, and the optional stretch-ring excitation magnitude remain compile-time constants. Keeping shift counts static avoids variable shifters in the neuron datapath.

## Pin map (baseline, N_PAIRS=2)

| Pin | Direction | Function |
| :--- | :--- | :--- |
| `clk` | in | system clock |
| `rst_n` | in | active-low reset |
| `ena` | in | unused |
| `ui_in[0]` | in | PWM input current, E0 |
| `ui_in[1]` | in | PWM input current, I0 |
| `ui_in[2]` | in | PWM input current, E1 |
| `ui_in[3]` | in | PWM input current, I1 |
| `ui_in[7:4]` | in | unused |
| `uio_in[0]` | in | SPI `CS_N` |
| `uio_in[1]` | in | SPI mode-0 `SCLK` |
| `uio_in[2]` | in | SPI `MOSI` |
| `uio_in[7:3]` | in | unused |
| `uo_out[0]` | out | registered E0 spike indicator |
| `uo_out[1]` | out | spike I0 |
| `uo_out[2]` | out | spike E1 |
| `uo_out[3]` | out | spike I1 |
| `uo_out[4]` | out | any-spike aggregate (E0|I0|E1|I1) |
| `uo_out[7:5]` | out | tied low |
| `uio_out`, `uio_oe` | out | tied low; this is a write-only SPI interface |

`ui_in[7:4]`, `uio_in[7:3]`, and `ena` are ignored by the RTL. The four active drive pins must be driven to known binary values. They are sampled once per clock and act as binary current enables; an external source may provide PWM, while a constant high level supplies the configured `IEXT_Q` every cycle. An unresolved active input can propagate an unknown value through the state update.

## How to test 🧪

1. **Reset**: hold `rst_n` low for at least 5 clock cycles, then release.
2. **Drive**: set some of `ui_in[3:0]` high (constant PWM = constant input current). E.g. drive all four high.
3. **Observe**: `uo_out[0..3]` is high after a clock edge when the corresponding block's pre-update `v` was greater than `VTH_Q`; it is not edge-detected. `uo_out[4]` is the OR of those four registered indicators.
4. **Configure (optional)**: hold `CS_N` low, send one or more 32-bit MSB-first SPI mode-0 write frames, then send a `COMMIT` frame. `SCLK` must be no faster than `clk/8`; keep `CS_N` stable for at least two `clk` cycles before and after each frame.

| Frame | Bits [31:28] | Bits [27:24] | Bits [23:20] | Bits [19:4] | Bits [3:0] |
| :--- | :--- | :--- | :--- | :--- | :--- |
| Write | `0xA` | target 0=E0, 1=I0, 2=E1, 3=I1, F=global | field ID | 16-bit value | `0` |
| Commit | `0xC` | `0` | `0` | `0` | `0` |

Per-neuron fields are 0=`VTH_Q`, 1=`IEXT_Q`. Global fields are 0=`VTRIG_Q`, 1=`VSTEP_Q`, 2=`FINC0`, 3=`FINC1`, 4=`WBUMP_Q`, and 5=`INH_AMT_Q`. Unsigned fields use the least-significant 9, 11, or 15 bits of the value field as applicable.

With the default parameters, the intended pin-level checks are:

* All four blocks eventually spike when all four active drive pins are high.
* **Adaptation**: E0's late inter-spike intervals exceed its early inter-spike intervals.
* **Inhibition**: E0's firing rate decreases while I0 is driven and recovers after I0 stops.
* **Pair isolation**: driving pair 0 does not create a direct input to pair 1 in the baseline configuration.
* **No lock**: E0 and I0 do not sustain in-phase spiking under the default drive used by the testbench.

These are behavioural checks, not validated numerical characterisation. The RTL has been re-verified with the full 14-test suite (see Verification scope below).

The automated suite is `test/test.py` (cocotb, **14 tests**: reset state, directed E0 block arithmetic against a Python fixed-point reference, SPI shadow/commit behavior, silence, spiking + aggregate OR, adaptation ratio, tonic f-I response, fast spiking, inhibition suppression, pair isolation, no-lock, phase-locked alternation, bursting pattern, and burst length vs WBUMP). The arithmetic test uses nine directed vectors and exercises period-counter wrap; the SPI test checks that a write has no effect before commit and reaches E0 after commit. Run with `make -B` in `test/`. Three tests reach into internal hierarchy (`dut.net.pair0.e_block` or `dut.u_config`); at gate level the netlist can flatten that hierarchy, so their internal checks log a warning and return. `test_reset_state` still checks that the visible outputs are zero in reset.

## Verification scope (2026-08-16)

* The active synthesis source list contains the wrapper, configuration bank, block, pair, and network modules; the legacy LUT core is excluded.
* Cocotb **14/14 PASS** at RTL (iverilog 13.0 via the oss-cad-suite; `cd test && make -B MODULE=test`). Measured spike metrics (2026-08-16 run): E0=627, I0=376, E1=328, I1=329 over 6000 cycles; adaptation ISI head8=6.5, tail100=9.2; tonic f-I IEXT=512->241 spikes/ISI 8.28 vs IEXT=1024->424 spikes/ISI 4.71; fast spiking 997 spikes/ISI 2.00; inhibition alone=437, with-I0=419, after=435; coincidence fraction=0.42 (threshold 0.5); bursting 166 bursts/avg size 5.1, WBUMP=600 -> avg size 2.0.
* Three tests (`test_reset_state`, `test_arith_block`, `test_spi_shadow_commit`) access internal hierarchy; at gate level these log a warning and return without checking internals.
* `verilator --lint-only -Wall` on the five-source set is warning-clean for `adex_block.v`; the remaining WIDTHTRUNC warnings are confined to `adex_config.v`'s SPI frame-slice assignments (intentional truncation) and predate this revision.

### RTL area-reduction edits (2026-08-16, behaviour-identical, verified by the 14-test suite)
* Factored the duplicated `(spike_now ? wbump_14 : 0)` term into one shared `wbump_term_14` wire across the three slow-unit accumulators.
* Narrowed the `sat16` helper input from 20-bit to 18-bit (the prime accumulator `v_sum` is 18-bit; the dropped bits were pure sign-extension).
* Removed the dead, unreferenced `wbump_q16` widen wire.
All three preserve every state the reference model drives; the arithmetic lock `test_arith_block` still passes and lint warning count dropped (36 -> 34). Base area remains ~78% of core (yosys estimate); see `src/AGENTS.md` for the area-feasibility analysis.

## Known limitations

* **SPI is write-only and clock-domain limited.** There is no MISO/readback path. The implementation synchronises SPI inputs into `clk`, so it is intended for slow configuration traffic only (`SCLK <= clk/8`), not a high-speed independent SPI clock.
* **Runtime scope is intentionally lean.** Shift counts, slow periods, reset value, and ring-excitation strength remain compile-time to avoid barrel shifters and a larger configuration bank. The `N_PAIRS=3` stretch branch reuses E0/I0 runtime controls for pair 2; the submitted wrapper is fixed at `N_PAIRS=2`.
* **Observability**: at gate level only the spike pins are visible; internal `v/f/w` states are not exposed (the old debug bus is gone).
* `src/adex_neuron_system_tt_lut32.v` is the deprecated Q8.7 LUT-based core from the earlier iteration. It contains LUT, multiplication, and division logic, is not in `info.yaml`'s source list, and is not synthesised.

## External hardware

N/A. Self-contained digital core; no external components required.
