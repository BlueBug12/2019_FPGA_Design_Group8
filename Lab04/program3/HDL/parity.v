module parity (
  input [31:0] data,
  output wire parity_bit
);
wire [15:0] stage1;
wire [7:0]  stage2;
wire [3:0]  stage3;
wire [1:0]  stage4;

//use odd parity_bit
assign stage1 = {data[31]^data[30],data[29]^data[28],data[27]^data[26],data[25]^data[24],
                 data[23]^data[22],data[21]^data[20],data[19]^data[18],data[17]^data[16],
                 data[15]^data[14],data[13]^data[12],data[11]^data[10],data[9]^data[8],
                 data[7]^data[6],data[5]^data[4],data[3]^data[2],data[1]^data[0]};

assign stage2 = {stage1[15]^stage1[14],stage1[13]^stage1[12],stage1[11]^stage1[10],
                 stage1[9]^stage1[8],stage1[7]^stage1[6],stage1[5]^stage1[4],
                 stage1[3]^stage1[2],stage1[1]^stage1[0]};

assign stage3 = {stage2[7]^stage2[6],stage2[5]^stage2[4],stage2[3]^stage2[2],stage2[1]^stage2[0]};

assign stage4 = {stage3[3]^stage3[2],stage3[1]^stage3[0]};

assign parity_bit = ~(stage4[1]^stage4[0]);

endmodule
