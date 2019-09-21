module triangle(clk, reset, nt, xi, yi, busy, po, xo, yo);
	input reset;
	input clk;
	input nt;
	input [2:0]xi;
	input [2:0]yi;

	output busy;
	output po;
	output [2:0]xo;
	output [2:0]yo;
    
    reg busy;
    reg po;
    reg [2:0]xo;
    reg [2:0]yo;
	reg [2:0]x[2:0];// x[0]==x[2](min)
	reg [2:0]y[2:0];// y[0]==y[1](min)
	reg [3:0]ans_x;
	reg [3:0]ans_y;
	reg [1:0]counter;
	reg [2:0]current_state;
	reg [2:0]next_state;
	wire [6:0]multipleX1;
	wire [6:0]multipleX2;
	wire [6:0]multipleY1;
	wire [6:0]multipleY2;
	
	parameter INIT  = 2'b00;
	parameter INPUT = 2'b01;
	parameter OUTPUT = 2'b10;
	
	assign multipleY1={4'b0,(ans_y[2:0]-y[1])}*{4'b0,(x[1]-x[2])};
	assign multipleX2={4'b0,(x[1]-ans_x[2:0]-3'b1)}*{4'b0,(y[2]-y[1])};
	
	always@(posedge clk)
		begin
			if(reset)
				current_state<=INIT;
			else
				current_state<=next_state;
		end
	always@(posedge clk)begin
	    if(nt)begin
	       x[0]<=xi;
		   y[0]<=yi;
	    end
	    
		case(current_state)
			INIT:begin
				po<=0;
				busy<=0;
				ans_x<=4'bz;
				ans_y<=4'bz;
				counter<=2'b1;
			end
			INPUT:begin
				po<=0;
				busy<=1;
				xo<=3'bz;
				yo<=3'bz;
				x[counter]<=xi;
				y[counter]<=yi;
				ans_x<={1'b0,x[0]};
				ans_y<={1'b0,y[0]};
				counter<=counter+2'b1;
			end
			OUTPUT:begin
				po<=1;
				xo<=ans_x[2:0];
				yo<=ans_y[2:0];
				
				if(ans_x+4'b1>{1'b0,x[1]}||(multipleX2<multipleY1))begin
						ans_x<={1'b0,x[0]};
						ans_y<=ans_y+4'b1;
						if(ans_y=={1'b0,y[2]})
						    busy<=0;
				end
				else
				    ans_x<=ans_x+4'b1;
			end
			default:begin
			    busy<=1'bz;
			end
		
		endcase
	end
	always@(*)
		begin
		case(current_state)
			INIT:begin
				if(nt)
					next_state=INPUT;
				else
					next_state=INIT;
			end
			
			INPUT:begin
				if(counter<2'd3)
					next_state=INPUT;
				else
					next_state=OUTPUT;
			end
			
			OUTPUT:begin
				if(ans_y=={1'b0,y[2]})
					next_state=INIT;
				else
					next_state=OUTPUT;
			end
			
			default:begin
			    next_state=INIT;
			end

		endcase
		end
endmodule