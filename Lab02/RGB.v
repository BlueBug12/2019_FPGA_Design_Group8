module RGB(
	input clk,
	input rst,
	output reg led4_r,
	output reg led4_g,
	output reg led4_b
);
    reg [2:0]counter;
    always@(posedge clk)begin
        if(rst)begin
            counter<=3'b0;
            led4_r<=1'b1;
            led4_g<=1'b0;
            led4_b<=1'b0;
        end
        else begin
            counter<=counter+3'b1;
            case(counter)
                3'b000: begin//red
                    led4_r<=1'b1;
                    led4_b<=1'b0;
                    led4_g<=1'b0;
                end
                
                3'b001: begin//pink
                    led4_r<=1'b1;
                    led4_b<=1'b1;
                    led4_g<=1'b0;
                end
                
                3'b010: begin //yellow
                    led4_r<=1'b1;
                    led4_b<=1'b0;
                    led4_g<=1'b1;
                end
                
                3'b011: begin //green
                    led4_r<=1'b0;
                    led4_b<=1'b0;
                    led4_g<=1'b1;
                end
                
                3'b100: begin //sky blue
                    led4_r<=1'b0;
                    led4_b<=1'b1;
                    led4_g<=1'b1;
                end
                    
                3'b101: begin //blue
                    led4_r<=1'b0;
                    led4_b<=1'b1;
                    led4_g<=1'b0;
                end
                    
                3'b110: begin
                    led4_r<=1'b1;
                    led4_b<=1'b1;
                    led4_g<=1'b1;
                    counter<=3'b0;
                end
            endcase
    
        end	
    
    end
endmodule


