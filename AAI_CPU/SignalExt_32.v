`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:21:25 03/15/2015 
// Design Name: 
// Module Name:    SignalExt_32 
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
module   SignalExt_32 (input S, 
							  output [31:0]So 
							  ); 
			
			assign So = {32{S}}; 
endmodule
