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

  AES AES(
      .clk(clk),
      .rst(rst),
      .data(data),
      .key(key),
      .read_enable(read_enable),
      .out_data(out_data),
      .done(done)
    );

    initial begin
      clk=0;
      rst=0;
      data[7:0]=8'h32;
      data[15:8]=8'h43;
      data[23:16]=8'hf6;
      data[31:24]=8'ha8;
      data[39:32]=8'h88;
      data[47:40]=8'h5a;
      data[55:48]=8'h30;
      data[63:56]=8'h8d;
      data[71:64]=8'h31;
      data[79:72]=8'h31;
      data[87:80]=8'h98;
      data[95:88]=8'ha2;
      data[103:96]=8'he0;
      data[111:104]=8'h37;
      data[119:112]=8'h07;
      data[127:120]=8'h34;

      key[7:0]=8'h2b;
      key[15:8]=8'h7e;
      key[23:16]=8'h15;
      key[31:24]=8'h16;
      key[39:32]=8'h28;
      key[47:40]=8'hae;
      key[55:48]=8'hd2;
      key[63:56]=8'ha6;
      key[71:64]=8'hab;
      key[79:72]=8'hf7;
      key[87:80]=8'h15;
      key[95:88]=8'h88;
      key[103:96]=8'h09;
      key[111:104]=8'hcf;
      key[119:112]=8'h4f;
      key[127:120]=8'h3c;

      #10;
      rst=1;
      #10;
      rst=0;
      #10;
      read_enable=1;
    end
    always #5 clk = ~clk ;
endmodule
