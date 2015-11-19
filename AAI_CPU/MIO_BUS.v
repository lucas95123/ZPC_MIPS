`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:04:14 06/30/2012 
// Design Name: 
// Module Name:    MIO_BUS 
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
module MIO_BUS(clk,
					rst,
					BTN,
					SW,
					mem_w,
					Cpu_data2bus,//data from CPU
               keyboard_in,   					
					addr_bus,
					ram_data_out,
					vram_data_out,
					led_out,
					counter_out,
					counter0_out,
					counter1_out,
					counter2_out,
					
					Cpu_data4bus,									//write to CPU
					ram_data_in,								//from CPU write to Memory
					ram_addr,									//Memory Address signals
					vram_addr,
					data_ram_we,
					GPIOffff0200_we,
					GPIOffff1000_we,
					counter_we,
					Peripheral_in
					);
					
					
input clk,rst,mem_w;
input counter0_out,counter1_out,counter2_out;
input [3:0]BTN;
input [7:0]SW,led_out;
input [31:0] Cpu_data2bus,ram_data_out,addr_bus,counter_out,vram_data_out;
input [7:0] keyboard_in;			
output reg data_ram_we,GPIOffff0200_we,GPIOffff1000_we,counter_we;
output reg [31:0]Cpu_data4bus,ram_data_in,Peripheral_in;	
output reg [9:0] ram_addr;
output reg [8:0] vram_addr;

		      always @*
				begin
			   data_ram_we <= 0;
				counter_we <= 0;
				GPIOffff0200_we <= 0;
				GPIOffff1000_we <= 0;
				ram_addr <= 10'h0;
				ram_data_in <=32'h0;
				Peripheral_in <=32'h0;
				  
				  case(addr_bus[31:16])
				    16'h0000:    //data_ram (0x00000000~0x0000fffc), actually lower 4KB RAM
					    begin
					     data_ram_we <= mem_w; //data_ram read|write enable
                    ram_addr<=addr_bus[11:2];
                    ram_data_in<=Cpu_data2bus;
                    Cpu_data4bus<=ram_data_out;
                   end
                16'hffff://IO address (0xffff_0100~0xffff_ffff) device input/output 
					 case(addr_bus[15:12])
                4'h0://PS2,Keyboard, Switch, Button IO address 0xffff_000~0xffff_0fff
					     case(addr_bus[11:8]) //device ID 
						   4'h1:   // PS2 device
							 begin
                       Cpu_data4bus<={{24{0}},keyboard_in};							 
							 end
							4'h2:   // IO device on board 
							 case(addr_bus[4]) 
                       1'b0:
							    case(addr_bus[2])
								   1'b0:begin Cpu_data4bus<={{28{0}},SW[3:0]};end //Switch ID
                           1'b1:begin Cpu_data4bus<={{28{0}},BTN}; end // Button ID
								 endcase
                       endcase
							4'h3:
							 begin
							 	counter_we <= mem_w;				//counter write signal
								Peripheral_in <= Cpu_data2bus;	//write data into counter
								Cpu_data4bus <= counter_out;	//read data from counter
							 end
					      endcase
					  4'h1: //vram_addr ffff_1000~ffff_1fff 512Byte
						  begin GPIOffff1000_we <= mem_w; //video_ram read|write enable
									vram_addr<=addr_bus[8:0];
									Peripheral_in<=Cpu_data2bus;
									Cpu_data4bus<=vram_data_out; end
                 endcase						 
					endcase
				end
				
endmodule