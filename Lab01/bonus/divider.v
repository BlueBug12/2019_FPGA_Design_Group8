module divider(
  input clk,//125MHz
  input rst,
  output reg clk_div
);

  reg [26:0] cnt;
  reg xxx;
  always@(posedge clk or posedge rst) begin
    if (rst) begin
      xxx <= 1'b0;
      cnt <= 27'd0;
      clk_div <= 27'b0;
    end
    else begin
      if (start && !sw && !xxx)begin
          cnt <= 0;
          xxx <= 1;
      end
      else if(!start || sw) begin
        xxx <= 0;
      end
      else if (cnt == 125000000 - 1) begin
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
