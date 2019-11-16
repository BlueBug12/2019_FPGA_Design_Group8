(* keep_hierarchy = "yes" *)module	mem256X8(
	input 			clk,
	input 			write_enable,
	input 			[31:0]	data_in,
	input 			[7:0]	address,
	output reg	[31:0]	data_out
);

reg	[31:0]	mem	[0:255];

always @(posedge clk)
begin
	if(write_enable)
	begin
		mem[address]	<= data_in;
	end
	else
	begin
		data_out	<= mem[address];
	end
end

endmodule
