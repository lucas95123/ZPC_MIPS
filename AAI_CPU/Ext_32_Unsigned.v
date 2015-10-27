`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:37:53 10/21/2015 
// Design Name: 
// Module Name:    Ext_32_Unsigned 
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
module Ext_32_Unsigned(imm_16,Imm_32);

input [15:0] imm_16;
output [31:0] Imm_32;

assign Imm_32 = {{16{imm_16[15]}}, imm_16};

endmodule