(* keep_hierarchy = "yes" *)module	mem256X8(
	input 			clk,
	input           rst,
	input 			write_enable,
	input 			[31:0]	data_in,
	input 			[7:0]	address,
	output reg	[31:0]	data_out
);

reg	[31:0]	mem	[0:255];

always @(posedge clk) //or posedge rst)
begin
    //for testbench
     /*if(rst) begin
        mem[255]    = 32'h43432121;
        mem[0]      = 32'h00000010;
        mem[1]      = 32'h20000011;
        mem[2]      = 32'h40000012;
        mem[3]      = 32'h60000013;
        mem[4]      = 32'h80000014;
        mem[5]      = 32'he0000015;
        mem[6]      = 32'h0ffffffe;
     end*/
     //else begin
        if(write_enable)
        begin
            mem[address]	<= data_in;
        end
        else
        begin
            data_out	<= mem[address];
        end
     //end
end

endmodule
