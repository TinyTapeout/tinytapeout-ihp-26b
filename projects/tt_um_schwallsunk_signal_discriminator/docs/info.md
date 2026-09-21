<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

# High-Speed Voltage Window Discriminator

A digital signal discriminator for detecting voltage pulses that fall within a programmable voltage window.

The design accepts two digital signals from external comparators representing a **lower** and **upper** voltage threshold. It determines whether a pulse crosses the lower threshold without subsequently crossing the upper threshold, generates a short digital output pulse, and counts the detected events with a 32-bit counter.

The design is intended for high-speed physical signal processing and experimentation with standard-cell propagation delays.

## How it works

The analog signal is **not directly connected to the TinyTapeout tile**. Instead, two external comparators convert the analog input into digital threshold signals:

```text
                 ┌──────────────────┐
Analog pulse ───►│ Lower comparator │──► ui_in[0]
                 └──────────────────┘

                 ┌──────────────────┐
Analog pulse ───►│ Upper comparator │──► ui_in[1]
                 └──────────────────┘

                         │
                         ▼
                ┌────────────────────┐
                │Signal discriminator│
                └────────────────────┘
                         │
             ┌───────────┴───────────┐
             ▼                       ▼
       uo_out[0]                 32-bit counter
      output pulse                    │
                                      ▼
                              32-bit snapshot
                                      │
                                      ▼
                                  uio_out[7:0]
```

The discriminator uses the relative timing of the two comparator outputs to determine whether the input pulse lies inside the voltage window.

A pulse that crosses the lower threshold but does **not** cross the upper threshold before the lower-threshold condition ends produces a discriminator output event.

A pulse that crosses both thresholds is rejected.

### Conceptual voltage window

```text
Voltage
  ^
  |
  |          Upper threshold
  |       ─────────────────────
  |
  |        ┌──────────────┐
  |        │ VALID PULSE  │
  |        │              │
  |       /                \
  |      /                  \
  |─────/────────────────────\──── Lower threshold
  |
  +──────────────────────────────────► Time
```

The actual threshold voltages are established externally by the comparator circuitry.

## Discriminator output

The discriminator output is available on:

```text
uo_out[0]
```

The other dedicated outputs are driven low.

The discriminator output is a short digital pulse whose width can be selected using the physical delay chain.

Four delay settings are available:

| `ui_in[3:2]` | Delay chain |
| ------------ | ----------: |
| `00`         |     1 stage |
| `01`         |    3 stages |
| `10`         |    9 stages |
| `11`         |   27 stages |

The delay is implemented using `sg13g2_dlygate4sd2_1` standard cells.

This is intentional: the delay is produced by physical standard-cell propagation rather than by RTL simulation delays.

The exact pulse width depends on the fabricated process, supply voltage, temperature, loading, and routing. The values should therefore be considered approximate rather than guaranteed timing specifications.

## Event counter

Every accepted discriminator event increments a 32-bit counter.

The counter is implemented as a hybrid architecture:

* The lower 4 bits form a ripple-style prescaler.
* The upper 28 bits are synchronously incremented from the prescaler output.

This reduces the switching frequency of the upper counter stages while providing a full 32-bit event count.

The counter can therefore record:

```text
0 ... 4,294,967,295
```

events before rolling over.

## Counter readout

Because the TinyTapeout user IO interface is only 8 bits wide, the 32-bit counter is read in four bytes.

Before reading the counter, its current value is copied into a 32-bit shadow register by applying a rising edge to:

```text
ui_in[4]
```

The shadow register then holds a stable snapshot while the counter continues counting.

This allows the counter to be read without requiring the external system to capture all 32 bits simultaneously.

### Byte selection

The byte presented on `uio_out[7:0]` is selected using `ui_in[6:5]`:

| `ui_in[6:5]` | Output            |
| ------------ | ----------------- |
| `00`         | Counter `[7:0]`   |
| `01`         | Counter `[15:8]`  |
| `10`         | Counter `[23:16]` |
| `11`         | Counter `[31:24]` |

For example, to read the complete counter:

1. Generate a rising edge on `ui_in[4]`.
2. Set `ui_in[6:5] = 2'b00` and read `uio_out`.
3. Set `ui_in[6:5] = 2'b01` and read `uio_out`.
4. Set `ui_in[6:5] = 2'b10` and read `uio_out`.
5. Set `ui_in[6:5] = 2'b11` and read `uio_out`.

All four bytes belong to the same captured counter value.

## Pinout

### Dedicated inputs

| Pin        | Function                          |
| ---------- | --------------------------------- |
| `ui_in[0]` | Lower-threshold comparator output |
| `ui_in[1]` | Upper-threshold comparator output |
| `ui_in[2]` | Delay selection bit 0             |
| `ui_in[3]` | Delay selection bit 1             |
| `ui_in[4]` | Counter snapshot/latch            |
| `ui_in[5]` | Counter byte select bit 0         |
| `ui_in[6]` | Counter byte select bit 1         |
| `ui_in[7]` | Counter enable                    |
| `rst_n`    | Active-low global reset           |

### Dedicated outputs

| Pin           | Function             |
| ------------- | -------------------- |
| `uo_out[0]`   | Discriminator output |
| `uo_out[7:1]` | Unused, driven low   |

### User IO

| Pin            | Function                               |
| -------------- | -------------------------------------- |
| `uio_out[7:0]` | Selected byte of the counter snapshot  |
| `uio_oe[7:0]`  | All user IO pins configured as outputs |
| `uio_in[7:0]`  | Unused                                 |

The TinyTapeout `clk` input is not used by the discriminator or counter. The circuit is event-driven by the comparator signals and internal standard-cell logic.

## How to test

### 1. Reset the design

Hold:

```text
rst_n = 0
```

This resets the discriminator state, event counter, and counter snapshot register.

Then set:

```text
rst_n = 1
```

to enable normal operation.

### 2. Connect the comparators

Connect the output of the lower-threshold comparator to:

```text
ui_in[0]
```

and the output of the upper-threshold comparator to:

```text
ui_in[1]
```

The comparator polarity must match the expected threshold-crossing convention of the discriminator.

### 3. Generate test pulses

Apply pulses to the external comparator inputs.

A pulse that crosses the lower threshold but remains below the upper threshold should generate an output event on:

```text
uo_out[0]
```

A pulse that also crosses the upper threshold should be rejected.

### 4. Check the counter

After generating a known number of valid pulses, create a rising edge on:

```text
ui_in[4]
```

This captures the counter.

Then select each byte using:

```text
ui_in[6:5]
```

and read the result on:

```text
uio_out[7:0]
```

For example:

```text
ui_in[6:5] = 00  → bits  7:0
ui_in[6:5] = 01  → bits 15:8
ui_in[6:5] = 10  → bits 23:16
ui_in[6:5] = 11  → bits 31:24
```

## External hardware

The TinyTapeout tile expects **digital comparator outputs**, not an analog voltage directly.

For a complete voltage-discrimination setup, external hardware is therefore required:

```text
                 ┌─────────────────┐
Analog input ───►│ Lower comparator│───► ui_in[0]
                 └─────────────────┘
                         │
                         │
                 ┌─────────────────┐
Analog input ───►│ Upper comparator│───► ui_in[1]
                 └─────────────────┘

                              ┌────────────────────┐
                              │ TinyTapeout tile   │
                              │                    │
             ui_in[0] ───────►│ Lower threshold    │
             ui_in[1] ───────►│ Upper threshold    │
                              │                    │
                              │ uo_out[0] ────────►│ Discriminator
                              │                    │
                              │ uio_out[7:0] ◄─────│ Counter
                              └────────────────────┘
```

For high-speed operation, the external comparators and their signal paths should have sufficiently fast propagation time and clean logic transitions.

The delay-chain output is particularly useful for laboratory measurements because it allows the generated discriminator pulse to be stretched sufficiently for observation with conventional high-bandwidth oscilloscopes.

## Implementation

The design uses SkyWater/S130 `sg13g2` standard-cell primitives for the timing-critical portions of the circuit, including:

* Delay cells
* Flip-flops
* Buffers
* Logic gates
* Multiplexers

The delay paths are deliberately implemented using physical standard cells rather than behavioral Verilog delay statements.

The project therefore relies on the physical characteristics of the fabricated standard-cell implementation. Measured timing will depend on process, voltage, temperature, routing, fanout, and the external measurement setup.

## Project goals

The main goal of this project is to explore high-speed digital pulse discrimination using physically implemented standard-cell delay chains.

Potential applications include:

* Pulse-height discrimination
* Particle detector readout
* Event counting
* Time-domain experiments
* Fast laboratory instrumentation
* Detector signal processing

The design is intentionally simple at the interface: external comparators perform the analog-to-digital threshold conversion, while the TinyTapeout tile performs the high-speed digital discrimination, pulse generation, and event counting.

Discriminators of the fast kind. The faster the better. 
