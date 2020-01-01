`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/20 23:09:45
// Design Name: 
// Module Name: testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////


module testbench();
  reg clk;
  reg rst;
  reg [127:0]data;
  reg [127:0]key;
  reg read_enable;
  wire [127:0]out_data;
  wire done;
  
  wire [3:0] state;
  wire [127:0] key_test;

  INV_AES AES(
      .clk(clk),
      .rst(rst),
      .data(data),
      .key(key),
      .read_en(read_enable),
      .out_data(out_data),
      .done(done),
      .state(state),
      .key_test(key_test)
    );

    initial begin
      clk=0;
      rst=0;
      data[7:0]=8'h69;
      data[15:8]=8'hc4;
      data[23:16]=8'he0;
      data[31:24]=8'hd8;
      data[39:32]=8'h6a;
      data[47:40]=8'h7b;
      data[55:48]=8'h04;
      data[63:56]=8'h30;
      data[71:64]=8'hd8;
      data[79:72]=8'hcd;
      data[87:80]=8'hb7;
      data[95:88]=8'h80;
      data[103:96]=8'h70;
      data[111:104]=8'hb4;
      data[119:112]=8'hc5;
      data[127:120]=8'h5a;

      key[7:0]=8'hd00;
      key[15:8]=8'h01;
      key[23:16]=8'h02;
      key[31:24]=8'h03;
      key[39:32]=8'h04;
      key[47:40]=8'h05;
      key[55:48]=8'h06;
      key[63:56]=8'h07;
      key[71:64]=8'h08;
      key[79:72]=8'h09;
      key[87:80]=8'h0a;
      key[95:88]=8'h0b;
      key[103:96]=8'h0c;
      key[111:104]=8'h0d;
      key[119:112]=8'h0e;
      key[127:120]=8'h0f;

      #10;
      rst=1;
      #10;
      rst=0;
      #10;
      read_enable=1;
      
      $monitor("%d state\n key_test= %x\n out_data= %x", state, key_test, out_data);
    end
    always #5 clk = ~clk ;
endmodule