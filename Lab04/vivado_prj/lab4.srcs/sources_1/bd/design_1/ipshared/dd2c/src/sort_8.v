module sort_8(


		input [3:0] A0,A1,A2,A3,A4,A5,A6,A7,
		
		output [3:0] B0,B1,B2,B3,B4,B5,B6,B7

);

		wire [3:0] tmp0,tmp1,tmp2,tmp3,tmp4,tmp5,tmp6,tmp7,tmp8,tmp9,tmp10,tmp11;
		
		sort_4 s0 (A0,A1,A2,A3,tmp0,tmp1,tmp2,tmp3);
		sort_4 s1 (A4,A5,A6,A7,tmp4,tmp5,tmp6,tmp7);
		sort_4 s2 (tmp0,tmp1,tmp4,tmp5,B0,B1,tmp8,tmp9);
		sort_4 s3 (tmp2,tmp3,tmp6,tmp7,tmp10,tmp11,B6,B7);
		sort_4 s4 (tmp8,tmp9,tmp10,tmp11,B2,B3,B4,B5);





endmodule
