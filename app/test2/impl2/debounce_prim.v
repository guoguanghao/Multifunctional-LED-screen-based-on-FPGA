// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Wed Mar 08 21:37:47 2017
//
// Verilog Description of module debounce
//

module debounce (clk, rst, key, key_pulse) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/example/test2/test1.v(1[8:16])
    input clk;   // d:/fpga/example/test2/test1.v(5[20:23])
    input rst;   // d:/fpga/example/test2/test1.v(6[27:30])
    input [0:0]key;   // d:/fpga/example/test2/test1.v(7[26:29])
    output [0:0]key_pulse;   // d:/fpga/example/test2/test1.v(8[20:29])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/fpga/example/test2/test1.v(5[20:23])
    
    wire rst_c, key_c_0, key_pulse_c_0;
    wire [0:0]key_rst_pre;   // d:/fpga/example/test2/test1.v(10[27:38])
    wire [0:0]key_rst;   // d:/fpga/example/test2/test1.v(11[27:34])
    wire [0:0]key_edge;   // d:/fpga/example/test2/test1.v(13[27:35])
    wire [17:0]cnt;   // d:/fpga/example/test2/test1.v(30[22:25])
    wire [0:0]key_sec_pre;   // d:/fpga/example/test2/test1.v(43[27:38])
    wire [0:0]key_sec;   // d:/fpga/example/test2/test1.v(44[27:34])
    
    wire clk_c_enable_1, n192, n191, n190, n189, n188, n187, n186, 
        n185, n184, GND_net, n78, n79, n80, n81, n82, n83, 
        n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, 
        n94, n95, n34, n31, n30, n28, n22, n21, VCC_net;
    
    VLO i25 (.Z(GND_net));
    LUT4 key_sec_pre_0__I_0_2_lut (.A(key_sec_pre[0]), .B(key_sec[0]), .Z(key_pulse_c_0)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/fpga/example/test2/test1.v(62[28:52])
    defparam key_sec_pre_0__I_0_2_lut.init = 16'h2222;
    FD1S3AY key_sec_pre_0__30 (.D(key_sec[0]), .CK(clk_c), .Q(key_sec_pre[0]));   // d:/fpga/example/test2/test1.v(60[18:41])
    defparam key_sec_pre_0__30.GSR = "ENABLED";
    OB key_pulse_pad_0 (.I(key_pulse_c_0), .O(key_pulse[0]));   // d:/fpga/example/test2/test1.v(8[20:29])
    FD1S3AY key_rst_0__26 (.D(key_c_0), .CK(clk_c), .Q(key_rst[0]));   // d:/fpga/example/test2/test1.v(22[19] 25[17])
    defparam key_rst_0__26.GSR = "ENABLED";
    LUT4 key_rst_pre_0__I_0_2_lut (.A(key_rst_pre[0]), .B(key_rst[0]), .Z(key_edge[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/fpga/example/test2/test1.v(28[28:52])
    defparam key_rst_pre_0__I_0_2_lut.init = 16'h2222;
    LUT4 i10_4_lut (.A(cnt[1]), .B(cnt[6]), .C(cnt[14]), .D(cnt[11]), 
         .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    FD1S3IX cnt_35__i0 (.D(n95), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35__i0.GSR = "ENABLED";
    CCU2D cnt_35_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n192), 
          .S0(n78));   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_35_add_4_19.INIT1 = 16'h0000;
    defparam cnt_35_add_4_19.INJECT1_0 = "NO";
    defparam cnt_35_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_35_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n191), 
          .COUT(n192), .S0(n80), .S1(n79));   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_35_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_35_add_4_17.INJECT1_0 = "NO";
    defparam cnt_35_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_35_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n190), 
          .COUT(n191), .S0(n82), .S1(n81));   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_35_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_35_add_4_15.INJECT1_0 = "NO";
    defparam cnt_35_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt_35_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n189), 
          .COUT(n190), .S0(n84), .S1(n83));   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_35_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_35_add_4_13.INJECT1_0 = "NO";
    defparam cnt_35_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_35_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n188), 
          .COUT(n189), .S0(n86), .S1(n85));   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_35_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_35_add_4_11.INJECT1_0 = "NO";
    defparam cnt_35_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_35_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n187), 
          .COUT(n188), .S0(n88), .S1(n87));   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_35_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_35_add_4_9.INJECT1_0 = "NO";
    defparam cnt_35_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_35_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n186), 
          .COUT(n187), .S0(n90), .S1(n89));   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_35_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_35_add_4_7.INJECT1_0 = "NO";
    defparam cnt_35_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_35_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n185), 
          .COUT(n186), .S0(n92), .S1(n91));   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_35_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_35_add_4_5.INJECT1_0 = "NO";
    defparam cnt_35_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_35_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n184), 
          .COUT(n185), .S0(n94), .S1(n93));   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_35_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_35_add_4_3.INJECT1_0 = "NO";
    defparam cnt_35_add_4_3.INJECT1_1 = "NO";
    FD1S3IX cnt_35__i17 (.D(n78), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35__i17.GSR = "ENABLED";
    IB clk_pad (.I(clk), .O(clk_c));   // d:/fpga/example/test2/test1.v(5[20:23])
    GSR GSR_INST (.GSR(rst_c));
    FD1P3AY key_sec_0__29 (.D(key_c_0), .SP(clk_c_enable_1), .CK(clk_c), 
            .Q(key_sec[0]));   // d:/fpga/example/test2/test1.v(52[19] 53[33])
    defparam key_sec_0__29.GSR = "ENABLED";
    FD1S3AY key_rst_pre_0__27 (.D(key_rst[0]), .CK(clk_c), .Q(key_rst_pre[0]));   // d:/fpga/example/test2/test1.v(22[19] 25[17])
    defparam key_rst_pre_0__27.GSR = "ENABLED";
    FD1S3IX cnt_35__i16 (.D(n79), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35__i16.GSR = "ENABLED";
    FD1S3IX cnt_35__i15 (.D(n80), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35__i15.GSR = "ENABLED";
    FD1S3IX cnt_35__i14 (.D(n81), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35__i14.GSR = "ENABLED";
    FD1S3IX cnt_35__i13 (.D(n82), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35__i13.GSR = "ENABLED";
    FD1S3IX cnt_35__i12 (.D(n83), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35__i12.GSR = "ENABLED";
    FD1S3IX cnt_35__i11 (.D(n84), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35__i11.GSR = "ENABLED";
    FD1S3IX cnt_35__i10 (.D(n85), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35__i10.GSR = "ENABLED";
    FD1S3IX cnt_35__i9 (.D(n86), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35__i9.GSR = "ENABLED";
    FD1S3IX cnt_35__i8 (.D(n87), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35__i8.GSR = "ENABLED";
    FD1S3IX cnt_35__i7 (.D(n88), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35__i7.GSR = "ENABLED";
    FD1S3IX cnt_35__i6 (.D(n89), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35__i6.GSR = "ENABLED";
    FD1S3IX cnt_35__i5 (.D(n90), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35__i5.GSR = "ENABLED";
    FD1S3IX cnt_35__i4 (.D(n91), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35__i4.GSR = "ENABLED";
    FD1S3IX cnt_35__i3 (.D(n92), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35__i3.GSR = "ENABLED";
    FD1S3IX cnt_35__i2 (.D(n93), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35__i2.GSR = "ENABLED";
    FD1S3IX cnt_35__i1 (.D(n94), .CK(clk_c), .CD(key_edge[0]), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35__i1.GSR = "ENABLED";
    LUT4 i17_4_lut (.A(n21), .B(n34), .C(n30), .D(n22), .Z(clk_c_enable_1)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i17_4_lut.init = 16'h8000;
    LUT4 i3_2_lut (.A(cnt[13]), .B(cnt[8]), .Z(n21)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i13_4_lut (.A(cnt[17]), .B(cnt[15]), .C(cnt[16]), .D(cnt[4]), 
         .Z(n31)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i13_4_lut.init = 16'h8000;
    LUT4 i4_2_lut (.A(cnt[7]), .B(cnt[12]), .Z(n22)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4_2_lut.init = 16'h8888;
    LUT4 i12_4_lut (.A(cnt[3]), .B(cnt[10]), .C(cnt[5]), .D(cnt[0]), 
         .Z(n30)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.init = 16'h8000;
    LUT4 i16_4_lut (.A(n31), .B(cnt[9]), .C(n28), .D(cnt[2]), .Z(n34)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16_4_lut.init = 16'h8000;
    IB rst_pad (.I(rst), .O(rst_c));   // d:/fpga/example/test2/test1.v(6[27:30])
    IB key_pad_0 (.I(key[0]), .O(key_c_0));   // d:/fpga/example/test2/test1.v(7[26:29])
    CCU2D cnt_35_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n184), 
          .S1(n95));   // d:/fpga/example/test2/test1.v(40[24:34])
    defparam cnt_35_add_4_1.INIT0 = 16'hF000;
    defparam cnt_35_add_4_1.INIT1 = 16'h0555;
    defparam cnt_35_add_4_1.INJECT1_0 = "NO";
    defparam cnt_35_add_4_1.INJECT1_1 = "NO";
    VHI i137 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

