## How it Works

The design repeatedly transmits `Hello, TinyTapeout!\r\n` over a
115200-baud UART. A state machine loads each byte from a fixed message table
and shifts a start bit, eight data bits least-significant bit first, and one
stop bit. A clock-counted one-second idle interval separates complete
messages without changing the standard UART baud rate.

The design expects the standard 50 MHz Tiny Tapeout project clock. Its rounded
434-clock divider produces approximately 115207 baud, an error of about
+0.0064%. Reset is active low and sampled on the project clock. While reset is
held through a rising clock edge, the UART output returns to its idle high
level and the next transmission restarts from the first character.

## How to Test

1. Select the project on the Tiny Tapeout demoboard.
2. Set the project clock to 50 MHz.
3. Configure the USB serial terminal for 115200 baud, 8 data bits, no parity,
   one stop bit, and no flow control.
4. Reset the project.
5. Confirm that `Hello, TinyTapeout!` appears repeatedly.

The UART TX signal is on `uo_out[4]`, the standard demoboard UART-to-USB
mapping. `ui_in[3]` is reserved for a future UART RX extension and is ignored
by this version. All other output pins are held low.

The submitted physical design meets its 50 MHz clock constraint across the
analyzed process, voltage, and temperature corners, with no setup or hold
violations. Explore the layout using the
[Tiny Tapeout 3D viewer][viewer] or [GDS Explorer][gds-explorer].

## External Hardware

No external hardware is required beyond a Tiny Tapeout demoboard and its USB
connection.

[viewer]: https://4kbyte.github.io/ttihp26b-uart-hello/
[gds-explorer]: https://gds-explorer.tinytapeout.com/viewer.html?file=https%3A%2F%2Fraw.githubusercontent.com%2FTinyTapeout%2Ftinytapeout-ihp-26b%2Fmain%2Fprojects%2Ftt_um_romd_uart_hello%2Ftt_um_romd_uart_hello.oas&pdk=ihp-sg13g2
