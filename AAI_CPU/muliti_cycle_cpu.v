`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:38:43 04/28/2012 
// Design Name: 
// Module Name:    single_cycle_Cpu_9 
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
module Muliti_CPU(input clk,							//muliti_CPU
						input reset,
						input MIO_ready,
								
						output[31:0] PC_out,		   	//TEST
						output[31:0] inst_out,			//TEST
						output mem_w,
						output[31:0] Addr_out,
						output[31:0] Data_out, 
						input [31:0] Data_in,
						output CPU_MIO,
						input INT,
						output[4:0]state					//Test
					  );
								  



endmodule




