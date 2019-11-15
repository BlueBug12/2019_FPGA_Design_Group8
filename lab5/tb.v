module tb ();

//input
reg clk, rst;
reg start;

//output
wire w_en;
wire done;
wire [7:0] addr;
wire [31:0] out_data;
wire [31:0] in_data;
processor p1(
    .w_en(w_en),
    .done(done),
    .addr(addr),
    .out_data(out_data),
    .clk(clk),
    .rst(rst),
    .start(start),
    .in_data(in_data)
);
mem256X8 m1(
    .clk(clk),
    .rst(rst),
    .write_enable(w_en),
    .address(addr),
    .data_in(out_data),
    .data_out(in_data)
);

initial begin
    rst = 1;
    clk = 1;
    start = 0;
    #10
    rst = 0;
    #1
    start = 1;
    #10
    start = 0;
end

always #5 clk = ~clk;




endmodule
