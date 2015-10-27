`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:24:35 10/27/2015 
// Design Name: 
// Module Name:    PCNext 
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
module PCNext(input [31:0]inPCCurrent, output [31:0]outPCNext
    );
assign outPCNext=inPCCurrent+4;

endmodule

