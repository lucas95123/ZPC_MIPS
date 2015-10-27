`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:07:44 10/16/2015 
// Design Name: 
// Module Name:    LCD_1602 
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
//data: 2014-04-28
//addr: kb129
//info: this is the top of the LCD
module LCD_1602(
         clk_50M,
         rst_in,
         en,
         RS,
         RW,
        data
 );
input      clk_50M;
input      rst_in;
output    en;
output    RS;
output    RW;
output    [7:0] data;
wire        clk_500;
wire      rst;

assign rst=~rst_in;

clk50M_500   u_clk50M_500
(
    .clk_50M(clk_50M),
    .rst(rst),
    .clk_500(clk_500)
 ); 
lcd_show u_lcd_show
(
     .clk_LCD(clk_500),
     .rst(rst),
     .en(en),
     .RS(RS),
     .RW(RW),
     .data(data)
 );
endmodule
//2.ʱ��ģ��
//data: 2014-04-28
//addr: kb129
//info: change the clk 50Mhz to 500Hz
module clk50M_500(
      clk_50M,
      rst,
      clk_500
 );
input         clk_50M;
input         rst;
output      clk_500;
reg    [8:0] cnt_1;
reg    [7:0] cnt_2;
reg           clk_500hz;
always@(posedge clk_50M)
begin
      if(!rst)
           begin
                 clk_500hz <= 0;
                     cnt_1   <= 0;
                     cnt_2   <= 0;
            end
 else if(cnt_2==8'd199)
            begin
                    cnt_2 <= 0;
                    if(cnt_1==9'd499)
                          begin
                                cnt_1   <= 0;
                                clk_500hz <= ~clk_500hz;
                           end
                  else
                         cnt_1   <= cnt_1+1;
             end
        else    cnt_2   <= cnt_2+1;
end 
assign clk_500 = clk_500hz;
endmodule
//3.��ʾģ��
//module: lcd_show.v
//data:2014-04-30
//addr: kb129         
//info: this is all the lcd module ,can show 8 zhongwen .
module lcd_show(
        clk_LCD,
        rst,
        en,
        RS,
        RW,
        data
);
input        clk_LCD;  // 500Hz
input        rst;      
output     en,RS,RW;
output   reg  [7:0]  data;
reg                 RS,en_sel;
reg      [4:0]    disp_count;
reg      [4:0]   wrtie_count;
reg      [2:0]   num;
reg      [3:0]   state;
parameter   clear_lcd           = 4'b0000,                    //��������긴λ
                  set_disp_mode   = 4'b0001,                    //������ʾģʽ��8λ2��5x7����   
                  disp_on             = 4'b0010,                   //��ʾ��������겻��ʾ����겻������˸
                      shift_down    = 4'b0011,                    //���ֲ���������Զ�����
                    write_cgram    = 4'b0100,                    //д���Ľ���CGRAM������ʾ����  
                  write_data_first  = 4'b0101,                    //д���һ����ʾ������
             write_data_second  = 4'b0110,                    //д��ڶ�����ʾ������
                                 idel     = 4'b0111;                    //����״̬   
assign  RW = 1'b0;                            //RW=0ʱ��LCDģ��ִ��д����
assign  en = en_sel ? clk_LCD : 1'b0;
   
reg [7:0] data_character  [7:0];    //this is ��   00H
reg [7:0] data_character2 [7:0];    //��           01H
reg [7:0] data_character3 [7:0];   //��           02H
always @(posedge clk_LCD )
begin
    data_character[0] <= 8'h00;
    data_character[1] <= 8'h1e;
    data_character[2] <= 8'h08;
    data_character[3] <= 8'h1e;
    data_character[4] <= 8'h0a;
    data_character[5] <= 8'h0a;
    data_character[6] <= 8'h1F;
    data_character[7] <= 8'h00;
    data_character2[0] <= 8'h0A;
    data_character2[1] <= 8'h1f;
    data_character2[2] <= 8'h0A;
    data_character2[3] <= 8'h1f;
    data_character2[4] <= 8'h05;
    data_character2[5] <= 8'h05;
    data_character2[6] <= 8'h05;
    data_character2[7] <= 8'h04;
    data_character3[0] <= 8'h00;
    data_character3[1] <= 8'h1F;
    data_character3[2] <= 8'h11;
    data_character3[3] <= 8'h11;
    data_character3[4] <= 8'h1f;
    data_character3[5] <= 8'h11;
    data_character3[6] <= 8'h11;
    data_character3[7] <= 8'h1f;
end

reg [7:0]     data_first_line      [15:0];  //first line show data
reg [7:0]     data_second_line [15:0];  //second line show data
always @(posedge clk_LCD )
begin
   data_first_line[0] <= 8'h54;
   data_first_line[1] <= 8'h6F;
   data_first_line[2] <= 8'h20;
   data_first_line[3] <= 8'h6d;
   data_first_line[4] <= 8'h79;
   data_first_line[5] <= 8'h20;
   data_first_line[6] <= 8'h66;
   data_first_line[7] <= 8'h72;
   data_first_line[8] <= 8'h69;
   data_first_line[9] <= 8'h65;
   data_first_line[10] <= 8'h6e;
   data_first_line[11] <= 8'h64;
   data_first_line[12] <= 8'h73;
   data_first_line[13] <= 8'h8a;
 data_second_line[1] <= 8'h00;
 data_second_line[2] <= 8'h2d;
 data_second_line[3] <= 8'h01;
 data_second_line[4] <= 8'h02;
 data_second_line[5] <= 8'h68;
 data_second_line[6] <= 8'h61;
 data_second_line[7] <= 8'h70;
 data_second_line[8] <= 8'h70;
 data_second_line[9] <= 8'h79;
end

always @(posedge clk_LCD or negedge rst)
begin
   if(!rst)
      begin
          state         <= clear_lcd;             //��λ����������긴λ  
          RS             <= 1'b0;                  //��λ��RS=0ʱΪдָ�                      
          data          <= 8'b0;                  //��λ��ʹDB8�������ȫ0
          en_sel        <= 1'b1;                  //��λ������ҹ��ʹ���ź�
          disp_count <= 5'b0;
                 num   <= 3'b0;
        wrtie_count <= 5'b0;
      end
   else
      case(state)
      clear_lcd:                               //��ʼ��LCDģ��
             begin          //��������긴λ
                state  <= set_disp_mode;
                data  <= 8'h01;               
             end
      set_disp_mode:        //������ʾģʽ��8λ2��5x8���� 
             begin
                state  <= disp_on;
                data  <= 8'h38;                              
             end
      disp_on:            //��ʾ��������겻��ʾ����겻������˸
             begin
                state  <= shift_down;
                data  <= 8'h0c;                           
             end
      shift_down:        //���ֲ���������Զ����� 
            begin
                state  <= write_cgram;
                data  <= 8'h06;                         
            end
      write_cgram:       //дCGRAM
            begin
    case(num)
    0:begin
             data  <= 8'h40;        //the first character addr
             num   <= num+1;
             state <= write_cgram;
      end
    1:begin
             if(wrtie_count==8)
                  begin
                        data <= 8'h48;  //the second character addr
                        RS   <= 1'b0;
                        num  <= num+1;
                        state<= write_cgram;
                        wrtie_count <= 0;
                 end
           else
                 begin
                        data <= data_character[wrtie_count];
                        RS   <= 1'b1;
                        wrtie_count <= wrtie_count + 1'b1;
                        state     <= write_cgram;
                   end          
      end
    2:begin
            if(wrtie_count==8)
                  begin
                          data <= 8'h50;  //the second character addr
                          RS   <= 1'b0;
                          num  <= num+1;
                          state<= write_cgram;
                          wrtie_count <= 0;
                   end
             else
                   begin
                        data <= data_character2[wrtie_count];
                        RS   <= 1'b1;
                        wrtie_count <= wrtie_count + 1'b1;
                        state     <= write_cgram;
                 end      
      end
    3:begin
            if(wrtie_count==8)
                   begin
                           data <= 8'h80;  //the DDROM first line start addr
                           RS   <= 1'b0;
                           state<= write_data_first;
                          wrtie_count <= 0;
                   end
           else
                   begin
                         data <= data_character3[wrtie_count];
                         RS   <= 1'b1;
                         wrtie_count <= wrtie_count + 1'b1;
                        state     <= write_cgram;
                   end      
      end
       endcase
   end
      write_data_first:              //��ʾ��һ��                         
            begin
                if(disp_count == 14)                      
                    begin
                        data    <= 8'hc2;               
                        RS     <= 1'b0;
                        disp_count   <= 4'b0;
                        state    <= write_data_second;        
                    end
                else
                    begin
                        data    <= data_first_line[disp_count];
                        RS     <= 1'b1;                  
                        disp_count   <= disp_count + 1'b1;
                        state    <= write_data_first;
                    end
            end
      write_data_second:                      //��ʾ�ڶ���
            begin
                if(disp_count == 9)
                    begin
                        en_sel   <= 1'b0;
                        RS    <= 1'b0;
                        disp_count  <= 4'b0;
                        state   <= idel;                     
                    end
                else
                    begin
                        data    <= data_second_line[disp_count+1];
                        RS     <= 1'b1;
                        disp_count   <= disp_count + 1'b1;
                        state    <= write_data_second;
                    end             
            end
      idel:            //д��������״̬
            begin
                state <=  idel;             //��Idel״̬ѭ�� 
            end
      default:  state <= clear_lcd;         //��stateΪ����ֵ����state��ΪClear_Lcd
      endcase
end
endmodule
