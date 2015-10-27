// Verilog test fixture created from schematic D:\Users\lab5.3\Data_path.sch - Sun May 24 10:35:24 2015

`timescale 1ns / 1ps
module Data_path_Data_path_sch_tb();

// Inputs
   reg clk;
   reg rst;
   reg ALUSrc_B;
   reg RegWrite;
   reg [25:0] inst_field;
   reg RedDst;
   reg [2:0] ALU_Control;
   reg Jal;
   reg [1:0] DatatoReg;
   reg [31:0] Data_in;
   reg [1:0] Branch;

// Output
   wire [31:0] PC_out;
   wire [31:0] Data_out;
   wire zero;
   wire [31:0] ALU_out;
   wire overflow;

// Bidirs
initial forever begin
clk=1;
#20;
clk=0;
#20;
end

// Instantiate the UUT
   Data_path UUT (
		.PC_out(PC_out), 
		.clk(clk), 
		.rst(rst), 
		.Data_out(Data_out), 
		.ALUSrc_B(ALUSrc_B), 
		.RegWrite(RegWrite), 
		.inst_field(inst_field), 
		.RedDst(RedDst), 
		.zero(zero), 
		.ALU_Control(ALU_Control), 
		.Jal(Jal), 
		.DatatoReg(DatatoReg), 
		.ALU_out(ALU_out), 
		.Data_in(Data_in), 
		.Branch(Branch), 
		.overflow(overflow)
   );
// Initialize Inputs
       initial begin
		clk = 0;
		rst = 0;
		ALUSrc_B = 0;
		RegWrite = 0;
		inst_field = 0;
		RedDst = 0;
		ALU_Control = 0;
		Jal = 0;
		DatatoReg = 0;
		Data_in = 0;
		Branch = 0;
		
		#120;
		rst=1;
		#40;
		rst=0;
		{RedDst,ALUSrc_B,DatatoReg[1:0],RegWrite,Branch[1:0],Jal,ALU_Control}=11'b01001000010;//I-format addi
      inst_field=26'b00001000010000000000000011; //addi r1,r1,1
		#40;
		{RedDst,ALUSrc_B,DatatoReg[1:0],RegWrite,Branch[1:0],Jal,ALU_Control}=11'b10001000010;//R-format add
		inst_field=26'b00001000010001000000100000; //add r2,r1,r1
		#40;
		/*{RedDst,ALUSrc_B,DatatoReg[1:0],RegWrite,Branch[1:0],Jal,ALU_Control}=11'b10001000010;//R-format
      inst_field=26'b00010000010001000000100010;
		#40;*/
		inst_field=0;
		end
endmodule
