`timescale 1ns / 1ps
`define CPU_ctrl_signals{RegDst,ALUSrc_B,DatatoReg[1:0],RegWrite,MemRead,MemWrite,Branch[1:0],Jal,ALU_Control}
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:05:07 04/24/2015 
// Design Name: 
// Module Name:    SCPU_ctrl 
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
module SCPU_ctrl( input[5:0]OPcode,						//OPcode
					   input[5:0]Fun,							//Function						
						input MIO_ready,						//CPU Wait
					   input zero,   
              						
						output reg RegDst,
						output reg ALUSrc_B,
						output reg [1:0]DatatoReg,
						output reg Jal,
						output reg [1:0]Branch,
						output reg RegWrite,
						output wire mem_w,
						output reg [2:0]ALU_Control,
						output reg CPU_MIO
					  );
		reg MemWrite;
		reg MemRead;
		
      assign mem_w= MemWrite&&(~MemRead);
  	   always @* begin
       case(OPcode)
         6'b000000: 
	        begin `CPU_ctrl_signals= 13'b1000100000010; 
               case(Fun)
                6'b100000: ALU_Control= 3'b010 ;//add
                6'b100010: ALU_Control= 3'b110 ;//sub
                6'b100100: ALU_Control= 3'b000 ;//and
                6'b100101: ALU_Control= 3'b001 ;//or
                6'b101010: ALU_Control= 3'b111 ;//slt
                6'b100111: ALU_Control= 3'b100 ;//nor:~(A | B)
                6'b000010: ALU_Control= 3'b101 ;//srl
                6'b010110: ALU_Control= 3'b011 ;//xor	
                6'b001000: Branch=2'b11;//jr
					 6'b001001: begin Branch=2'b11;//jar
					                  DatatoReg=2'b11;
									end
                default: ALU_Control=3'bx;
               endcase
		     end//ALU
        6'b100011: begin `CPU_ctrl_signals= 13'b0101110000000; end//load
        6'b101011: begin `CPU_ctrl_signals= 13'b0100001000000; end//store
        6'b000100: begin `CPU_ctrl_signals= (zero)?(13'b0000000010110):(13'b0000000000110); end//beq
		  6'b000101: begin `CPU_ctrl_signals= (zero)?(13'b0000000000110):(13'b0000000010110); end//bne
        6'b000010: begin `CPU_ctrl_signals= 13'b0000000100010;end //jump
		  6'b000011: begin `CPU_ctrl_signals= 13'b0011100101010;end //jal
        6'ha: begin `CPU_ctrl_signals=      13'b0100100000111; end//slti£¬Ôö¼ÓALUop±àÂë
		  6'h8: begin `CPU_ctrl_signals     = 13'b0100100000010; end//addi
		  6'hc: begin `CPU_ctrl_signals     = 13'b0100100000000; end//andi
		  6'hd: begin `CPU_ctrl_signals     = 13'b0100100000001; end//ori
	     6'he: begin `CPU_ctrl_signals     = 13'b0100100000011; end//xori
		  6'hf: begin `CPU_ctrl_signals     = 13'b0110100000001; end//lui
		  6'h10: begin 
		          case(Fun)
					  6'h18:  `CPU_ctrl_signals= 13'bx;
					 endcase
					end  
        default: begin `CPU_ctrl_signals= 13'bx; end
       endcase
      end
endmodule

