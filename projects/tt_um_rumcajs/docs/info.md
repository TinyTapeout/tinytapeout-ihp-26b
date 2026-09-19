## How it works

IEEE DOORSH is a PIN-authorized SIMON64/128 challenge-response authenticator
developed by **Koło Naukowe BAZA, Politechnika Warszawska** (ZT, PN, MK, JT,
KK) for Tiny Tapeout IHP26b.

The ASIC scans a 4×4 matrix keypad. Entering `1234` authorizes exactly one
64-bit challenge. The host sends the challenge over the SHIFT64 serial link,
the ASIC encrypts it with the fixed demonstration key, and the host reads the
64-bit response in a second frame. A wrong PIN does not open the interface or
produce a response. Three wrong PINs block further attempts until cold reset.

`SCLK` is sampled by the 1 MHz project clock; it is not an independent clock.
Keep each SCLK high and low phase at least 16 project-clock cycles and change
`CS_n` only while SCLK is low.

## How to test

1. Apply reset and enable the project.
2. Press and release `1`, `2`, `3`, `4`.
3. Wait for `CHALLENGE_READY` on `uo_out[0]`.
4. Send `F15654A8D25FFA1C`, MSB first, on `SDI` using one 64-bit frame.
5. Wait 10,000 project-clock cycles (10 ms at 1 MHz).
6. Read a second 64-bit frame from `SDO`.

The expected response is `BA2A5234DEADBEEF` for the fixed key
`BA2A1918131211100B0A090803020100`. The distinctive hexadecimal pattern makes
a successful transaction easy to recognize without any text decoding.

## External hardware

- passive 4×4 matrix keypad;
- pull-ups on the four keypad column inputs;
- host capable of the SHIFT64 timing described above;
- passive buzzer with a suitable transistor or logic driver.

`uo_out[3]` generates a nominal 2 kHz tone for the passive buzzer for 50 ms
after an accepted key event. Do not power a high-current transducer directly
from the Tiny Tapeout output pad.

## Pinout

| Pins | Function |
| --- | --- |
| `ui_in[3:0]` | Keypad columns C0–C3, active low |
| `ui_in[4]` | SHIFT64 SDI |
| `ui_in[5]` | SHIFT64 SCLK |
| `ui_in[6]` | SHIFT64 CS_n |
| `ui_in[7]` | Unused |
| `uo_out[0]` | CHALLENGE_READY |
| `uo_out[1]` | Unused, tied low |
| `uo_out[2]` | SHIFT64 SDO |
| `uo_out[3]` | 2 kHz passive-buzzer drive |
| `uo_out[7:4]` | Unused, tied low |
| `uio[3:0]` | Open-drain keypad row enables R0–R3 |
| `uio[7:4]` | Unused, high impedance |

The key and PIN are public demonstration constants. IEEE DOORSH is an
educational ASIC demonstrator, not a production security device.
