# Approximate DSP: Time-Multiplexed MAC Coprocessor

The Approximate MAC Coprocessor is a physical-design-focused Tiny Tapeout submission that explores area and power reduction for "Smart Dust" Edge AI applications. It implements a 4-tap Finite Impulse Response (FIR) DSP engine controlled via a lightweight SPI bus. 

To maximize silicon area efficiency on the SkyWater 130nm node, this design time-multiplexes a single **Approximate Multiply-Accumulate (MAC) unit**. By structurally removing the 4x4 LSB multiplication array, the design intentionally trades a mathematically acceptable amount of precision for a massive reduction in dynamic power and gate count.

## The Architecture

1. **The SPI Bus:** 
   Communication is handled via a standard 8-bit SPI Mode 0 interface (`SCLK`, `MOSI`, `MISO`, `CS_N`), making it compatible with almost any microcontroller.
2. **Coefficient Memory:** 
   An internal 4-byte register file stores the filter taps.
3. **Circular Delay Line:** 
   A 3-stage data delay line holds incoming streaming sensor samples.
4. **The Approximate Datapath:** 
   A state machine cycles through the 4 taps (current sample + 3 delayed samples), multiplies them against the stored coefficients using the approximate math core, and accumulates the 16-bit result. The top 8 bits are then shifted out over MISO.

## Host Framing Protocol

The SPI interface uses a simple command-byte framing structure. Pull `CS_N` low to initiate a transaction. 

### 1. Load Coefficients (`0x01`)
Send the `0x01` command followed by four 8-bit coefficients. The FSM will store them in taps C0 through C3 and return to the IDLE state.
*   **MOSI:** `[0x01] -> [C0] -> [C1] -> [C2] -> [C3]`

### 2. Stream Data (`0x02`)
Send the `0x02` command. Keep `CS_N` low and stream continuous 8-bit data samples. For every byte sent, the hardware computes the 4-tap accumulation and shifts out the upper 8 bits of the *previous* computation cycle.
*   **MOSI:** `[0x02] -> [Data0] -> [Data1] -> [Data2] ...`
*   **MISO:** `[ junk ] -> [ junk  ] -> [Out 0] -> [Out 1] ...`

## The Approximation Mathematics

A standard 8x8 multiplication generates a 16-bit product. To save gates, this design splits the 8-bit inputs into 4-bit nibbles (High and Low) and omits the Low-Low multiplication entirely:

`Exact: (A_hi * B_hi)<<8 + (A_hi * B_lo)<<4 + (A_lo * B_hi)<<4 + (A_lo * B_lo)`
`Approximate: (A_hi * B_hi)<<8 + (A_hi * B_lo)<<4 + (A_lo * B_hi)<<4`

This results in a slight underestimation of the true product, which acts as acceptable noise in signal filtering applications (like IIR/FIR sensor smoothing) while drastically shrinking the physical footprint of the multiplier logic.

## Testing & Verification

See the repository's `tb.py` file for a full Cocotb test suite. The testbench automatically issues SPI transactions to load coefficients, streams data, and asserts that the RTL output matches a software-calculated mathematical approximation model.
