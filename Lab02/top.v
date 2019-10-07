module top(
    input   clk   ,
    input   rst   ,
    output led4_b,
	output led4_g,
	output led4_r
    );
    
    wire    clk_div ;
    
    RGB led(
    .clk    (clk_div),
    .rst    (rst),
    .led4_r (led4_r),
	.led4_g (led4_g),
	.led4_b (led4_b)
    );
    
    divider div_0(
    .clk    (clk),
    .rst    (rst),
    .clk_div    (clk_div)
    );
    
    
endmodule
