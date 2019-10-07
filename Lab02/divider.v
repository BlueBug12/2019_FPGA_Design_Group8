module divider(
  input clk,//125MHz
  input rst,
  output reg clk_div
);

  reg [27:0] cnt;

  always@(posedge clk or posedge rst) begin
    if (rst) begin
      cnt <= 28'd0;
      clk_div <= 1'b0;
    end
    else begin

      if (cnt == 250000000 - 1) begin
			cnt <= 28'd0;
			clk_div <= 1'b1;
		end
      else begin
			cnt <= cnt + 1;
			clk_div <= 1'b0;
		end
    end
  end

endmodule
