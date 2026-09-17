<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## Block_Diagram
<img width="1245" height="597" alt="Block_Diagram" src="https://github.com/user-attachments/assets/a761bcc1-49ab-4322-9fce-0280dcf04e04" />

## How it works

The UART TX module converts parallel data into a serial UART frame and transmits it through the TX output.

Each frame consists of:
- 1 Start bit
- 8 Data bits
- Optional Parity bit
- 1 Stop bit

The module provides `BUSY` status to indicate that a transmission is in progress.

## How to test

### Inputs
- `DATA_VALID` – Starts a new transmission.
- `PAR_EN` – Enables/disables the parity bit.
- `PAR_TYP` – Selects the parity type.
- `P_DATA[7:0]` – 8-bit data to be transmitted.

### Outputs
- `TX_OUT` – Serial UART output.
- `BUSY` – Indicates that the transmitter is busy.

The design can be tested using the provided testbench and simulated using QuestaSim/Icarus Verilog.
## External hardware

No hardware
