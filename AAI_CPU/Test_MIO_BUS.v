`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:27:41 06/18/2015
// Design Name:   MIO_BUS
// Module Name:   D:/Users/ORG-Project4/Test_MIO_BUS.v
// Project Name:  Project4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MIO_BUS
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test_MIO_BUS;

	// Inputs
	reg clk;
	reg rst;
	reg [3:0] BTN;
	reg [7:0] SW;
	reg mem_w;
	reg [31:0] Cpu_data2bus;
	reg [7:0] keyboard_in;
	reg [31:0] addr_bus;
	reg [31:0] ram_data_out;
	reg [7:0] led_out;
	reg [31:0] counter_out;
	reg counter0_out;
	reg counter1_out;
	reg counter2_out;

	// Outputs
	wire [31:0] Cpu_data4bus;
	wire [31:0] ram_data_in;
	wire [9:0] ram_addr;
	wire data_ram_we;
	wire GPIOffff0200_we;
	wire GPIOffff0210_we;
	wire GPIOffff0100_we;
	wire counter_we;
	wire [31:0] Peripheral_in;

   initial forever begin
	clk=1;
	#10;
	clk=0;
	#10;
	end
	// Instantiate the Unit Under Test (UUT)
	MIO_BUS uut (
		.clk(clk), 
		.rst(rst), 
		.BTN(BTN), 
		.SW(SW), 
		.mem_w(mem_w), 
		.Cpu_data2bus(Cpu_data2bus), 
		.keyboard_in(keyboard_in), 
		.addr_bus(addr_bus), 
		.ram_data_out(ram_data_out), 
		.led_out(led_out), 
		.counter_out(counter_out), 
		.counter0_out(counter0_out), 
		.counter1_out(counter1_out), 
		.counter2_out(counter2_out), 
		.Cpu_data4bus(Cpu_data4bus), 
		.ram_data_in(ram_data_in), 
		.ram_addr(ram_addr), 
		.data_ram_we(data_ram_we), 
		.GPIOffff0200_we(GPIOffff0200_we), 
		.GPIOffff0210_we(GPIOffff0210_we), 
		.GPIOffff0100_we(GPIOffff0100_we), 
		.counter_we(counter_we), 
		.Peripheral_in(Peripheral_in)
	);

	initial begin
		// Initialize Inputs
		rst = 0;
		BTN = 4'h2;
		SW = 4'h3;
		mem_w = 0;
		Cpu_data2bus = 32'heeeeaaaa;
		keyboard_in = 74;
		addr_bus = 0;
		ram_data_out = 32'hffffeeee;
		led_out = 8'hab;
		counter_out = 32'h12345678;
		counter0_out = 1;
		counter1_out = 1;
		counter2_out = 0;

		// Wait 100 ns for global reset to finish
		#100;
		rst=1;
		#100;
		rst=0;
		addr_bus=32'h00000004;
		#40;
		addr_bus=32'hffff0100;
		#20;
		addr_bus=32'h00000004;
		#1000;
		addr_bus=32'hffff0210;
		#1000;
      addr_bus=32'hffff021a;
		#1000;
		addr_bus=32'h3c08ffff;
		// Add stimulus here

	end
      
endmodule

