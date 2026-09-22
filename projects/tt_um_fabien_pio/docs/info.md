# AstraPIO — programmable PIO and autonomous timed I/O (ABI 5)

## Release status

The final ABI 5 design was accepted for **Tiny Tapeout IHP26b, 1x2 tiles** in
[PR149](https://github.com/TinyTapeout/tinytapeout-ihp-26b/pull/149), merged on
19 September 2026. Its exact source is
[`1b1c91183a4a9a5ea3516699845336175ffe6d96`](https://github.com/fvannel/AstraPIO/tree/1b1c91183a4a9a5ea3516699845336175ffe6d96),
project [5799](https://app.tinytapeout.com/projects/5799).

This documentation corrects development-stage warnings that remained in the
submitted text. It does not replace the accepted layout, netlist or source
revision. The implementation checks passed; board and silicon qualification
remain separate and have not yet been performed.

## How it works

AstraPIO combines one general-purpose PIO interpreter with an independent,
configurable pulse-stream engine. The interpreter has a 16-word, 10-bit
instruction store implemented with standard-cell latches, an 8-bit accumulator,
a 4-bit loop counter, and two-byte TX and RX queues. It executes one instruction
slot every four ASIC clocks: 80 ns at the 50 MHz design target.
There is no SRAM macro, second PIO context, or OUTMSB/ABI 6 extension.

The timed engine can capture a programmable 1-to-24-bit prefix, replace it on
the regenerated output stream, and relay subsequent bits unchanged. It operates
concurrently with the interpreter, with exclusive output ownership. WS2812B V5
is a tested timing profile, not the sole purpose of the ASIC.

In the WS2812 application, the engine detects the low reset interval, captures
the first 24 DIN bits for the host, sends a prepared replacement value on DOUT,
then regenerates the remaining stream. The LPC546xx computes and increments
the application counter on request and prepares the next frame's value. It does
not need to handle every LED-data edge. Timing parameters must match the actual
LED variant; compatibility with every WS2812 device is not claimed.

The host interface is SPI mode 0, MSB first, with one 32-bit transaction per CS:
an 8-bit command (`0x02` write / `0x03` read), an 8-bit register address, and a
16-bit data field. SCK high/low and CS setup/hold/inactive gap each require at
least six ASIC clocks. **MISO is not tri-stated when CS is inactive.**

## How to test

Reset, then read ID `0x5049`, ABI `0x0500`, context count `1`, and capacity
`0x1002` at registers `0x00`, `0x01`, `0x02`, and `0x0F` respectively.
Assemble programs with `--abi 5`; older instruction binaries are incompatible.
Stop the interpreter before loading its program. Upload consecutively, read
back the code, set the entry PC and output mask, then run with context mask `1`.
Program words occupy ten bits; nonzero upper six bits are rejected.

The independent timed engine has its own configuration and data registers.
The interpreter and timed engine must not own the same output. See the
[ABI 5 datasheet (PDF, French)](https://github.com/fvannel/AstraPIO/blob/main/docs/datasheet/AstraPIO_Datasheet_ABI5_Rev1.0_FR.pdf)
for the full register map, instruction set, timing diagrams, programming
sequence and host integration. The corresponding
[portable C driver](https://github.com/fvannel/AstraPIO/tree/1b1c91183a4a9a5ea3516699845336175ffe6d96/firmware)
is pinned to the accepted source. Historical source files on the repository's
`main` branch describe an older design; use the exact source link above.

## External hardware

A host MCU (intended LPC546xx), a suitable ASIC clock, and wiring for the
selected protocol are required. No external memory is needed for the compact
examples. Verify module voltage limits and provide level translation where
required; do not assume that a 5 V LED signal can connect directly.
Use a dedicated SPI connection or suitable isolation if sharing MISO.
LPC546xx transport/DMA, board timing, voltage translation and real LEDs remain
to be qualified on hardware.

## Pin use

- `ui[0:2]`: host SCK, MOSI, CS_n; `ui[3:7]`: five dedicated application inputs.
- `uo[0:1]`: host MISO and IRQ; `uo[2:7]`: six dedicated application outputs.
- `uio[0:7]`: eight bidirectional application pins.

There are 13 application input indices and 14 application output indices.
The interpreter may own any of the 14 outputs; the timed engine exclusively
owns at most one. All pad output values are forced low and `uio` output enables
are disabled on reset or deselection. Dedicated outputs are not tri-state.

## Validation scope

The accepted candidate passed placement/routing, Magic and KLayout DRC, LVS,
XOR, antenna checks, all ten official prechecks and all 25 routed-netlist
functional tests. A supplemental three-cell-corner audit with explicit
early 0.95 / late 1.05 derating passed setup/hold, recovery/removal, clock gating,
pulse width, electrical constraints and unconstrained-path checks. The fast
hold margin is narrow: +0.004872 ns at nominal extracted RC and a 20 ns clock.

Evidence: [official build 35442726541](https://github.com/fvannel/AstraPIO/actions/runs/35442726541),
[supplemental audit 35448283122](https://github.com/fvannel/AstraPIO/actions/runs/35448283122),
[central checks 35450180122](https://github.com/TinyTapeout/tinytapeout-ihp-26b/actions/runs/35450180122)
and the [validation summary](https://github.com/fvannel/AstraPIO/blob/main/docs/final-validation-abi5.md).

The supplemental WS2812 replay passed 12 scenarios in RTL and 12 on the exact
routed netlist, including the counter application over 12 frames and 1,440
output bits per mode. The host is a SPI behavioural model, not ARM firmware
execution. Simulations are functional and do not include SDF annotation.

No SRAM waiver, DRC filtering or nonblocking precheck exception is used to
qualify the final ABI 5 design. These results apply to the named frozen
candidate only. Acceptance into the shuttle does not mean that fabrication
or electrical qualification on silicon has been completed.
