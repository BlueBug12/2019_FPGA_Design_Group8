module tb ();

//input
reg clk, rst;
//reg start;

//output for pl
wire pl_w_en;
//wire done;
wire [7:0] pl_addr;
wire [31:0] out_data;
wire [31:0] pl_in_data;

//output
wire start;
wire w_en;
wire pl_done;
wire [7:0] addr_in;
wire [31:0] data_in;

//mem_control input
reg w_en_ps;
reg [7:0] addr_ps;
reg [31:0] data_in_ps;
reg ps_done;
wire pl_done_in;


processor p1(
    .w_en(pl_w_en),
    .done(pl_done_in),
    .addr(pl_addr),
    .out_data(pl_in_data),
    .clk(clk),
    .rst(rst),
    .start(start),
    .in_data(out_data)
);
mem256X8 m1(
    .clk(clk),
    .rst(rst),
    .write_enable(w_en),
    .address(addr_in),
    .data_in(data_in),
    .data_out(out_data)
);
mux mu1(
    .start(start),
    .w_en(w_en),
    .pl_done(pl_done),
    .addr_in(addr_in),
    .data_in(data_in),
    .w_en_pl(pl_w_en),
    .w_en_ps(w_en_ps),
    .addr_pl(pl_addr),
    .addr_ps(addr_ps),
    .data_in_pl(pl_in_data),
    .data_in_ps(data_in_ps),
    .ps_done(ps_done),
    .pl_done_in(pl_done_in)
);

initial begin
    rst = 0;
    clk = 1;
 //   start = 0;
    ps_done = 0;
    #10
    rst = 1;
    
    #20
    w_en_ps = 1;
    addr_ps = 8'd255;
    data_in_ps = 32'h43432121; 
    #20
    addr_ps = 8'd0;
    data_in_ps = 32'h00000010;
    #20
    addr_ps = 8'd1;
    data_in_ps = 32'h20000011;
    #20
    addr_ps = 8'd2;
    data_in_ps = 32'h40000012;
    #20
    addr_ps = 8'd3;
    data_in_ps = 32'h60000013;
    #20
    addr_ps = 8'd4;
    data_in_ps = 32'h80000014;
    #20
    addr_ps = 8'd5;
    data_in_ps = 32'he0000015;
    #20
    addr_ps = 8'd6;
    data_in_ps = 32'h0ffffffe;
    
    #20
    ps_done = 1;
    
   // #10
 //   start = 0;
end

always #5 clk = ~clk;




endmodule
