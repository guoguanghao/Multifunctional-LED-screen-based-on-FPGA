`timescale 1ns/100ps
module SW_IR_Interface_tb();
	
	reg		clk		;
	reg		rst		;
	reg 	ir		;
	wire 	[2:0] rst_group;
	
	initial
		begin
			clk = 0;
			rst = 0;
			ir	= 0;
			#20
			rst = 1;
		end
		
	always #10 clk = ~clk;
				
	always #500 ir = ~ir;

Sensor_IR Sensor_IR_uut
(
	.clk(clk),
	.rst(rst),
	.ir(ir),
	.rst_group(rst_group)
);

endmodule