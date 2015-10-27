// Verilog test fixture created from schematic D:\Users\ORG-Project4\Top_SCPU_IOBUS_App.sch - Fri Jun 19 14:14:36 2015

`timescale 1ns / 1ps

module Top_SCPU_IOBUS_App_Top_SCPU_IOBUS_App_sch_tb();

// Inputs
   reg [3:0] BTN;
   reg [7:0] SW;
   reg clk_50mhz;
   reg PS2_clk;
   reg PS2_Data;

// Output
   wire [7:0] SEGMENT;
   wire [3:0] AN;
   wire [7:0] LED;
   wire vga_hs;
   wire vga_vs;
   wire [2:0] vga_rgb;

// Bidirs

// Instantiate the UUT
   Top_SCPU_IOBUS_App UUT (
		.BTN(BTN), 
		.SW(SW), 
		.clk_50mhz(clk_50mhz), 
		.SEGMENT(SEGMENT), 
		.AN(AN), 
		.LED(LED), 
		.PS2_clk(PS2_clk), 
		.PS2_Data(PS2_Data), 
		.vga_hs(vga_hs), 
		.vga_vs(vga_vs), 
		.vga_rgb(vga_rgb)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		BTN = 0;
		SW = 0;
		clk_50mhz = 0;
		PS2_clk = 0;
		PS2_Data = 0;
   `endif
endmodule
