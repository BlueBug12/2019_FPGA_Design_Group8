module  PWM (
  input clk,
  input [7:0]r_time,
  input [7:0]g_time,
  input [7:0]b_time,
  output wire R,
  output wire G,
  output wire B
);
reg [7:0] counter;
always @ (posedge clk) begin
  if(counter==8'd255)
    counter<=8'b0;
  else
    counter<=counter+8'b1;
end

assign R = r_time < counter ? 1'b0 : 1'b1;
assign G = g_time < counter ? 1'b0 : 1'b1;
assign B = b_time < counter ? 1'b0 : 1'b1;

endmodule
