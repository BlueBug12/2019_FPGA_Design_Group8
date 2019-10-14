module	RGB_LED(
	input	clk,//100MHz
	input	rst,
	input	[7:0]R_time_in,
	input	[7:0]G_time_in,
	input	[7:0]B_time_in,
	output	R_out,
	output	G_out,
	output	B_out,
	output reg [2:0]color
);

wire	[7:0]	next_counter_256;
reg   [27:0] cnt;
reg		[7:0]	counter_256;

assign	next_counter_256 = (counter_256 == 8'd255)? 8'd0 : counter_256 + 8'd1;	//400KHz

assign	R_out = (counter_256 < R_time_in)? 1'd1 : 1'd0;
assign	G_out = (counter_256 < G_time_in)? 1'd1 : 1'd0;
assign	B_out = (counter_256 < B_time_in)? 1'd1 : 1'd0;

always @(posedge clk or posedge rst)
begin
	if(rst)
	begin
		counter_256	<= 8'd0;
		color<=3'b0;
		cnt <= 28'd0;
	end
	else
	begin
		counter_256	<= next_counter_256;
		if(cnt==200000000 -1)begin
			cnt<=28'd0;
			if(color==3'd6)
			     color<=3'b0;
			else
			     color<=color+3'b1;
		end
		else begin
			cnt<=cnt+4'b1;
		end
	end
end

endmodule
