module RGB_LED(
	input clk,
	input rst,
	input [1:0] sw,
	input start,
	output reg led4_b,
	output reg led4_g,
	output reg led4_r,
	output reg led5_b,
	output reg led5_g,
	output reg led5_r,
	output reg[3:0]led
	);
reg [6:0]counter;
reg [3:0]timer;
reg [3:0]t1;
reg [3:0]t2;
reg [3:0]t3;
parameter NORMAL = 2'b00;
parameter T1 = 2'b01;
parameter T2 = 2'b10;
parameter T3 = 2'b11;

always@(negedge start)begin
	if(rst)begin
		t1<=4'd1;
		t2<=4'd5;
		t3<=4'd1;
	end
	case(sw)
		T1:begin
			t1<=timer;
			//timer<=4'b0;
		end
		
		T2:begin
			t2<=timer;
			//timer<=4'b0;
		end
		
		T3:begin
			t3<=timer;
			//timer<=4'b0;
		end
		
		default:begin
		
		end
	endcase
end
always@(posedge clk)begin
	if(start)begin
		timer<=timer+4'b1;
		led[0]<=timer[0];
		led[1]<=timer[1];
		led[2]<=timer[2];
		led[3]<=timer[3];
	end
	else 
		led<=4'b0;
end



always@(posedge clk or posedge rst)begin
    if(rst)begin
        counter<=7'b0;
        led4_b<=0;
        led4_g<=0;
        led4_r<=0;
        led5_b<=0;
        led5_g<=0;
        led5_r<=0;
		
    end
    else begin
        counter<=counter+7'b1;
		
        case(counter)
            7'd0:begin
                led4_g<=1'b0;
                led4_b<=1'b0;
                led5_g<=1'b0;
                led5_b<=1'b0;
                led4_r<=1'b1;
                led5_r<=1'b1;
            end
            t3:begin
                led4_r<=1'b0;
                led4_g<=1'b1;
            end
            
            t3+t2:begin
                led4_r<=1'b1;
            end
            
            t3+t2+t1:begin
                led4_g<=1'b0;
            end
            
            t3+t2+t1+t3:begin
                led5_r<=1'b0;
                led5_g<=1'b1;
            end
            
            t3+t2+t1+t3+t2:begin
                led5_r<=1'b1;
                counter<=7'b0;
            end
			
	    t3+t2+t1+t3+t2+t1:begin
		counter<=7'b0;
	    end

	    default:begin
	    end
			
            
        endcase
	end
end
endmodule
