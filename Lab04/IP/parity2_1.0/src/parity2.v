module parity (
  input [31:0] data,
  output wire parity_bit
);
//odd parity
assign parity_bit = ~(^data);
endmodule
