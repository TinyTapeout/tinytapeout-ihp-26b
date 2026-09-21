How it works   
This project implements a hardware-based VGA pattern generator that renders an animated Hatsune Miku visual motif at standard 640×480 @ 60 Hz resolution. The design operates purely in combinational and sequential digital logic without an external framebuffer, microprocessor, or video RAM.   

Scanline & Timing Engine: Generates active-low horizontal sync (hsync) and vertical sync (vsync) pulses alongside horizontal (hpos, 0–799) and vertical (vpos, 0–524) pixel counters driven by a ~25.175 MHz pixel clock.

Character & Silhouette Renderer: Uses geometric bounding-box and coordinate decoders to draw Hatsune Miku's iconic aesthetic—featuring her signature twin-tails in teal/cyan (#39C5BB), dark gray/black silhouette framing, and magenta/pink hair-tie and accessory accents.

Animation & Rhythm Control: Utilizes a vertical sync frame strobe to cycle dance movements, swaying twin-tails, and bounce offsets synchronously with the display refresh rate.

Blanking Guard: Forces all color signals to black during horizontal and vertical blanking/porch intervals to maintain standard VESA voltage compliance.

Output Mapping: Formats the video stream into standard 6-bit color (2-bit Red, 2-bit Green, 2-bit Blue) along with sync pulses configured for the standard TinyVGA PMOD pinout.

How to test
1. Browser Simulation (VGA Playground)
You can test the design directly in your browser without hardware:

Navigate to [https://vga-playground.com/?repo=https://github.com/](https://vga-playground.com/?repo=https://github.com/)<your-username>/<your-repo-name>

VGA Playground compiles the Verilog code using Verilator in WebAssembly and displays the real-time 60 Hz monitor output.

2. Automated Simulation (cocotb)
Run the test suite locally to verify pixel timing, reset behavior, and sync pulse polarity:

Bash
cd test
make
To run gate-level netlist simulation against the synthesized standard cells:

Bash
make GATES=yes
3. Silicon / Carrier Board Setup
Plug a standard TinyVGA PMOD into the dedicated output header (uo_out).

Connect a VGA cable from the PMOD to a 640×480 @ 60 Hz capable monitor.

Supply a 25.175 MHz clock to the clk pin (25.0 MHz is also supported by most modern monitors).

Assert active-low reset (rst_n = 0), then release (rst_n = 1) to start the frame counters.

Select this design's address on the carrier board DIP switches to display Hatsune Miku on screen.

External hardware
TinyVGA PMOD: 6-bit R2G2B2 resistor-ladder DAC providing analog RGB, HSYNC, and VSYNC outputs.

VGA Monitor: Standard display supporting 640×480 @ 60 Hz (31.468 kHz horizontal frequency).

VGA Cable: Standard 15-pin D-sub male-to-male cable.

Clock Source: 25.175 MHz oscillator or carrier board clock generator.
