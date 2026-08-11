<!---
This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## 🧠 AdExp DPI Neuron Network (tt_um_dpi_adexp)

A digital spiking-neuron network for the IHP SG13G2 shuttle (TTIHP-26b). It emulates Adaptive Exponential (AdEx) integrate-and-fire dynamics with Differential-Pair-Integrator (DPI) style synapses, built entirely from **shifts, adds and subtracts**: there is no multiplier, no divider and no lookup table anywhere in the RTL, which makes the design compact, fully synthesizable, and easy to audit. It is the work of Saptarshi Ghosh (publishing as Saptarshi Ghosh).

The baseline configuration is a **population of four blocks forming two excitatory/inhibitory (E/I) pairs** with reciprocal inhibition. Each block is a self-contained "population primitive" (1 membrane prime + 2 fast-positive units + 3 slow-negative adaptation units, 6 state variables in total). The architecture is compositional: `adex_block` → `adex_pair` → `adex_network`.

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

Slow-negative units (adaptation; decay always, bump on the block's own spike):

```math
w_i' = w_i - (w_i >> KS_i) + (v > VTH ? WBUMP_i : 0)
```

On `v > VTH` the block emits a registered **spike** and performs a subtractive reset `v' = v - VSTEP` (classic AdEx spike-and-reset, without the exponential term: the fast units supply the upstroke instead). Drive contributions are

```math
fast_drive = (f0 >> FSH0) + (f1 >> FSH1)
slow_drive = (w0 >> SSH0) + (w1 >> SSH1) + (w2 >> SSH2)
```

all values saturated to their widths. This is the "shift-only AdEx emulation" from `src/implementation_plan.md` (authoritative spec, kept in-repo).

### The three slow units and coprime periods

Each block carries **three** slow-negative units whose decay time constants are a coprime triple of powers of two (plan section 5). Distinct coprime period sets per block keep E and I populations from locking into identical rhythms:

| Pair | E slow periods (KS0, KS1, KS2) | I slow periods (KS0, KS1, KS2) |
| :--- | :--- | :--- |
| pair 0 | (5, 7, 11) | (13, 17, 19) |
| pair 1 | (23, 29, 31) | (37, 41, 43) |
| pair 2 (stretch, N_PAIRS=3) | (47, 53, 59) | (61, 67, 71) |

All three slow units bump on the block's own spike (`W += WBUMP` each); setting WBUMP1/WBUMP2 = 0 recovers the "one designated unit" variant. This produces measurable spike-frequency adaptation: the ISI grows as the slow units accumulate.

### Network structure

* `adex_block` — the population primitive above (parameters in the next section).
* `adex_pair` — one E block and one I block with **reciprocal inhibition**: E spikes inhibit I and vice versa (`inh_in` port, magnitude = 1.0 >> INH_SHIFT). E and I use different slow-period triples.
* `adex_network` — two pairs (baseline, `N_PAIRS=2`), each pair isolated from the other; a three-pair stretch (`N_PAIRS=3`) adds an excitatory ring E0 → E1 → E2 → E0.

### Parameter table (compile-time, Verilog parameters)

All behavioural constants are parameters of `adex_block` with provisional defaults. Retuning means editing the parameter defaults and re-synthesising (the runtime serial config loader is deferred; see Known limitations).

| Group | Parameter | Default | Meaning |
| :--- | :--- | :--- | :--- |
| Prime | `VINIT_Q` | -2048 | reset value (-0.5) |
| | `VTH_Q` | 4096 | spike threshold (1.0) |
| | `VTRIG_Q` | 3072 | fast-unit trigger (0.75) |
| | `VSTEP_Q` | 4096 | subtractive reset step (1.0) |
| | `KV` | 4 | membrane leak shift (tau = 2^KV cycles) |
| Fast | `KF0`, `KF1` | 1, 2 | decay shifts |
| | `FINC0`, `FINC1` | 128, 192 | increments while v > VTRIG |
| | `FSH0`, `FSH1` | 1, 1 | drive output shifts |
| Slow | `KS0..2` | (per pair, see table above) | decay shifts; **7 bits wide, periods up to 71** |
| | `WBUMP0..2` | 256 each | spike-triggered bump |
| | `SSH0..2` | 3, 3, 3 | drive output shifts |
| Drive | `IEXT_Q` | 1024 | external current (0.25) |
| | `INH_SHIFT` | 3 | inhibition = 1.0 >> 3 |
| | `EXC_SHIFT` | 3 | excitation = 1.0 >> 3 |

## Pin map (baseline, N_PAIRS=2)

| Pin | Direction | Function |
| :--- | :--- | :--- |
| `clk` | in | system clock |
| `rst_n` | in | active-low reset |
| `ena` | in | unused (tied off by harness) |
| `ui_in[0]` | in | PWM input current, E0 |
| `ui_in[1]` | in | PWM input current, I0 |
| `ui_in[2]` | in | PWM input current, E1 |
| `ui_in[3]` | in | PWM input current, I1 |
| `ui_in[7:4]` | in | unused (tie low) |
| `uio_in[7:0]` | in | unused (tie low) |
| `uo_out[0]` | out | spike E0 (1 cycle pulse) |
| `uo_out[1]` | out | spike I0 |
| `uo_out[2]` | out | spike E1 |
| `uo_out[3]` | out | spike I1 |
| `uo_out[4]` | out | any-spike aggregate (E0|I0|E1|I1) |
| `uo_out[7:5]` | out | tied low |
| `uio_out`, `uio_oe` | out | tied low (bidirectional unused) |

`ui_in[7:4]` and `uio_in` must be driven low; a floating input keeps the PWM drives off, so the network simply stays silent.

## How to test 🧪

1. **Reset**: hold `rst_n` low for at least 5 clock cycles, then release.
2. **Drive**: set some of `ui_in[3:0]` high (constant PWM = constant input current). E.g. drive all four high.
3. **Observe**: `uo_out[0..3]` pulse for one cycle whenever the corresponding block crosses threshold; `uo_out[4]` pulses when any block fires.

With all drives high and default parameters, measured behaviour (cocotb, RTL and gate-level):

* All four blocks spike; E blocks fire faster than I blocks (E0 ≈ 567 spikes vs I0 ≈ 222 per 60 000 cycles in a long run; E0 115 vs I0 49 in the first 1200 cycles).
* **Adaptation**: E0's average ISI grows from ≈7 cycles (first spikes) to ≈10 cycles (steady state), ratio ≈1.4 — the slow units visibly slow the firing.
* **Inhibition**: E0's spike count drops when I0 is driven (≈402 alone → ≈376 with I0 active) and recovers after.
* **Pair isolation**: driving pair 0 only, pair 1 stays silent (baseline has no cross-pair coupling).
* **No lock**: E and I spikes stay out of phase; coincident-spike fraction ≈0.03.

The automated suite is `test/test.py` (cocotb, 8 tests: reset state, exact block arithmetic vs a Python fixed-point reference, silence, spiking + aggregate OR, adaptation ratio, inhibition suppression, pair isolation, lock check). Run with `make -B` in `test/` (needs cocotb 1.9.2 + pytest 8.3.4; the user's `ccotb` mamba env has them). Two tests reach into internal hierarchy (`dut.net.pair0.e_block`); at gate level the netlist flattens that hierarchy, so those two log a warning and check only what is visible from the pins — the pin-level behaviour tests still run and pass on the gate netlist.

## Verification status (2026-08-08)

* Block arithmetic exact-checked against an independent Python fixed-point reference (77/77 cases).
* Old-vs-new `adex_block` differential equivalence: 5016/5016 states bit-identical after the lint-clean restructure.
* Cocotb suite: 8/8 PASS at RTL; 6/8 behavioural tests PASS at gate level (2 internal-hierarchy tests guarded).
* iverilog 13 compiles warning-free; Verilator lint is clean of WIDTHEXPAND/BLKSEQ (explicit sign-extension wires + combinational next-state logic).

## Known limitations

* **Parameters are compile-time only.** The old design's serial 8-parameter loader was dropped with the rewrite; runtime reconfiguration needs the deferred config loader (plan section 6 fallback) — see `src/implementation_plan.md`.
* **Observability**: at gate level only the spike pins are visible; internal `v/f/w` states are not exposed (the old debug bus is gone).
* `src/adex_neuron_system_tt_lut32.v` is the deprecated Q8.7 LUT-based core from the earlier iteration, kept on disk for reference; it is not in `info.yaml`'s source list and is not synthesised.

## External hardware

N/A. Self-contained digital core; no external components required.
