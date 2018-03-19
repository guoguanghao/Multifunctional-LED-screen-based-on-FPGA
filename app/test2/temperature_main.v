module main
(
input clk_in,
input rst_n_in,
inout one_wire,
output	[15:0]	row,
output	[7:0]	line,

output [8:0] segment_led_1,  //MSB~LSB = SEG,DP,G,F,E,D,C,B,A
output [8:0] segment_led_2   //MSB~LSB = SEG,DP,G,F,E,D,C,B,A
);



wire [15:0] data_out;
wire[3:0] tens;
wire[3:0] ones;
DS18B20Z u1
(
.clk_in(clk_in),			// system clock
.rst_n_in(rst_n_in),		// system reset, active low
.one_wire(one_wire),		// ds18b20z one-wire-bus
.data_out(data_out)		// ds18b20z data_out
); 
wire temperature_flag = data_out[15]? 1'b0:1'b1;
wire [11:4]data_in = temperature_flag? data_out[11:4]:(~data_out[11:4]);
conversion u2
(	
.number(data_in[11:4]),
.tens(tens),
.ones(ones)
);

led_scan u3
(
.clk_in	(clk_in)  ,
.rst_n_in(rst_n_in)  ,
.data_out(data_out),
.tens(tens),
.ones(ones),
.row(row),
.line(line)	
);	


reg[8:0] seg [9:0];
initial
    begin
        seg[0] = 9'h3f;   //  0
        seg[1] = 9'h06;   //  1
        seg[2] = 9'h5b;   //  2
        seg[3] = 9'h4f;   //  3
        seg[4] = 9'h66;   //  4
        seg[5] = 9'h6d;   //  5
        seg[6] = 9'h7d;   //  6
        seg[7] = 9'h07;   //  7
        seg[8] = 9'h7f;   //  8
        seg[9] = 9'h6f;   //  9
    end

assign segment_led_1 = seg[tens];
assign segment_led_2 = seg[ones];
endmodule
 


