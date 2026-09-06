<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->



## How it works

This is an implementation of the **HEPIARISC** ISA used by [HEPIA](https://hepia.hesge.ch/) to teach basic CPU architecture.
[Here are a summary of the specs](HEPIA-RISC_ISA.md)

You can find a [customasm](https://hlorenzi.github.io/customasm/web/) base file at customasm_sample.s

### MMIO Periherals
TBD

## How to test

You can compile a program with customasm, then flash the binary in big endian to the flash, and enjoy !


## External hardware

A SPI flash, any that can be read with the sequence: [0x03, A[23:16], A[15:8], A[7:0], D0, D1]

## TODO
- test RAM
- add GPIO peripheral
- add SPI/I2C
- add "bank switch instruction"
- programmable IRQ timer (EN (either none, timer or ext IRQ), div 8-256, )