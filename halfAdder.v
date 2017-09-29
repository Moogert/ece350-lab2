module halfAdder(x,y,s,cout);
	input x, y;
	output s, cout;
	and and1(cout,x,y);
	xor xor1(s,x,y);
endmodule