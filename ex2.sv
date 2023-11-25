module ex2(
	input x, y, z,
	output f);

assign f = !x&!y&z | !x&y&z | x&!y&!z | x&y&z;

endmodule