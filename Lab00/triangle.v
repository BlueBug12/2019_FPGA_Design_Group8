module triangle(reset,clk,nt,xi,yi,busy,po,xo,yo);
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
	reg [2:0]ans_x;
	reg [2:0]ans_y;
	reg [1:0]counter;
	reg [1:0]current_state;
	reg [1:0]next_state;
	reg [6:0]multiple1;
	reg [6:0]multiple2;
	
	parameter INIT  = 2'b00;
	parameter INPUT  = 2'b01;
	parameter OUTPUT = 2'b10;
	
	always@(posedge clk)
		begin
		if(reset)
			current_state<=INIT;
		else
			current_state<=next_state;
		end
	always@(*)
		begin
		case(current_state)
			INIT:
			begin
				counter=2'b0;
				po=0;
				busy=0;
				if(nt)
					next_state=INPUT;
				else
					next_state=INIT;
			end
			
			INPUT:
			begin
				po=0;
				
				if(counter==2'd3) begin
					next_state=OUTPUT;
					ans_x=x[0];
					ans_y=y[0];
				end
				
				else begin
					x[counter]=xi;
					y[counter]=yi;
					counter=counter+2'b1;
				end
			end
			
			OUTPUT:
			begin
				busy=1;
				counter=2'b0;
				po=1;
				multiple1={4'b0,(x[1]-ans_x)}*{4'b0,(y[2]-y[1])};
				multiple2={4'b0,(ans_y-y[1])}*{4'b0,(x[1]-x[2])};
				if(ans_x<=x[1]&&(multiple1>=multiple2))
				begin
					xo=ans_x;
					yo=ans_y;
					ans_x=ans_x+3'b1;
				end
				
				else
				begin
					ans_x=x[1];
					ans_y=ans_y+3'b1;
					multiple1={4'b0,(x[1]-ans_x)}*{4'b0,(y[2]-y[1])};
					multiple2={4'b0,(ans_y-y[1])}*{4'b0,(x[1]-x[2])};
					if(ans_y<=y[2]&&(multiple1>=multiple2))
					begin
						xo=ans_x;
						yo=ans_y;
					end
					else
					begin
						next_state=INPUT;
					end
					
				end
			end

		endcase
		end
endmodule