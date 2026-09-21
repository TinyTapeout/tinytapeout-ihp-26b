## How it works

The design receives bounded CRC-protected commands over a 115200 8N1 UART.
It initializes a 23LC512-compatible SRAM into sequential mode, verifies the
mode register, and exposes all 65,536 byte addresses. The maximum READ and
WRITE transfer size is an RTL parameter reported by the CAPABILITIES command.

## How to test

Run `make` in `test`. See [protocol.md](protocol.md) for the wire contract.

## External hardware

Connect a 23LC512-compatible 64 KiB SPI SRAM and a UART adapter. UART RX is
`ui[3]`, UART TX is `uo[4]`, and SPI uses `uio[0:3]`.
