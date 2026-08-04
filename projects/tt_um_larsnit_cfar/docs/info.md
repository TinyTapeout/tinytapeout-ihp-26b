<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A constant false alarm rate (CFAR) detector for pulse radar. One unsigned 8-bit magnitude sample enters per clock, one per range cell. A 21-stage shift register forms a sliding window: 8 training cells each side, 2 guard cells each side, and the cell under test in the middle. Two incremental half-sums track the training groups, updated by adding the entering cell and subtracting the leaving one, so cost does not grow with window size. A mode multiplexer selects cell-averaging (both halves), greatest-of, smallest-of, or a single-sided half for use at profile boundaries; the single-sided modes double the chosen half so every mode presents a nominal 16-cell sum. The threshold is a hardwired shift-add multiple of that sum, selected by three pins, and the comparison is done at 19 bits with no multiplier and no divider. Latency is a fixed 12 clock cycles.

## How to test

Hold `rst_n` low, then release it. Assert `sop` high for one cycle concurrent with the first sample of a range profile, with `mode` and `alpha_sel` valid on the same cycle — `sop` must be asserted at least once after reset before any output is meaningful. Feed one 8-bit magnitude sample per clock on `ui_in`; every clock is treated as a sample and there is no data-valid input. The `valid` output rises 22 cycles after `sop` and detections are meaningful from then on. The host must supply 10 cells of margin either side of the region of interest, so for 512 cells of interest clock in 532 samples. Note `valid` protects the leading edge only and cannot detect the end of a profile.

## External hardware

None. Magnitude samples are provided digitally from off-chip; there is no on-chip RF or ADC.
