`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:27:15 05/08/2015 
// Design Name: 
// Module Name:    Decode_pc_Int 
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
module Decode_pc_Int(
	input clk,
	input reset,
	input INT,
	input RFE,
	input [31:0] pc_next,
	output reg [31:0] pc
    );
	always @(posedge clk or posedge reset) begin
		if (reset) pc = 32'b0;
		else pc = pc_next;
	end

endmodule
