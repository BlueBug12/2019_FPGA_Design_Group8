`define INIT    3'b000
`define RED     3'b001
`define ORANGE  3'b010
`define YELLOW  3'b011
`define GREEN   3'b100
`define BLUE    3'b101
`define INDIGO  3'b110
`define PURPLE  3'b111

module PWM_decoder(
    input clk_breath,
    input rst,
    input breath_done,
    output reg [7:0] R_init,
    output reg [7:0] G_init,
    output reg [7:0] B_init,
    output reg [5:0] ratio_rgb
);

    reg [2:0] state;
    reg [2:0] n_state;

    /*State change*/
    always @(posedge clk_breath or posedge rst) begin
        if(rst) begin
            state <= `INIT;
        end
        else begin
            state <= (breath_done) ? n_state : state;
        end
    end

    /*Determine n_state and output (combinational)*/
    always @(*) begin
        case(state)
            `INIT: begin
                R_init = 8'd0;
                G_init = 8'd0;
                B_init = 8'd0;
                ratio_rgb = 6'b000000;
                n_state = `RED;
            end
            `RED: begin
                R_init = 8'd255;
                G_init = 8'd0;
                B_init = 8'd0;
                ratio_rgb = 6'b110000;
                n_state = `ORANGE;
            end
            `ORANGE: begin
                R_init = 8'd255;
                G_init = 8'd100;
                B_init = 8'd0;
                ratio_rgb = 6'b110100;
                n_state = `YELLOW;
            end
            `YELLOW: begin
                R_init = 8'd255;
                G_init = 8'd255;
                B_init = 8'd0;
                ratio_rgb = 6'b111100;
                n_state = `GREEN;
            end
            `GREEN: begin
                R_init = 8'd0;
                G_init = 8'd255;
                B_init = 8'd0;
                ratio_rgb = 6'b001100;
                n_state = `BLUE;
            end
            `BLUE: begin
                R_init = 8'd0;
                G_init = 8'd127;
                B_init = 8'd255;
                ratio_rgb = 6'b000111;
                n_state = `INDIGO;
            end
            `INDIGO: begin
                R_init = 8'd0;
                G_init = 8'd0;
                B_init = 8'd255;
                ratio_rgb = 6'b000011;
                n_state = `PURPLE;
            end
            `PURPLE: begin
                R_init = 8'd127;
                G_init = 8'd0;
                B_init = 8'd255;
                ratio_rgb = 6'b010011;
                n_state = `RED;
            end
            default: begin
                R_init = 8'd0;
                G_init = 8'd0;
                B_init = 8'd0;
                ratio_rgb = 6'b000000;
                n_state = `INIT;
            end
        endcase

    end




endmodule
