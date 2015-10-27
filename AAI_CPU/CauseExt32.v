`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:29:49 10/27/2015 
// Design Name: 
// Module Name:    CauseExt32 
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
module CauseExt32(input [1:0] Cause_2,output [31:0] Cause_32 
    );
assign Cause_32={30'b0,Cause_2};

endmodule
