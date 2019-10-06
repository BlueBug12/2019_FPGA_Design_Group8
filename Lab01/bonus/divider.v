module divider(
  input clk,//125MHz
  input rst,
  input button,
  input [1:0] sw,
  output reg clk_div
);

  reg [26:0] cnt;
  reg state;

  always@(posedge clk or posedge rst) begin
    if (rst) begin
      cnt <= 27'd0;
      clk_div <= 27'b0;
      state <= 1'b0;
    end
    else if(button && !state && sw) begin // if button first be 1 and sw != 00, then reset cnt
        cnt <= 27'd0;
        state <= 1'b1;
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
      state <= button ? state : 0; //if button == 0 then reset state
    end
  end

endmodule
