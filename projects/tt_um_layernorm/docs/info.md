<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a simplified LayerNorm accelerator for eight signed 8-bit integer samples. It calculates an integer mean and variance, then scales each sample’s deviation from the mean using a reciprocal square-root lookup table.

The lookup table supports integer variances from 1 to 5. Other values produce zero outputs. Results are signed 8-bit integers truncated toward zero. The design doesn't implement epsilon, learnable scale or bias, or overflow protection.


### Interface

- ui_in[7:0]: signed input sample (two’s complement).
- uio_in[0] — VALID: accepts one sample per rising clock edge during input collection.
- uio_in[1] — START: starts a new operation while idle.
- uo_out[7:0]: signed output sample.

All bidirectional pins are configured as inputs. There is no output-valid or busy signal.

## How to test

1. Hold rst_n low for at least one rising clock edge, then release it.
2. Pulse START high for one clock cycle.
3. Starting on the next rising edge, supply eight samples with VALID high. Set VALID low afterward.
4. Taking the eighth sample’s capture edge as cycle 0, read outputs after rising edges 35, 39, 43, 47, 51, 55, 59 and 63, allowing signals to settle.
5. The design returns to idle at cycle 64. A new START can be accepted at cycle 65.

Outputs appear in input order and remain available for one clock cycle each. The output bus is zero between results; zero is also a valid result.

Example input: [0, 1, 2, 3, 4, 5, 6, 7]
Expected output: [-1, 0, 0, 0, 0, 0, 1, 1]