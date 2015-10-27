`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:36:10 11/01/2011 
// Design Name: 
// Module Name:    keyboard_buffer 
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

/* 
 * File Primary Author: Idan Warsawski
 * See LICENSE for license information
 */

module keyboard_buffer(key_out, ps2d, ps2c, clk_50mhz, reset);
	input ps2d, ps2c, clk_50mhz, reset;
	output [7:0] key_out;
	
	wire ps2d, ps2c, clk_50mhz;
	reg [7:0] key_out;
	reg [7:0] last_key;
	wire [7:0] key_code;
	
	ps2key ps2(clk_50mhz, ps2d, ps2c, key_code);
	reg key_down;

	always @(posedge clk_50mhz) begin
		if(reset) begin
			key_out <= 8'h00;
			key_down <= 0;
			last_key <= key_code;
		end else begin
			//This makes sure we only output for 1 clock cycle
			if((key_out == last_key) || ((last_key == key_code) && key_down)) begin
				key_out <= 8'h00;
				key_down <= 1;
				last_key <= key_code;
			end else begin
				//This is valid for 1 character codes ONLY
				//It ensures that we catch the upcode (F0) and don't modify anything by setting
				//key_down equal to 1
				if(key_code == 8'hE0) begin
					last_key <= key_code;
					key_down <= key_down;
					key_out <= 8'h00;
				end else begin
					if(key_code == 8'hF0) begin
						key_down <= 1;
						key_out <= 8'h00;
						last_key <= key_code;
					end else begin
						if(key_down) begin //this indicates an endcode
							key_down <= 0;
							key_out <= 8'h00;
							last_key <= key_code;
						end else begin
							key_out <= key_code;
							last_key <= key_code;
							key_down <= 1;
						end
					end
				end
			end
		end

	
	end
	
endmodule

`timescale 1ns / 1ps

module ps2key(
clk50,                        // 50 MHz Clock
kin,                          // serial keyboard data input
kclk,                         // keyboard clock
code                          // parallel scan code
);

input kin, kclk, clk50;
output [7:0] code;
reg [7:0] code;
reg [3:0] i;                 // counter variable
reg [10:0] ksr;              // keyboard shift register
reg [11:0] cnt;              // large count variable used for reset
reg reset;                   // signal used to reset i

initial begin                // Initialization block that resets all valuse 
 ksr = 0;                    // to zero by default
 i = 0;
 code = 0;
 cnt = 0;
 end 

always @ (posedge clk50) begin //  This block will drive a signal, reset, high 
  if (cnt > 3000)  begin     // if kclk is ever high for longer than 60 
    reset <= 0;              // microsec. This is used to reset the value of   
    cnt <= 0;                // i in the block below if the system ever gets  
    end                      // off in count or a new device is connected.   
  else if (kclk == 1) begin  // Under normal conditions, kclk should never be 
    reset <= 1;              // asserted for longer than at max 30 microsec as
    cnt <= cnt + 1;          // the period of kcclk is 60 microsec.
    end
  else begin
    reset <= 1;
    cnt <= 0;
    end
  end
 
always @ (negedge kclk or negedge reset) begin
  if (reset == 0) begin      //  Here, the reset condition for i is checked.  
    ksr <= ksr;              // If the system is not keyboard is not sending  
    i <= 0;                  // any signals, i is set to 0.  This allows the 
    code <= code;            // keyboard to be unplugged and plugged  back in
    end                      // without i getting messed up.
  else if (i < 10) begin     //  If i is less than 10, go through the usual
    ksr[i] <= kin;           // motions of assigning the bit value to the
    i <= i + 1;              // correct place in ksr, increment i, and keep
    code <= code;            // code the same.
    end                      //
  else begin                 //  If i is equal to 10, i.e. this is the last
    i <= 0;                  // bit... read that bit in, set i to 0, and 
    ksr[i] <= kin;           // set code to its approproate section of ksr.
    code <= ksr[8:1];
    end
  end

endmodule
