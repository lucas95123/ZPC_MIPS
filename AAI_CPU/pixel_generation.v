module pixel_generation(input [63:0] data,
                        input [9:0] pixel_x,
								input [9:0] pixel_y,
								input video_on,
								output [2:0] rgb
    );
    reg [3:0] x_data;
	 reg pixel_on;
	 
	 always @*
	 case(pixel_y[2:0])
	  3'd7: x_data=data[3:0];
	  3'd6: x_data=data[7:4];
	  3'd5: x_data=data[11:8];
	  3'd4: x_data=data[15:12];
	  3'd3: x_data=data[19:16];
	  3'd2: x_data=data[23:20];
	  3'd1: x_data=data[27:24];
	  3'd0: x_data=data[31:28];
	 endcase
	 
	 always @*
	 case(pixel_x[1:0])
	  2'd3: pixel_on=x_data[0];
	  2'd2: pixel_on=x_data[1];
	  2'd1: pixel_on=x_data[2];
	  2'd0: pixel_on=x_data[3];
	 endcase 
	 
	 assign rgb=(video_on&pixel_on)? (pixel_x>=10'd1024||pixel_y>=10'd1024)? 3'b000:3'b111:3'b000;
	  
endmodule