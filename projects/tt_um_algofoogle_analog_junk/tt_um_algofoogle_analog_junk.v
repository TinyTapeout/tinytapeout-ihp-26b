/*
 * Copyright (c) 2026 Anton Maurovic
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module tt_um_algofoogle_analog_junk (
    input  wire       VGND,
    input  wire       VDPWR,    // 1.2v power supply
//    input  wire       VAPWR,    // 3.3v power supply
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
//    inout  wire [7:0] ua,       // Analog pins, only ua[5:0] can be used
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

    // inverter inv0(
    //  .VCC(VDPWR),
    //  .VSS(VGND),
    //  .A(ui_in[7]),
    //  .Y(uo_out[0])
    // );

    wire pdac_out;
    wire ndac_out;
    wire vbias_out;

    r2r_dac pdac(
        .VGND   (VGND),
        .IN     (ui_in),
        .OUT    (pdac_out)
    );

    r2r_dac ndac(
        .VGND   (VGND),
        .IN     (uio_in),
        .OUT    (ndac_out)
    );

    vbias vbias(
        .VPWR   (VDPWR),
        .VGND   (VGND),
        .Vbias  (vbias_out)
    );

    comparator comparator(
        .VPWR   (VDPWR),
        .VGND   (VGND),
        .Vbias  (vbias_out),
        .in_p   (pdac_out),
        .in_n   (ndac_out),
        .out    (uo_out[7])
    );

	assign uo_out[0] = VGND;
	assign uo_out[1] = VGND;
	assign uo_out[2] = VGND;
	assign uo_out[3] = VGND;
	assign uo_out[4] = VGND;
	assign uo_out[5] = VGND;
	assign uo_out[6] = VGND;
	// assign uo_out[7] = VGND; // This is the comparator output.

	assign uio_out[0] = VGND;
	assign uio_out[1] = VGND;
	assign uio_out[2] = VGND;
	assign uio_out[3] = VGND;
	assign uio_out[4] = VGND;
	assign uio_out[5] = VGND;
	assign uio_out[6] = VGND;
	assign uio_out[7] = VGND;

	assign uio_oe[0] = VGND;
	assign uio_oe[1] = VGND;
	assign uio_oe[2] = VGND;
	assign uio_oe[3] = VGND;
	assign uio_oe[4] = VGND;
	assign uio_oe[5] = VGND;
	assign uio_oe[6] = VGND;
	assign uio_oe[7] = VGND;

endmodule
