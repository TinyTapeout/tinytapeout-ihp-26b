/*
 * tt_um_ttt_emamac_2nOrderEDO
 *
 * Tic-tac-toe (tres-en-raya) neural network evaluated by an
 * Embedded-Memory Analog Multiply-Accumulate (EMMAC) core.
 *
 * The analog MAC array and its current-steering DACs are entirely internal
 * to the tile: all external communication is digital, over an SPI slave
 * interface (SCLK / MOSI / CS_n / MISO).  This is a placeholder revision
 * used to reserve the tile; outputs are tied off until the real macro is
 * integrated.
 *
 * Copyright (c) 2026 Enrique Corpa
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module tt_um_ttt_emamac_2nOrderEDO (
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

    // Placeholder: no internal logic yet. Tie all driven outputs low so no
    // digital output pin floats (Tiny Tapeout requirement). The SPI pins
    // (ui_in[2:0] = SCLK/MOSI/CS_n) and MISO (uo_out[0]) are reserved in
    // info.yaml and will be connected in a later revision.
    assign uo_out  = 8'b0000_0000;
    assign uio_out = 8'b0000_0000;
    assign uio_oe  = 8'b0000_0000;

    // Mark unused inputs as consumed to keep lint/synthesis clean.
    wire _unused = &{1'b0, ui_in, uio_in, ena, clk, rst_n};

endmodule
