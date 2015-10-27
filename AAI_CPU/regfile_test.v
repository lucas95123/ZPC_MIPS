`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:29:27 04/10/2015
// Design Name:   regs
// Module Name:   C:/Users/dejin/Desktop/lab4/regfile_test.v
// Project Name:  lab4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: regs
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module regfile_test;

	// Inputs
	reg clk;
	reg rst;
	reg L_S;
	reg [4:0] R_addr_A;
	reg [4:0] R_addr_B;
	reg [4:0] Wt_addr;
	reg [31:0] Wt_data;

	// Outputs
	wire [31:0] rdata_A;
	wire [31:0] rdata_B;

	// Instantiate the Unit Under Test (UUT)
	Regs uut (
		.clk(clk), 
		.rst(rst), 
		.L_S(L_S), 
		.R_addr_A(R_addr_A), 
		.R_addr_B(R_addr_B), 
		.Wt_addr(Wt_addr), 
		.Wt_data(Wt_data), 
		.rdata_A(rdata_A), 
		.rdata_B(rdata_B)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		L_S = 0;
		R_addr_A = 0;
		R_addr_B = 0;
		Wt_addr = 0;
		Wt_data = 0;

		// Wait 100 ns for global reset to finish
		#120;
      L_S=1;
		Wt_addr = 5'h05;
		Wt_data = 32'ha5a5a5a5;
		#100
		Wt_addr = 5'h06;
		Wt_data = 32'h55aa55aa;
		#100
		Wt_addr = 0;
		Wt_data = 32'haaaa5555;
		#100
		L_S=0;
		Wt_data = 0;
		R_addr_A = 5'h05;
		R_addr_B = 5'h06;
		#100
		rst = 0;
		L_S = 0;
		R_addr_A = 0;
		R_addr_B = 0;
		Wt_addr = 0;
		Wt_data = 0;

		
		// Add stimulus here

	end
   initial
	begin
		forever
		clk = #10 ~clk;
	end
endmodule

