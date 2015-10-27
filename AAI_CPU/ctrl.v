`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:35:52 06/11/2015 
// Design Name: 
// Module Name:    ctrl 
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
module ctrl(input INT,
				input clk,
            input reset,
				input zero,
				input overflow,
				input MIO_ready,
				input [31:0] Inst_in,
				output reg MemRead,//
				output reg MemWrite,//
				output reg CPU_MIO,//
				output reg IorD,//
				output reg IRWrite,//
				output reg RegWrite,//
				output reg ALUSrcA,//
				output reg PCWrite,//
				output reg PCWriteCond,//
				output reg Branch,
				output reg Unsigned,
				output reg CP0Write,
				output reg [1:0] CP0Dst,
				output reg [1:0] Cause,
				output reg [2:0] DatatoCP0,
				output reg [1:0] RegDst,//
				output reg [2:0] MemtoReg,//
				output reg [1:0] ALUSrcB,//
				output reg [1:0] CP0Src,
				output reg [2:0] PCSource,//
				output reg [2:0] ALU_operation,
				output reg [4:0] state_out
    );
	 parameter IF = 5'b00000, ID=5'b00001, EX_R= 5'b00010, EX_Mem=5'b00011, EX_I= 5'b00100,
    WB_Lui=5'b00101, EX_beq=5'b00110, EX_bne= 5'b00111, EX_jr= 5'b01000, EX_jal=5'b01001,
    EX_j= 5'b01010, MEM_RD=5'b01011, MEM_WD= 5'b01100, WB_R= 5'b01101, WB_I=5'b01110, WB_LW=5'b01111, 
	 CP0_RD=5'b10000,CP0_WD=5'10001,INT_SEPC=5'b10010,INT_SCAUSE=5'b10011,INT_SSHIFT=5'b10100,INT_JHANDLER=5'b10101,Error=5'b11111;
    parameter AND=3'b000, OR=3'b001, ADD=3'b010, SUB=3'b110, NOR=3'b100, SLT=3'b111, XOR=3'b011, SRL=3'b101;
	 
    wire [5:0] opcode;
	 wire [5:0] funct;
    `define CPU_ctrl_signals{PCWrite/*1*/, PCWriteCond/*1*/, IorD/*1*/, MemRead/*1*/, MemWrite/*1*/, IRWrite/*1*/, 
										MemtoReg/*3*/, PCSource/*3*/, ALUSrcB/*2*/, ALUSrcA/*1*/, RegWrite/*1*/, RegDst/*2*/, CPU_MIO/*1*/}/*19bit*/
	 `define CP0_ctrl_signals{CP0Write/*1*/,CP0Dst/*2*/,Cause/*2*/,DatatoCP0/*3*/};/*8bit*/
	 assign opcode[5:0]=Inst_in[31:26];
	 assign rs[4:0]=Inst_in[25:21];
	 assign funct[5:0]=Inst_in[5:0];
	 
    always @ (posedge clk or posedge reset)
    if (reset==1) 
	  begin //reset pushed
      `CPU_ctrl_signals<=17'h12821; Branch<=0; Unsigned<=0; CP0_ctrl_signals<=8'h00; ALU_operation<=ADD; state_out<= IF; 
	  end//12821
    else
     case(state_out)
      IF: begin 
		     if(MIO_ready) 
			   begin
             `CPU_ctrl_signals<=17'h00060; Branch<=0; Unsigned<=0; CP0_ctrl_signals<=8'h00; ALU_operation<=ADD; state_out<= ID;
				end	   
           else 
			   begin 
				 `CPU_ctrl_signals<=17'h12821; Branch<=0; Unsigned<=0; CP0_ctrl_signals<=8'h00; ALU_operation<=ADD; state_out<=IF;
				end
          end
      ID: begin
				   case(opcode)
					  6'h0: 
					   begin 
					    case(funct)
							6'h8: begin `CPU_ctrl_signals<=17'h10010; CP0_ctrl_signals<=8'h00; Branch<=0; Unsigned<=0; ALU_operation<=ADD;state_out<=EX_jr; end
							6'hc: begin `CPU_ctrl_signals<=17'h; CP0_ctrl_signals<=8'hed; Branch<=0; Unsigned<=0; ALU_operation<=ADD;state_out<=INT_SEPC; end
						   default:
							 begin
							 `CPU_ctrl_signals<=17'h00010; CP0_ctrl_signals<=8'h00; Unsigned<=0; Branch<=0; 
							   case(funct)
							    6'b100000:	 ALU_operation<= ADD;//add
                         6'b100010:  ALU_operation<= SUB;//sub
                         6'b100100:  ALU_operation<= AND;//and
                         6'b100101:  ALU_operation<= OR;//or
                         6'b101010:  ALU_operation<= SLT;//slt
                         6'b100111:  ALU_operation<= NOR;//nor:~(A | B)
                         6'b000010:  ALU_operation<= SRL;//srl
                         6'b010110:  ALU_operation<= XOR;//xor	  
							  endcase
							  state_out<=EX_R;   //R-Type
							 end
						 endcase
						end
					  6'h23: begin
							`CPU_ctrl_signals<=17'h00050; CP0_ctrl_signals<=8'h00; Branch<=0; Unsigned<=0; ALU_operation<=ADD;state_out<=EX_Mem;//lw
								end
					  6'h2b: begin
							`CPU_ctrl_signals<=17'h00050; CP0_ctrl_signals<=8'h00; Branch<=0; Unsigned<=0; ALU_operation<=ADD;state_out<=EX_Mem;//sw
								end
					  6'h4: begin 
							`CPU_ctrl_signals<=17'h08090; CP0_ctrl_signals<=8'h00; Branch<=1; Unsigned<=0; ALU_operation<=SUB;state_out<=EX_beq; //beq
								end
					  6'h5: begin 
							`CPU_ctrl_signals<=17'h08090; CP0_ctrl_signals<=8'h00; Branch<=0; Unsigned<=0; ALU_operation<=SUB;state_out<=EX_bne; //bne
								end
					  6'h2: begin 
							`CPU_ctrl_signals<=17'h10160; CP0_ctrl_signals<=8'h00; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=EX_j;  //jump
								end
					  6'h3:  begin 
							`CPU_ctrl_signals<=17'h1076c; CP0_ctrl_signals<=8'h00; Branch<=0; Unsigned<=0; ALU_operation<=ADD;state_out<=EX_jal; //jal
								end
					  6'ha: begin 
							`CPU_ctrl_signals<=17'h00050; CP0_ctrl_signals<=8'h00; Branch<=0; Unsigned<=0; ALU_operation<= SLT;state_out<=EX_I;   //slti
								end
					  6'h8:  begin 
							`CPU_ctrl_signals<=17'h00050; CP0_ctrl_signals<=8'h00; Branch<=0; Unsigned<=0; ALU_operation<= ADD;state_out<=EX_I;   //addi
								end
					  6'h9:  begin 
							`CPU_ctrl_signals<=17'h00050; CP0_ctrl_signals<=8'h00; Branch<=0; Unsigned<=1; ALU_operation<= ADD;state_out<=EX_I;   //addiu
								end
					  6'h10 begin
								case(rs)
									5'h0:begin 
										`CPU_ctrl_signals<=17'h/*MemtoReg, RegDst*/; Unsigned<=0; Branch<=0;ALU_operation<= ADD;state_out<=CP0_RD; //mfc0
											end
									5'h4:begin 
										`CPU_ctrl_signals<=17'h/*CP0Write*/; Unsigned<=0; Branch<=0;ALU_operation<= ADD;state_out<=CP0_WD; //mtc0
											end
								endcase
							  end
					  6'hc: begin 
							`CPU_ctrl_signals<=17'h00050; Branch<=0; Unsigned<=0; ALU_operation<= AND;state_out<=EX_I;   //andi
								end
					  6'hd: begin 
							`CPU_ctrl_signals<=17'h00050; Branch<=0; Unsigned<=0; ALU_operation<= OR;state_out<=EX_I;   //ori
								end
					  6'he: begin 
							`CPU_ctrl_signals<=17'h00050; Branch<=0; Unsigned<=0; ALU_operation<= XOR;state_out<=EX_I;   //xori
								end
					  6'hf: begin 
							`CPU_ctrl_signals<=17'h00050; Branch<=0; Unsigned<=0; ALU_operation<= ADD;state_out<=EX_I;//lui
								end
					  default: state_out<=IF;  
					  endcase        						
		    end
		EX_R: begin
				   `CPU_ctrl_signals<=17'h0001a; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=WB_R;
		      end
	   EX_Mem: begin
					 case(opcode)
					 6'h23:  begin 
								`CPU_ctrl_signals<=17'h06051; Branch<=0; Unsigned<=0; ALU_operation<=ADD;state_out<=MEM_RD;//lw
								end
					 6'h2b:  begin
								`CPU_ctrl_signals<=17'h05051; Branch<=0; Unsigned<=0; ALU_operation<=ADD;state_out<=MEM_WD;//sw
								end
					 endcase
					end
		EX_I: begin 
		       case(opcode)
				 6'hf:begin `CPU_ctrl_signals<=17'h00468; Branch<=0; Unsigned<=0; ALU_operation<= ADD;state_out<=WB_Lui; end
				 default:begin`CPU_ctrl_signals<=17'h00058; Branch<=0; Unsigned<=0; ALU_operation<=ADD;state_out<=WB_I; end
				 endcase
				end
	   EX_beq: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		EX_bne: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		EX_jr: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		EX_jal: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		EX_j: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		MEM_RD: begin `CPU_ctrl_signals<=17'h00208; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=WB_LW; end 
		MEM_WD: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		CP0_RD: begin `CPU_ctrl_signals<=17'h; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		CP0_WD: begin `CPU_ctrl_signals<=17'h; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		WB_LW: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		WB_R: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		WB_I: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		WB_Lui: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		INT_SEPC: begin CP0_ctrl_signals<=8'ha9; state_out<=INT_SCAUSE;end
		INT_SCAUSE: begin CP0_ctrl_signals<=8'hca; state_out<=INT_SSHIFT;end
		INT_SSHIFT: begin CP0_ctrl_signals<=8'h00; state_out<=INT_JHANDLER;end
		INT_JHANDLER: begin state_out<=IF;end
		Error: begin 
				 `CPU_ctrl_signals<=17'h12821; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF;
				 end
    endcase
endmodule

