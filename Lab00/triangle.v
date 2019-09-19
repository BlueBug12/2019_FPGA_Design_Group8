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
	reg jump;
    reg [2:0]xo;
    reg [2:0]yo;
	reg [2:0]x[2:0];// x[0]==x[2](min)
	reg [2:0]y[2:0];// y[0]==y[1](min)
	reg [2:0]ans_x;
	reg [2:0]ans_y;
	reg [2:0]current_state;
	reg [2:0]next_state;
	reg [6:0]multiple1;
	reg [6:0]multiple2;
	
	parameter INIT  = 3'b000;
	parameter INPUT1 = 3'b001;
	parameter INPUT2 = 3'b010;
	parameter INPUT3 = 3'b011;
	parameter OUTPUT = 3'b100;


	always@(posedge clk)
		begin
		if(reset)
			current_state=INIT;
		else
			current_state=next_state;
			
		multiple1={4'b0,(x[1]-ans_x)}*{4'b0,(y[2]-y[1])};
		multiple2={4'b0,(ans_y-y[1])}*{4'b0,(x[1]-x[2])};
		
		case(current_state)
			INIT:
			begin
				po=0;
				busy=0;
				jump=0;
				next_state=INPUT1;
			end
			
			INPUT1:
			begin
				if(nt)
				begin
					po=0;
					x[0]=xi;
					y[0]=yi;
					next_state=INPUT2;
				end
				else
					next_state=INPUT1;
				
			end
			
			INPUT2:
			begin
				x[1]=xi;
				y[1]=yi;
				busy=1;
				next_state=INPUT3;
			end
			
			INPUT3:
			begin
				x[2]=xi;
				y[2]=yi;
				ans_x=x[0];
				ans_y=y[0];
				next_state=OUTPUT;
			end
			
			OUTPUT:
			begin
				po=1;
				//xo=x[0];
				//yo=y[9];
				xo=ans_x;
				yo=ans_y;
				if(ans_x<=x[1]&&(multiple1>=multiple2))
				begin
					xo=ans_x;
					yo=ans_y;
					ans_x=ans_x+3'b1;
				end
				
				else
				begin
					ans_x=x[0];
					ans_y=ans_y+3'b1;
					if(ans_y<=y[2]&&(multiple1>=multiple2))
					begin
						
						xo=ans_x;
						yo=ans_y;
					end
					else
					begin
						next_state=INPUT1;
					end
					
				end
			end

		endcase
		end
endmodule