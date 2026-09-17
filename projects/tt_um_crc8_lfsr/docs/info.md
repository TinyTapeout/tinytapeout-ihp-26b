## How it works

This is an 8-bit **Linear Feedback Shift Register (LFSR)** used as a serial
**CRC-8** generator/checker. The register (`R7..R0`) is seeded with `8'hD8`
on reset, with two internal XOR feedback taps (between `R7`/`R6` and
`R3`/`R2`). The feedback signal is `Feedback = DATA_in ^ R0`.

While `ui_in[1]` (ACTIVE) is high, one bit of `ui_in[0]` (DATA) is shifted
in per clock, LSB first, XORed into the feedback path. After 8 clocks (one
full byte), the register holds the CRC remainder.

Once ACTIVE drops low, the register shifts itself out serially for 8
clocks — `R0` first — while `uo_out[1]` (Valid) is held high on `uo_out[0]`
(CRC). Valid drops low again once all 8 bits have been shifted out.

## How to test

The automated Cocotb test is in `test/test.py`. From the `test` directory
run:

```
make
```

The test runs the 10 test cases from DATA_h.txt and Expec_Out_h.txt. For 
each byte, it resets the design, shifts the data byte in LSB-first while 
holding ACTIVE high, waits for Valid, and checks the 8 output CRC bits 
against the expected value.

## External hardware

None. This project uses only the TinyTapeout dedicated I/O pins
(`ui_in[0]`, `ui_in[1]`, `uo_out[0]`, `uo_out[1]`) — no PMOD, display, or
other external hardware is required, either in simulation or on the
fabricated chip.
