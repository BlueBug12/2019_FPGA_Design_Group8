module parity (
  input [31:0] data,
  output wire parity_bit
);
assign parity_bit = ~(^data);
endmodule
