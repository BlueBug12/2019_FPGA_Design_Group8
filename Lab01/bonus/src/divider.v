module divider(
  input clk,//125MHz
  input rst,
  input start,
  output reg clk_div
);
  reg recover;
  reg [26:0] cnt;

  always@(posedge clk or posedge rst) begin
    if (rst) begin
      cnt <= 27'd0;
      clk_div <= 1'b0;
      recover <= 1'b0;
    end
    else begin
      if (cnt == 125000000 - 1) begin
			cnt <= 27'd0;
			clk_div <= 1'b1;
		end
      else begin      
			if(!recover) begin
			     if(start) begin
			         clk_div<=1'b1;
			         recover<=1'b1;
			         cnt<=27'b0;
			     end
			     else begin
			         cnt <= cnt + 27'b1;
			         clk_div <= 1'b0;
			     end
			     
			end
			else begin
			     cnt <= cnt + 27'b1;
			     clk_div <= 1'b0;
			
			end
			 
		end
    end
  end

endmodule
