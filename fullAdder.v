module fullAdder(x, y, cin, s, cout);
input x, y, cin;
output s, cout;
wire s1, c1, c2, cChange; // cChange 


// halfAdder a1(x,y,s1,c1); ...which becomes the below: 
// and and1(c1,x,y);
nand nand1(c12,x,y);
nand nand2(c1, c12, c12); 

xor xor1(s1,x,y);







// halfAdder a2(s1,cin,s1,c2);
and and2(c2,s1,cin);
	xor xor2(s,s1,cin);

or or1(cout,c1,c2);

endmodule
