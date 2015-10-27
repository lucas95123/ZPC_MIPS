`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:07:21 04/17/2015 
// Design Name: 
// Module Name:    mux2to1_5 
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
module mux2to1_5(
	input [4:0] a,
	input [4:0] b,
	input sel,
	output [4:0] o
    );
	assign o = sel ? a : b;


endmodule
