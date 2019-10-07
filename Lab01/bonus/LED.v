
`define INIT 3'b000
`define R_R 3'b001
`define G_R 3'b010
`define Y_R 3'b011
`define R_G 3'b100
`define R_Y 3'b101
`define SET_TIME 3'b110

module LED(
    input clk_div,
    input rst,
    input [1:0] sw,
    input [3:0] t1,
    input [3:0] t2,
    input [3:0] t3,
    input [3:0] led_in,
    output reg led4_r,
    output reg led4_g,
    output reg led4_b,
    output reg led5_r,
    output reg led5_g,
    output reg led5_b,
    output reg [3:0] led
);

reg [2:0] state;
reg [2:0] n_state;
reg [5:0] counter;
reg l_or_r; //which side's led will be changed

/*state change and output*/

always @(posedge clk_div or posedge rst) begin

    if(rst) begin
        led4_r <= 1'b0;
        led4_g <= 1'b0;
        led4_b <= 1'b0;
        led5_r <= 1'b0;
        led5_g <= 1'b0;
        led5_b <= 1'b0;
        led <= 4'b0;
        l_or_r <= 1'b0;
        counter <= 6'b0;
        state <= `INIT;

    end
    else begin
        state <= n_state;

        case (n_state)
            `INIT: begin
                led4_r <= 1'b1;
                led4_g <= 1'b0;
                led4_b <= 1'b0;
                led5_r <= 1'b1;
                led5_g <= 1'b0;
                led5_b <= 1'b0;
                led <= counter;
                l_or_r <= ~led4_r;
                counter <= (counter < (t1 + t2 + t3)) ? counter + 1 : 0;
            end
            `R_R: begin
                led4_r <= 1'b1;
                led4_g <= 1'b0;
                led4_b <= 1'b0;
                led5_r <= 1'b1;
                led5_g <= 1'b0;
                led5_b <= 1'b0;
                led <= counter;
                l_or_r <= led4_r;
                counter <= (counter < (t1 + t2 + t3)) ? counter + 1 : 0;
            end
            `R_G: begin
                led4_r <= 1'b0;
                led4_g <= 1'b1;
                led4_b <= 1'b0;
                led5_r <= 1'b1;
                led5_g <= 1'b0;
                led5_b <= 1'b0;
                led <= counter;
                l_or_r <= led4_r;
                counter <= (counter < (t1 + t2 + t3)) ? counter + 1 : 0;
            end
            `R_Y: begin
                led4_r <= 1'b1;
                led4_g <= 1'b1;
                led4_b <= 1'b0;
                led5_r <= 1'b1;
                led5_g <= 1'b0;
                led5_b <= 1'b0;
                led <= counter;
                l_or_r <= led4_r;
                counter <= (counter < (t1 + t2 + t3)) ? counter + 1 : 0;
            end
            `G_R: begin
                led4_r <= 1'b1;
                led4_g <= 1'b0;
                led4_b <= 1'b0;
                led5_r <= 1'b0;
                led5_g <= 1'b1;
                led5_b <= 1'b0;
                led <= counter;
                l_or_r <= led4_r;
                counter <= (counter < (t1 + t2 + t3)) ? counter + 1 : 0;
            end
            `Y_R: begin
                led4_r <= 1'b1;
                led4_g <= 1'b0;
                led4_b <= 1'b0;
                led5_r <= 1'b1;
                led5_g <= 1'b1;
                led5_b <= 1'b0;
                led <= counter;
                l_or_r <= led4_r;
                counter <= (counter < (t1 + t2 + t3)) ? counter + 1 : 0;
            end
            `SET_TIME: begin
                led4_r <= 1'b0;
                led4_g <= 1'b0;
                led4_b <= 1'b1;
                led5_r <= 1'b0;
                led5_g <= 1'b0;
                led5_b <= 1'b1;
                led <= led_in;
                l_or_r <= led4_r;
                counter <= 0;
            end
            default: begin
                led4_r <= 1'b1;
                led4_g <= 1'b1;
                led4_b <= 1'b1;
                led5_r <= 1'b1;
                led5_g <= 1'b1;
                led5_b <= 1'b1;
                led <= 4'b0;
                l_or_r <= led4_r;
                counter <= 0;
            end
        endcase
    end

end

/*chanfe n_state*/

always @(*) begin
    case(state)

        `INIT: begin
            if(sw)
                n_state = `SET_TIME;
            else 
                n_state = `R_R;
        end
        `R_R: begin
            if(sw)
                n_state = `SET_TIME;
            else if(!sw && ~l_or_r && (counter >= t3))
                n_state = `R_G;
            else if(!sw && l_or_r && (counter >= t3))
                n_state = `G_R;
            else
                n_state = `R_R;
        end
        `R_G: begin
            if(sw)
                n_state = `SET_TIME;
            else if(!sw && counter >= (t2 + t3))
                n_state = `R_Y;
            else
                n_state = `R_G;
        end
        `R_Y: begin
            if(sw)
                n_state = `SET_TIME;
            else if (!sw && counter >= (t1 + t2 + t3))
                n_state = `INIT;
            else
                n_state = `R_Y;
        end
        `G_R: begin
            if(sw)
                n_state = `SET_TIME;
            else if(!sw && counter >= (t2 + t3) )
                n_state = `Y_R;
            else
                n_state = `G_R;
        end
        `Y_R: begin
            if(sw)
                n_state = `SET_TIME;
            else if(!sw && counter >= (t1 + t2 + t3))
                n_state = `INIT;
            else 
                n_state = `Y_R;
        end
        `SET_TIME: begin
            if(sw)
                n_state = `SET_TIME;
            else
                n_state = `INIT;
        end
        default:begin
            n_state = `INIT;
        end

    endcase

end


endmodule

