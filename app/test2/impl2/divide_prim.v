// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Wed Mar 08 17:33:00 2017
//
// Verilog Description of module divide
//

module divide (clk, rst_n, clkout) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/example/test2/test2.v(1[8:14])
    input clk;   // d:/fpga/example/test2/test2.v(3[16:19])
    input rst_n;   // d:/fpga/example/test2/test2.v(3[20:25])
    output clkout;   // d:/fpga/example/test2/test2.v(4[16:22])
    
    wire clk_c /* synthesis is_clock=1 */ ;   // d:/fpga/example/test2/test2.v(3[16:19])
    wire clk_N_10 /* synthesis is_inv_clock=1 */ ;   // d:/fpga/example/test2/test2.v(10[25:30])
    
    wire VCC_net, GND_net, rst_n_c, clkout_c;
    wire [2:0]cnt_p;   // d:/fpga/example/test2/test2.v(10[19:24])
    wire [2:0]cnt_n;   // d:/fpga/example/test2/test2.v(10[25:30])
    
    wire clk_p, clk_n, n16, n17, n15, clk_p_N_20, rst_n_N_5, n141, 
        n3, clk_n_N_23, n3_adj_1, n15_adj_2, n16_adj_3, n17_adj_4, 
        n140;
    
    VLO i117 (.Z(GND_net));
    LUT4 i68_1_lut (.A(n3), .Z(n17)) /* synthesis lut_function=(!(A)) */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam i68_1_lut.init = 16'h5555;
    TSALL TSALL_INST (.TSALL(GND_net));
    FD1S3IX clk_n_32 (.D(clk_n_N_23), .CK(clk_N_10), .CD(rst_n_N_5), .Q(clk_n));   // d:/fpga/example/test2/test2.v(46[9] 54[6])
    defparam clk_n_32.GSR = "DISABLED";
    IB rst_n_pad (.I(rst_n), .O(rst_n_c));   // d:/fpga/example/test2/test2.v(3[20:25])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/fpga/example/test2/test2.v(3[16:19])
    OB clkout_pad (.I(clkout_c), .O(clkout));   // d:/fpga/example/test2/test2.v(4[16:22])
    LUT4 i70_2_lut (.A(cnt_p[1]), .B(n3), .Z(n16)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam i70_2_lut.init = 16'h6666;
    LUT4 i59_2_lut (.A(cnt_p[1]), .B(cnt_p[2]), .Z(clk_p_N_20)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/test2.v(29[13:25])
    defparam i59_2_lut.init = 16'heeee;
    FD1S3IX cnt_n_46__i2 (.D(n15_adj_2), .CK(clk_N_10), .CD(n141), .Q(cnt_n[2]));   // d:/fpga/example/test2/test2.v(42[16:23])
    defparam cnt_n_46__i2.GSR = "ENABLED";
    GSR GSR_INST (.GSR(rst_n_c));
    LUT4 i92_2_lut (.A(cnt_n[1]), .B(n3_adj_1), .Z(n16_adj_3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/example/test2/test2.v(42[16:23])
    defparam i92_2_lut.init = 16'h6666;
    LUT4 i90_1_lut (.A(n3_adj_1), .Z(n17_adj_4)) /* synthesis lut_function=(!(A)) */ ;   // d:/fpga/example/test2/test2.v(42[16:23])
    defparam i90_1_lut.init = 16'h5555;
    LUT4 i113_3_lut (.A(cnt_p[1]), .B(cnt_p[2]), .C(n3), .Z(n140)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam i113_3_lut.init = 16'h0404;
    LUT4 rst_n_I_0_1_lut (.A(rst_n_c), .Z(rst_n_N_5)) /* synthesis lut_function=(!(A)) */ ;   // d:/fpga/example/test2/test2.v(27[7:13])
    defparam rst_n_I_0_1_lut.init = 16'h5555;
    FD1S3IX cnt_n_46__i0 (.D(n17_adj_4), .CK(clk_N_10), .CD(n141), .Q(n3_adj_1));   // d:/fpga/example/test2/test2.v(42[16:23])
    defparam cnt_n_46__i0.GSR = "ENABLED";
    FD1S3IX cnt_p_47__i1 (.D(n16), .CK(clk_c), .CD(n140), .Q(cnt_p[1]));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_47__i1.GSR = "ENABLED";
    FD1S3AX clk_p_30 (.D(clk_p_N_20), .CK(clk_c), .Q(clk_p));   // d:/fpga/example/test2/test2.v(29[9] 32[14])
    defparam clk_p_30.GSR = "ENABLED";
    FD1S3IX cnt_n_46__i1 (.D(n16_adj_3), .CK(clk_N_10), .CD(n141), .Q(cnt_n[1]));   // d:/fpga/example/test2/test2.v(42[16:23])
    defparam cnt_n_46__i1.GSR = "ENABLED";
    FD1S3IX cnt_p_47__i0 (.D(n17), .CK(clk_c), .CD(n140), .Q(n3));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_47__i0.GSR = "ENABLED";
    LUT4 i77_3_lut (.A(cnt_p[2]), .B(cnt_p[1]), .C(n3), .Z(n15)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam i77_3_lut.init = 16'h6a6a;
    LUT4 i99_3_lut (.A(cnt_n[2]), .B(cnt_n[1]), .C(n3_adj_1), .Z(n15_adj_2)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // d:/fpga/example/test2/test2.v(42[16:23])
    defparam i99_3_lut.init = 16'h6a6a;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 clk_p_I_0_2_lut (.A(clk_p), .B(clk_n), .Z(clkout_c)) /* synthesis lut_function=(A (B)) */ ;   // d:/fpga/example/test2/test2.v(56[43:56])
    defparam clk_p_I_0_2_lut.init = 16'h8888;
    FD1S3IX cnt_p_47__i2 (.D(n15), .CK(clk_c), .CD(n140), .Q(cnt_p[2]));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_47__i2.GSR = "ENABLED";
    LUT4 i60_2_lut (.A(cnt_n[1]), .B(cnt_n[2]), .Z(clk_n_N_23)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/test2.v(50[13:25])
    defparam i60_2_lut.init = 16'heeee;
    INV i120 (.A(clk_c), .Z(clk_N_10));   // d:/fpga/example/test2/test2.v(3[16:19])
    LUT4 i116_3_lut (.A(cnt_n[1]), .B(cnt_n[2]), .C(n3_adj_1), .Z(n141)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // d:/fpga/example/test2/test2.v(42[16:23])
    defparam i116_3_lut.init = 16'h0404;
    VHI i118 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

