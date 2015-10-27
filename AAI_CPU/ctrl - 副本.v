`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:06:15 06/07/2015 
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
module ctrl(input clk,
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
				output reg [1:0] RegDst,//
				output reg [1:0] MemtoReg,//
				output reg [1:0] ALUSrcB,//
				output reg [1:0] PCSource,//
				output reg [2:0] ALU_operation,
				output reg [4:0] state_out
    );
	 parameter IF = 5'b00000, ID=5'b00001, EX_R= 5'b00010, EX_Mem=5'b00011, EX_I= 5'b00100,
    WB_Lui=5'b00101, EX_beq=5'b00110, EX_bne= 5'b00111, EX_jr= 5'b01000, EX_jal=5'b01001,
    EX_j= 5'b01010, MEM_RD=5'b01011, MEM_WD= 5'b01100, WB_R= 5'b01101, WB_I=5'b01110, WB_LW=5'b01111, Error=5'b11111;
    parameter AND=3'b000, OR=3'b001, ADD=3'b010, SUB=3'b110, NOR=3'b100, SLT=3'b111, XOR=3'b011, SRL=3'b101;
    wire [5:0] opcode;
	 wire [5:0] funct;
    `define CPU_ctrl_signals{PCWrite, PCWriteCond, IorD, MemRead, MemWrite, IRWrite, MemtoReg, PCSource, ALUSrcB, ALUSrcA, RegWrite, RegDst, CPU_MIO}
	 assign opcode[5:0]=Inst_in[31:26];
	 assign funct[5:0]=Inst_in[5:0];
	 
    always @ (posedge clk or posedge reset)
    if (reset==1) begin //reset pushed
    `CPU_ctrl_signals<=17'h12821; Branch<=0; ALU_operation<=ADD; state_out<= IF; end//12821
    else
     case(state_out)
      IF: begin 
		     if(MIO_ready) 
			   begin
             `CPU_ctrl_signals<=17'h00060; Branch<=0; ALU_operation<=ADD; state_out<= ID;//IF
				end	   
           else 
			   begin 
				 `CPU_ctrl_signals<=17'h12821; Branch<=0; ALU_operation<=ADD; state_out<=IF;
				end
          end
      ID: begin
				   case(opcode)
					  6'h0: 
					   begin 
					    case(funct)
							6'h8:begin `CPU_ctrl_signals<=17'h10010; Branch<=0; ALU_operation<=ADD; state_out<=EX_jr; end//jr
							6'b100000: begin `CPU_ctrl_signals<=17'h00010; Branch<=0; ALU_operation<= ADD; state_out<=EX_R; end//add
                     6'b100010: begin `CPU_ctrl_signals<=17'h00010; Branch<=0; ALU_operation<= SUB; state_out<=EX_R; end//sub
                     6'b100100: begin `CPU_ctrl_signals<=17'h00010; Branch<=0; ALU_operation<= AND; state_out<=EX_R; end//and
                     6'b100101: begin `CPU_ctrl_signals<=17'h00010; Branch<=0; ALU_operation<= OR; state_out<=EX_R; end//or
                     6'b101010: begin `CPU_ctrl_signals<=17'h00010; Branch<=0; ALU_operation<= SLT; state_out<=EX_R; end//slt
                     6'b100111: begin `CPU_ctrl_signals<=17'h00010; Branch<=0; ALU_operation<= NOR; state_out<=EX_R; end//nor:~(A | B)
                     6'b000010: begin `CPU_ctrl_signals<=17'h00010; Branch<=0; ALU_operation<= SRL; state_out<=EX_R; end//srl
                     6'b010110: begin `CPU_ctrl_signals<=17'h00010; Branch<=0; ALU_operation<= XOR; state_out<=EX_R; end//xor	   //R-Type
						 endcase
					   end
					  6'h23: begin `CPU_ctrl_signals<=17'h00050; Branch<=0; ALU_operation<=ADD; state_out<=EX_Mem; end//lw
					  6'h2b: begin `CPU_ctrl_signals<=17'h00050; Branch<=0; ALU_operation<=ADD; state_out<=EX_Mem; end//sw
					  6'h4: begin `CPU_ctrl_signals<=17'h08090; Branch<=1; ALU_operation<=SUB; state_out<=EX_beq; end //beq
					  6'h5: begin `CPU_ctrl_signals<=17'h08090; Branch<=0; ALU_operation<=SUB; state_out<=EX_bne; end//bne
					  6'h2: begin `CPU_ctrl_signals<=17'h10160; Branch<=0; ALU_operation<=ADD; state_out<=EX_j; end   //jump
					  6'h3: begin `CPU_ctrl_signals<=17'h1076c; Branch<=0; ALU_operation<=ADD; state_out<=EX_jal; end//jal
					  6'ha: begin `CPU_ctrl_signals<=17'h00050; Branch<=0; ALU_operation<= SLT;state_out<=EX_I; end//slti
					  6'h8: begin `CPU_ctrl_signals<=17'h00050; Branch<=0; ALU_operation<= ADD;state_out<=EX_I; end//addi  
					  6'hc: begin `CPU_ctrl_signals<=17'h00050; Branch<=0; ALU_operation<= AND;state_out<=EX_I; end//andi
					  6'hd: begin `CPU_ctrl_signals<=17'h00050; Branch<=0; ALU_operation<= OR;state_out<=EX_I; end//ori
					  6'he: begin `CPU_ctrl_signals<=17'h00050; Branch<=0; ALU_operation<= XOR;state_out<=EX_I; end//xori
					  6'hf: begin `CPU_ctrl_signals<=17'h00468; Branch<=0; ALU_operation<= SLT;state_out<=WB_Lui; end//lui
					  default: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; ALU_operation<=ADD; state_out<=IF; end //»¹ÓÐeretºÍjal _R
					  endcase        						
		      end
		EX_R: begin
				   `CPU_ctrl_signals<=17'h0001a; Branch<=0; state_out<=WB_R;
		      end
	   EX_Mem: begin
					 case(opcode)
					 6'h23: begin `CPU_ctrl_signals<=17'h06001; Branch<=0; ALU_operation<=ADD; state_out<=MEM_RD;end//lw
					 6'h2b: begin `CPU_ctrl_signals<=17'h05001; Branch<=0; ALU_operation<=ADD; state_out<=MEM_WD;end//sw
					 endcase
					end
		EX_I: begin `CPU_ctrl_signals<=17'h00058; Branch<=0; state_out<=WB_I;end
	   EX_beq: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; ALU_operation<=SUB; state_out<=IF; end
		EX_bne: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; ALU_operation<=SUB; state_out<=IF; end
		EX_jr: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; ALU_operation<=ADD; state_out<=IF; end
		EX_jal: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; ALU_operation<=ADD; state_out<=IF; end
		EX_j: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; ALU_operation<=ADD; state_out<=IF; end
		MEM_RD: begin `CPU_ctrl_signals<=17'h00208; Branch<=0; ALU_operation<=ADD; state_out<=WB_LW; end
		MEM_WD: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; ALU_operation<=ADD; state_out<=IF; end
		WB_LW: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; ALU_operation<=ADD; state_out<=IF; end
		WB_R: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; ALU_operation<=ADD; state_out<=IF; end
		WB_I: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; ALU_operation<=ADD; state_out<=IF; end
		WB_Lui: begin `CPU_ctrl_signals<=17'h12821; Branch<=0; ALU_operation<=ADD; state_out<=IF; end
		Error: begin 
				 `CPU_ctrl_signals<=17'h12821; Branch<=0; ALU_operation<=ADD; state_out<=IF;
				 end
    endcase
endmodule
