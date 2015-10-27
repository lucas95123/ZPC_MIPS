`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:13:55 05/24/2015
// Design Name:   SCPU_ctrl
// Module Name:   D:/Users/lab5.3/Ctrl_test.v
// Project Name:  lab5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SCPU_ctrl
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Ctrl_test;

	// Inputs
	reg [5:0] OPcode;
	reg [5:0] Fun;
	reg MIO_ready;
	reg zero;

	// Outputs
	wire RegDst;
	wire ALUSrc_B;
	wire [1:0] DatatoReg;
	wire Jal;
	wire [1:0] Branch;
	wire RegWrite;
	wire mem_w;
	wire [2:0] ALU_Control;
	wire CPU_MIO;

	// Instantiate the Unit Under Test (UUT)
	SCPU_ctrl uut (
		.OPcode(OPcode), 
		.Fun(Fun), 
		.MIO_ready(MIO_ready), 
		.zero(zero), 
		.RegDst(RegDst), 
		.ALUSrc_B(ALUSrc_B), 
		.DatatoReg(DatatoReg), 
		.Jal(Jal), 
		.Branch(Branch), 
		.RegWrite(RegWrite), 
		.mem_w(mem_w), 
		.ALU_Control(ALU_Control), 
		.CPU_MIO(CPU_MIO)
	);

	initial begin
		// Initialize Inputs
		OPcode = 0;
		Fun = 0;
		MIO_ready = 0;
		zero = 0;

		// Wait 100 ns for global reset to finish
		#100;

Fun=6'b100000;//add,���ALU_Control=3'b010
#20;
Fun=6'b100010;//sub,���ALU_Control=3'b110
#20;
Fun=6'b100100;//and,���ALU_Control=3'b000
#20;
Fun=6'b100101;//or,���ALU_Control=3'b001
#20;
Fun=6'b101010;//slt,���ALU_Control=3'b111
#20;
Fun=6'b100111;//nor,���ALU_Control=3'b100
#20;
Fun=6'b000010;//srl,���ALU_Control=3'b101
#20;
Fun=6'b010110;//xor,���ALU_Control=3'b011
#20;
Fun=6'b111111;//���
#1;
OPcode=6'b100011;//loadָ����ALUop=2'b00,RegDst=0,
#20;//ALUSrc_B=1,MemtoReg=1,RegWrite=1
OPcode=6'b101011;
#20;//storeָ����ALUop=2'b00,mem_w=1,ALUSrc_B=1
OPcode=6'b000100;//beqָ����ALUop=2'b01,Branch=1
#20;
OPcode=6'b000010;//jumpָ����Jump=1
#20;
OPcode= 6'h24; //sltiָ����ALUop=2'b11, RegDst=0,
#20;//ALUSrc_B=1, RegWrite=1
OPcode=6'h3f;//���
Fun=6'b000000;//���
end
        
		// Add stimulus here

      
endmodule

