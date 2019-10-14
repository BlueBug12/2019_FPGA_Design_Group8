module clk_div_tb();

    reg clk;
    reg rst;
    wire clk_color;
    wire clk_breath;

    clk_divider t1(
        .clk(clk),
        .rst(rst),
        .clk_color(clk_color),
        .clk_breath(clk_breath)
    );

    initial begin
        clk = 0;
        rst = 1;

        #10;
        rst = 0;
    end

    always #5 clk = ~clk;

    endmodule
