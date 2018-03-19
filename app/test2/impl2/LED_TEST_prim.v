// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Tue Mar 07 21:08:11 2017
//
// Verilog Description of module LED_TEST
//

module LED_TEST (clk_in, led1) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/example/test2/led_shining.v(1[8:16])
    input clk_in;   // d:/fpga/example/test2/led_shining.v(2[8:14])
    output led1;   // d:/fpga/example/test2/led_shining.v(3[13:17])
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // d:/fpga/example/test2/led_shining.v(2[8:14])
    
    wire GND_net, VCC_net, led1_c;
    wire [23:0]cnt;   // d:/fpga/example/test2/led_shining.v(4[12:15])
    
    wire n18, n16, n10, n330, n20, n328, n194, n309, n308, 
        n307, n306, n305, n10_adj_1, n14, n334, n304, n303, 
        n302, n301, n300, n299, n298, n102, n103, n104, n105, 
        n106, n107, n108, n109, n110, n111, n112, n113, n114, 
        n115, n116, n117, n118, n119, n120, n121, n122, n123, 
        n124, n125, clk_in_c_enable_1, n9, n388, n311, n325;
    
    VHI i2 (.Z(VCC_net));
    OB led1_pad (.I(led1_c), .O(led1));   // d:/fpga/example/test2/led_shining.v(3[13:17])
    FD1S3IX cnt_23__i0 (.D(n125), .CK(clk_in_c), .CD(n194), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i0.GSR = "ENABLED";
    FD1P3IX led1_13 (.D(n388), .SP(clk_in_c_enable_1), .CD(n194), .CK(clk_in_c), 
            .Q(led1_c));   // d:/fpga/example/test2/led_shining.v(5[8] 16[6])
    defparam led1_13.GSR = "ENABLED";
    LUT4 i6_4_lut (.A(cnt[23]), .B(cnt[9]), .C(cnt[21]), .D(n325), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/example/test2/led_shining.v(14[8:20])
    defparam i6_4_lut.init = 16'hfffe;
    TSALL TSALL_INST (.TSALL(GND_net));
    CCU2D cnt_23_add_4_25 (.A0(cnt[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n309), 
          .S0(n102));   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23_add_4_25.INIT0 = 16'hfaaa;
    defparam cnt_23_add_4_25.INIT1 = 16'h0000;
    defparam cnt_23_add_4_25.INJECT1_0 = "NO";
    defparam cnt_23_add_4_25.INJECT1_1 = "NO";
    CCU2D cnt_23_add_4_23 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n308), 
          .COUT(n309), .S0(n104), .S1(n103));   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt_23_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt_23_add_4_23.INJECT1_0 = "NO";
    defparam cnt_23_add_4_23.INJECT1_1 = "NO";
    CCU2D cnt_23_add_4_21 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n307), 
          .COUT(n308), .S0(n106), .S1(n105));   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_23_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt_23_add_4_21.INJECT1_0 = "NO";
    defparam cnt_23_add_4_21.INJECT1_1 = "NO";
    CCU2D cnt_23_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n306), 
          .COUT(n307), .S0(n108), .S1(n107));   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_23_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_23_add_4_19.INJECT1_0 = "NO";
    defparam cnt_23_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_23_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n305), 
          .COUT(n306), .S0(n110), .S1(n109));   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_23_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_23_add_4_17.INJECT1_0 = "NO";
    defparam cnt_23_add_4_17.INJECT1_1 = "NO";
    LUT4 m1_lut (.Z(n388)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    CCU2D cnt_23_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n304), 
          .COUT(n305), .S0(n112), .S1(n111));   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_23_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_23_add_4_15.INJECT1_0 = "NO";
    defparam cnt_23_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt_23_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n303), 
          .COUT(n304), .S0(n114), .S1(n113));   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_23_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_23_add_4_13.INJECT1_0 = "NO";
    defparam cnt_23_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_23_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n302), 
          .COUT(n303), .S0(n116), .S1(n115));   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_23_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_23_add_4_11.INJECT1_0 = "NO";
    defparam cnt_23_add_4_11.INJECT1_1 = "NO";
    LUT4 i4_4_lut (.A(cnt[10]), .B(cnt[22]), .C(cnt[15]), .D(cnt[8]), 
         .Z(n10_adj_1)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/example/test2/led_shining.v(14[8:20])
    defparam i4_4_lut.init = 16'hfffe;
    CCU2D cnt_23_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n301), 
          .COUT(n302), .S0(n118), .S1(n117));   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_23_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_23_add_4_9.INJECT1_0 = "NO";
    defparam cnt_23_add_4_9.INJECT1_1 = "NO";
    LUT4 i202_4_lut (.A(n328), .B(cnt[19]), .C(n10_adj_1), .D(n325), 
         .Z(n194)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // d:/fpga/example/test2/led_shining.v(8[7:20])
    defparam i202_4_lut.init = 16'h0002;
    LUT4 i199_4_lut (.A(n9), .B(n14), .C(cnt[15]), .D(cnt[18]), .Z(n334)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // d:/fpga/example/test2/led_shining.v(14[8:20])
    defparam i199_4_lut.init = 16'h0010;
    CCU2D cnt_23_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n300), 
          .COUT(n301), .S0(n120), .S1(n119));   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_23_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_23_add_4_7.INJECT1_0 = "NO";
    defparam cnt_23_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_23_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n299), 
          .COUT(n300), .S0(n122), .S1(n121));   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_23_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_23_add_4_5.INJECT1_0 = "NO";
    defparam cnt_23_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_23_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n298), 
          .COUT(n299), .S0(n124), .S1(n123));   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_23_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_23_add_4_3.INJECT1_0 = "NO";
    defparam cnt_23_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_23_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n298), 
          .S1(n125));   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23_add_4_1.INIT0 = 16'hF000;
    defparam cnt_23_add_4_1.INIT1 = 16'h0555;
    defparam cnt_23_add_4_1.INJECT1_0 = "NO";
    defparam cnt_23_add_4_1.INJECT1_1 = "NO";
    LUT4 i9_4_lut (.A(cnt[2]), .B(n18), .C(cnt[16]), .D(cnt[11]), .Z(n20)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.init = 16'h8000;
    FD1S3IX cnt_23__i23 (.D(n102), .CK(clk_in_c), .CD(n194), .Q(cnt[23])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i23.GSR = "ENABLED";
    IB clk_in_pad (.I(clk_in), .O(clk_in_c));   // d:/fpga/example/test2/led_shining.v(2[8:14])
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i4_4_lut_adj_1 (.A(cnt[21]), .B(cnt[23]), .C(cnt[12]), .D(cnt[9]), 
         .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_1.init = 16'h8000;
    LUT4 i193_4_lut (.A(cnt[18]), .B(n311), .C(n10), .D(cnt[7]), .Z(n328)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i193_4_lut.init = 16'h8000;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i1_2_lut (.A(cnt[13]), .B(cnt[14]), .Z(n325)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/led_shining.v(14[8:20])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i200_3_lut (.A(n311), .B(n334), .C(n330), .Z(clk_in_c_enable_1)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/fpga/example/test2/led_shining.v(14[8:20])
    defparam i200_3_lut.init = 16'h8080;
    LUT4 i7_4_lut (.A(cnt[20]), .B(cnt[3]), .C(cnt[5]), .D(cnt[0]), 
         .Z(n18)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i195_4_lut (.A(cnt[8]), .B(cnt[19]), .C(cnt[22]), .D(cnt[10]), 
         .Z(n330)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i195_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_adj_2 (.A(cnt[12]), .B(cnt[7]), .Z(n9)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/led_shining.v(14[8:20])
    defparam i1_2_lut_adj_2.init = 16'heeee;
    LUT4 i5_2_lut (.A(cnt[1]), .B(cnt[6]), .Z(n16)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5_2_lut.init = 16'h8888;
    VLO i1 (.Z(GND_net));
    FD1S3IX cnt_23__i22 (.D(n103), .CK(clk_in_c), .CD(n194), .Q(cnt[22])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i22.GSR = "ENABLED";
    FD1S3IX cnt_23__i21 (.D(n104), .CK(clk_in_c), .CD(n194), .Q(cnt[21])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i21.GSR = "ENABLED";
    FD1S3IX cnt_23__i20 (.D(n105), .CK(clk_in_c), .CD(n194), .Q(cnt[20])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i20.GSR = "ENABLED";
    FD1S3IX cnt_23__i19 (.D(n106), .CK(clk_in_c), .CD(n194), .Q(cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i19.GSR = "ENABLED";
    FD1S3IX cnt_23__i18 (.D(n107), .CK(clk_in_c), .CD(n194), .Q(cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i18.GSR = "ENABLED";
    FD1S3IX cnt_23__i17 (.D(n108), .CK(clk_in_c), .CD(n194), .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i17.GSR = "ENABLED";
    FD1S3IX cnt_23__i16 (.D(n109), .CK(clk_in_c), .CD(n194), .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i16.GSR = "ENABLED";
    FD1S3IX cnt_23__i15 (.D(n110), .CK(clk_in_c), .CD(n194), .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i15.GSR = "ENABLED";
    FD1S3IX cnt_23__i14 (.D(n111), .CK(clk_in_c), .CD(n194), .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i14.GSR = "ENABLED";
    FD1S3IX cnt_23__i13 (.D(n112), .CK(clk_in_c), .CD(n194), .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i13.GSR = "ENABLED";
    FD1S3IX cnt_23__i12 (.D(n113), .CK(clk_in_c), .CD(n194), .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i12.GSR = "ENABLED";
    FD1S3IX cnt_23__i11 (.D(n114), .CK(clk_in_c), .CD(n194), .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i11.GSR = "ENABLED";
    FD1S3IX cnt_23__i10 (.D(n115), .CK(clk_in_c), .CD(n194), .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i10.GSR = "ENABLED";
    FD1S3IX cnt_23__i9 (.D(n116), .CK(clk_in_c), .CD(n194), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i9.GSR = "ENABLED";
    FD1S3IX cnt_23__i8 (.D(n117), .CK(clk_in_c), .CD(n194), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i8.GSR = "ENABLED";
    FD1S3IX cnt_23__i7 (.D(n118), .CK(clk_in_c), .CD(n194), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i7.GSR = "ENABLED";
    FD1S3IX cnt_23__i6 (.D(n119), .CK(clk_in_c), .CD(n194), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i6.GSR = "ENABLED";
    FD1S3IX cnt_23__i5 (.D(n120), .CK(clk_in_c), .CD(n194), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i5.GSR = "ENABLED";
    FD1S3IX cnt_23__i4 (.D(n121), .CK(clk_in_c), .CD(n194), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i4.GSR = "ENABLED";
    FD1S3IX cnt_23__i3 (.D(n122), .CK(clk_in_c), .CD(n194), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i3.GSR = "ENABLED";
    FD1S3IX cnt_23__i2 (.D(n123), .CK(clk_in_c), .CD(n194), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i2.GSR = "ENABLED";
    FD1S3IX cnt_23__i1 (.D(n124), .CK(clk_in_c), .CD(n194), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(7[8:13])
    defparam cnt_23__i1.GSR = "ENABLED";
    LUT4 i10_4_lut (.A(cnt[17]), .B(n20), .C(n16), .D(cnt[4]), .Z(n311)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

