`timescale 1ns/100ps
module clock_tb();
	input clk;
	input rst;
	wire [3:0] sec_ge;
	wire [3:0] sec_shi;
	wire [3:0] min_ge;
	wire [3:0] min_shi;
	wire [3:0] hour_ge;
	wire [3:0] hour_shi;
	wire	rclk_out;		//74HC595 RCK
	wire	sclk_out;		//74HC595 SCK
	wire	sdio_out;		//74HC595 SER
	
	initial
		begin
			clk = 0;
			rst = 0;
			#20;
			rst = 1;
		end
		
	always #10
		clk = ~clk;

clock clock_uut
(
.clk_in(clk),
.rst_n_in(rst),
.sec_ge(sec_ge),
.sec_shi(sec_shi),
.min_ge(min_ge),
.min_shi(min_shi),
.hour_ge(hour_ge),
.hour_shi(hour_shi),
.rclk_out(rclk_out),		//74HC595 RCK
.sclk_out(sclk_out),		//74HC595 SCK
.sdio_out(sdio_out)		//74HC595 SER
);
endmodule