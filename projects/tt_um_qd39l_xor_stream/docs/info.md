## How it works

The Fixed-ROM XOR Stream Engine stores 160 fixed bytes in combinational
standard-cell ROM. After `START`, a host supplies one same-position input byte
at a time. The chip XORs that byte with the addressed ROM byte and returns the
result through a ready/valid output register.

This keeps the ASIC deliberately small: it stores only the fixed ROM and one
output byte at a time. Input acquisition, formatting, and display are left to
external hardware. The design targets one TTIHP26b tile.

This is a one-time-pad design, not authenticated encryption. The production key
must be uniformly random, exactly the ciphertext length, kept private, and
never reused. A wrong key still produces output; the chip cannot detect it.

The ROM contents are public. Any application that relies on one-time-pad
confidentiality must keep its external key uniformly random, private, exactly
the ROM length, and never reuse it.

The physical layout also includes a passive TopMetal1 artwork macro. It is
electrically disconnected and does not affect the digital interface.

## How to test

1. Reset the design with `rst_n=0`.
2. Pulse `uio_in[1]` (`START`).
3. When `uio_out[4]` (`KEY_READY`) is high, place the next key byte on
   `ui_in[7:0]` and pulse `uio_in[0]` (`KEY_VALID`).
4. Keep `uio_in[2]` (`OUT_READY`) high and capture `uo_out[7:0]` whenever
   `uio_out[6]` (`OUT_VALID`) is high.
5. After the last byte transfers, `uio_out[7]` (`DONE`) stays high.

`uio_in[3]` (`ABORT`) synchronously stops a session and clears progress.
