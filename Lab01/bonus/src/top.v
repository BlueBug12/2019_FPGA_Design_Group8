module top(
    input   clk   ,
    input   rst   ,
    input start,
    input [1:0] sw,
    output led4_b,
	output led4_g,
	output led4_r,
	output led5_b,
	output led5_g,
	output led5_r,
    output [3:0]led
    );
    
    wire    clk_div ;
    
    RGB_LED led(
    .clk    (clk_div),
    .rst    (rst),
    .start  (start),
    .sw     (sw),
    .led4_r (led4_r),
	.led4_g (led4_g),
	.led4_b (led4_b),
	.led5_r (led5_r),
	.led5_g (led5_g),
	.led5_b (led5_b),
    .led (led)
    );
    
    divider div_0(
    .clk    (clk),
    .rst    (rst),
    .start  (start),
    .clk_div    (clk_div)
    );
    
    
endmodule