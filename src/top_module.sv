module top_module(
    input logic clk,
    input logic reset,
    input logic [3:0] d,
    output logic [3:0] q
);
	register #(.WIDTH(4)) dut (
    .clk(clk),
    .reset(reset),
    .d(d),
    .q(q)
  );

endmodule