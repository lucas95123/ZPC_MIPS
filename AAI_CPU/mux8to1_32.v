`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:09:41 03/20/2015 
// Design Name: 
// Module Name:    mux8to1_32 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mux8to1_32(
 input [31:0] x0,
 input [31:0] x1,
 input [31:0] x2,
 input [31:0] x3,
 input [31:0] x4,
 input [31:0] x5,
 input [31:0] x6,
 input [31:0] x7,
 input [2:0] sel,
 output reg [31:0] o 
    );
	always @(*)
		case(sel)
		3'h0: o = x0;
		3'h1: o = x1;
		3'h2: o = x2;
		3'h3: o = x3;
		3'h4: o = x4;
		3'h5: o = x5;
		3'h6: o = x6;
		3'h7: o = x7;
		endcase

endmodule
