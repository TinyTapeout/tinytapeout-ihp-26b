<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The chip receives a SENT signal on `ui[0]` and decodes it into a 32-bit frame, checked against
its SAE J2716 CRC-4. The decoded frame and a config register are available over an SPI slave
interface on the bidirectional pins: CS (`uio[0]`), MOSI (`uio[1]`), MISO (`uio[2]`) and SCK
(`uio[3]`).

Every SPI transaction is an 8-bit command byte (bit 7 = write, bits 6:0 = register address), MSB
first, followed by a 32-bit data word MSB first (shifted out on a read, or in on a write):

| Address | Register     | Access | Contents                                                                     |
|---------|--------------|--------|--------------------------------------------------------------------------------|
| `0x00`  | `frame_data` | RO     | the latest good decoded frame                                                 |
| `0x01`  | `config`     | RW     | bit `[4]`: CRC check enabled (default on); bit `[3]`: pause pulse present after the CRC nibble (default off); bits `[2:0]`: data-nibble count, 1-6 (default 6) |
| `0x02`  | `status`     | RO     | bit `[1]`: data_error; bit `[0]`: data_valid (same as `uo[1:0]`, see below)    |

Writes to `config` outside the 1-6 nibble-count range are ignored; every other bit is written as
given. Since a write replaces the whole register, always send the full desired value, not just
the bit you're changing. Writing `config` mid-frame doesn't disturb a frame already being
received; the new settings take effect on the next one.

`uo[0]` (data_valid) is set once at least one frame has been decoded successfully since reset.
`uo[1]` (data_error) is set when the most recent frame attempt failed - a bad CRC, an
out-of-spec pulse length, or a watchdog timeout waiting on the sensor - and clears again on the
next good frame. Both bits are also readable over SPI at `status` for a master with no free GPIO
to watch them on directly.

## How to test

Drive a SENT signal into `ui[0]`. Once a full frame has been received (`uo[0]` goes high), pull
`uio[0]` (CS) low, clock out the command byte `0x00` (read `frame_data`) on `uio[1]` (MOSI), then
clock 32 more times to shift the decoded frame out on `uio[2]` (MISO), MSB first.

## External hardware

A SENT sensor connected to `ui[0]`, and an SPI master to read out the decoded data.
