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
reg [3:0]sub_counter;
reg [3:0]timer;
reg [3:0]t1;
reg [3:0]t2;
reg [3:0]t3;
reg [6:0]a;
reg [6:0]b;
reg [6:0]c;
reg [6:0]d;
reg [6:0]e;
reg [6:0]f;

parameter T1 = 2'b01;
parameter T2 = 2'b10;
parameter T3 = 2'b11;

always@(*)begin
    a=t3;
    b=a+t2;
    c=b+t1;
    d=c+t3;
    e=d+t2;
    f=e+t1;
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
        t1<=4'd1;
		t2<=4'd5;
		t3<=4'd1;
	    led<=4'b0;
	    sub_counter<=4'b1;
		
    end
    else begin
        if(start)begin
            timer<=timer+4'b1;
            if(sw) begin
                led<=timer;
            end
            else begin
                led<=4'b0;
            end
            case(sw)
                2'b01:begin
                    t1<=timer;
                end
                
                T2:begin
                    t2<=timer;
                end
                
                T3:begin
                    t3<=timer;
                end
                
                default:begin
                    
                end
            endcase
        end
        else begin
            timer<=4'b0;
            led<=sub_counter;
        end
        
        
        case(counter)
            7'd0:begin//RR
                led4_g<=1'b0;
                led4_b<=1'b0;
                led5_g<=1'b0;
                led5_b<=1'b0;
                led4_r<=1'b1;
                led5_r<=1'b1;
                counter<=counter+7'b1;
                sub_counter<=4'b1;
            end
            a:begin//GR
                led4_r<=1'b0;
                led4_g<=1'b1;
                counter<=counter+7'b1;
                sub_counter<=4'b1;
            end
            
            b:begin//YR
                led4_r<=1'b1;
                counter<=counter+7'b1;
                sub_counter<=4'b1;
            end
            
            c:begin//RR
                led4_g<=1'b0;
                counter<=counter+7'b1;
                sub_counter<=4'b1;
            end
            
            d:begin//RG
                led5_r<=1'b0;
                led5_g<=1'b1;
                counter<=counter+7'b1;
                sub_counter<=4'b1;
            end
            
            e:begin//RY
                led5_r<=1'b1;
                counter<=counter+7'b1;
                sub_counter<=4'b1;
            end
			
			f:begin
				counter<=7'b0;
				sub_counter<=4'b0;
            
			end
			
			default:begin
			    counter<=counter+7'b1;
                sub_counter<=sub_counter+4'b1;
			end
			
            
        endcase
	end
end
endmodule