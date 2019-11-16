(* keep_hierarchy = "yes" *)module	memory_ctrl(
	input					clk,
	input					rst_n,
	input 				cmd_valid,
    input           pl_start_in,
	input 	[7:0]	cmd,
	input 	[31:0]	data_in_in,
	input 	[7:0]	address_in,
	input  [31:0]   data_out_in,
	output [31:0]   data_in,
	output [7:0]    address,
	output 			cmd_done,
    output          pl_start,
    output          write_enable,
	output 	[31:0]	data_out
);

wire 	[1:0]	next_state;
wire    [1:0]   next_clk_4;
wire            clk_4_f;
//wire				write_enable;
wire	[31:0]	data_in_to_mem;

reg 	[1:0]	state;		//0 : wait_cmd	1 : read 2 : wrtie_edge 3 : idle
reg     [1:0]   clk_4;

assign			cmd_done = ((state == 2'd0) || (state == 2'd3))? 1'd1 : 1'd0;
assign			next_state = (state == 2'd0)? {cmd_valid & cmd[1], cmd_valid & cmd[0]} :
												 (state == 2'd1)? 2'd3 :
												 (state == 2'd2)? 2'd3 : {cmd_valid, cmd_valid};
assign			write_enable = (state == 2'd2)? 1'd1 : 1'd0;
assign			data_in_to_mem = (state == 2'd2)? data_in : 32'd0;
assign          next_clk_4 = (clk_4 == 2'd3)? 2'd0 : clk_4 + 2'd1;
assign          clk_4_f = clk_4[1];

assign          pl_start = pl_start_in;
assign          address = address_in;
assign          data_in = data_in_in;
assign          data_out = data_out_in;

always @(negedge clk or negedge rst_n)
begin
	if(!rst_n)
	begin
		clk_4	<= 2'd0;
	end
	else
	begin
		clk_4	<= next_clk_4;
	end
end

always @(negedge clk_4_f or negedge rst_n)
begin
	if(!rst_n)
	begin
		state	<= 2'd0;
	end
	else
	begin
		state	<= next_state;
	end
end

endmodule

