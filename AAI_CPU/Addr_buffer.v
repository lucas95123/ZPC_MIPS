`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:36:14 06/19/2015 
// Design Name: 
// Module Name:    Addr_buffer 
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
module Addr_buffer(input [31:0] addr,
                   input clk,
                   output reg [31:0] addr_next
    );
	 always@(negedge clk)
	  addr_next=addr;
endmodule
