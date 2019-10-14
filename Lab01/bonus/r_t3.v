`define INIT 0
`define COUNT 1

module r_t3(
    input clk_div,
    input rst,
    input button,
    input [1:0] sw,
    output reg [3:0] t3,
    output /*reg*/ [3:0] led
);

reg state;
reg n_state;
reg [3:0] counter;
/*led output*/
assign led = (state == `INIT) ? 4'b1 :
             (state == `COUNT) ? counter :
             4'bz;
/* for state change, counter + 1 and state output*/
always @(posedge clk_div or posedge rst) begin

    if(rst) begin
        t3 <= 4'b1;
        state <= 1'b0;
        counter <= 4'b1; // avoid t3 = 0
       // led <= 4'b0;
    end
    else begin
        state <= n_state;
        case(n_state)
            `INIT: begin
                t3 <= t3;
                counter <= 4'b1;
           //     led <= 4'b1;
            end
            `COUNT: begin
                counter <= counter + 1;
                t3 <= counter;
         //       led <= counter;
            end
        endcase
    end
end

/* for n_state change */
always @(*) begin

    case(state)
        `INIT: begin
            if(sw == 2'b11 && button)
                n_state = `COUNT;
            else
                n_state = `INIT;
        end
        `COUNT: begin
            if(sw == 2'b11 && button)
                n_state = `COUNT;
            else
                n_state = `INIT;
        end

        default:begin
            n_state = 1'bz;
        end
    endcase
end

endmodule