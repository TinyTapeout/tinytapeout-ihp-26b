## How it works

This project implements a hardware-rendered Snake game targeting Tiny Tapeout using digital Verilog logic and a VGA display interface.

### Architecture Overview
1. **VGA Signal Generator:** Converts the 25.175 MHz pixel clock into standard 640x480 @ 60Hz timing signals (`hsync`, `vsync`, `video_on`).
2. **Coordinate & Grid Mapping:** Maps the 640x480 resolution into a 20x15 cell grid (each cell is 32x32 pixels).
3. **Snake Game Logic:** Runs movement and game state logic on every frame tick (`v_cnt == 480`). 
   - Supports directional controls with anti-180° turn prevention.
   - Handles body segment shifting across a register array.
   - Detects collision between the snake's head and food to trigger dynamic length growth (`snake_len`).
   - Pseudo-randomly relocates food upon consumption.
4. **PS/2 Keyboard Decoder:** Decodes serial clock (`ui_in[4]`) and data (`ui_in[5]`) signals from an external PS/2 keyboard to extract arrow key presses.
5. **Pixel Pipeline:** Determines color generation on-the-fly ("beam racing") without requiring an external frame buffer memory:
   - **Green:** Snake head & body segments
   - **Red:** Food block
   - **Blue:** Playfield background
   - **Black:** Blanking / Non-active display region

## How to test

### In Web Simulator (VGA Playground)
1. Select the **Gamepad** preset or click directly on the game preview canvas.
2. Use your keyboard's **Arrow Keys** (or `ui_in[3:0]` buttons) to direct the snake.
3. Drive the snake into red food blocks to verify growth logic.

### On Physical ASIC / FPGA Hardware
1. Connect a Tiny Tapeout VGA PMOD to `uo_out[7:0]`.
2. Connect a PS/2 Keyboard adapter to `ui_in[4]` (Clock) and `ui_in[5]` (Data), or connect directional push buttons to `ui_in[3:0]`.
3. Provide a standard 25.175 MHz system clock to `clk` and release active-low reset (`rst_n = 1`).

## External hardware requirements

* **VGA PMOD:** Standard Tiny Tapeout 6-bit R2R DAC VGA PMOD (mapped to `uo_out[7:0]`).
* **Display:** Standard VGA-compatible monitor accepting 640x480 @ 60Hz.
* **Input Device:** PS/2 Keyboard or directional push buttons wired to `ui_in[5:0]`.
