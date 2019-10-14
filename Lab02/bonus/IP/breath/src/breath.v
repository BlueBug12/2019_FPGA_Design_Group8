`define INIT        2'b00
`define COUNT_UP    2'b01
`define DARK        2'b10
`define COUNT_DOWN  2'b11

module breath(
    input clk_breath,
    input rst,
    input [7:0] R_init,
    input [7:0] G_init,
    input [7:0] B_init,
    input [5:0] ratio_rgb,
    output reg breath_done,
    output reg [7:0] R_time,
    output reg [7:0] G_time,
    output reg [7:0] B_time
);
    parameter max_count = 80;
    reg [6:0] counter; //max: 80
    reg [1:0] state;
    reg [1:0] n_state;
    reg up_or_down;
    reg counter2;

    /*State change*/
    always @(posedge clk_breath or posedge rst) begin
        if(rst) begin
            state <= `INIT;
            counter <= 0;
            counter2 <= 0;
        end
        else begin
            state <= n_state;
            counter <= up_or_down ? (counter + 1) : (counter - 1);
            counter2 <= (counter == max_count) ? counter2 + 1 : counter2;
        end
    end

    /*Determine n_state and output (combinational)*/
    always @(*) begin
        case(state)
            `INIT: begin
                R_time = 8'd0;
                G_time = 8'd0;
                B_time = 8'd0;
                n_state = `COUNT_UP;
                up_or_down = 1;
                breath_done = 1;
            end
            `COUNT_UP: begin
                R_time = R_init - (ratio_rgb[5:4] * counter);
                G_time = G_init - (ratio_rgb[3:2] * counter);
                B_time = B_init - (ratio_rgb[1:0] * counter);
                up_or_down = (counter == max_count) ? 0 : 1;
                n_state = (counter == max_count) ? `COUNT_DOWN : `COUNT_UP;
                breath_done = 0;
            end
            /*
            `DARK:  begin
                R_time = 8'd0;
                G_time = 8'd0;
                B_time = 8'd0;
                up_or_down = 0;
                n_state = `COUNT_UP;
                breath_done = 0;
            end
            */
            `COUNT_DOWN: begin
                R_time = R_init - (ratio_rgb[5:4] * counter);
                G_time = G_init - (ratio_rgb[3:2] * counter);
                B_time = B_init - (ratio_rgb[1:0] * counter);
                up_or_down = (counter == 0) ? 1 : 0;
                n_state = (counter == 0) ? `COUNT_UP : `COUNT_DOWN;
                breath_done = (counter == 0 && !counter2) ? 1 : 0;
            end
            default: begin
                R_time = 8'dz;
                G_time = 8'dz;
                B_time = 8'dz;
                n_state = `COUNT_UP;
                up_or_down = 1'bz;
                breath_done = 0;
            end

        endcase
    end
endmodule
