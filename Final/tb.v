module tb();
  reg clk;
  reg rst;
  reg [7:0]data[15:0];
  reg [7:0]key[15:0];
  reg read_enable;
  wire [7:0]out_data[15:0];
  wire done;

  SubBytes AES(
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
      data[0]=8'h19;
      data[1]=8'ha0;
      data[2]=8'h9a;
      data[3]=8'he9;
      data[4]=8'h3d;
      data[5]=8'hf4;
      data[6]=8'hc6;
      data[7]=8'hf8;
      data[8]=8'he3;
      data[9]=8'he2;
      data[10]=8'h8d;
      data[11]=8'h48;
      data[12]=8'hbe;
      data[13]=8'h2b;
      data[14]=8'h2a;
      data[15]=8'h08;
      key[0]=8'h2b;
      key[1]=8'h28;
      key[2]=8'hab;
      key[3]=8'h09;
      key[4]=8'h7e;
      key[5]=8'hae;
      key[6]=8'hf7;
      key[7]=8'hcf;
      key[8]=8'h15;
      key[9]=8'hd2;
      key[10]=8'h15;
      key[11]=8'h4f;
      key[12]=8'h16;
      key[13]=8'ha6;
      key[14]=8'h88;
      key[15]=8'h3c;

      #10;
      rst=1;
      #10;
      rst=0;
      #10;
      read_enable=1;
    end
    always #5 clk = ~clk ;
endmodule