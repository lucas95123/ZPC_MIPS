`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:05:23 06/20/2015 
// Design Name: 
// Module Name:    mux2to1_15 
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
module mux2to1_10(
	input [9:0] a,
	input [9:0] b,
	input sel,
	output [9:0] o
    );
	 assign o = sel ? b : a;

endmodule
