// Verilog test fixture created from schematic D:\lab5\ALU.sch - Fri Apr 17 10:15:30 2015

`timescale 1ns / 1ps

module ALU_ALU_sch_tb();

// Inputs
   reg [31:0] B;
   reg [31:0] A;
   reg [2:0] ALU_operation;

// Output
   wire [31:0] res;
   wire zero;
   wire overflow;

// Bidirs

// Instantiate the UUT
   ALU UUT (
		.B(B), 
		.A(A), 
		.ALU_operation(ALU_operation), 
		.res(res), 
		.zero(zero), 
		.overflow(overflow)
   );
// Initialize Inputs
		initial begin
		A = 32'hA5A5A5A5;
		B = 32'h5A5A5A5A;
		ALU_operation=3'b000;
		#100;
		ALU_operation=3'b111;
		#100;
		ALU_operation=3'b110;
		#100;
		ALU_operation=3'b101;
		#100;
		ALU_operation=3'b100;
		#100;
		ALU_operation=3'b011;
		#100;
		ALU_operation=3'b010;
		#100;
		ALU_operation=3'b001;
		#100;
		ALU_operation=3'b000;
		#100;
		A = 32'h01234567;
		B = 32'h76543210;
		ALU_operation=3'b111;
		end
endmodule
