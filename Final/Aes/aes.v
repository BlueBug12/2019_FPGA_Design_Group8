`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2019/12/20 22:07:16
// Design Name:
// Module Name: aes
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
/////////////////////////////////////////////////////////////////////////
//128bits
//sequencial circuit

`define INIT 4'b0000
`define READ 4'b0001
`define ADD_ROUND_KEY 4'b0010
`define SUB_BYTES 4'b0011
`define SHIFT_ROWS 4'b0100
`define MIX_COLUMNS 4'b0101
`define DONE 4'b0110

module AES(
  input clk,
  input rst,
  input [127:0]data,
  input [127:0]key,
  input read_enable,
  output reg[127:0]out_data,
  output reg done
  );
  wire [7:0]test[15:0];
  wire [7:0]key_operation[3:0];
  //wire [7:0]stest_sbox[3:0];

  reg [3:0]current_state;
  reg [3:0]next_state;
  reg [7:0]s_box[255:0];
  reg [7:0]Rcon[9:0];
  reg [7:0]round_key[15:0];
  reg [7:0]fourth_column_key[3:0];

  reg [3:0]rounds;//record how many times loop excuted
  integer index;

 // assign temp_rcon=Rcon[rounds];
  assign key_operation[0]=round_key[0]^(s_box[fourth_column_key[1]]^Rcon[rounds]);
  assign key_operation[1]=round_key[1]^(s_box[fourth_column_key[2]]);
  assign key_operation[2]=round_key[2]^(s_box[fourth_column_key[3]]);
  assign key_operation[3]=round_key[3]^(s_box[fourth_column_key[0]]);
  //assign test3=Rcon[rounds];

 /*
  assign stest_sbox[0]=s_box[fourth_column_key[1]];
  assign stest_sbox[1]=s_box[fourth_column_key[2]];
  assign stest_sbox[2]=s_box[fourth_column_key[3]];
  assign stest_sbox[3]=s_box[fourth_column_key[0]];*/

  assign test[0]=out_data[7:0];
  assign test[1]=out_data[15:8];
  assign test[2]=out_data[23:16];
  assign test[3]=out_data[31:24];
  assign test[4]=out_data[39:32];
  assign test[5]=out_data[47:40];
  assign test[6]=out_data[55:48];
  assign test[7]=out_data[63:56];
  assign test[8]=out_data[71:64];
  assign test[9]=out_data[79:72];
  assign test[10]=out_data[87:80];
  assign test[11]=out_data[95:88];
  assign test[12]=out_data[103:96];
  assign test[13]=out_data[111:104];
  assign test[14]=out_data[119:112];
  assign test[15]=out_data[127:120];



  wire [7:0]temp_m[15:0];


  assign temp_m[0]=(test[0][7])?(8'h1B):(8'h00);
  assign temp_m[1]=(test[1][7])?(8'h1B):(8'h00);
  assign temp_m[2]=(test[2][7])?(8'h1B):(8'h00);
  assign temp_m[3]=(test[3][7])?(8'h1B):(8'h00);
  assign temp_m[4]=(test[4][7])?(8'h1B):(8'h00);
  assign temp_m[5]=(test[5][7])?(8'h1B):(8'h00);
  assign temp_m[6]=(test[6][7])?(8'h1B):(8'h00);
  assign temp_m[7]=(test[7][7])?(8'h1B):(8'h00);
  assign temp_m[8]=(test[8][7])?(8'h1B):(8'h00);
  assign temp_m[9]=(test[9][7])?(8'h1B):(8'h00);
  assign temp_m[10]=(test[10][7])?(8'h1B):(8'h00);
  assign temp_m[11]=(test[11][7])?(8'h1B):(8'h00);
  assign temp_m[12]=(test[12][7])?(8'h1B):(8'h00);
  assign temp_m[13]=(test[13][7])?(8'h1B):(8'h00);
  assign temp_m[14]=(test[14][7])?(8'h1B):(8'h00);
  assign temp_m[15]=(test[15][7])?(8'h1B):(8'h00);



  always@(posedge clk or posedge rst)
		begin
			if(rst)
				current_state<= `INIT;
			else
				current_state<=next_state;
		end

  always@(*) begin
    case(current_state)
      `INIT:begin
        if(read_enable)
            next_state=`READ;
        else
            next_state=`INIT;
      end

      `READ:begin
        next_state=`ADD_ROUND_KEY;
      end

      `ADD_ROUND_KEY:begin
        if(rounds==4'd10)
            next_state=`DONE;
         else
            next_state=`SUB_BYTES;
      end

      `SUB_BYTES:begin
        next_state=`SHIFT_ROWS;
      end

      `SHIFT_ROWS:begin
        if(rounds==4'd10)
            next_state=`ADD_ROUND_KEY;
         else
            next_state=`MIX_COLUMNS;
      end

      `MIX_COLUMNS:begin
       next_state=`ADD_ROUND_KEY;
      end
      `DONE:begin
       next_state=`DONE;
      end
      default:begin
        next_state=`INIT;
      end
    endcase
  end
  always@(posedge clk)begin
    case(current_state)
      `INIT:begin
        rounds<=4'b0;
        done<=0;
        Rcon[0]<=8'h01;
        Rcon[1]<=8'h02;
        Rcon[2]<=8'h04;
        Rcon[3]<=8'h08;
        Rcon[4]<=8'h10;
        Rcon[5]<=8'h20;
        Rcon[6]<=8'h40;
        Rcon[7]<=8'h80;
        Rcon[8]<=8'h1b;
        Rcon[9]<=8'h36;

        s_box[0]<=8'h63;
        s_box[1]<=8'h7c;
        s_box[2]<=8'h77;
        s_box[3]<=8'h7b;
        s_box[4]<=8'hf2;
        s_box[5]<=8'h6b;
        s_box[6]<=8'h6f;
        s_box[7]<=8'hc5;
        s_box[8]<=8'h30;
        s_box[9]<=8'h01;
        s_box[10]<=8'h67;
        s_box[11]<=8'h2b;
        s_box[12]<=8'hfe;
        s_box[13]<=8'hd7;
        s_box[14]<=8'hab;
        s_box[15]<=8'h76;
        s_box[16]<=8'hca;
        s_box[17]<=8'h82;
        s_box[18]<=8'hc9;
        s_box[19]<=8'h7d;
        s_box[20]<=8'hfa;
        s_box[21]<=8'h59;
        s_box[22]<=8'h47;
        s_box[23]<=8'hf0;
        s_box[24]<=8'had;
        s_box[25]<=8'hd4;
        s_box[26]<=8'ha2;
        s_box[27]<=8'haf;
        s_box[28]<=8'h9c;
        s_box[29]<=8'ha4;
        s_box[30]<=8'h72;
        s_box[31]<=8'hc0;
        s_box[32]<=8'hb7;
        s_box[33]<=8'hfd;
        s_box[34]<=8'h93;
        s_box[35]<=8'h26;
        s_box[36]<=8'h36;
        s_box[37]<=8'h3f;
        s_box[38]<=8'hf7;
        s_box[39]<=8'hcc;
        s_box[40]<=8'h34;
        s_box[41]<=8'ha5;
        s_box[42]<=8'he5;
        s_box[43]<=8'hf1;
        s_box[44]<=8'h71;
        s_box[45]<=8'hd8;
        s_box[46]<=8'h31;
        s_box[47]<=8'h15;
        s_box[48]<=8'h04;
        s_box[49]<=8'hc7;
        s_box[50]<=8'h23;
        s_box[51]<=8'hc3;
        s_box[52]<=8'h18;
        s_box[53]<=8'h96;
        s_box[54]<=8'h05;
        s_box[55]<=8'h9a;
        s_box[56]<=8'h07;
        s_box[57]<=8'h12;
        s_box[58]<=8'h80;
        s_box[59]<=8'he2;
        s_box[60]<=8'heb;
        s_box[61]<=8'h27;
        s_box[62]<=8'hb2;
        s_box[63]<=8'h75;
        s_box[64]<=8'h09;
        s_box[65]<=8'h83;
        s_box[66]<=8'h2c;
        s_box[67]<=8'h1a;
        s_box[68]<=8'h1b;
        s_box[69]<=8'h6e;
        s_box[70]<=8'h5a;
        s_box[71]<=8'ha0;
        s_box[72]<=8'h52;
        s_box[73]<=8'h3b;
        s_box[74]<=8'hd6;
        s_box[75]<=8'hb3;
        s_box[76]<=8'h29;
        s_box[77]<=8'he3;
        s_box[78]<=8'h2f;
        s_box[79]<=8'h84;
        s_box[80]<=8'h53;
        s_box[81]<=8'hd1;
        s_box[82]<=8'h00;
        s_box[83]<=8'hed;
        s_box[84]<=8'h20;
        s_box[85]<=8'hfc;
        s_box[86]<=8'hb1;
        s_box[87]<=8'h5b;
        s_box[88]<=8'h6a;
        s_box[89]<=8'hcb;
        s_box[90]<=8'hbe;
        s_box[91]<=8'h39;
        s_box[92]<=8'h4a;
        s_box[93]<=8'h4c;
        s_box[94]<=8'h58;
        s_box[95]<=8'hcf;
        s_box[96]<=8'hd0;
        s_box[97]<=8'hef;
        s_box[98]<=8'haa;
        s_box[99]<=8'hfb;

        s_box[100]<=8'h43;
        s_box[101]<=8'h4d;
        s_box[102]<=8'h33;
        s_box[103]<=8'h85;
        s_box[104]<=8'h45;
        s_box[105]<=8'hf9;
        s_box[106]<=8'h02;
        s_box[107]<=8'h7f;
        s_box[108]<=8'h50;
        s_box[109]<=8'h3c;
        s_box[110]<=8'h9f;
        s_box[111]<=8'ha8;
        s_box[112]<=8'h51;
        s_box[113]<=8'ha3;
        s_box[114]<=8'h40;
        s_box[115]<=8'h8f;
        s_box[116]<=8'h92;
        s_box[117]<=8'h9d;
        s_box[118]<=8'h38;
        s_box[119]<=8'hf5;
        s_box[120]<=8'hbc;
        s_box[121]<=8'hb6;
        s_box[122]<=8'hda;
        s_box[123]<=8'h21;
        s_box[124]<=8'h10;
        s_box[125]<=8'hff;
        s_box[126]<=8'hf3;
        s_box[127]<=8'hd2;
        s_box[128]<=8'hcd;
        s_box[129]<=8'h0c;
        s_box[130]<=8'h13;
        s_box[131]<=8'hec;
        s_box[132]<=8'h5f;
        s_box[133]<=8'h97;
        s_box[134]<=8'h44;
        s_box[135]<=8'h17;
        s_box[136]<=8'hc4;
        s_box[137]<=8'ha7;
        s_box[138]<=8'h7e;
        s_box[139]<=8'h3d;
        s_box[140]<=8'h64;
        s_box[141]<=8'h5d;
        s_box[142]<=8'h19;
        s_box[143]<=8'h73;
        s_box[144]<=8'h60;
        s_box[145]<=8'h81;
        s_box[146]<=8'h4f;
        s_box[147]<=8'hdc;
        s_box[148]<=8'h22;
        s_box[149]<=8'h2a;
        s_box[150]<=8'h90;
        s_box[151]<=8'h88;
        s_box[152]<=8'h46;
        s_box[153]<=8'hee;
        s_box[154]<=8'hb8;
        s_box[155]<=8'h14;
        s_box[156]<=8'hde;
        s_box[157]<=8'h5e;
        s_box[158]<=8'h0b;
        s_box[159]<=8'hdb;
        s_box[160]<=8'he0;
        s_box[161]<=8'h32;
        s_box[162]<=8'h3a;
        s_box[163]<=8'h0a;
        s_box[164]<=8'h49;
        s_box[165]<=8'h06;
        s_box[166]<=8'h24;
        s_box[167]<=8'h5c;
        s_box[168]<=8'hc2;
        s_box[169]<=8'hd3;
        s_box[170]<=8'hac;
        s_box[171]<=8'h62;
        s_box[172]<=8'h91;
        s_box[173]<=8'h95;
        s_box[174]<=8'he4;
        s_box[175]<=8'h79;
        s_box[176]<=8'he7;
        s_box[177]<=8'hc8;
        s_box[178]<=8'h37;
        s_box[179]<=8'h6d;
        s_box[180]<=8'h8d;
        s_box[181]<=8'hd5;
        s_box[182]<=8'h4e;
        s_box[183]<=8'ha9;
        s_box[184]<=8'h6c;
        s_box[185]<=8'h56;
        s_box[186]<=8'hf4;
        s_box[187]<=8'hea;
        s_box[188]<=8'h65;
        s_box[189]<=8'h7a;
        s_box[190]<=8'hae;
        s_box[191]<=8'h08;
        s_box[192]<=8'hba;
        s_box[193]<=8'h78;
        s_box[194]<=8'h25;
        s_box[195]<=8'h2e;
        s_box[196]<=8'h1c;
        s_box[197]<=8'ha6;
        s_box[198]<=8'hb4;
        s_box[199]<=8'hc6;

        s_box[200]<=8'he8;
        s_box[201]<=8'hdd;
        s_box[202]<=8'h74;
        s_box[203]<=8'h1f;
        s_box[204]<=8'h4b;
        s_box[205]<=8'hbd;
        s_box[206]<=8'h8b;
        s_box[207]<=8'h8a;
        s_box[208]<=8'h70;
        s_box[209]<=8'h3e;
        s_box[210]<=8'hb5;
        s_box[211]<=8'h66;
        s_box[212]<=8'h48;
        s_box[213]<=8'h03;
        s_box[214]<=8'hf6;
        s_box[215]<=8'h0e;
        s_box[216]<=8'h61;
        s_box[217]<=8'h35;
        s_box[218]<=8'h57;
        s_box[219]<=8'hb9;
        s_box[220]<=8'h86;
        s_box[221]<=8'hc1;
        s_box[222]<=8'h1d;
        s_box[223]<=8'h9e;
        s_box[224]<=8'he1;
        s_box[225]<=8'hf8;
        s_box[226]<=8'h98;
        s_box[227]<=8'h11;
        s_box[228]<=8'h69;
        s_box[229]<=8'hd9;
        s_box[230]<=8'h8e;
        s_box[231]<=8'h94;
        s_box[232]<=8'h9b;
        s_box[233]<=8'h1e;
        s_box[234]<=8'h87;
        s_box[235]<=8'he9;
        s_box[236]<=8'hce;
        s_box[237]<=8'h55;
        s_box[238]<=8'h28;
        s_box[239]<=8'hdf;
        s_box[240]<=8'h8c;
        s_box[241]<=8'ha1;
        s_box[242]<=8'h89;
        s_box[243]<=8'h0d;
        s_box[244]<=8'hbf;
        s_box[245]<=8'he6;
        s_box[246]<=8'h42;
        s_box[247]<=8'h68;
        s_box[248]<=8'h41;
        s_box[249]<=8'h99;
        s_box[250]<=8'h2d;
        s_box[251]<=8'h0f;
        s_box[252]<=8'hb0;
        s_box[253]<=8'h54;
        s_box[254]<=8'hbb;
        s_box[255]<=8'h16;


      end
      `READ:begin

        round_key[0]<=key[7:0];
        round_key[1]<=key[15:8];
        round_key[2]<=key[23:16];
        round_key[3]<=key[31:24];
        round_key[4]<=key[39:32];
        round_key[5]<=key[47:40];
        round_key[6]<=key[55:48];
        round_key[7]<=key[63:56];
        round_key[8]<=key[71:64];
        round_key[9]<=key[79:72];
        round_key[10]<=key[87:80];
        round_key[11]<=key[95:88];
        round_key[12]<=key[103:96];
        round_key[13]<=key[111:104];
        round_key[14]<=key[119:112];
        round_key[15]<=key[127:120];

        fourth_column_key[0]<=key[103:96];
        fourth_column_key[1]<=key[111:104];
        fourth_column_key[2]<=key[119:112];
        fourth_column_key[3]<=key[127:120];

        for(index=0;index<128;index=index+1)begin
          out_data[index]<=data[index];
        end

      end

      `ADD_ROUND_KEY:begin
        for(index=0;index<16;index=index+1)begin
          out_data[index*8+:8]<=out_data[index*8+:8]^round_key[index];
        end

        //round key generation
        round_key[0]<=key_operation[0];
        round_key[1]<=key_operation[1];
        round_key[2]<=key_operation[2];
        round_key[3]<=key_operation[3];

        round_key[4]<=round_key[4]^(key_operation[0]);
        round_key[5]<=round_key[5]^(key_operation[1]);
        round_key[6]<=round_key[6]^(key_operation[2]);
        round_key[7]<=round_key[7]^(key_operation[3]);

        round_key[8]<=round_key[8]^(round_key[4]^(key_operation[0]));
        round_key[9]<=round_key[9]^(round_key[5]^(key_operation[1]));
        round_key[10]<=round_key[10]^(round_key[6]^(key_operation[2]));
        round_key[11]<=round_key[11]^(round_key[7]^(key_operation[3]));

        round_key[12]<=round_key[12]^(round_key[8]^(round_key[4]^(key_operation[0])));
        round_key[13]<=round_key[13]^(round_key[9]^(round_key[5]^(key_operation[1])));
        round_key[14]<=round_key[14]^(round_key[10]^(round_key[6]^(key_operation[2])));
        round_key[15]<=round_key[15]^(round_key[11]^(round_key[7]^(key_operation[3])));

        fourth_column_key[0]<=round_key[12]^(round_key[8]^(round_key[4]^(key_operation[0])));
        fourth_column_key[1]<=round_key[13]^(round_key[9]^(round_key[5]^(key_operation[1])));
        fourth_column_key[2]<=round_key[14]^(round_key[10]^(round_key[6]^(key_operation[2])));
        fourth_column_key[3]<=round_key[15]^(round_key[11]^(round_key[7]^(key_operation[3])));

        done<=0;
      end

      `SUB_BYTES:begin
        //SubBytes
        for(index=0;index<16;index=index+1)begin
          out_data[index*8+:8]<=s_box[out_data[index*8+:8]];
        end
        rounds<=rounds+4'b1;
        done<=0;
      end

      `SHIFT_ROWS:begin
        //shift rows part
        out_data[7:0]<= out_data[7:0];
        out_data[39:32]<= out_data[39:32];
        out_data[71:64]<= out_data[71:64];
        out_data[103:96]<= out_data[103:96];

        out_data[15:8]<= out_data[47:40];
        out_data[47:40]<= out_data[79:72];
        out_data[79:72]<= out_data[111:104];
        out_data[111:104]<= out_data[15:8];

        out_data[23:16]<= out_data[87:80];
        out_data[55:48]<= out_data[119:112];
        out_data[87:80]<= out_data[23:16];
        out_data[119:112]<= out_data[55:48];

        out_data[31:24]<= out_data[127:120];
        out_data[63:56]<= out_data[31:24];
        out_data[95:88]<= out_data[63:56];
        out_data[127:120]<= out_data[95:88];
        done<=0;
       end

      `MIX_COLUMNS:begin
        out_data[7:0]<=temp_m[0]^temp_m[1]^(test[0]<<1)^(test[1]<<1)^test[1]^test[2]^test[3];
    	out_data[15:8]<=temp_m[1]^temp_m[2]^(test[1]<<1)^(test[2]<<1)^test[0]^test[2]^test[3];
    	out_data[23:16]<=temp_m[2]^temp_m[3]^(test[2]<<1)^(test[3]<<1)^test[0]^test[1]^test[3];
    	out_data[31:24]<=temp_m[3]^temp_m[0]^(test[3]<<1)^(test[0]<<1)^test[0]^test[1]^test[2];

    	out_data[39:32]<=temp_m[4]^temp_m[5]^(test[4]<<1)^(test[5]<<1)^test[5]^test[6]^test[7];
    	out_data[47:40]<=temp_m[5]^temp_m[6]^(test[5]<<1)^(test[6]<<1)^test[4]^test[6]^test[7];
    	out_data[55:48]<=temp_m[6]^temp_m[7]^(test[6]<<1)^(test[7]<<1)^test[4]^test[5]^test[7];
    	out_data[63:56]<=temp_m[7]^temp_m[4]^(test[7]<<1)^(test[4]<<1)^test[4]^test[5]^test[6];

    	out_data[71:64]<=temp_m[8]^temp_m[9]^(test[8]<<1)^(test[9]<<1)^test[9]^test[10]^test[11];
    	out_data[79:72]<=temp_m[9]^temp_m[10]^(test[9]<<1)^(test[10]<<1)^test[8]^test[10]^test[11];
    	out_data[87:80]<=temp_m[10]^temp_m[11]^(test[10]<<1)^(test[11]<<1)^test[8]^test[9]^test[11];
    	out_data[95:88]<=temp_m[11]^temp_m[8]^(test[11]<<1)^(test[8]<<1)^test[8]^test[9]^test[10];

    	out_data[103:96]<=temp_m[12]^temp_m[13]^(test[12]<<1)^(test[13]<<1)^test[13]^test[14]^test[15];
    	out_data[111:104]<=temp_m[13]^temp_m[14]^(test[13]<<1)^(test[14]<<1)^test[12]^test[14]^test[15];
    	out_data[119:112]<=temp_m[14]^temp_m[15]^(test[14]<<1)^(test[15]<<1)^test[12]^test[13]^test[15];
    	out_data[127:120]<=temp_m[15]^temp_m[12]^(test[15]<<1)^(test[12]<<1)^test[12]^test[13]^test[14];

        done<=0;

      end

      `DONE:begin
        done<=1;
      end
       default:begin
        done<=0;
       end
    endcase

    end
endmodule
