module wrapper_ex2(
	input [2:0]SW,
	output [2:0]LEDR,
	output LEDG0);

ex2 dut(
	.x(SW[0]),
	.y(SW[1]),
	.z(SW[2]),
	.f(LEDG0));

assign LEDR = SW;

endmodule	