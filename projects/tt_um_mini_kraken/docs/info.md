<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

**Kraken IO Subprocessor (mini)** is a two-tile, RP2040-PIO-compatible programmable I/O block for Tiny Tapeout. It runs short programs compiled with [pioasm](https://github.com/raspberrypi/pico-sdk/tree/master/tools/pioasm) and is meant for bit-banged protocols (UART, SPI, WS2812, and similar) without tying up a host CPU.

The design contains:

- **One PIO state machine** with an 8-word instruction memory (IMEM), 2-bit GPIO (`uo[1:0]`), TX/RX shift registers, and depth-2 TX/RX FIFOs.
- **A pin loader** for programming IMEM and SM configuration without a system bus. Set **`uio[7]=1`** to enter **config mode**; set **`uio[7]=0`** for **run mode**.
- **A runtime clock divider** so the SM can run slower than the chip clock.

Instruction encoding and opcodes match the RP2040 PIO (`JMP`, `WAIT`, `IN`, `OUT`, `PUSH`/`PULL`, `MOV`, `IRQ`, `SET`). The SM fetches from IMEM, executes one instruction per enabled clock (after optional delay cycles), drives the two GPIO outputs, and can shift data to/from the host through the FIFO interface.

### Pin loader (config mode, `uio[7]=1`)

Pulse **`uio[0]`** (rising edge) to apply the operation, with payload bytes on **`ui[7:0]`**:

| Encoding | Operation | Details |
|---|---|---|
| `uio[6]=0` | **IMEM write** | `uio[4:2]` = address (8 words), `uio[1]` = half, `uio[0]` = strobe. Low byte on first strobe (`half=0`), high byte on second (`half=1`). Latch addr/half while `strobe=0`. |
| `uio[6]=1` | **Other ops** | `uio[5:3]` = op code, `uio[0]` = strobe |

| `uio[5:3]` | Operation | `ui[7:0]` meaning |
|---|---|---|
| 1 | EXEC wrap | `ui[3:0]` = wrap bottom, `ui[7:4]` = wrap top (low 3 bits used) |
| 2 | PIN config | Set/out/sideset counts, side-set enable, side-set pindir |
| 3 | CLKDIV low | Low byte of 16-bit divider |
| 4 | CLKDIV high | High byte of 16-bit divider |
| 5 | SHIFT | Input/output shift direction, autopush, autopull |
| 6 | THRESH | Push/pull bit thresholds |
| 7 | INPIN | Input base pin and jump pin |

### Run mode (`uio[7]=0`)

| Pin | Role |
|---|---|
| `ui[1:0]` | GPIO inputs to the SM |
| `ui[7:0]` | TX FIFO data (e.g. UART TX bytes) |
| `uio[0]` | `tx_push` — rising edge pushes `ui[7:0]` when FIFO not full |
| `uio[1]` | `sm_enable` (with `ena`) — SM runs when high |
| `uio[2]` | `sm_restart` — rising edge clears SM and FIFOs |
| `uio[3]` | `rx_pop` — rising edge pops RX FIFO into a host-visible latch |
| `uio[4]` | RX hold acknowledge — clears latched RX byte on `uo_out` |
| `uo[1:0]` | PIO GPIO outputs |
| `uo[2]` | `tx_full` |
| `uo[3]` | `rx_empty` |
| `uo[7:4]` | IRQ flags (when no latched RX byte) |
| `uo[7:0]` | Latched RX byte (after `rx_pop`, until `uio[4]` ack) |

## How to test

### RTL simulation

From the `test/` directory (requires [pioasm](https://github.com/raspberrypi/pico-sdk/tree/master/tools/pioasm) on `PATH`, or macOS pico-sdk-tools):

```sh
make assemble   # hello_world.pio → generated/hello_world.hex
make -B         # cocotb: pin-load IMEM, enable SM, check uo[0] square wave
```

The default test loads a two-instruction SET-pin square wave through config mode (`uio[7]=1`), then enables the SM in run mode and checks `uo[0]` toggles `1,1,0,0,...`.

### On silicon (Tiny Tapeout IHP demo board)

1. **Select this design** on the chip multiplexer (reset `sel_rst_n`, pulse `sel_inc` to your project address).
2. **Hold reset** (`rst_n` low), then release.
3. **Program the SM** in config mode (`uio[7]=1`): write IMEM words, set wrap/clock divider/shift thresholds, then leave config mode (`uio[7]=0`).
4. **Run**: drive `uio[1]=1` (`sm_enable`). Pulse `uio[2]` once if you need a clean restart.
5. **UART TX example**: load a standard 8N1 UART TX pioasm program with `wrap` covering your program range, set `clkdiv` for your baud rate, then for each byte place it on `ui[7:0]` and pulse `uio[0]`. Watch `uo[2]` (`tx_full`) before pushing; serial data appears on `uo[0]` (or whichever OUT pin your program uses).
6. **UART RX example**: connect the incoming serial line to the GPIO input used by your program (`ui[0]` or `ui[1]`). When data arrives, pulse `uio[3]` to latch a received byte on `uo[7:0]`, read it from the host, then pulse `uio[4]` to release the latch. Check `uo[3]` (`rx_empty`) before popping.

Monitor `uo[7:4]` for IRQ flags if your program uses `irq` instructions.

Gate-level simulation (after hardening): copy the generated netlist to `test/gate_level_netlist.v` and run `make -B GATES=yes`.

## External hardware

- **Tiny Tapeout IHP demo / breakout board** and a **3.3 V host microcontroller** (RP2040, Arduino, ESP32, etc.) to select the design, bit-bang the config loader, and drive run-mode control pins.
- **For UART**: a **USB–serial adapter** or **logic analyzer** on the PIO TX output (`uo[0]` or `uo[1]`, depending on your program). For RX testing, tie the adapter’s TX to the PIO input pin, or loop TX back to RX on the breadboard.
- **Optional**: LEDs or a scope on `uo[1:0]` to visualize bit-banged waveforms (WS2812, SPI, etc.).

No PMOD or dedicated daughterboard is required; all control and data paths use the standard Tiny Tapeout `ui` / `uo` / `uio` pins.
