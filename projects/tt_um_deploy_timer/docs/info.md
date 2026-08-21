<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This TinyTapeout design implements a complete launch‑detect deployment timer (LDT) for model rocket recovery. It polls an external I²C accelerometer, then waits to for a launch accelleration (sustained >2 g), it executes a fixed sequence: a programmable delay, a pre‑charge window, a one‑tick deployment pulse, and follows with a post‑deployment warble tone on a piezo output. Prior to launch continuity checking is done at 1Hz with the piezo giving single beep when ok, and double beep if continuity test failed. Once the launch sequence begins all further inputs are ignored, making the device a single‑shot, deterministic controller that fits comfortably within a 1×1 TinyTapeout tile.

A chip starts with a [datasheet](XS-LDT-01_Datasheet.pdf)

## How to test

TBD

## External hardware

Primary hardware: MXC400 accelerometer by I2C bus, a piezo (2pin), Dip_sw4. Two connections to a continuity test circuit and 4 deployment connections.

A development board for chip bring-up was planned ( see datasheet )
