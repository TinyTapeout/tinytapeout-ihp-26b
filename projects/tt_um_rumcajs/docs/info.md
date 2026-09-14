## How it works

D00RSH — Koło Naukowe BAZA. Creators: ZT, PN, MK, JT, KK.

D00RSH scans a 4×4 passive matrix keypad using four open-drain row enables.
Enter the four digits `1234` to authorize one challenge under the sole
demonstration key. Every other full four-digit PIN consumes one of three
volatile attempts without authorizing any transaction. The third wrong PIN
blocks new PINs until cold reset; a correct PIN does not restore attempts.

After the correct PIN the device raises `CHALLENGE_READY`. A host sends exactly 64
challenge bits, most-significant bit first, over `SDI/SCLK/CS_n`. After the
bit-serial 44-round SIMON64/128 calculation, the host reads exactly 64 response
bits from `SDO` in a second frame. There is no response-ready output: wait
10000 project-clock cycles after ending RX before starting TX. READY falls
when RX starts and stays low through calculation/TX. One correct PIN admits one
challenge only. The protocol is a custom synchronous shift link, not general
SPI.

## Pinout and timing

- `ui_in[3:0]`: keypad columns C0..C3, active low, with external pull-ups.
- `ui_in[4]`, `[5]`, `[6]`: SDI, SCLK, CS_n. `ui_in[7]` is unused.
- `uo_out[0]`, `[1]`, `[2]`, `[3]`: CHALLENGE_READY, unused (0), SDO, buzzer.
- `uio[3:0]`: keypad row open-drain controls; connect each row so output-enable
  pulls it low and high impedance releases it. `uio[7:4]` are unused.

Use a 1 MHz project clock. Keep SCLK high and low for at least 16 project-clock
periods, keep SDI stable for at least eight periods around the rising edge, and
keep CS_n high for at least 16 periods between frames. CS_n changes only while
SCLK is low. Full electrical limits are in `docs/SPEC.md`.

## How to test

After reset, press and release `1`, `2`, `3`, `4`. When READY rises, send the
published challenge `656b696c20646e75`. Wait 10 ms at 1 MHz, then read the second
frame; the expected response is `44c8fc20b9dfa07a`. A wrong four-digit PIN
never raises READY or returns a response. Reset/abort requires 64 clock cycles
to erase the shared data register; interfaces are blocked during erasure.

## External hardware

A passive 4×4 matrix keypad with column pull-ups, a host able to drive the
SHIFT64 timing above, and either an active buzzer or a suitable driver are
required. Electrical row/column settling, pull-up values and buzzer current must
be measured on the actual board; the RTL test model does not replace that work.

## Security scope

The key is a public constant and the failed-attempt counter is volatile.
READY intentionally reveals whether the PIN was correct.
This configuration is only a functional ASIC demonstration. It does not claim
secure provisioning, non-volatile lockout, tamper resistance, side-channel
resistance or production cryptographic suitability.
