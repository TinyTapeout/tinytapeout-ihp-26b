## How it works

This project is a 1x2 Tiny Tapeout VGA nearest-prototype visualizer. It uses a 25.175 MHz pixel clock to generate a 640×480 display. Four colored prototypes divide the left side of the screen into nearest-prototype regions, while the right side shows the active mode and training status.

The input metric selects how distance is measured:

| `ui_in[1:0]` | Metric |
|---|---|
| `00` | Manhattan / L1 |
| `01` | Chebyshev / L-infinity |
| `10` | Octagonal L2 approximation |
| `11` | Binary-coordinate Hamming distance |

White crosshairs show the prototype positions. Equal distances choose the lower-numbered prototype. The selected metric and training request update at a frame boundary so the displayed frame stays coherent.

## Controls

| Pin | Function |
|---|---|
| `ui_in[1:0]` | Select the distance metric |
| `ui_in[2]` | Enable online training |
| `ui_in[4:3]` | Select prototype 0–3 |
| `ui_in[5]` | Select axis: `0` X, `1` Y |
| `ui_in[6]` | Select direction: `0` decrement, `1` increment |
| `ui_in[7]` | Step strobe for a manual move |

A rising edge on Step moves the selected coordinate by one logical unit at the next frame boundary. Online training uses an internal pseudo-random sample to slowly move the nearest prototype. Keep selector inputs stable around a Step pulse.

## How to test

1. Connect a TinyVGA-compatible VGA PMOD to `uo_out` and a monitor that supports 640×480.
2. Supply a stable 25.175 MHz clock and release reset.
3. Use `ui_in[1:0]` to select a metric and observe the region pattern change on the next frame.
4. Select a prototype, axis, and direction; then pulse `ui_in[7]` to move its crosshair.
5. Set `ui_in[2]` high to enable online training.

## External hardware

- TinyVGA-compatible VGA PMOD or resistor-DAC interface
- VGA monitor capable of 640×480
- 25.175 MHz clock source
- Switches or buttons for `ui_in`; use a debounced source for Step

The VGA outputs are `R1,G1,B1,VSync_n,R0,G0,B0,HSync_n` on `uo_out[0:7]`. The bidirectional pins are unused.
