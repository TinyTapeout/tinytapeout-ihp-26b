## How it Works

The design repeatedly transmits `Hello, TinyTapeout!\r\n` over a
115200-baud UART. A state machine loads each byte from a fixed message table
and shifts a start bit, eight data bits least-significant bit first, and one
stop bit. A clock-counted one-second idle interval separates complete
messages without changing the standard UART baud rate.

The design expects the standard 50 MHz Tiny Tapeout project clock. Reset is
active low; asserting `rst_n` immediately returns the UART output to its idle
high level and restarts the message.

## How to Test

1. Select the project on the Tiny Tapeout demoboard.
2. Set the project clock to 50 MHz.
3. Configure the USB serial terminal for 115200 baud, 8 data bits, no parity,
   and one stop bit.
4. Reset the project.
5. Confirm that `Hello, TinyTapeout!` appears repeatedly.

The UART TX signal is on `uo_out[4]`, the standard demoboard UART-to-USB
mapping. `ui_in[3]` is reserved for a future UART RX extension and is ignored
by this version.

## External Hardware

No external hardware is required beyond a Tiny Tapeout demoboard and its USB
connection.
