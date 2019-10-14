module design_1_tb();

    reg clk;
    reg rst;
    wire B_out;
    wire G_out;
    wire R_out;

    design_1_wrapper t1(
        .clk(clk),
        .rst(rst),
        .B_out(B_out),
        .G_out(G_out),
        .R_out(R_out)
    );

    initial begin
        clk = 0;
        rst = 1;

        # 5
        rst = 0;
    end

    always #5 clk = ~clk;

endmodule