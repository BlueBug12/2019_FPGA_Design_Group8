
`define STATE0 00
`define STATE1 01
`define STATE2 10
`define STATE3 11

module RGB_LED(
	input clk,
	input rst,
    input button,
    input [1:0 ]switch,
	output reg led4_b,
	output reg led4_g,
	output reg led4_r,
	output reg led5_b,
	output reg led5_g,
	output reg led5_r
	);
reg [3:0]counter;
reg [1:0] state, n_state;
always@(posedge clk or posedge rst)begin
    if(rst)begin
        counter<=4'b0;
        led4_b<=0;
        led4_g<=0;
        led4_r<=0;
        led5_b<=0;
        led5_g<=0;
        led5_r<=0;
        state <= 0;
    end
    else begin
        counter<=counter+1'b1;
        case(counter)
            4'd0:begin
                led4_g<=1'b0;
                led4_b<=1'b0;
                led5_g<=1'b0;
                led5_b<=1'b0;
                led4_r<=1'b1;
                led5_r<=1'b1;
            end
            4'd1:begin
                led4_r<=1'b0;
                led4_g<=1'b1;
            end
            
            4'd6:begin
                led4_r<=1'b1;
            end
            
            4'd7:begin
                led4_g<=1'b0;
            end
            
            4'd8:begin
                led5_r<=1'b0;
                led5_g<=1'b1;
            end
            
            4'd13:begin
                led5_r<=1'b1;
                counter<=4'b0;
            end
            
        endcase
	end
end
endmodule
