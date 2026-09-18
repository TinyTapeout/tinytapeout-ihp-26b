# AstraPIO compact

Experimental general-purpose programmable digital IO coprocessor, **not yet qualified for fabrication**. This is the compact ABI 0x0300 redesign; earlier SRAM-based submissions and results describe a different implementation.

## How it works

Two contexts share one programmable 16-word, 16-bit instruction store made from IHP standard-cell latches. Each context has independent execution state and two-byte transmit and receive queues. A fixed scheduler provides one instruction slot per context every four chip clocks. There is no SRAM macro in this version.

The host uses SPI mode 0, MSB first: command byte (02 write / 03 read), register address byte, then a 16-bit payload. Both contexts must be stopped to change the shared program. Probe identity 5049 and ABI 0300 before using the driver. SPI high/low periods and CS setup/hold/gap each require at least six ASIC clocks. MISO is not tri-stated.

## How to test

Reset, confirm ID/ABI/capacity registers (00/01/0F), load and read back the shared code, set context entry addresses and GPIO masks, then run. Compact examples cover byte transformation, SPI output and UART 8N1 output. The tests also connect the two contexts through simulated board wires for an SPI loopback.

See the repository's `docs/compact-v3.md` for the full map, ISA, latch-write sequencing and verification scope. Legacy WS2812 examples do not fit this 16-word shared memory unchanged. No broad WS2812 compatibility is claimed for this revision.

## External hardware

A host MCU (intended LPC546xx), clock source and wiring for the selected programmable protocol. The exact LPC546xx board transport/DMA and board timing remain to be qualified. No external memory is required for the compact examples.

## Pin use

ui0/1/2: host SCK/MOSI/CS_n; ui3..7: five dedicated PIO inputs.

uo0/1: MISO/IRQ; uo2..7: six dedicated PIO outputs.

uio0..7: eight bidirectional PIO pins. Context 0 controls outputs 0..6; context 1 controls output 7 and the six dedicated outputs. All pad outputs/directions are released on reset or deselection.

## Qualification status

This branch is for development and independent CI. No SRAM waiver, DRC filtering or nonblocking signoff exception is permitted. Placement/routing, timing including latch/clock-gate paths, DRC, LVS and official precheck must all pass before a new revision can be considered.
