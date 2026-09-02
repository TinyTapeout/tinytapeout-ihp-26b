## How it works

This project contains three selectable 4-bit SAR ADC controllers:

* `00` – Clean controller
* `01` – Manual-Trojan controller
* `10` – Automatic-Trojan controller
* `11` – Clean/default

The controllers share a clock divider and comparator synchronizer. The selected controller drives an external capacitor DAC, sample switch, and comparator.

During each conversion, the SAR controller samples the input, tests each bit from MSB to LSB, reads the comparator, and stores the completed 4-bit result.

The live DAC-control code is available on `uo_out[3:0]`, while the stable final ADC result is available on `uio_out[3:0]`.

The manual Trojan is enabled with `ui_in[3]`. The automatic Trojan activates internally for 50 conversions after every 450 normal conversions. During an infected period, the physical DAC-control outputs are inverted.

## Pin mapping

### Inputs

* `ui_in[0]` – Comparator output
* `ui_in[2:1]` – Design selector
* `ui_in[3]` – Manual Trojan enable

### Outputs

* `uo_out[3:0]` – Live DAC-control bits
* `uo_out[4]` – Sample-switch control
* `uo_out[7:5]` – FSM debug state
* `uio_out[3:0]` – Stable final ADC result

`uio_oe[3:0] = 1111`, configuring the lower four bidirectional pins as outputs.

## How to test

Connect the external comparator to `ui_in[0]`, the DAC-control outputs to the capacitor switches, and `uo_out[4]` to the sample switch.

Select the desired controller using `ui_in[2:1]`, apply reset, and provide a known analog input and reference voltage.

Read the completed conversion from:

```text
uio_out[3:0]
```

For the clean controller, the expected 4-bit result is approximately:

```text
ADC code ≈ (VIN / VREF) × 15
```

To test the manual Trojan, select `01` and control it with `ui_in[3]`.

To test the automatic Trojan, select `10` and observe the outputs over multiple conversions. A logic analyzer or oscilloscope is recommended for observing the Trojan behavior.

## External hardware

* Binary-weighted capacitor array
* CD4066 or similar analog switches
* External comparator such as LM393
* Sample switch
* Comparator pull-up resistor
* Reference-voltage source
* Analog input source
* Decoupling capacitors
* Breadboard or custom PCB
* Oscilloscope, logic analyzer, or microcontroller
