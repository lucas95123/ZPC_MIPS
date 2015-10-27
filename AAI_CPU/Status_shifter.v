`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:07:30 10/27/2015 
// Design Name: 
// Module Name:    Status_shifter 
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
module Status_shifter(input [31:0]in_status, 
							 output [31:0]sl_out,
							 output [31:0]sr_out
    );
assign sl_out={in_status[27:0],4'b0};
assign sr_out={4'b0,in_status[31:4]};

endmodule
