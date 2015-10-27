`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:20:51 10/25/2015 
// Design Name: 
// Module Name:    CoPorcessor0 
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
module CoPorcessor0(input clk, rst, we,
input [4:0] R_addr,Wt_addr,
input [31:0] Wt_data,
output [31:0] rdata_
);
reg[31:0] register [1:31]; // r1 -r31
integer i;
assign rdata=register[R_addr];// read
always @(posedge clk or posedge rst)
begin if (rst==1) for (i=1; i<32; i=i+1) register[i] <= 0;// reset
else if ((Wt_addr!= 0) && (we == 1))
register[Wt_addr] <= Wt_data; // write
end
endmodule
