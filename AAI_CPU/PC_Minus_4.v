`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:37:48 11/19/2015 
// Design Name: 
// Module Name:    PC_Minus_4 
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
module PC_Minus_4(input [31:0] PC_Next, output [31:0] PC_Previous
    );
assign PC_Previous=PC_Next-32'h4;

endmodule
