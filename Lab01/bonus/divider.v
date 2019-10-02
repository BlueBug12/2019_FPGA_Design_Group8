module divider(
  input clk,//125MHz
  input rst,
  output reg clk_div
);

  reg [26:0] cnt;

  always@(posedge clk or posedge rst) begin
    if (rst) begin
      cnt <= 27'd0;
      clk_div <= 27'b0;
    end
    else begin

      if (cnt == 125000000 - 1) begin
			cnt <= 27'd0;
			clk_div <= 'b1;
		end
      else begin
			cnt <= cnt + 1;
			clk_div <= 27'b0;
		end
    end
  end

endmodule
