<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The chip receives a SENT signal on `ui[0]` and decodes it into a 32-bit frame. The latest
decoded frame is made available over an SPI slave interface on the bidirectional pins: CS
(`uio[0]`), MOSI (`uio[1]`), MISO (`uio[2]`) and SCK (`uio[3]`). An SPI master can read out the
32-bit frame at any time, MSB first.

## How to test

Drive a SENT signal into `ui[0]`. Once a full frame has been received, pull `uio[0]` (CS) low
and clock `uio[3]` (SCK) 32 times to shift the decoded frame out on `uio[2]` (MISO), MSB first.

## External hardware

A SENT sensor connected to `ui[0]`, and an SPI master to read out the decoded data.
