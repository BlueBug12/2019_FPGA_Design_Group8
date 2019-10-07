`define RUN 2'b00
`define SET_Y 2'b01
`define SET_G 2'b10
`define SET_R 2'b11
module mux(
   // input clk_div,
    //input rst,
    input [1:0] sw,
    input [3:0] led_r,
    input [3:0] led_g,
    input [3:0] led_y,
    output [3:0] led
);
/*
always @(posedge clk_div or posedge rst) begin

    if(rst) begin
        led <= 4'b0;
    end
    else begin
        case(sw)
            `RUN: begin
                led <= 4'b0;
            end
            `SET_Y: begin
                led <= led_y;
            end
            `SET_G: begin
                led <= led_g;
            end
            `SET_R: begin
                led <= led_r;
            end
            default: begin
                led <= 4'bz;
            end
        endcase
    end

end
*/
/*
always @(*) begin
    case(sw)   
        `RUN: begin
             led = 4'b0;
        end
        `SET_Y: begin
             led = led_y;
        end
        `SET_G: begin
             led = led_g;
        end
        `SET_R: begin
             led = led_r;
        end
        default: begin
             led = 4'bz;
        end
    endcase
end
*/

assign led = (sw == `RUN) ? 4'b0 :
             (sw == `SET_Y) ? led_y:
             (sw == `SET_G) ? led_g:
             (sw == `SET_R) ? led_r:
             4'bz;
           
endmodule
