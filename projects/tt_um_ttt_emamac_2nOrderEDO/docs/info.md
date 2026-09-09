<!---
This file is used to generate the project datasheet. Images placed in this
folder may be referenced from the markdown below (each < 512 kb, total < 1 MB).
-->

## How it works

This project plays tic-tac-toe (tres-en-raya) using a small neural network
whose multiply-accumulate (MAC) operations run on an **Embedded-Memory Analog
MAC (EMMAC)** core instead of digital multipliers.

The network (a compact int4-quantized model trained in `src/tres-en-raya/`)
encodes a board position as a fixed-size input vector. The layer weights are
loaded into the analog core through on-chip **current-steering DACs**, and the
EMMAC array computes each neuron's weighted sum as an analog current, which is
then resolved back to a digital value. An SPI slave interface exposes the
registers used to load inputs/weights and to read back the computed move.

Everything that crosses the tile boundary is **digital**: the analog MAC array,
its DACs, and all biasing are entirely internal. Only an SPI bus
(SCLK / MOSI / CS_n / MISO) is exposed on the standard digital pins.

> Note: the current revision is a **placeholder** used to reserve the tile.
> The Verilog top ties the outputs off while the EMMAC + DAC + SPI macro is
> being laid out; the functional design will replace it in a later revision
> with the same footprint and pinout.

## How to test

The design is driven entirely over SPI:

| Signal | Direction | TT pin  |
|--------|-----------|---------|
| SCLK   | input     | `ui[0]` |
| MOSI   | input     | `ui[1]` |
| CS_n   | input     | `ui[2]` |
| MISO   | output    | `uo[0]` |

Planned test flow (once the functional revision lands):

1. Drive the chip's `clk` and deassert `rst_n`.
2. Over SPI, write the encoded tic-tac-toe board into the input register.
3. Write the quantized layer weights (from `src/tres-en-raya/weights.txt`)
   into the DAC/weight registers.
4. Issue a compute command, then read back the selected move over MISO.
5. Verify the returned move against the software model in `src/tres-en-raya/`.

## External hardware

- An SPI master (e.g. the RP2040 on the Tiny Tapeout demo board, or any
  microcontroller) to drive SCLK / MOSI / CS_n and sample MISO.
- No analog test equipment is required: all analog behavior is self-contained
  within the tile.
