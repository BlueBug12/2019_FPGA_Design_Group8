(* keep_hierarchy = "yes" *)module	mem256X16(
	input 			clk,
	input 			write_enable,
	input 			[127:0]	data_in,
	input 			[7:0]	address,
	output reg	[127:0]	data_out
);

reg	[15:0]	mem	[0:255];

always @(posedge clk)
begin
	if(write_enable) begin
		mem[address]	<= data_in [15:0];
		mem[address + 1]	<= data_in [31:16];
		mem[address + 2]	<= data_in [47:32];
		mem[address + 3]	<= data_in [63:48];
		mem[address + 4]	<= data_in [79:64];
		mem[address + 5]	<= data_in [95:80];
		mem[address + 6]	<= data_in [111:96];
		mem[address + 7]	<= data_in [127:112];
	end
	else begin
		data_out[15:0]	<= mem[address];
		data_out[31:16]	<= mem[address + 1];
		data_out[47:32]	<= mem[address + 2];
		data_out[63:48]	<= mem[address + 3];
		data_out[79:64]	<= mem[address + 4];
		data_out[95:80]	<= mem[address + 5];
		data_out[111:96] <= mem[address + 6];
		data_out[127:112] <= mem[address + 7];
	end
end

endmodule
