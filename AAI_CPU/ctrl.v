`timescale 1ns / 1ps
`define CPU_ctrl_signals{PCWrite, PCWriteCond, IorD, MemRead, MemWrite, IRWrite, MemtoReg, PCSource, ALUSrcB, ALUSrcA, RegWrite, RegDst, CPU_MIO}
`define CP0_ctrl_signals{CP0Write, CP0Dst, Cause, DatatoCP0}
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
module ctrl(input INT_KBD,
				input INT_CNT,
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
				output reg [2:0] Cause,
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
	 CP0_RD=5'b10000,CP0_WD=5'b10001,INT_WEPC=5'b10010,INT_WCAUSE=5'b10011,INT_WSHIFT=5'b10100,INT_JHANDLER=5'b10101,INT_RET=5'b10110,Error=5'b11111;
    parameter AND=3'b000, OR=3'b001, ADD=3'b010, SUB=3'b110, NOR=3'b100, SLT=3'b111, XOR=3'b011, SRL=3'b101;
	 
    wire [5:0] opcode;
	 wire [4:0] rs;
	 wire [5:0] funct;
	 reg INT_SYS;
	 reg INT_UNIMPL;
	 assign opcode[5:0]=Inst_in[31:26];
	 assign rs[4:0]=Inst_in[25:21];
	 assign funct[5:0]=Inst_in[5:0];
	 
    always @ (posedge clk or posedge reset)
    if (reset==1) 
	  begin //reset pushed
		`CPU_ctrl_signals<=19'h4A021; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<= IF; 
	  end//12821
    else if((INT_KBD|INT_CNT)&&state_out==IF)
	  begin
		 `CPU_ctrl_signals<=19'h00000; `CP0_ctrl_signals<=9'h144; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=INT_WEPC; //INT_KBD OR INT_CNT
	  end
	 else
     case(state_out)
      IF: begin 
		     if(MIO_ready) 
			   begin
             `CPU_ctrl_signals<=19'h00060; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<= ID; INT_SYS<=1'b0; INT_UNIMPL<=1'b0;
				end	   
           else 
			   begin 
				 `CPU_ctrl_signals<=19'h4A021; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF;
				end
          end
      ID: begin
				   case(opcode)
					  6'h0: 
					   begin 
					    case(funct)
							6'h8: begin `CPU_ctrl_signals<=19'h40010; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD;state_out<=EX_jr; end //jr
							6'hc: begin `CPU_ctrl_signals<=19'h00000; `CP0_ctrl_signals<=9'h144; Branch<=0; Unsigned<=0; ALU_operation<=ADD;state_out<=INT_WEPC; INT_SYS<=1'b1; end //syscall
						   default:
							 begin
							 `CPU_ctrl_signals<=19'h00010; `CP0_ctrl_signals<=9'h000; Unsigned<=0; Branch<=0; 
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
							`CPU_ctrl_signals<=19'h00050; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD;state_out<=EX_Mem;//lw
								end
					  6'h2b: begin
							`CPU_ctrl_signals<=19'h00050; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD;state_out<=EX_Mem;//sw
								end
					  6'h4: begin 
							`CPU_ctrl_signals<=19'h20090; `CP0_ctrl_signals<=9'h000; Branch<=1; Unsigned<=0; ALU_operation<=SUB;state_out<=EX_beq; //beq
								end
					  6'h5: begin 
							`CPU_ctrl_signals<=19'h20090; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=SUB;state_out<=EX_bne; //bne
								end
					  6'h2: begin 
							`CPU_ctrl_signals<=19'h40160; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=EX_j;  //jump
								end
					  6'h3:  begin 
							`CPU_ctrl_signals<=19'h40d6c; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD;state_out<=EX_jal; //jal
								end
					  6'ha: begin 
							`CPU_ctrl_signals<=19'h00050; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<= SLT;state_out<=EX_I;   //slti
								end
					  6'h8:  begin 
							`CPU_ctrl_signals<=19'h00050; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<= ADD;state_out<=EX_I;   //addi
								end
					  6'h9:  begin 
							`CPU_ctrl_signals<=19'h00050; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=1; ALU_operation<= ADD;state_out<=EX_I;   //addiu
								end
					  6'h10: case(rs)
									5'h0:begin 
										`CPU_ctrl_signals<=19'h01008; `CP0_ctrl_signals<=9'h000; Unsigned<=0; Branch<=0; ALU_operation<= ADD;state_out<=CP0_RD; //mfc0
											end
									5'h4:begin 
										`CPU_ctrl_signals<=19'h00000; `CP0_ctrl_signals<=9'h100; Unsigned<=0; Branch<=0; ALU_operation<= ADD;state_out<=CP0_WD; //mtc0
											end
									default:
									   case(funct)
											6'h18:begin
											`CPU_ctrl_signals<=19'h40200; `CP0_ctrl_signals<=9'h040; Unsigned<=0; Branch<=0; ALU_operation<= ADD;state_out<=INT_RET; //eret
													 end
											default:begin
											`CPU_ctrl_signals<=19'h00000; `CP0_ctrl_signals<=9'h144; Branch<=0; Unsigned<=0; ALU_operation<=ADD;state_out<=INT_WEPC; INT_UNIMPL<=1'b1;
														end
										endcase							
								endcase
					  6'hc: begin 
							`CPU_ctrl_signals<=19'h00050; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<= AND;state_out<=EX_I;   //andi
								end
					  6'hd: begin 
							`CPU_ctrl_signals<=19'h00050; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<= OR;state_out<=EX_I;   //ori
								end
					  6'he: begin 
							`CPU_ctrl_signals<=19'h00050; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<= XOR;state_out<=EX_I;   //xori
								end
					  6'hf: begin 
							`CPU_ctrl_signals<=19'h00050; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<= ADD;state_out<=EX_I;//lui
								end
					  default: state_out<=IF;  
					  endcase        						
		    end
		EX_R: begin
				   `CPU_ctrl_signals<=19'h0001a; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=WB_R;
		      end
	   EX_Mem: begin
					 case(opcode)
					 6'h23:  begin 
								`CPU_ctrl_signals<=19'h18051; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD;state_out<=MEM_RD;//lw
								end
					 6'h2b:  begin
								`CPU_ctrl_signals<=19'h14051; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD;state_out<=MEM_WD;//sw
								end
					 endcase
					end
		EX_I: begin 
		       case(opcode)
				 6'hf:begin `CPU_ctrl_signals<=19'h00868; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<= ADD;state_out<=WB_Lui; end
				 default:begin`CPU_ctrl_signals<=19'h00058; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD;state_out<=WB_I; end
				 endcase
				end
	   EX_beq: begin `CPU_ctrl_signals<=19'h4A021; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		EX_bne: begin `CPU_ctrl_signals<=19'h4A021; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		EX_jr: begin `CPU_ctrl_signals<=19'h4A021; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		EX_jal: begin `CPU_ctrl_signals<=19'h4A021; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		EX_j: begin `CPU_ctrl_signals<=19'h4A021; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		MEM_RD: begin `CPU_ctrl_signals<=19'h00408; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=WB_LW; end 
		MEM_WD: begin `CPU_ctrl_signals<=19'h4A021; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		CP0_RD: begin `CPU_ctrl_signals<=19'h4A021; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		CP0_WD: begin `CPU_ctrl_signals<=19'h4A021; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		WB_LW: begin `CPU_ctrl_signals<=19'h4A021; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		WB_R: begin `CPU_ctrl_signals<=19'h4A021; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		WB_I: begin `CPU_ctrl_signals<=19'h4A021; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		WB_Lui: begin `CPU_ctrl_signals<=19'h4A021; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF; end
		INT_WEPC: begin 
						`CPU_ctrl_signals<=19'h00000; state_out<=INT_WCAUSE;
						if(INT_KBD) `CP0_ctrl_signals<=9'h181;
						else if(INT_CNT) `CP0_ctrl_signals<=9'h1a1;
						else if(INT_SYS) begin `CP0_ctrl_signals<=9'h189; INT_SYS<=1'b0; end 
						else if(INT_UNIMPL) begin `CP0_ctrl_signals<=9'h191; INT_UNIMPL<=1'b0; end
						else if(overflow) `CP0_ctrl_signals<=9'h199;
						else `CP0_ctrl_signals<=9'h000;
				    end
		INT_WCAUSE: begin `CPU_ctrl_signals<=19'h00000; `CP0_ctrl_signals<=9'h1c1; state_out<=INT_WSHIFT;end
		INT_WSHIFT: begin `CPU_ctrl_signals<=19'h40280; `CP0_ctrl_signals<=9'h000; state_out<=INT_JHANDLER;end
		INT_JHANDLER: begin `CPU_ctrl_signals<=19'h4A021; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF;end
		INT_RET: begin `CPU_ctrl_signals<=19'h4A021; `CP0_ctrl_signals<=9'h000; Branch<=0; Unsigned<=0; ALU_operation<=ADD; state_out<=IF;end
		Error: begin `CPU_ctrl_signals<=19'h00000; `CP0_ctrl_signals<=9'h144; Branch<=0; Unsigned<=0; ALU_operation<=ADD;state_out<=INT_WEPC; INT_UNIMPL<=1'b1; end
		endcase
endmodule

