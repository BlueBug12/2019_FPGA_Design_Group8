`define INIT 4'b0000
`define READ 4'b0001
`define ADD_ROUND_KEY 4'b0010
`define INV_SHIFT_ROWS 4'b0011
`define INV_SUB_BYTES 4'b0100
`define INV_MIX_COLUMNS 4'b0101
`define DONE 4'b0110

module INV_AES(
    input clk,
    input rst,
    input read_en,
    input [127:0] data,
    input [127:0] key,
    output reg done,
    output reg [127:0]out_data
);
//index
integer index;
//local wire
wire [7:0]key_operation[3:0];
wire [7:0]test[15:0];
wire [7:0]test_shift[15:0];
wire [7:0]temp_m[15:0]; //the element which has to xor '1b

// local reg
reg [3:0] state, n_state;
reg [3:0] rounds;
reg [7:0] inv_s_box[255:0];
reg [7:0] Rcon[9:0];
reg [7:0] round_key [15:0];
reg [7:0] fourth_column_key [3:0];


//assign key_operation
assign key_operation[0] = round_key[0] ^ inv_s_box[fourth_column_key[1]] ^ Rcon[rounds];
assign key_operation[1] = round_key[1] ^ inv_s_box[fourth_column_key[2]];
assign key_operation[2] = round_key[2] ^ inv_s_box[fourth_column_key[3]];
assign key_operation[3] = round_key[3] ^ inv_s_box[fourth_column_key[0]];

//assign test for code easily
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

//assign temp_m for overflow or not
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

//assign test_shift for code easily
assign test_shift[0] = (test[0] << 1) ^ temp_m[0];
assign test_shift[1] = (test[1] << 1) ^ temp_m[1];
assign test_shift[2] = (test[2] << 1) ^ temp_m[2];
assign test_shift[3] = (test[3] << 1) ^ temp_m[3];
assign test_shift[4] = (test[4] << 1) ^ temp_m[4];
assign test_shift[5] = (test[5] << 1) ^ temp_m[5];
assign test_shift[6] = (test[6] << 1) ^ temp_m[6];
assign test_shift[7] = (test[7] << 1) ^ temp_m[7];
assign test_shift[8] = (test[8] << 1) ^ temp_m[8];
assign test_shift[9] = (test[9] << 1) ^ temp_m[9];
assign test_shift[10] = (test[10] << 1) ^ temp_m[10];
assign test_shift[11] = (test[11] << 1) ^ temp_m[11];
assign test_shift[12] = (test[12] << 1) ^ temp_m[12];
assign test_shift[13] = (test[13] << 1) ^ temp_m[13];
assign test_shift[14] = (test[14] << 1) ^ temp_m[14];
assign test_shift[15] = (test[15] << 1) ^ temp_m[15];

//--FSM--//

// state change
always @(posedge clk) begin
    
    if(rst)
        state <= `INIT;
    else
        state <= n_state;
end

// n_state change
always @(*) begin
    case(state)
    `INIT: begin
    if(read_en)
        n_state = `READ;
    else
        n_state = `INIT;

    end
    `READ: begin
        n_state = `ADD_ROUND_KEY;

    end
    `ADD_ROUND_KEY: beginround_key
        if(rounds == 0)
            n_state = `INV_SHIFT_ROWS;
        else if(rounds == 10)
            n_state = `DONE;
        else
            n_state = `INV_MIX_COLUMNS;
    end
    `INV_SHIFT_ROWS: begin
        n_state = `INV_SUB_BYTES;
    end
    `INV_SUB_BYTES: begin
        n_state = `ADD_ROUND_KEY;
    end
    `INV_MIX_COLUMNS: begin
        n_state = `INV_SHIFT_ROWS;
    end
    `DONE: begin
        n_state = `INIT;
    end
    endcase
end

// assign output

always @(posedge clk) begin
    case(state)
    `INIT: begin
        rounds <= 0;
        done <= 0;

        //init Rcon
        Rcon[0]<=8'h36;
        Rcon[1]<=8'h1b;
        Rcon[2]<=8'h80;
        Rcon[3]<=8'h40;
        Rcon[4]<=8'h20;
        Rcon[5]<=8'h10;
        Rcon[6]<=8'h08;
        Rcon[7]<=8'h04;
        Rcon[8]<=8'h02;
        Rcon[9]<=8'h01;

        //init inv_s_box
        inv_s_box[99] <= 8'h00;
        inv_s_box[124] <= 8'h01;
        inv_s_box[119] <= 8'h02;
        inv_s_box[123] <= 8'h03;
        inv_s_box[242] <= 8'h04;
        inv_s_box[107] <= 8'h05;
        inv_s_box[111] <= 8'h06;
        inv_s_box[197] <= 8'h07;
        inv_s_box[48] <= 8'h08;
        inv_s_box[1] <= 8'h09;
        inv_s_box[103] <= 8'h0a;
        inv_s_box[43] <= 8'h0b;
        inv_s_box[254] <= 8'h0c;
        inv_s_box[215] <= 8'h0d;
        inv_s_box[171] <= 8'h0e;
        inv_s_box[118] <= 8'h0f;
        inv_s_box[202] <= 8'h10;
        inv_s_box[130] <= 8'h11;
        inv_s_box[201] <= 8'h12;
        inv_s_box[125] <= 8'h13;
        inv_s_box[250] <= 8'h14;
        inv_s_box[89] <= 8'h15;
        inv_s_box[71] <= 8'h16;
        inv_s_box[240] <= 8'h17;
        inv_s_box[173] <= 8'h18;
        inv_s_box[212] <= 8'h19;
        inv_s_box[162] <= 8'h1a;
        inv_s_box[175] <= 8'h1b;
        inv_s_box[156] <= 8'h1c;
        inv_s_box[164] <= 8'h1d;
        inv_s_box[114] <= 8'h1e;
        inv_s_box[192] <= 8'h1f;
        inv_s_box[183] <= 8'h20;
        inv_s_box[253] <= 8'h21;
        inv_s_box[147] <= 8'h22;
        inv_s_box[38] <= 8'h23;
        inv_s_box[54] <= 8'h24;
        inv_s_box[63] <= 8'h25;
        inv_s_box[247] <= 8'h26;
        inv_s_box[204] <= 8'h27;
        inv_s_box[52] <= 8'h28;
        inv_s_box[165] <= 8'h29;
        inv_s_box[229] <= 8'h2a;
        inv_s_box[241] <= 8'h2b;
        inv_s_box[113] <= 8'h2c;
        inv_s_box[216] <= 8'h2d;
        inv_s_box[49] <= 8'h2e;
        inv_s_box[21] <= 8'h2f;
        inv_s_box[4] <= 8'h30;
        inv_s_box[199] <= 8'h31;
        inv_s_box[35] <= 8'h32;
        inv_s_box[195] <= 8'h33;
        inv_s_box[24] <= 8'h34;
        inv_s_box[150] <= 8'h35;
        inv_s_box[5] <= 8'h36;
        inv_s_box[154] <= 8'h37;
        inv_s_box[7] <= 8'h38;
        inv_s_box[18] <= 8'h39;
        inv_s_box[128] <= 8'h3a;
        inv_s_box[226] <= 8'h3b;
        inv_s_box[235] <= 8'h3c;
        inv_s_box[39] <= 8'h3d;
        inv_s_box[178] <= 8'h3e;
        inv_s_box[117] <= 8'h3f;
        inv_s_box[9] <= 8'h40;
        inv_s_box[131] <= 8'h41;
        inv_s_box[44] <= 8'h42;
        inv_s_box[26] <= 8'h43;
        inv_s_box[27] <= 8'h44;
        inv_s_box[110] <= 8'h45;
        inv_s_box[90] <= 8'h46;
        inv_s_box[160] <= 8'h47;
        inv_s_box[82] <= 8'h48;
        inv_s_box[59] <= 8'h49;
        inv_s_box[214] <= 8'h4a;
        inv_s_box[179] <= 8'h4b;
        inv_s_box[41] <= 8'h4c;
        inv_s_box[227] <= 8'h4d;
        inv_s_box[47] <= 8'h4e;
        inv_s_box[132] <= 8'h4f;
        inv_s_box[83] <= 8'h50;
        inv_s_box[209] <= 8'h51;
        inv_s_box[0] <= 8'h52;
        inv_s_box[237] <= 8'h53;
        inv_s_box[32] <= 8'h54;
        inv_s_box[252] <= 8'h55;
        inv_s_box[177] <= 8'h56;
        inv_s_box[91] <= 8'h57;
        inv_s_box[106] <= 8'h58;
        inv_s_box[203] <= 8'h59;
        inv_s_box[190] <= 8'h5a;
        inv_s_box[57] <= 8'h5b;
        inv_s_box[74] <= 8'h5c;
        inv_s_box[76] <= 8'h5d;
        inv_s_box[88] <= 8'h5e;
        inv_s_box[207] <= 8'h5f;
        inv_s_box[214] <= 8'h60;
        inv_s_box[239] <= 8'h61;
        inv_s_box[170] <= 8'h62;
        inv_s_box[251] <= 8'h63;
        inv_s_box[67] <= 8'h64;
        inv_s_box[77] <= 8'h65;
        inv_s_box[51] <= 8'h66;
        inv_s_box[133] <= 8'h67;
        inv_s_box[69] <= 8'h68;
        inv_s_box[249] <= 8'h69;
        inv_s_box[2] <= 8'h6a;
        inv_s_box[127] <= 8'h6b;
        inv_s_box[80] <= 8'h6c;
        inv_s_box[60] <= 8'h6d;
        inv_s_box[159] <= 8'h6e;
        inv_s_box[168] <= 8'h6f;
        inv_s_box[81] <= 8'h70;
        inv_s_box[163] <= 8'h71;
        inv_s_box[64] <= 8'h72;
        inv_s_box[143] <= 8'h73;
        inv_s_box[146] <= 8'h74;
        inv_s_box[157] <= 8'h75;
        inv_s_box[56] <= 8'h76;
        inv_s_box[245] <= 8'h77;
        inv_s_box[188] <= 8'h78;
        inv_s_box[182] <= 8'h79;
        inv_s_box[218] <= 8'h7a;
        inv_s_box[33] <= 8'h7b;
        inv_s_box[16] <= 8'h7c;
        inv_s_box[255] <= 8'h7d;
        inv_s_box[243] <= 8'h7e;
        inv_s_box[210] <= 8'h7f;
        inv_s_box[205] <= 8'h80;
        inv_s_box[12] <= 8'h81;
        inv_s_box[19] <= 8'h82;
        inv_s_box[236] <= 8'h83;
        inv_s_box[95] <= 8'h84;
        inv_s_box[151] <= 8'h85;
        inv_s_box[68] <= 8'h86;
        inv_s_box[23] <= 8'h87;
        inv_s_box[196] <= 8'h88;
        inv_s_box[167] <= 8'h89;
        inv_s_box[126] <= 8'h8a;
        inv_s_box[61] <= 8'h8b;
        inv_s_box[100] <= 8'h8c;
        inv_s_box[93] <= 8'h8d;
        inv_s_box[25] <= 8'h8e;
        inv_s_box[115] <= 8'h8f;
        inv_s_box[96] <= 8'h90;
        inv_s_box[129] <= 8'h91;
        inv_s_box[79] <= 8'h92;
        inv_s_box[220] <= 8'h93;
        inv_s_box[34] <= 8'h94;
        inv_s_box[42] <= 8'h95;
        inv_s_box[144] <= 8'h96;
        inv_s_box[136] <= 8'h97;
        inv_s_box[70] <= 8'h98;
        inv_s_box[238] <= 8'h99;
        inv_s_box[184] <= 8'h9a;
        inv_s_box[20] <= 8'h9b;
        inv_s_box[222] <= 8'h9c;
        inv_s_box[94] <= 8'h9d;
        inv_s_box[11] <= 8'h9e;
        inv_s_box[219] <= 8'h9f;
        inv_s_box[224] <= 8'ha0;
        inv_s_box[50] <= 8'ha1;
        inv_s_box[58] <= 8'ha2;
        inv_s_box[10] <= 8'ha3;
        inv_s_box[73] <= 8'ha4;
        inv_s_box[6] <= 8'ha5;
        inv_s_box[36] <= 8'ha6;
        inv_s_box[92] <= 8'ha7;
        inv_s_box[194] <= 8'ha8;
        inv_s_box[211] <= 8'ha9;
        inv_s_box[172] <= 8'haa;
        inv_s_box[98] <= 8'hab;
        inv_s_box[145] <= 8'hac;
        inv_s_box[149] <= 8'had;
        inv_s_box[228] <= 8'hae;
        inv_s_box[121] <= 8'haf;
        inv_s_box[231] <= 8'hb0;
        inv_s_box[200] <= 8'hb1;
        inv_s_box[55] <= 8'hb2;
        inv_s_box[109] <= 8'hb3;
        inv_s_box[141] <= 8'hb4;
        inv_s_box[213] <= 8'hb5;
        inv_s_box[78] <= 8'hb6;
        inv_s_box[169] <= 8'hb7;
        inv_s_box[108] <= 8'hb8;
        inv_s_box[86] <= 8'hb9;
        inv_s_box[244] <= 8'hba;
        inv_s_box[234] <= 8'hbb;
        inv_s_box[101] <= 8'hbc;
        inv_s_box[122] <= 8'hbd;
        inv_s_box[174] <= 8'hbe;
        inv_s_box[8] <= 8'hbf;
        inv_s_box[186] <= 8'hc0;
        inv_s_box[120] <= 8'hc1;
        inv_s_box[37] <= 8'hc2;
        inv_s_box[46] <= 8'hc3;
        inv_s_box[28] <= 8'hc4;
        inv_s_box[166] <= 8'hc5;
        inv_s_box[180] <= 8'hc6;
        inv_s_box[198] <= 8'hc7;
        inv_s_box[232] <= 8'hc8;
        inv_s_box[221] <= 8'hc9;
        inv_s_box[116] <= 8'hca;
        inv_s_box[31] <= 8'hcb;
        inv_s_box[75] <= 8'hcc;
        inv_s_box[189] <= 8'hcd;
        inv_s_box[139] <= 8'hce;
        inv_s_box[138] <= 8'hcf;
        inv_s_box[112] <= 8'hd0;
        inv_s_box[62] <= 8'hd1;
        inv_s_box[181] <= 8'hd2;
        inv_s_box[102] <= 8'hd3;
        inv_s_box[72] <= 8'hd4;
        inv_s_box[3] <= 8'hd5;
        inv_s_box[246] <= 8'hd6;
        inv_s_box[14] <= 8'hd7;
        inv_s_box[97] <= 8'hd8;
        inv_s_box[53] <= 8'hd9;
        inv_s_box[87] <= 8'hda;
        inv_s_box[185] <= 8'hdb;
        inv_s_box[134] <= 8'hdc;
        inv_s_box[193] <= 8'hdd;
        inv_s_box[29] <= 8'hde;
        inv_s_box[158] <= 8'hdf;
        inv_s_box[225] <= 8'he0;
        inv_s_box[248] <= 8'he1;
        inv_s_box[152] <= 8'he2;
        inv_s_box[17] <= 8'he3;
        inv_s_box[105] <= 8'he4;
        inv_s_box[217] <= 8'he5;
        inv_s_box[142] <= 8'he6;
        inv_s_box[148] <= 8'he7;
        inv_s_box[155] <= 8'he8;
        inv_s_box[30] <= 8'he9;
        inv_s_box[135] <= 8'hea;
        inv_s_box[233] <= 8'heb;
        inv_s_box[206] <= 8'hec;
        inv_s_box[85] <= 8'hed;
        inv_s_box[40] <= 8'hee;
        inv_s_box[223] <= 8'hef;
        inv_s_box[140] <= 8'hf0;
        inv_s_box[161] <= 8'hf1;
        inv_s_box[137] <= 8'hf2;
        inv_s_box[13] <= 8'hf3;
        inv_s_box[191] <= 8'hf4;
        inv_s_box[230] <= 8'hf5;
        inv_s_box[66] <= 8'hf6;
        inv_s_box[104] <= 8'hf7;
        inv_s_box[65] <= 8'hf8;
        inv_s_box[153] <= 8'hf9;
        inv_s_box[45] <= 8'hfa;
        inv_s_box[15] <= 8'hfb;
        inv_s_box[176] <= 8'hfc;
        inv_s_box[84] <= 8'hfd;
        inv_s_box[187] <= 8'hfe;
        inv_s_box[22] <= 8'hff;


    end
    `READ: begin
        rounds <= rounds;
        done <= 0;

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
    `ADD_ROUND_KEY: begin
        rounds <= rounds;
        done <= 0;

        //add round key
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

    end
    `INV_SHIFT_ROWS: begin
        rounds <= rounds + 1;
        done <= 0;

        out_data[7:0]<= out_data[7:0];
        out_data[39:32]<= out_data[39:32];
        out_data[71:64]<= out_data[71:64];
        out_data[103:96]<= out_data[103:96];

        out_data[15:8]<= out_data[111:104];
        out_data[47:40]<= out_data[15:8];
        out_data[79:72]<= out_data[47:40];
        out_data[111:104]<= out_data[79:72];

        out_data[23:16]<= out_data[87:80];
        out_data[55:48]<= out_data[119:112];
        out_data[87:80]<= out_data[23:16];
        out_data[119:112]<= out_data[55:48];

        out_data[31:24]<= out_data[63:56];
        out_data[63:56]<= out_data[95:88];
        out_data[95:88]<= out_data[127:120];
        out_data[127:120]<= out_data[31:24];

    end
    `INV_SUB_BYTES: begin
        rounds <= rounds;
        done <= 0;

        //INV_SubBytes
        for(index=0;index<16;index=index+1)begin
          out_data[index*8+:8]<=inv_s_box[out_data[index*8+:8]];
        end
    end
    `INV_MIX_COLUMNS: begin
        rounds <= rounds;
        done <= 0;

        //assign out_data
        //col 1
        out_data[7:0] <= test_shift[0] ^ test_shift[0] ^ test_shift[0] ^ test_shift[0]      //E
                                ^ test_shift[0] ^ test_shift[0] ^ test_shift[0]
                         ^ test_shift[1] ^ test_shift[1] ^ test_shift[1] ^ test_shift[1]    //B
                                ^ test_shift[1] ^ test[1]   
                         ^ test_shift[2] ^ test_shift[2] ^ test_shift[2] ^ test_shift[2]    //D
                                ^ test_shift[2] ^ test_shift[2] ^ test[2]
                         ^ test_shift[3] ^ test_shift[3] ^ test_shift[3] ^ test_shift[3]    //9
                                ^ test[3]

        out_data[15:8] <= test_shift[0] ^ test_shift[0] ^ test_shift[0] ^ test_shift[0]     //9
                                ^ test[0]
                          ^ test_shift[1] ^ test_shift[1] ^ test_shift[1] ^ test_shift[1]   //E
                                ^ test_shift[1] ^ test_shift[1] ^ test_shift[1]
                          ^ test_shift[2] ^ test_shift[2] ^ test_shift[2] ^ test_shift[2]   //B
                                ^ test_shift[2] ^ test[2]
                          ^ test_shift[3] ^ test_shift[3] ^ test_shift[3] ^ test_shift[3]   //D
                                ^ test_shift[3] ^ test_shift[3] ^ test[3]

        out_data[23:16] <= test_shift[0] ^ test_shift[0] ^ test_shift[0] ^ test_shift[0] ^  //D
                                ^ test_shift[0] ^ test_shift[0] ^ test[0]
                           ^ test_shift[1] ^ test_shift[1] ^ test_shift[1] ^ test_shift[1]  //9
                                ^ test[1]
                           ^ test_shift[2] ^ test_shift[2] ^ test_shift[2] ^ test_shift[2]  //E
                                ^ test_shift[2] ^ test_shift[2] ^ test_shift[2]
                           ^ test_shift[3] ^ test_shift[3] ^ test_shift[3] ^ test_shift[3]  //B
                                ^ test_shift[3] ^ test[3]

        out_data[31:24] <= test_shift[0] ^ test_shift[0] ^ test_shift[0] ^ test_shift[0]    //B
                                ^ test_shift[0] ^ test[0]
                           ^ test_shift[1] ^ test_shift[1] ^ test_shift[1] ^ test_shift[1]  //D
                                ^ test_shift[1] ^ test_shift[1] ^ test[1]
                           ^ test_shift[2] ^ test_shift[2] ^ test_shift[2] ^ test_shift[2]  //9
                                ^ test[2]
                           ^ test_shift[3] ^ test_shift[3] ^ test_shift[3] ^ test_shift[3]  //E
                                ^ test_shift[3] ^ test_shift[3] ^ test_shift[3]




        //col 2
        out_data[39:32] <= test_shift[4] ^ test_shift[4] ^ test_shift[4] ^ test_shift[4]      //E
                                ^ test_shift[4] ^ test_shift[4] ^ test_shift[4]
                         ^ test_shift[5] ^ test_shift[5] ^ test_shift[5] ^ test_shift[5]    //B
                                ^ test_shift[5] ^ test[5]   
                         ^ test_shift[6] ^ test_shift[6] ^ test_shift[6] ^ test_shift[6]    //D
                                ^ test_shift[6] ^ test_shift[6] ^ test[6]
                         ^ test_shift[7] ^ test_shift[7] ^ test_shift[7] ^ test_shift[7]    //9
                                ^ test[7]

        out_data[47:40] <= test_shift[4] ^ test_shift[4] ^ test_shift[4] ^ test_shift[4]     //9
                                ^ test[4]
                          ^ test_shift[5] ^ test_shift[5] ^ test_shift[5] ^ test_shift[5]   //E
                                ^ test_shift[5] ^ test_shift[5] ^ test_shift[5]
                          ^ test_shift[6] ^ test_shift[6] ^ test_shift[6] ^ test_shift[6]   //B
                                ^ test_shift[6] ^ test[6]
                          ^ test_shift[7] ^ test_shift[7] ^ test_shift[7] ^ test_shift[7]   //D
                                ^ test_shift[7] ^ test_shift[7] ^ test[7]

        out_data[55:48] <= test_shift[4] ^ test_shift[4] ^ test_shift[4] ^ test_shift[4] ^  //D
                                ^ test_shift[4] ^ test_shift[4] ^ test[4]
                           ^ test_shift[5] ^ test_shift[5] ^ test_shift[5] ^ test_shift[5]  //9
                                ^ test[5]
                           ^ test_shift[6] ^ test_shift[6] ^ test_shift[6] ^ test_shift[6]  //E
                                ^ test_shift[6] ^ test_shift[6] ^ test_shift[6]
                           ^ test_shift[7] ^ test_shift[7] ^ test_shift[7] ^ test_shift[7]  //B
                                ^ test_shift[7] ^ test[7]

        out_data[63:56] <= test_shift[4] ^ test_shift[4] ^ test_shift[4] ^ test_shift[4]    //B
                                ^ test_shift[4] ^ test[4]
                           ^ test_shift[5] ^ test_shift[5] ^ test_shift[5] ^ test_shift[5]  //D
                                ^ test_shift[5] ^ test_shift[5] ^ test[5]
                           ^ test_shift[6] ^ test_shift[6] ^ test_shift[6] ^ test_shift[6]  //9
                                ^ test[6]
                           ^ test_shift[7] ^ test_shift[7] ^ test_shift[7] ^ test_shift[7]  //E
                                ^ test_shift[7] ^ test_shift[7] ^ test_shift[7]


        //col 3
        out_data[71:64] <= test_shift[8] ^ test_shift[8] ^ test_shift[8] ^ test_shift[8]      //E
                                ^ test_shift[8] ^ test_shift[8] ^ test_shift[8]
                         ^ test_shift[9] ^ test_shift[9] ^ test_shift[9] ^ test_shift[9]    //B
                                ^ test_shift[9] ^ test[9]   
                         ^ test_shift[10] ^ test_shift[10] ^ test_shift[10] ^ test_shift[10]    //D
                                ^ test_shift[10] ^ test_shift[10] ^ test[10]
                         ^ test_shift[11] ^ test_shift[11] ^ test_shift[11] ^ test_shift[11]    //9
                                ^ test[11]

        out_data[79:72] <= test_shift[8] ^ test_shift[8] ^ test_shift[8] ^ test_shift[8]     //9
                                ^ test[8]
                          ^ test_shift[9] ^ test_shift[9] ^ test_shift[9] ^ test_shift[9]   //E
                                ^ test_shift[9] ^ test_shift[9] ^ test_shift[9]
                          ^ test_shift[10] ^ test_shift[10] ^ test_shift[10] ^ test_shift[10]   //B
                                ^ test_shift[10] ^ test[10]
                          ^ test_shift[11] ^ test_shift[11] ^ test_shift[11] ^ test_shift[11]   //D
                                ^ test_shift[11] ^ test_shift[11] ^ test[11]

        out_data[87:80] <= test_shift[8] ^ test_shift[8] ^ test_shift[8] ^ test_shift[8] ^  //D
                                ^ test_shift[8] ^ test_shift[8] ^ test[8]
                           ^ test_shift[9] ^ test_shift[9] ^ test_shift[9] ^ test_shift[9]  //9
                                ^ test[9]
                           ^ test_shift[10] ^ test_shift[10] ^ test_shift[10] ^ test_shift[10]  //E
                                ^ test_shift[10] ^ test_shift[10] ^ test_shift[10]
                           ^ test_shift[11] ^ test_shift[11] ^ test_shift[11] ^ test_shift[11]  //B
                                ^ test_shift[11] ^ test[11]

        out_data[95:88] <= test_shift[8] ^ test_shift[8] ^ test_shift[8] ^ test_shift[8]    //B
                                ^ test_shift[8] ^ test[8]
                           ^ test_shift[9] ^ test_shift[9] ^ test_shift[9] ^ test_shift[9]  //D
                                ^ test_shift[9] ^ test_shift[9] ^ test[9]
                           ^ test_shift[10] ^ test_shift[10] ^ test_shift[10] ^ test_shift[10]  //9
                                ^ test[10]
                           ^ test_shift[11] ^ test_shift[11] ^ test_shift[1] ^ test_shift[11]  //E
                                ^ test_shift[11] ^ test_shift[11] ^ test_shift[11]


        //col 4
        out_data[103:96] <= test_shift[12] ^ test_shift[12] ^ test_shift[12] ^ test_shift[12]      //E
                                ^ test_shift[12] ^ test_shift[12] ^ test_shift[12]
                         ^ test_shift[13] ^ test_shift[13] ^ test_shift[13] ^ test_shift[13]    //B
                                ^ test_shift[13] ^ test[13]   
                         ^ test_shift[14] ^ test_shift[14] ^ test_shift[14] ^ test_shift[14]    //D
                                ^ test_shift[14] ^ test_shift[14] ^ test[14]
                         ^ test_shift[15] ^ test_shift[15] ^ test_shift[15] ^ test_shift[15]    //9
                                ^ test[15]

        out_data[111:104] <= test_shift[12] ^ test_shift[12] ^ test_shift[12] ^ test_shift[12]     //9
                                ^ test[12]
                          ^ test_shift[13] ^ test_shift[13] ^ test_shift[13] ^ test_shift[13]   //E
                                ^ test_shift[13] ^ test_shift[13] ^ test_shift[13]
                          ^ test_shift[14] ^ test_shift[14] ^ test_shift[14] ^ test_shift[14]   //B
                                ^ test_shift[14] ^ test[14]
                          ^ test_shift[15] ^ test_shift[15] ^ test_shift[15] ^ test_shift[15]   //D
                                ^ test_shift[15] ^ test_shift[15] ^ test[15]

        out_data[119:112] <= test_shift[12] ^ test_shift[12] ^ test_shift[12] ^ test_shift[12] ^  //D
                                ^ test_shift[12] ^ test_shift[12] ^ test[12]
                           ^ test_shift[13] ^ test_shift[13] ^ test_shift[13] ^ test_shift[13]  //9
                                ^ test[13]
                           ^ test_shift[14] ^ test_shift[14] ^ test_shift[14] ^ test_shift[14]  //E
                                ^ test_shift[14] ^ test_shift[14] ^ test_shift[14]
                           ^ test_shift[15] ^ test_shift[15] ^ test_shift[15] ^ test_shift[15]  //B
                                ^ test_shift[15] ^ test[15]

        out_data[127:120] <= test_shift[12] ^ test_shift[12] ^ test_shift[12] ^ test_shift[12]    //B
                                ^ test_shift[12] ^ test[12]
                           ^ test_shift[13] ^ test_shift[13] ^ test_shift[13] ^ test_shift[13]  //D
                                ^ test_shift[13] ^ test_shift[13] ^ test[13]
                           ^ test_shift[14] ^ test_shift[14] ^ test_shift[14] ^ test_shift[14]  //9
                                ^ test[14]
                           ^ test_shift[15] ^ test_shift[15] ^ test_shift[15] ^ test_shift[15]  //E
                                ^ test_shift[15] ^ test_shift[15] ^ test_shift[15]


    end
    `DONE: begin
        rounds <= rounds;
        done <= 1;
        out_data <= out_data;

    end
    endcase
end

endmodule