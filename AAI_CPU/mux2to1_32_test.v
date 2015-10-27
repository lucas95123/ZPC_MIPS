`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:36:48 05/24/2015
// Design Name:   mux2to1_32
// Module Name:   D:/Users/lab5.3/mux2to1_32_test.v
// Project Name:  lab5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux2to1_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux2to1_32_test;

	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	reg sel;

	// Outputs
	wire [31:0] o;

	// Instantiate the Unit Under Test (UUT)
	mux2to1_32 uut (
		.a(a), 
		.b(b), 
		.sel(sel), 
		.o(o)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		sel = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

