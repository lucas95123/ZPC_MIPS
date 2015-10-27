`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:35:06 06/18/2015 
// Design Name: 
// Module Name:    VGA_controller 
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
module VGA_controller(
    input clk,
    input reset,
	 input [31:0] VRAM_in,
	 output hsync,
	 output vsync,
    output [2:0] rgb,
	 output [8:0] pixel_addr
    );
	 wire [9:0] pixel_x,pixel_y;
	 wire video_on;
	 
	 assign pixel_addr={pixel_y[6:3],pixel_x[6:2]};
    vga_sync U12_1(.clk(clk),
	                .reset(reset),
						 .hsync(hsync),
						 .vsync(vsync),
						 .video_on(video_on),
						 .pixel_x(pixel_x),
						 .pixel_y(pixel_y));
	 pixel_generation U12_2(.data(VRAM_in),.pixel_x(pixel_x),.pixel_y(pixel_y),.video_on(video_on),.rgb(rgb));
endmodule
