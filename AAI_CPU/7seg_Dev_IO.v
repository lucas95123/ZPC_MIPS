`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:50:10 11/03/2014 
// Design Name: 
// Module Name:    Output_2_Disp 
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
module seven_seg_Dev_IO(input clk,
							input rst,
							input GPIOe0000000_we,				//EN
							input[2:0]Test,						//ALU&Clock,SW[7:5]	
							input[31:0]point_in,					//���8����ʾ�����4��С����
							input[31:0]blink_in,
							input[31:0] disp_cpudata,			//disp_cpudata
							input[31:0] Test_data1,
							input[31:0] Test_data2,
							input[31:0] Test_data3,
							input[31:0] Test_data4,
							input[31:0] Test_data5,
							input[31:0] Test_data6,
							input[31:0] Test_data7,
							output reg[3:0] point_out,
							output reg[3:0] blink_out,
							output reg[31:0]Disp_num=32'h12345678
							);
             // 7 Segments LEDs read and write & CPU state display
           /* always @(negedge clk or posedge rst) begin
				point_out=0;
				blink_out=0;
            if(rst)
             Disp_num<= 32'hAA5555AA; 
            else begin
              case(Test)//SW[7:5]
              0: begin if(GPIOffff0210_we)
                  Disp_num<= disp_cpudata; 
						     else Disp_num<= Disp_num; 
					  end
              1: Disp_num<={2'b00,disp_cpudata[31:2]};//pc[31:2]
              2: Disp_num<=Test_data1[31:0];//counter[31:0]
              3: Disp_num<=Test_data2;//Inst
              4: Disp_num<=Test_data3;//addr_bus
              5: Disp_num<=Test_data4;//Cpu_data2bus;
              6: Disp_num<=Test_data5;//Cpu_data4bus;
              7: Disp_num<=Test_data6;//pc;
              endcase 
             end
            end			*/
endmodule
