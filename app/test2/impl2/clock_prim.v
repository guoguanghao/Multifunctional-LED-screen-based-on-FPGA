// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Sat Mar 11 19:54:07 2017
//
// Verilog Description of module clock
//

module clock (clk_in, rst_n_in, rclk_out, sclk_out, sdio_out) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/example/test2/main.v(1[8:13])
    input clk_in;   // d:/fpga/example/test2/main.v(3[7:13])
    input rst_n_in;   // d:/fpga/example/test2/main.v(4[7:15])
    output rclk_out;   // d:/fpga/example/test2/main.v(11[10:18])
    output sclk_out;   // d:/fpga/example/test2/main.v(12[10:18])
    output sdio_out;   // d:/fpga/example/test2/main.v(13[10:18])
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // d:/fpga/example/test2/main.v(3[7:13])
    wire clk1h /* synthesis SET_AS_NETWORK=clk1h, is_clock=1 */ ;   // d:/fpga/example/test2/main.v(78[9:14])
    
    wire GND_net, rst_n_in_c, rclk_out_c, sclk_out_c, sdio_out_c;
    wire [7:0]cntsec;   // d:/fpga/example/test2/main.v(15[11:17])
    wire [7:0]cntmin;   // d:/fpga/example/test2/main.v(16[11:17])
    wire [7:0]cnthour;   // d:/fpga/example/test2/main.v(17[11:18])
    wire [3:0]sec_ge;   // d:/fpga/example/test2/main.v(18[12:18])
    wire [3:0]sec_shi;   // d:/fpga/example/test2/main.v(19[12:19])
    wire [3:0]min_ge;   // d:/fpga/example/test2/main.v(20[12:18])
    wire [3:0]hour_ge;   // d:/fpga/example/test2/main.v(22[12:19])
    wire [3:0]hour_shi;   // d:/fpga/example/test2/main.v(23[12:20])
    
    wire n3616, tens_3__N_72, tens_3__N_74, n2211, n2918, tens_3__N_72_adj_309, 
        tens_3__N_74_adj_310, n3770, tens_3__N_53, tens_3__N_68, tens_3__N_72_adj_311, 
        n12, n2882, n3618, n3109, n122, n3108, n3791, n2209, 
        n3107, n3106, n3105, n3614, n8, n7, n3771, n3790, n3104, 
        n3789, n3725, n7_adj_312, n2046, n4, n7_adj_313, n3769, 
        n3768, n7_adj_314, clk1h_enable_14, n3718, n3836, n7_adj_315, 
        n7_adj_316, n37, n36, n35, n7_adj_317, n34, n33, n32, 
        n31, n30, n1746, n7_adj_318, n35_adj_319, n34_adj_320, n33_adj_321, 
        n32_adj_322, n31_adj_323, n30_adj_324, n7_adj_325, n7_adj_326, 
        n7_adj_327, n6, n3826, n7_adj_328, n1786, n3787, n7_adj_329, 
        n9, n3174, n3773, n30_adj_330, n31_adj_331, n32_adj_332, 
        n33_adj_333, n3772, n34_adj_334, n35_adj_335, n3103, n3102, 
        n3101, n3820, n3612, n3100, n3783, n4_adj_336, n3837, 
        n8_adj_337, n4_adj_338, n4_adj_339, n3756, n4_adj_340, n3767, 
        VCC_net;
    
    CCU2D cntsec_446_447_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntsec[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n3104), .S1(n35_adj_319));   // d:/fpga/example/test2/main.v(43[15:23])
    defparam cntsec_446_447_add_4_1.INIT0 = 16'hF000;
    defparam cntsec_446_447_add_4_1.INIT1 = 16'h0555;
    defparam cntsec_446_447_add_4_1.INJECT1_0 = "NO";
    defparam cntsec_446_447_add_4_1.INJECT1_1 = "NO";
    CCU2D cnthour_445_add_4_9 (.A0(cnthour[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3103), .S0(n30));   // d:/fpga/example/test2/main.v(36[14:23])
    defparam cnthour_445_add_4_9.INIT0 = 16'hfaaa;
    defparam cnthour_445_add_4_9.INIT1 = 16'h0000;
    defparam cnthour_445_add_4_9.INJECT1_0 = "NO";
    defparam cnthour_445_add_4_9.INJECT1_1 = "NO";
    FD1P3IX cntmin_448_449__i6 (.D(n30_adj_330), .SP(clk1h_enable_14), .CD(n2211), 
            .CK(clk1h), .Q(tens_3__N_72_adj_309)) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(32[12:20])
    defparam cntmin_448_449__i6.GSR = "ENABLED";
    CCU2D cnthour_445_add_4_7 (.A0(cnthour[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnthour[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3102), .COUT(n3103), .S0(n32), .S1(n31));   // d:/fpga/example/test2/main.v(36[14:23])
    defparam cnthour_445_add_4_7.INIT0 = 16'hfaaa;
    defparam cnthour_445_add_4_7.INIT1 = 16'hfaaa;
    defparam cnthour_445_add_4_7.INJECT1_0 = "NO";
    defparam cnthour_445_add_4_7.INJECT1_1 = "NO";
    FD1P3IX cnthour_445__i0 (.D(n37), .SP(clk1h_enable_14), .CD(n2209), 
            .CK(clk1h), .Q(cnthour[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(36[14:23])
    defparam cnthour_445__i0.GSR = "ENABLED";
    FD1P3IX cntmin_448_449__i5 (.D(n31_adj_331), .SP(clk1h_enable_14), .CD(n2211), 
            .CK(clk1h), .Q(tens_3__N_74_adj_310)) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(32[12:20])
    defparam cntmin_448_449__i5.GSR = "ENABLED";
    FD1P3IX cnthour_445__i5 (.D(n32), .SP(clk1h_enable_14), .CD(n2209), 
            .CK(clk1h), .Q(cnthour[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(36[14:23])
    defparam cnthour_445__i5.GSR = "ENABLED";
    CCU2D cnthour_445_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n9), .B1(n2918), .C1(cnthour[0]), .D1(GND_net), 
          .COUT(n3100), .S1(n37));   // d:/fpga/example/test2/main.v(36[14:23])
    defparam cnthour_445_add_4_1.INIT0 = 16'hF000;
    defparam cnthour_445_add_4_1.INIT1 = 16'hb4b4;
    defparam cnthour_445_add_4_1.INJECT1_0 = "NO";
    defparam cnthour_445_add_4_1.INJECT1_1 = "NO";
    FD1P3IX cnthour_445__i4 (.D(n33), .SP(clk1h_enable_14), .CD(n2209), 
            .CK(clk1h), .Q(cnthour[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(36[14:23])
    defparam cnthour_445__i4.GSR = "ENABLED";
    FD1S3IX cntsec_446_447__i1 (.D(n35_adj_319), .CK(clk1h), .CD(clk1h_enable_14), 
            .Q(cntsec[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(43[15:23])
    defparam cntsec_446_447__i1.GSR = "ENABLED";
    FD1P3IX cnthour_445__i3 (.D(n34), .SP(clk1h_enable_14), .CD(n2209), 
            .CK(clk1h), .Q(cnthour[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(36[14:23])
    defparam cnthour_445__i3.GSR = "ENABLED";
    FD1P3IX cnthour_445__i2 (.D(n35), .SP(clk1h_enable_14), .CD(n2209), 
            .CK(clk1h), .Q(cnthour[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(36[14:23])
    defparam cnthour_445__i2.GSR = "ENABLED";
    FD1P3IX cntmin_448_449__i4 (.D(n32_adj_332), .SP(clk1h_enable_14), .CD(n2211), 
            .CK(clk1h), .Q(cntmin[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(32[12:20])
    defparam cntmin_448_449__i4.GSR = "ENABLED";
    CCU2D cntmin_448_449_add_4_7 (.A0(tens_3__N_72_adj_309), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3109), .S0(n30_adj_330));   // d:/fpga/example/test2/main.v(32[12:20])
    defparam cntmin_448_449_add_4_7.INIT0 = 16'hfaaa;
    defparam cntmin_448_449_add_4_7.INIT1 = 16'h0000;
    defparam cntmin_448_449_add_4_7.INJECT1_0 = "NO";
    defparam cntmin_448_449_add_4_7.INJECT1_1 = "NO";
    CCU2D cntmin_448_449_add_4_5 (.A0(cntmin[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tens_3__N_74_adj_310), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3108), .COUT(n3109), .S0(n32_adj_332), 
          .S1(n31_adj_331));   // d:/fpga/example/test2/main.v(32[12:20])
    defparam cntmin_448_449_add_4_5.INIT0 = 16'hfaaa;
    defparam cntmin_448_449_add_4_5.INIT1 = 16'hfaaa;
    defparam cntmin_448_449_add_4_5.INJECT1_0 = "NO";
    defparam cntmin_448_449_add_4_5.INJECT1_1 = "NO";
    LUT4 i3_4_lut (.A(tens_3__N_74), .B(cntsec[1]), .C(tens_3__N_72), 
         .D(cntsec[2]), .Z(n8_adj_337)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i3_4_lut.init = 16'hff7f;
    CCU2D cntmin_448_449_add_4_3 (.A0(cntmin[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntmin[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3107), .COUT(n3108), .S0(n34_adj_334), 
          .S1(n33_adj_333));   // d:/fpga/example/test2/main.v(32[12:20])
    defparam cntmin_448_449_add_4_3.INIT0 = 16'hfaaa;
    defparam cntmin_448_449_add_4_3.INIT1 = 16'hfaaa;
    defparam cntmin_448_449_add_4_3.INJECT1_0 = "NO";
    defparam cntmin_448_449_add_4_3.INJECT1_1 = "NO";
    CCU2D cntmin_448_449_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntmin[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n3107), .S1(n35_adj_335));   // d:/fpga/example/test2/main.v(32[12:20])
    defparam cntmin_448_449_add_4_1.INIT0 = 16'hF000;
    defparam cntmin_448_449_add_4_1.INIT1 = 16'h0555;
    defparam cntmin_448_449_add_4_1.INJECT1_0 = "NO";
    defparam cntmin_448_449_add_4_1.INJECT1_1 = "NO";
    PFUMX i2985 (.BLUT(n3836), .ALUT(n3837), .C0(cnthour[7]), .Z(tens_3__N_53));
    FD1P3IX cnthour_445__i1 (.D(n36), .SP(clk1h_enable_14), .CD(n2209), 
            .CK(clk1h), .Q(cnthour[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(36[14:23])
    defparam cnthour_445__i1.GSR = "ENABLED";
    CCU2D cntsec_446_447_add_4_7 (.A0(tens_3__N_72), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3106), .S0(n30_adj_324));   // d:/fpga/example/test2/main.v(43[15:23])
    defparam cntsec_446_447_add_4_7.INIT0 = 16'hfaaa;
    defparam cntsec_446_447_add_4_7.INIT1 = 16'h0000;
    defparam cntsec_446_447_add_4_7.INJECT1_0 = "NO";
    defparam cntsec_446_447_add_4_7.INJECT1_1 = "NO";
    CCU2D cntsec_446_447_add_4_5 (.A0(cntsec[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tens_3__N_74), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3105), .COUT(n3106), .S0(n32_adj_322), 
          .S1(n31_adj_323));   // d:/fpga/example/test2/main.v(43[15:23])
    defparam cntsec_446_447_add_4_5.INIT0 = 16'hfaaa;
    defparam cntsec_446_447_add_4_5.INIT1 = 16'hfaaa;
    defparam cntsec_446_447_add_4_5.INJECT1_0 = "NO";
    defparam cntsec_446_447_add_4_5.INJECT1_1 = "NO";
    FD1P3IX cntmin_448_449__i3 (.D(n33_adj_333), .SP(clk1h_enable_14), .CD(n2211), 
            .CK(clk1h), .Q(cntmin[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(32[12:20])
    defparam cntmin_448_449__i3.GSR = "ENABLED";
    CCU2D cntsec_446_447_add_4_3 (.A0(cntsec[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntsec[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3104), .COUT(n3105), .S0(n34_adj_320), 
          .S1(n33_adj_321));   // d:/fpga/example/test2/main.v(43[15:23])
    defparam cntsec_446_447_add_4_3.INIT0 = 16'hfaaa;
    defparam cntsec_446_447_add_4_3.INIT1 = 16'hfaaa;
    defparam cntsec_446_447_add_4_3.INJECT1_0 = "NO";
    defparam cntsec_446_447_add_4_3.INJECT1_1 = "NO";
    IB rst_n_in_pad (.I(rst_n_in), .O(rst_n_in_c));   // d:/fpga/example/test2/main.v(4[7:15])
    CCU2D cnthour_445_add_4_5 (.A0(cnthour[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnthour[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3101), .COUT(n3102), .S0(n34), .S1(n33));   // d:/fpga/example/test2/main.v(36[14:23])
    defparam cnthour_445_add_4_5.INIT0 = 16'hfaaa;
    defparam cnthour_445_add_4_5.INIT1 = 16'hfaaa;
    defparam cnthour_445_add_4_5.INJECT1_0 = "NO";
    defparam cnthour_445_add_4_5.INJECT1_1 = "NO";
    IB clk_in_pad (.I(clk_in), .O(clk_in_c));   // d:/fpga/example/test2/main.v(3[7:13])
    OB sdio_out_pad (.I(sdio_out_c), .O(sdio_out));   // d:/fpga/example/test2/main.v(13[10:18])
    CCU2D cnthour_445_add_4_3 (.A0(cnthour[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnthour[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3100), .COUT(n3101), .S0(n36), .S1(n35));   // d:/fpga/example/test2/main.v(36[14:23])
    defparam cnthour_445_add_4_3.INIT0 = 16'hfaaa;
    defparam cnthour_445_add_4_3.INIT1 = 16'hfaaa;
    defparam cnthour_445_add_4_3.INJECT1_0 = "NO";
    defparam cnthour_445_add_4_3.INJECT1_1 = "NO";
    VLO i1 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB sclk_out_pad (.I(sclk_out_c), .O(sclk_out));   // d:/fpga/example/test2/main.v(12[10:18])
    VHI i3015 (.Z(VCC_net));
    OB rclk_out_pad (.I(rclk_out_c), .O(rclk_out));   // d:/fpga/example/test2/main.v(11[10:18])
    FD1P3IX cntmin_448_449__i2 (.D(n34_adj_334), .SP(clk1h_enable_14), .CD(n2211), 
            .CK(clk1h), .Q(cntmin[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(32[12:20])
    defparam cntmin_448_449__i2.GSR = "ENABLED";
    FD1P3IX cnthour_445__i7 (.D(n30), .SP(clk1h_enable_14), .CD(n2209), 
            .CK(clk1h), .Q(cnthour[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(36[14:23])
    defparam cnthour_445__i7.GSR = "ENABLED";
    FD1P3IX cnthour_445__i6 (.D(n31), .SP(clk1h_enable_14), .CD(n2209), 
            .CK(clk1h), .Q(cnthour[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(36[14:23])
    defparam cnthour_445__i6.GSR = "ENABLED";
    TSALL TSALL_INST (.TSALL(GND_net));
    \divide(WIDTH=32,N=120000)  u5 (.GND_net(GND_net), .clk1h(clk1h), .clk_in_c(clk_in_c)) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/example/test2/main.v(74[33] 79[2])
    FD1S3IX cntsec_446_447__i2 (.D(n34_adj_320), .CK(clk1h), .CD(clk1h_enable_14), 
            .Q(cntsec[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(43[15:23])
    defparam cntsec_446_447__i2.GSR = "ENABLED";
    FD1S3IX cntsec_446_447__i3 (.D(n33_adj_321), .CK(clk1h), .CD(clk1h_enable_14), 
            .Q(cntsec[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(43[15:23])
    defparam cntsec_446_447__i3.GSR = "ENABLED";
    FD1S3IX cntsec_446_447__i4 (.D(n32_adj_322), .CK(clk1h), .CD(clk1h_enable_14), 
            .Q(cntsec[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(43[15:23])
    defparam cntsec_446_447__i4.GSR = "ENABLED";
    FD1S3IX cntsec_446_447__i5 (.D(n31_adj_323), .CK(clk1h), .CD(clk1h_enable_14), 
            .Q(tens_3__N_74)) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(43[15:23])
    defparam cntsec_446_447__i5.GSR = "ENABLED";
    FD1S3IX cntsec_446_447__i6 (.D(n30_adj_324), .CK(clk1h), .CD(clk1h_enable_14), 
            .Q(tens_3__N_72)) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(43[15:23])
    defparam cntsec_446_447__i6.GSR = "ENABLED";
    FD1P3IX cntmin_448_449__i1 (.D(n35_adj_335), .SP(clk1h_enable_14), .CD(n2211), 
            .CK(clk1h), .Q(cntmin[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(32[12:20])
    defparam cntmin_448_449__i1.GSR = "ENABLED";
    LUT4 i2947_4_lut (.A(clk1h_enable_14), .B(tens_3__N_72_adj_309), .C(cntmin[2]), 
         .D(n2918), .Z(n2211)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i2947_4_lut.init = 16'h0800;
    GSR GSR_INST (.GSR(rst_n_in_c));
    LUT4 cnthour_4__bdd_4_lut (.A(cnthour[4]), .B(cnthour[6]), .C(cnthour[5]), 
         .D(cnthour[7]), .Z(tens_3__N_72_adj_311)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B ((D)+!C))+!A (B (C+!(D))+!B (C (D)+!C !(D))))) */ ;
    defparam cnthour_4__bdd_4_lut.init = 16'h0db0;
    LUT4 cnthour_6__bdd_4_lut (.A(cnthour[6]), .B(cnthour[4]), .C(cnthour[5]), 
         .D(cnthour[7]), .Z(tens_3__N_68)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A ((C+!(D))+!B))) */ ;
    defparam cnthour_6__bdd_4_lut.init = 16'h2402;
    LUT4 i3_4_lut_adj_13 (.A(cntmin[0]), .B(cntmin[3]), .C(cntmin[1]), 
         .D(tens_3__N_74_adj_310), .Z(n2918)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_13.init = 16'h8000;
    LUT4 i3_2_lut (.A(cntmin[2]), .B(tens_3__N_72_adj_309), .Z(n9)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/fpga/example/test2/main.v(34[7:20])
    defparam i3_2_lut.init = 16'hbbbb;
    LUT4 i586_2_lut_rep_66_3_lut_4_lut (.A(cnthour[6]), .B(cnthour[5]), 
         .C(n2046), .D(cnthour[7]), .Z(n3783)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // d:/fpga/example/test2/main.v(36[14:23])
    defparam i586_2_lut_rep_66_3_lut_4_lut.init = 16'he000;
    LUT4 i1_2_lut_3_lut (.A(cnthour[6]), .B(cnthour[5]), .C(cnthour[0]), 
         .Z(n8)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // d:/fpga/example/test2/main.v(36[14:23])
    defparam i1_2_lut_3_lut.init = 16'hefef;
    LUT4 i624_2_lut_rep_109 (.A(cnthour[6]), .B(cnthour[5]), .C(cnthour[7]), 
         .Z(n3826)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // d:/fpga/example/test2/main.v(36[14:23])
    defparam i624_2_lut_rep_109.init = 16'he0e0;
    LUT4 i2942_3_lut (.A(cntsec[0]), .B(n8_adj_337), .C(cntsec[3]), .Z(clk1h_enable_14)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/fpga/example/test2/main.v(30[10:23])
    defparam i2942_3_lut.init = 16'h2020;
    LUT4 i2927_4_lut (.A(clk1h_enable_14), .B(cnthour[1]), .C(n12), .D(n8), 
         .Z(n2209)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i2927_4_lut.init = 16'h0008;
    LUT4 i5_4_lut (.A(cnthour[3]), .B(cnthour[2]), .C(cnthour[7]), .D(cnthour[4]), 
         .Z(n12)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i5_4_lut.init = 16'hfbff;
    conversion u3 (.n3771(n3771), .n3767(n3767), .n4(n4_adj_339), .tens_3__N_53(tens_3__N_53), 
            .n3826(n3826), .cnthour({cnthour}), .\hour_shi[3] (hour_shi[3]), 
            .tens_3__N_72(tens_3__N_72_adj_311), .n3769(n3769), .n2046(n2046), 
            .\hour_ge[3] (hour_ge[3]), .n3773(n3773), .n3772(n3772), .tens_3__N_68(tens_3__N_68), 
            .n3783(n3783), .n3770(n3770), .n3836(n3836), .n3837(n3837), 
            .n3612(n3612), .n3768(n3768), .n7(n7), .n4_adj_25(n4_adj_340), 
            .n7_adj_26(n7_adj_312), .n7_adj_27(n7_adj_313), .n7_adj_28(n7_adj_314)) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/example/test2/main.v(56[12] 60[2])
    Display u4 (.clk_in_c(clk_in_c), .n3756(n3756), .GND_net(GND_net), 
            .rclk_out_c(rclk_out_c), .sclk_out_c(sclk_out_c), .sdio_out_c(sdio_out_c), 
            .n3769(n3769), .n3770(n3770), .\hour_shi[3] (hour_shi[3]), 
            .n3771(n3771), .n3773(n3773), .n3772(n3772), .\hour_ge[3] (hour_ge[3]), 
            .n3768(n3768), .\cntmin[0] (cntmin[0]), .n3790(n3790), .\min_ge[3] (min_ge[3]), 
            .n3791(n3791), .n7(n7), .n4(n4_adj_340), .n4_adj_9(n4_adj_339), 
            .\cnthour[0] (cnthour[0]), .n7_adj_10(n7_adj_313), .n7_adj_11(n7_adj_314), 
            .n3612(n3612), .\cntsec[0] (cntsec[0]), .\sec_ge[3] (sec_ge[3]), 
            .n3787(n3787), .n3789(n3789), .n3725(n3725), .n1786(n1786), 
            .n7_adj_12(n7_adj_328), .n3616(n3616), .n7_adj_13(n7_adj_317), 
            .n4_adj_14(n4_adj_336), .n7_adj_15(n7_adj_329), .n4_adj_16(n4), 
            .n2882(n2882), .n7_adj_17(n7_adj_325), .n4_adj_18(n4_adj_338), 
            .n3820(n3820), .n7_adj_19(n7_adj_318), .n1746(n1746), .n7_adj_20(n7_adj_315), 
            .n3718(n3718), .n7_adj_21(n7_adj_326), .n3767(n3767), .n3614(n3614), 
            .\sec_shi[1] (sec_shi[1]), .n3618(n3618), .n7_adj_22(n7_adj_312), 
            .n3174(n3174), .n6(n6), .rst_n_in_c(rst_n_in_c), .n7_adj_23(n7_adj_316), 
            .n7_adj_24(n7_adj_327), .n122(n122)) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/example/test2/main.v(61[9] 73[2])
    conversion_U0 u2 (.tens_3__N_72(tens_3__N_72_adj_309), .n7(n7_adj_316), 
            .\cntmin[1] (cntmin[1]), .n3790(n3790), .\cntmin[0] (cntmin[0]), 
            .n7_adj_5(n7_adj_318), .n2882(n2882), .n1786(n1786), .n7_adj_6(n7_adj_315), 
            .n7_adj_7(n7_adj_317), .\cntmin[2] (cntmin[2]), .tens_3__N_74(tens_3__N_74_adj_310), 
            .\cntmin[3] (cntmin[3]), .n3614(n3614), .n3791(n3791), .\min_ge[3] (min_ge[3]), 
            .n3174(n3174), .n7_adj_8(n7_adj_325), .n1746(n1746), .n3756(n3756), 
            .n4(n4)) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/example/test2/main.v(51[12] 55[2])
    conversion_U1 u1 (.\cntsec[1] (cntsec[1]), .n3787(n3787), .\cntsec[0] (cntsec[0]), 
            .n7(n7_adj_329), .n4(n4_adj_336), .n7_adj_1(n7_adj_328), .\sec_ge[3] (sec_ge[3]), 
            .n3789(n3789), .n122(n122), .n3820(n3820), .n3618(n3618), 
            .\sec_shi[1] (sec_shi[1]), .n6(n6), .n4_adj_2(n4_adj_338), 
            .tens_3__N_74(tens_3__N_74), .\cntsec[3] (cntsec[3]), .tens_3__N_72(tens_3__N_72), 
            .\cntsec[2] (cntsec[2]), .n3616(n3616), .n3725(n3725), .n3718(n3718), 
            .n7_adj_3(n7_adj_326), .n7_adj_4(n7_adj_327)) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/example/test2/main.v(46[12] 50[2])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \divide(WIDTH=32,N=120000) 
//

module \divide(WIDTH=32,N=120000)  (GND_net, clk1h, clk_in_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output clk1h;
    input clk_in_c;
    
    wire clk1h /* synthesis SET_AS_NETWORK=clk1h, is_clock=1 */ ;   // d:/fpga/example/test2/main.v(78[9:14])
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // d:/fpga/example/test2/main.v(3[7:13])
    
    wire n3117;
    wire [31:0]cnt_p;   // d:/fpga/example/test2/divide.v(10[25:30])
    
    wire n3118, n3116, n3113, n3114, n3115, clkout_N_268, n3112, 
        n3111, n3110, n32, n22, n36, n25, n30, n38, n3143;
    wire [31:0]n101;
    
    wire n3142, n3141, n3140, n3139, n3138, n3137, n3136, n3135, 
        n3134, n3133, n3132, n3131, n3130, n3129;
    wire [31:0]n200;
    
    wire n3128, n2212, n3122, n3121, n3120, n3119, n34, n26, 
        n3643, n21, n19, n20;
    
    CCU2D add_2389_18 (.A0(cnt_p[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3117), .COUT(n3118));
    defparam add_2389_18.INIT0 = 16'h5555;
    defparam add_2389_18.INIT1 = 16'h5555;
    defparam add_2389_18.INJECT1_0 = "NO";
    defparam add_2389_18.INJECT1_1 = "NO";
    CCU2D add_2389_16 (.A0(cnt_p[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3116), .COUT(n3117));
    defparam add_2389_16.INIT0 = 16'h5555;
    defparam add_2389_16.INIT1 = 16'h5555;
    defparam add_2389_16.INJECT1_0 = "NO";
    defparam add_2389_16.INJECT1_1 = "NO";
    CCU2D add_2389_10 (.A0(cnt_p[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3113), .COUT(n3114));
    defparam add_2389_10.INIT0 = 16'h5aaa;
    defparam add_2389_10.INIT1 = 16'h5aaa;
    defparam add_2389_10.INJECT1_0 = "NO";
    defparam add_2389_10.INJECT1_1 = "NO";
    CCU2D add_2389_14 (.A0(cnt_p[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3115), .COUT(n3116));
    defparam add_2389_14.INIT0 = 16'h5555;
    defparam add_2389_14.INIT1 = 16'h5555;
    defparam add_2389_14.INJECT1_0 = "NO";
    defparam add_2389_14.INJECT1_1 = "NO";
    FD1S3AX clk_p_29 (.D(clkout_N_268), .CK(clk_in_c), .Q(clk1h)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=33, LSE_RCOL=2, LSE_LLINE=74, LSE_RLINE=79 */ ;   // d:/fpga/example/test2/divide.v(29[18] 32[26])
    defparam clk_p_29.GSR = "ENABLED";
    CCU2D add_2389_12 (.A0(cnt_p[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3114), .COUT(n3115));
    defparam add_2389_12.INIT0 = 16'h5555;
    defparam add_2389_12.INIT1 = 16'h5555;
    defparam add_2389_12.INJECT1_0 = "NO";
    defparam add_2389_12.INJECT1_1 = "NO";
    CCU2D add_2389_8 (.A0(cnt_p[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3112), .COUT(n3113));
    defparam add_2389_8.INIT0 = 16'h5555;
    defparam add_2389_8.INIT1 = 16'h5aaa;
    defparam add_2389_8.INJECT1_0 = "NO";
    defparam add_2389_8.INJECT1_1 = "NO";
    CCU2D add_2389_6 (.A0(cnt_p[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3111), .COUT(n3112));
    defparam add_2389_6.INIT0 = 16'h5555;
    defparam add_2389_6.INIT1 = 16'h5aaa;
    defparam add_2389_6.INJECT1_0 = "NO";
    defparam add_2389_6.INJECT1_1 = "NO";
    CCU2D add_2389_4 (.A0(cnt_p[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3110), 
          .COUT(n3111));
    defparam add_2389_4.INIT0 = 16'h5555;
    defparam add_2389_4.INIT1 = 16'h5aaa;
    defparam add_2389_4.INJECT1_0 = "NO";
    defparam add_2389_4.INJECT1_1 = "NO";
    CCU2D add_2389_2 (.A0(cnt_p[6]), .B0(cnt_p[5]), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n3110));
    defparam add_2389_2.INIT0 = 16'h7000;
    defparam add_2389_2.INIT1 = 16'h5555;
    defparam add_2389_2.INJECT1_0 = "NO";
    defparam add_2389_2.INJECT1_1 = "NO";
    LUT4 i16_4_lut (.A(cnt_p[22]), .B(n32), .C(n22), .D(cnt_p[23]), 
         .Z(n36)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam i16_4_lut.init = 16'hfffe;
    LUT4 i5_2_lut (.A(cnt_p[30]), .B(cnt_p[13]), .Z(n25)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam i5_2_lut.init = 16'heeee;
    LUT4 i18_4_lut (.A(cnt_p[28]), .B(n36), .C(n30), .D(cnt_p[9]), .Z(n38)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam i18_4_lut.init = 16'hfffe;
    CCU2D cnt_p_451_add_4_33 (.A0(cnt_p[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3143), .S0(n101[31]));   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451_add_4_33.INIT0 = 16'hfaaa;
    defparam cnt_p_451_add_4_33.INIT1 = 16'h0000;
    defparam cnt_p_451_add_4_33.INJECT1_0 = "NO";
    defparam cnt_p_451_add_4_33.INJECT1_1 = "NO";
    CCU2D cnt_p_451_add_4_31 (.A0(cnt_p[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3142), .COUT(n3143), .S0(n101[29]), .S1(n101[30]));   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451_add_4_31.INIT0 = 16'hfaaa;
    defparam cnt_p_451_add_4_31.INIT1 = 16'hfaaa;
    defparam cnt_p_451_add_4_31.INJECT1_0 = "NO";
    defparam cnt_p_451_add_4_31.INJECT1_1 = "NO";
    CCU2D cnt_p_451_add_4_29 (.A0(cnt_p[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3141), .COUT(n3142), .S0(n101[27]), .S1(n101[28]));   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451_add_4_29.INIT0 = 16'hfaaa;
    defparam cnt_p_451_add_4_29.INIT1 = 16'hfaaa;
    defparam cnt_p_451_add_4_29.INJECT1_0 = "NO";
    defparam cnt_p_451_add_4_29.INJECT1_1 = "NO";
    CCU2D cnt_p_451_add_4_27 (.A0(cnt_p[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3140), .COUT(n3141), .S0(n101[25]), .S1(n101[26]));   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451_add_4_27.INIT0 = 16'hfaaa;
    defparam cnt_p_451_add_4_27.INIT1 = 16'hfaaa;
    defparam cnt_p_451_add_4_27.INJECT1_0 = "NO";
    defparam cnt_p_451_add_4_27.INJECT1_1 = "NO";
    CCU2D cnt_p_451_add_4_25 (.A0(cnt_p[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3139), .COUT(n3140), .S0(n101[23]), .S1(n101[24]));   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451_add_4_25.INIT0 = 16'hfaaa;
    defparam cnt_p_451_add_4_25.INIT1 = 16'hfaaa;
    defparam cnt_p_451_add_4_25.INJECT1_0 = "NO";
    defparam cnt_p_451_add_4_25.INJECT1_1 = "NO";
    CCU2D cnt_p_451_add_4_23 (.A0(cnt_p[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3138), .COUT(n3139), .S0(n101[21]), .S1(n101[22]));   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt_p_451_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt_p_451_add_4_23.INJECT1_0 = "NO";
    defparam cnt_p_451_add_4_23.INJECT1_1 = "NO";
    CCU2D cnt_p_451_add_4_21 (.A0(cnt_p[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3137), .COUT(n3138), .S0(n101[19]), .S1(n101[20]));   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_p_451_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt_p_451_add_4_21.INJECT1_0 = "NO";
    defparam cnt_p_451_add_4_21.INJECT1_1 = "NO";
    CCU2D cnt_p_451_add_4_19 (.A0(cnt_p[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3136), .COUT(n3137), .S0(n101[17]), .S1(n101[18]));   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_p_451_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_p_451_add_4_19.INJECT1_0 = "NO";
    defparam cnt_p_451_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_p_451_add_4_17 (.A0(cnt_p[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3135), .COUT(n3136), .S0(n101[15]), .S1(n101[16]));   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_p_451_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_p_451_add_4_17.INJECT1_0 = "NO";
    defparam cnt_p_451_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_p_451_add_4_15 (.A0(cnt_p[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3134), .COUT(n3135), .S0(n101[13]), .S1(n101[14]));   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_p_451_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_p_451_add_4_15.INJECT1_0 = "NO";
    defparam cnt_p_451_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt_p_451_add_4_13 (.A0(cnt_p[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3133), .COUT(n3134), .S0(n101[11]), .S1(n101[12]));   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_p_451_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_p_451_add_4_13.INJECT1_0 = "NO";
    defparam cnt_p_451_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_p_451_add_4_11 (.A0(cnt_p[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3132), .COUT(n3133), .S0(n101[9]), .S1(n101[10]));   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_p_451_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_p_451_add_4_11.INJECT1_0 = "NO";
    defparam cnt_p_451_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_p_451_add_4_9 (.A0(cnt_p[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3131), .COUT(n3132), .S0(n101[7]), .S1(n101[8]));   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_p_451_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_p_451_add_4_9.INJECT1_0 = "NO";
    defparam cnt_p_451_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_p_451_add_4_7 (.A0(cnt_p[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3130), .COUT(n3131), .S0(n101[5]), .S1(n101[6]));   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_p_451_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_p_451_add_4_7.INJECT1_0 = "NO";
    defparam cnt_p_451_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_p_451_add_4_5 (.A0(n200[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n200[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3129), .COUT(n3130), .S0(n101[3]), .S1(n101[4]));   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_p_451_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_p_451_add_4_5.INJECT1_0 = "NO";
    defparam cnt_p_451_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_p_451_add_4_3 (.A0(n200[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n200[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3128), .COUT(n3129), .S0(n101[1]), .S1(n101[2]));   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_p_451_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_p_451_add_4_3.INJECT1_0 = "NO";
    defparam cnt_p_451_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_p_451_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n200[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n3128), .S1(n101[0]));   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451_add_4_1.INIT0 = 16'hF000;
    defparam cnt_p_451_add_4_1.INIT1 = 16'h0555;
    defparam cnt_p_451_add_4_1.INJECT1_0 = "NO";
    defparam cnt_p_451_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_p_451__i0 (.D(n101[0]), .CK(clk_in_c), .CD(n2212), .Q(n200[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i0.GSR = "ENABLED";
    CCU2D add_2389_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3122), 
          .S0(clkout_N_268));
    defparam add_2389_cout.INIT0 = 16'h0000;
    defparam add_2389_cout.INIT1 = 16'h0000;
    defparam add_2389_cout.INJECT1_0 = "NO";
    defparam add_2389_cout.INJECT1_1 = "NO";
    CCU2D add_2389_26 (.A0(cnt_p[30]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[31]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3121), .COUT(n3122));
    defparam add_2389_26.INIT0 = 16'h5555;
    defparam add_2389_26.INIT1 = 16'h5555;
    defparam add_2389_26.INJECT1_0 = "NO";
    defparam add_2389_26.INJECT1_1 = "NO";
    CCU2D add_2389_24 (.A0(cnt_p[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[29]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3120), .COUT(n3121));
    defparam add_2389_24.INIT0 = 16'h5555;
    defparam add_2389_24.INIT1 = 16'h5555;
    defparam add_2389_24.INJECT1_0 = "NO";
    defparam add_2389_24.INJECT1_1 = "NO";
    CCU2D add_2389_22 (.A0(cnt_p[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3119), .COUT(n3120));
    defparam add_2389_22.INIT0 = 16'h5555;
    defparam add_2389_22.INIT1 = 16'h5555;
    defparam add_2389_22.INJECT1_0 = "NO";
    defparam add_2389_22.INJECT1_1 = "NO";
    FD1S3IX cnt_p_451__i1 (.D(n101[1]), .CK(clk_in_c), .CD(n2212), .Q(n200[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i1.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i2 (.D(n101[2]), .CK(clk_in_c), .CD(n2212), .Q(n200[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i2.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i3 (.D(n101[3]), .CK(clk_in_c), .CD(n2212), .Q(n200[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i3.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i4 (.D(n101[4]), .CK(clk_in_c), .CD(n2212), .Q(n200[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i4.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i5 (.D(n101[5]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i5.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i6 (.D(n101[6]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i6.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i7 (.D(n101[7]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i7.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i8 (.D(n101[8]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i8.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i9 (.D(n101[9]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i9.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i10 (.D(n101[10]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i10.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i11 (.D(n101[11]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i11.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i12 (.D(n101[12]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i12.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i13 (.D(n101[13]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i13.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i14 (.D(n101[14]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i14.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i15 (.D(n101[15]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i15.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i16 (.D(n101[16]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i16.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i17 (.D(n101[17]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i17.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i18 (.D(n101[18]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i18.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i19 (.D(n101[19]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[19])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i19.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i20 (.D(n101[20]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[20])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i20.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i21 (.D(n101[21]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[21])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i21.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i22 (.D(n101[22]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[22])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i22.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i23 (.D(n101[23]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[23])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i23.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i24 (.D(n101[24]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[24])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i24.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i25 (.D(n101[25]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[25])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i25.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i26 (.D(n101[26]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[26])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i26.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i27 (.D(n101[27]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[27])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i27.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i28 (.D(n101[28]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[28])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i28.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i29 (.D(n101[29]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[29])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i29.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i30 (.D(n101[30]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[30])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i30.GSR = "ENABLED";
    FD1S3IX cnt_p_451__i31 (.D(n101[31]), .CK(clk_in_c), .CD(n2212), .Q(cnt_p[31])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam cnt_p_451__i31.GSR = "ENABLED";
    CCU2D add_2389_20 (.A0(cnt_p[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3118), .COUT(n3119));
    defparam add_2389_20.INIT0 = 16'h5555;
    defparam add_2389_20.INIT1 = 16'h5555;
    defparam add_2389_20.INJECT1_0 = "NO";
    defparam add_2389_20.INJECT1_1 = "NO";
    LUT4 i14_4_lut (.A(cnt_p[18]), .B(cnt_p[27]), .C(cnt_p[8]), .D(cnt_p[26]), 
         .Z(n34)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam i14_4_lut.init = 16'hfffe;
    LUT4 i12_4_lut (.A(cnt_p[21]), .B(cnt_p[31]), .C(cnt_p[20]), .D(cnt_p[29]), 
         .Z(n32)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(cnt_p[11]), .B(cnt_p[19]), .Z(n22)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i6_2_lut (.A(cnt_p[6]), .B(cnt_p[17]), .Z(n26)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i2929_4_lut (.A(n3643), .B(n21), .C(n19), .D(n20), .Z(n2212)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam i2929_4_lut.init = 16'h8000;
    LUT4 i2928_4_lut (.A(n25), .B(n38), .C(n34), .D(n26), .Z(n3643)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam i2928_4_lut.init = 16'h0001;
    LUT4 i9_4_lut (.A(cnt_p[10]), .B(n200[2]), .C(cnt_p[12]), .D(cnt_p[5]), 
         .Z(n21)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.init = 16'h8000;
    LUT4 i7_4_lut (.A(n200[3]), .B(cnt_p[7]), .C(n200[0]), .D(cnt_p[14]), 
         .Z(n19)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i8_4_lut (.A(n200[1]), .B(cnt_p[16]), .C(n200[4]), .D(cnt_p[15]), 
         .Z(n20)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8_4_lut.init = 16'h8000;
    LUT4 i10_2_lut (.A(cnt_p[24]), .B(cnt_p[25]), .Z(n30)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/divide.v(21[25:32])
    defparam i10_2_lut.init = 16'heeee;
    
endmodule
//
// Verilog Description of module conversion
//

module conversion (n3771, n3767, n4, tens_3__N_53, n3826, cnthour, 
            \hour_shi[3] , tens_3__N_72, n3769, n2046, \hour_ge[3] , 
            n3773, n3772, tens_3__N_68, n3783, n3770, n3836, n3837, 
            n3612, n3768, n7, n4_adj_25, n7_adj_26, n7_adj_27, n7_adj_28) /* synthesis syn_module_defined=1 */ ;
    output n3771;
    output n3767;
    output n4;
    input tens_3__N_53;
    input n3826;
    input [7:0]cnthour;
    output \hour_shi[3] ;
    input tens_3__N_72;
    output n3769;
    output n2046;
    output \hour_ge[3] ;
    output n3773;
    output n3772;
    input tens_3__N_68;
    input n3783;
    output n3770;
    output n3836;
    output n3837;
    output n3612;
    output n3768;
    output n7;
    output n4_adj_25;
    output n7_adj_26;
    output n7_adj_27;
    output n7_adj_28;
    
    
    wire n3777;
    wire [3:0]n291;
    wire [3:0]n290;
    
    wire n3780, n1052;
    wire [2:0]n292;
    
    wire n3869, n3870, n3809, n3798, n3794, n3786, n3782, n3797, 
        n3793, n3778, n3919, n3921, n3806;
    
    LUT4 i335_2_lut_rep_50_4_lut_4_lut (.A(n3777), .B(n291[2]), .C(n291[1]), 
         .D(n3771), .Z(n3767)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D))) */ ;
    defparam i335_2_lut_rep_50_4_lut_4_lut.init = 16'h936c;
    LUT4 i1_2_lut_4_lut_4_lut (.A(n3777), .B(n291[2]), .C(n291[1]), .D(n3771), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+!(D)))+!A !(B+!(D)))) */ ;
    defparam i1_2_lut_4_lut_4_lut.init = 16'h6cff;
    LUT4 n2040_bdd_4_lut_4_lut (.A(tens_3__N_53), .B(n290[3]), .C(n3826), 
         .D(n3780), .Z(n1052)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(B+!(C))) */ ;
    defparam n2040_bdd_4_lut_4_lut.init = 16'h9a18;
    LUT4 i722_3_lut_4_lut_3_lut (.A(tens_3__N_53), .B(n290[3]), .C(n3826), 
         .Z(n292[1])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i722_3_lut_4_lut_3_lut.init = 16'h8a8a;
    LUT4 cnthour_7__bdd_4_lut (.A(cnthour[6]), .B(n290[3]), .C(cnthour[5]), 
         .D(tens_3__N_53), .Z(n3869)) /* synthesis lut_function=(!(A (B+!(D))+!A (B (C)+!B !(C (D))))) */ ;
    defparam cnthour_7__bdd_4_lut.init = 16'h3604;
    LUT4 i806_3_lut_4_lut (.A(n3870), .B(n3780), .C(n1052), .D(n292[1]), 
         .Z(\hour_shi[3] )) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/fpga/example/test2/conversion.v(25[28:44])
    defparam i806_3_lut_4_lut.init = 16'h1fe0;
    LUT4 cnthour_4__bdd_4_lut_3006 (.A(cnthour[4]), .B(cnthour[6]), .C(cnthour[5]), 
         .D(cnthour[7]), .Z(n3809)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B (C+!(D))))) */ ;
    defparam cnthour_4__bdd_4_lut_3006.init = 16'h2962;
    LUT4 i527_3_lut_rep_69_4_lut (.A(tens_3__N_72), .B(n3798), .C(n290[1]), 
         .D(n3794), .Z(n3786)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i527_3_lut_rep_69_4_lut.init = 16'hf666;
    LUT4 i1002_3_lut_rep_52_4_lut_3_lut_4_lut (.A(cnthour[1]), .B(n3782), 
         .C(n291[1]), .D(n291[2]), .Z(n3769)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam i1002_3_lut_rep_52_4_lut_3_lut_4_lut.init = 16'h1fe0;
    LUT4 i967_2_lut_3_lut_3_lut_4_lut (.A(tens_3__N_72), .B(n3798), .C(n290[1]), 
         .D(n3794), .Z(n291[2])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i967_2_lut_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i727_2_lut (.A(tens_3__N_53), .B(n290[3]), .Z(n2046)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/conversion.v(25[28:44])
    defparam i727_2_lut.init = 16'heeee;
    LUT4 i995_2_lut_3_lut_3_lut_4_lut (.A(cnthour[1]), .B(n3782), .C(n291[1]), 
         .D(n291[2]), .Z(\hour_ge[3] )) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C)))) */ ;
    defparam i995_2_lut_3_lut_3_lut_4_lut.init = 16'h1e10;
    LUT4 i974_3_lut_rep_63_4_lut_3_lut_4_lut (.A(tens_3__N_72), .B(n3798), 
         .C(n290[1]), .D(n3794), .Z(n3780)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i974_3_lut_rep_63_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i980_2_lut_rep_56_4_lut_4_lut (.A(cnthour[1]), .B(n3782), .C(n291[1]), 
         .D(n291[2]), .Z(n3773)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i980_2_lut_rep_56_4_lut_4_lut.init = 16'h554a;
    LUT4 i952_2_lut_rep_65_4_lut_4_lut (.A(cnthour[2]), .B(n3797), .C(n290[1]), 
         .D(n3793), .Z(n3782)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i952_2_lut_rep_65_4_lut_4_lut.init = 16'h554a;
    LUT4 i526_3_lut_rep_61 (.A(cnthour[1]), .B(n3782), .C(n291[1]), .D(n291[2]), 
         .Z(n3778)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i526_3_lut_rep_61.init = 16'hffe0;
    LUT4 i988_3_lut_rep_55_4_lut (.A(cnthour[1]), .B(n3782), .C(n291[1]), 
         .D(n291[2]), .Z(n3772)) /* synthesis lut_function=(A (B)+!A !(B (C+(D))+!B !(D))) */ ;
    defparam i988_3_lut_rep_55_4_lut.init = 16'h998c;
    LUT4 i939_2_lut_rep_76_3_lut_4_lut_4_lut (.A(n3809), .B(cnthour[3]), 
         .C(tens_3__N_72), .D(tens_3__N_68), .Z(n3793)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i939_2_lut_rep_76_3_lut_4_lut_4_lut.init = 16'h1e10;
    LUT4 i799_3_lut_rep_53_4_lut (.A(n290[3]), .B(n3783), .C(n3780), .D(n1052), 
         .Z(n3770)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // d:/fpga/example/test2/conversion.v(25[28:44])
    defparam i799_3_lut_rep_53_4_lut.init = 16'h6966;
    LUT4 cnthour_4__bdd_4_lut_3011_rep_116 (.A(cnthour[4]), .B(cnthour[6]), 
         .C(cnthour[5]), .D(cnthour[7]), .Z(n3919)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A !(B ((D)+!C)+!B (C+!(D)))) */ ;
    defparam cnthour_4__bdd_4_lut_3011_rep_116.init = 16'h83c8;
    LUT4 mux_1080_i3_else_4_lut_4_lut (.A(cnthour[4]), .B(cnthour[6]), .C(cnthour[5]), 
         .D(cnthour[7]), .Z(n3836)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam mux_1080_i3_else_4_lut_4_lut.init = 16'h80c8;
    LUT4 i528_3_lut_4_lut_rep_117 (.A(n3809), .B(cnthour[3]), .C(tens_3__N_72), 
         .D(tens_3__N_68), .Z(n3921)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i528_3_lut_4_lut_rep_117.init = 16'hffe0;
    LUT4 mux_1080_i3_then_4_lut_3_lut (.A(cnthour[4]), .B(cnthour[6]), .C(cnthour[5]), 
         .Z(n3837)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B+(C))) */ ;
    defparam mux_1080_i3_then_4_lut_3_lut.init = 16'h8383;
    LUT4 i924_2_lut_rep_80_4_lut (.A(n3809), .B(cnthour[3]), .C(tens_3__N_72), 
         .D(tens_3__N_68), .Z(n3797)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i924_2_lut_rep_80_4_lut.init = 16'h332c;
    LUT4 i555_2_lut_rep_77_3_lut (.A(cnthour[3]), .B(n3921), .C(cnthour[2]), 
         .Z(n3794)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i555_2_lut_rep_77_3_lut.init = 16'hf6f6;
    LUT4 i960_3_lut_4_lut (.A(cnthour[3]), .B(n3921), .C(cnthour[2]), 
         .D(n3786), .Z(n291[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i960_3_lut_4_lut.init = 16'h6966;
    LUT4 i946_3_lut_4_lut (.A(n3921), .B(n3806), .C(tens_3__N_72), .D(tens_3__N_68), 
         .Z(n290[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i946_3_lut_4_lut.init = 16'h7f80;
    LUT4 i551_2_lut_rep_60_3_lut (.A(cnthour[2]), .B(n3786), .C(cnthour[1]), 
         .Z(n3777)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i551_2_lut_rep_60_3_lut.init = 16'hf6f6;
    LUT4 i2897_2_lut_4_lut (.A(n3782), .B(n3778), .C(cnthour[1]), .D(cnthour[0]), 
         .Z(n3612)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (D))+!A !(B (C (D)+!C !(D))+!B (D))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i2897_2_lut_4_lut.init = 16'ha659;
    LUT4 i349_2_lut_rep_51_3_lut (.A(cnthour[1]), .B(n3778), .C(cnthour[0]), 
         .Z(n3768)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i349_2_lut_rep_51_3_lut.init = 16'h9696;
    LUT4 i932_3_lut_4_lut (.A(cnthour[4]), .B(n3919), .C(cnthour[3]), 
         .D(n3921), .Z(n290[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i932_3_lut_4_lut.init = 16'h6966;
    LUT4 i937_2_lut_rep_89_3_lut (.A(cnthour[4]), .B(n3919), .C(cnthour[3]), 
         .Z(n3806)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i937_2_lut_rep_89_3_lut.init = 16'hf6f6;
    LUT4 i1364_2_lut_rep_81_3_lut_4_lut (.A(cnthour[4]), .B(n3919), .C(n3921), 
         .D(cnthour[3]), .Z(n3798)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (B (C)+!B (C (D)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i1364_2_lut_rep_81_3_lut_4_lut.init = 16'hf060;
    LUT4 mux_48_Mux_7_i7_3_lut_4_lut (.A(n3780), .B(n1052), .C(n3770), 
         .D(n3769), .Z(n7)) /* synthesis lut_function=(A (B (C)+!B !(C (D)))+!A !(B (C (D))+!B !(C))) */ ;   // d:/fpga/example/test2/conversion.v(25[28:44])
    defparam mux_48_Mux_7_i7_3_lut_4_lut.init = 16'h96f6;
    LUT4 i1_2_lut_3_lut (.A(cnthour[1]), .B(n3778), .C(cnthour[0]), .Z(n4_adj_25)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i1_2_lut_3_lut.init = 16'hf9f9;
    LUT4 mux_48_Mux_3_i7_4_lut_3_lut_4_lut (.A(n3780), .B(n1052), .C(n3770), 
         .D(n3769), .Z(n7_adj_26)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)+!C !(D)))) */ ;   // d:/fpga/example/test2/conversion.v(25[28:44])
    defparam mux_48_Mux_3_i7_4_lut_3_lut_4_lut.init = 16'h966f;
    LUT4 mux_49_Mux_6_i7_3_lut_4_lut (.A(cnthour[1]), .B(n3778), .C(n3772), 
         .D(cnthour[0]), .Z(n7_adj_27)) /* synthesis lut_function=(A (B (C)+!B !(C (D)))+!A !(B (C (D))+!B !(C))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam mux_49_Mux_6_i7_3_lut_4_lut.init = 16'h96f6;
    LUT4 mux_49_Mux_3_i7_4_lut_3_lut_4_lut (.A(cnthour[1]), .B(n3778), .C(n3772), 
         .D(cnthour[0]), .Z(n7_adj_28)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)+!C !(D)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam mux_49_Mux_3_i7_4_lut_3_lut_4_lut.init = 16'h966f;
    LUT4 i791_2_lut_rep_54_4_lut_4_lut (.A(n3794), .B(n3793), .C(n290[1]), 
         .D(n1052), .Z(n3771)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D))) */ ;
    defparam i791_2_lut_rep_54_4_lut_4_lut.init = 16'h936c;
    PFUMX i2998 (.BLUT(n290[3]), .ALUT(n3869), .C0(cnthour[7]), .Z(n3870));
    
endmodule
//
// Verilog Description of module Display
//

module Display (clk_in_c, n3756, GND_net, rclk_out_c, sclk_out_c, 
            sdio_out_c, n3769, n3770, \hour_shi[3] , n3771, n3773, 
            n3772, \hour_ge[3] , n3768, \cntmin[0] , n3790, \min_ge[3] , 
            n3791, n7, n4, n4_adj_9, \cnthour[0] , n7_adj_10, n7_adj_11, 
            n3612, \cntsec[0] , \sec_ge[3] , n3787, n3789, n3725, 
            n1786, n7_adj_12, n3616, n7_adj_13, n4_adj_14, n7_adj_15, 
            n4_adj_16, n2882, n7_adj_17, n4_adj_18, n3820, n7_adj_19, 
            n1746, n7_adj_20, n3718, n7_adj_21, n3767, n3614, \sec_shi[1] , 
            n3618, n7_adj_22, n3174, n6, rst_n_in_c, n7_adj_23, 
            n7_adj_24, n122) /* synthesis syn_module_defined=1 */ ;
    input clk_in_c;
    input n3756;
    input GND_net;
    output rclk_out_c;
    output sclk_out_c;
    output sdio_out_c;
    input n3769;
    input n3770;
    input \hour_shi[3] ;
    input n3771;
    input n3773;
    input n3772;
    input \hour_ge[3] ;
    input n3768;
    input \cntmin[0] ;
    input n3790;
    input \min_ge[3] ;
    input n3791;
    input n7;
    input n4;
    input n4_adj_9;
    input \cnthour[0] ;
    input n7_adj_10;
    input n7_adj_11;
    input n3612;
    input \cntsec[0] ;
    input \sec_ge[3] ;
    input n3787;
    input n3789;
    input n3725;
    input n1786;
    input n7_adj_12;
    input n3616;
    input n7_adj_13;
    input n4_adj_14;
    input n7_adj_15;
    input n4_adj_16;
    input n2882;
    input n7_adj_17;
    input n4_adj_18;
    input n3820;
    input n7_adj_19;
    input n1746;
    input n7_adj_20;
    input n3718;
    input n7_adj_21;
    input n3767;
    input n3614;
    input \sec_shi[1] ;
    input n3618;
    input n7_adj_22;
    input n3174;
    input n6;
    input rst_n_in_c;
    input n7_adj_23;
    input n7_adj_24;
    input n122;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // d:/fpga/example/test2/main.v(3[7:13])
    
    wire n3601, n3607;
    wire [5:0]cnt_write;   // d:/fpga/example/test2/display.v(83[13:22])
    
    wire n3596;
    wire [2:0]state;   // d:/fpga/example/test2/display.v(84[14:19])
    
    wire clk_in_c_enable_9;
    wire [2:0]state_2__N_141;
    wire [15:0]data_reg;   // d:/fpga/example/test2/display.v(81[14:22])
    
    wire clk_in_c_enable_26, n2236, n3821, clk_div, clk_div_N_200, 
        n2234, n3831;
    wire [7:0]n118;
    
    wire n4_c, n3574;
    wire [15:0]data_reg_15__N_174;
    wire [2:0]cnt_main;   // d:/fpga/example/test2/display.v(82[13:21])
    
    wire clk_in_c_enable_7, n2545;
    wire [2:0]n1;
    
    wire n6_c;
    wire [9:0]cnt;   // d:/fpga/example/test2/display.v(59[10:13])
    
    wire cnt_9__N_154;
    wire [9:0]n45;
    
    wire n3610, n3611, n3599, n3600, n4_adj_278, n3818, n3833, 
        n3834, n3835, n3608, n3609, n3755, n3594, n2233, n2198, 
        n3561, n3501, n3823, n4_adj_279, n3555, clk_in_c_enable_28, 
        n3822, n3766, n2237, n3127, n3891, n3126;
    wire [5:0]n157;
    
    wire n3125, n3124, n3123, clk_in_c_enable_17, rclk_out_N_190, 
        clk_in_c_enable_18, n3824, n3606, clk_in_c_enable_27, sdio_out_N_198, 
        n161, n3605, n3602, n3603, n3604;
    wire [7:0]n2;
    
    wire n2880, n3321, n4_adj_282;
    wire [7:0]n64;
    
    wire n3581, n3582, n3583, n3738, n3578, n3579, n3580, n3584, 
        n3585, n3586, n3245, n3587, n3588, n3589, n3590, n3591, 
        n3592, n3215, n3533, n3527, n92, n3575, n3576, n3577, 
        n3816, n111, n4_adj_287, n3828, n2866, n2876, n3739, n3740, 
        n12;
    wire [7:0]n91;
    
    wire n3150, n3813, n2908, n4_adj_302, n3597, n3559, n1839;
    
    L6MUX21 i2845 (.D0(n3601), .D1(n3607), .SD(cnt_write[3]), .Z(n3596));
    FD1P3AX state_i1 (.D(state_2__N_141[1]), .SP(clk_in_c_enable_9), .CK(clk_in_c), 
            .Q(state[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam state_i1.GSR = "ENABLED";
    FD1P3JX data_reg_i0_i5 (.D(n3821), .SP(clk_in_c_enable_26), .PD(n2236), 
            .CK(clk_in_c), .Q(data_reg[5])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam data_reg_i0_i5.GSR = "DISABLED";
    FD1S3AX clk_div_64 (.D(clk_div_N_200), .CK(clk_in_c), .Q(clk_div)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(74[11] 77[5])
    defparam clk_div_64.GSR = "ENABLED";
    FD1P3JX data_reg_i0_i4 (.D(n3831), .SP(clk_in_c_enable_26), .PD(n2234), 
            .CK(clk_in_c), .Q(data_reg[4])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam data_reg_i0_i4.GSR = "DISABLED";
    PFUMX mux_27_Mux_8_i7 (.BLUT(n118[0]), .ALUT(n4_c), .C0(n3574), .Z(data_reg_15__N_174[8])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;
    FD1P3IX cnt_main_i0_i2 (.D(n1[2]), .SP(clk_in_c_enable_7), .CD(n2545), 
            .CK(clk_in_c), .Q(cnt_main[2])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam cnt_main_i0_i2.GSR = "ENABLED";
    FD1P3JX data_reg_i0_i2 (.D(n6_c), .SP(clk_in_c_enable_26), .PD(n2234), 
            .CK(clk_in_c), .Q(data_reg[2])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam data_reg_i0_i2.GSR = "DISABLED";
    FD1S3IX cnt_450__i0 (.D(n45[0]), .CK(clk_in_c), .CD(cnt_9__N_154), 
            .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/display.v(65[15:25])
    defparam cnt_450__i0.GSR = "ENABLED";
    PFUMX mux_27_Mux_13_i7 (.BLUT(n3610), .ALUT(n3611), .C0(n3574), .Z(data_reg_15__N_174[13])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;
    FD1P3IX cnt_main_i0_i0 (.D(n3821), .SP(clk_in_c_enable_7), .CD(n2545), 
            .CK(clk_in_c), .Q(cnt_main[0])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam cnt_main_i0_i0.GSR = "ENABLED";
    PFUMX i2850 (.BLUT(n3599), .ALUT(n3600), .C0(cnt_write[2]), .Z(n3601));
    PFUMX mux_27_Mux_14_i7 (.BLUT(n118[6]), .ALUT(n4_adj_278), .C0(n3574), 
          .Z(data_reg_15__N_174[14])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;
    LUT4 i1_2_lut_rep_101_4_lut (.A(cnt_write[4]), .B(cnt_write[1]), .C(cnt_write[3]), 
         .D(cnt_write[2]), .Z(n3818)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_101_4_lut.init = 16'hfffe;
    PFUMX i2983 (.BLUT(n3833), .ALUT(n3834), .C0(cnt_write[3]), .Z(n3835));
    PFUMX mux_27_Mux_9_i7 (.BLUT(n3608), .ALUT(n3609), .C0(n3574), .Z(data_reg_15__N_174[9])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;
    PFUMX i2977 (.BLUT(n3756), .ALUT(n3755), .C0(cnt_main[0]), .Z(n3594));
    FD1P3IX cnt_main_i0_i1 (.D(n1[1]), .SP(clk_in_c_enable_7), .CD(n2545), 
            .CK(clk_in_c), .Q(cnt_main[1])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam cnt_main_i0_i1.GSR = "ENABLED";
    FD1P3JX data_reg_i0_i1 (.D(n2198), .SP(clk_in_c_enable_26), .PD(n2233), 
            .CK(clk_in_c), .Q(data_reg[1])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam data_reg_i0_i1.GSR = "DISABLED";
    LUT4 i1_4_lut_4_lut_3_lut (.A(cnt_write[5]), .B(cnt_write[4]), .C(n3561), 
         .Z(n3501)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // d:/fpga/example/test2/display.v(83[13:22])
    defparam i1_4_lut_4_lut_3_lut.init = 16'h1414;
    LUT4 i164_3_lut_rep_106 (.A(cnt_write[4]), .B(cnt_write[1]), .C(cnt_write[3]), 
         .Z(n3823)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i164_3_lut_rep_106.init = 16'hfefe;
    PFUMX mux_27_Mux_11_i7 (.BLUT(n118[3]), .ALUT(n4_adj_279), .C0(n3574), 
          .Z(data_reg_15__N_174[11])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;
    LUT4 i2803_4_lut (.A(cnt[2]), .B(cnt[4]), .C(cnt[1]), .D(cnt[9]), 
         .Z(n3555)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2803_4_lut.init = 16'h8000;
    FD1P3AX state_i0 (.D(state_2__N_141[0]), .SP(clk_in_c_enable_9), .CK(clk_in_c), 
            .Q(state[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam state_i0.GSR = "ENABLED";
    FD1P3IX cnt_write_i0_i5 (.D(n3766), .SP(clk_in_c_enable_28), .CD(n3822), 
            .CK(clk_in_c), .Q(cnt_write[5])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam cnt_write_i0_i5.GSR = "ENABLED";
    FD1P3IX data_reg_i0_i15 (.D(cnt_main[0]), .SP(clk_in_c_enable_26), .CD(n2237), 
            .CK(clk_in_c), .Q(data_reg[15])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam data_reg_i0_i15.GSR = "DISABLED";
    FD1P3IX cnt_write_i0_i4 (.D(n3501), .SP(clk_in_c_enable_28), .CD(n3822), 
            .CK(clk_in_c), .Q(cnt_write[4])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam cnt_write_i0_i4.GSR = "ENABLED";
    FD1P3IX cnt_write_i0_i3 (.D(n3835), .SP(clk_in_c_enable_28), .CD(n3822), 
            .CK(clk_in_c), .Q(cnt_write[3])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam cnt_write_i0_i3.GSR = "ENABLED";
    CCU2D cnt_450_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3127), 
          .S0(n45[9]));   // d:/fpga/example/test2/display.v(65[15:25])
    defparam cnt_450_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_450_add_4_11.INIT1 = 16'h0000;
    defparam cnt_450_add_4_11.INJECT1_0 = "NO";
    defparam cnt_450_add_4_11.INJECT1_1 = "NO";
    FD1P3IX cnt_write_i0_i2 (.D(n3891), .SP(clk_in_c_enable_28), .CD(n3822), 
            .CK(clk_in_c), .Q(cnt_write[2])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam cnt_write_i0_i2.GSR = "ENABLED";
    CCU2D cnt_450_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3126), 
          .COUT(n3127), .S0(n45[7]), .S1(n45[8]));   // d:/fpga/example/test2/display.v(65[15:25])
    defparam cnt_450_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_450_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_450_add_4_9.INJECT1_0 = "NO";
    defparam cnt_450_add_4_9.INJECT1_1 = "NO";
    FD1P3IX cnt_write_i0_i1 (.D(n157[1]), .SP(clk_in_c_enable_28), .CD(n3822), 
            .CK(clk_in_c), .Q(cnt_write[1])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam cnt_write_i0_i1.GSR = "ENABLED";
    CCU2D cnt_450_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3125), 
          .COUT(n3126), .S0(n45[5]), .S1(n45[6]));   // d:/fpga/example/test2/display.v(65[15:25])
    defparam cnt_450_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_450_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_450_add_4_7.INJECT1_0 = "NO";
    defparam cnt_450_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_450_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3124), 
          .COUT(n3125), .S0(n45[3]), .S1(n45[4]));   // d:/fpga/example/test2/display.v(65[15:25])
    defparam cnt_450_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_450_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_450_add_4_5.INJECT1_0 = "NO";
    defparam cnt_450_add_4_5.INJECT1_1 = "NO";
    FD1P3JX data_reg_i0_i0 (.D(n2198), .SP(clk_in_c_enable_26), .PD(n2234), 
            .CK(clk_in_c), .Q(data_reg[0])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam data_reg_i0_i0.GSR = "DISABLED";
    CCU2D cnt_450_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3123), 
          .COUT(n3124), .S0(n45[1]), .S1(n45[2]));   // d:/fpga/example/test2/display.v(65[15:25])
    defparam cnt_450_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_450_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_450_add_4_3.INJECT1_0 = "NO";
    defparam cnt_450_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_450_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n3123), 
          .S1(n45[0]));   // d:/fpga/example/test2/display.v(65[15:25])
    defparam cnt_450_add_4_1.INIT0 = 16'hF000;
    defparam cnt_450_add_4_1.INIT1 = 16'h0555;
    defparam cnt_450_add_4_1.INJECT1_0 = "NO";
    defparam cnt_450_add_4_1.INJECT1_1 = "NO";
    FD1P3AX rclk_out_70 (.D(rclk_out_N_190), .SP(clk_in_c_enable_17), .CK(clk_in_c), 
            .Q(rclk_out_c)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam rclk_out_70.GSR = "ENABLED";
    LUT4 cnt_write_3__bdd_4_lut_then_4_lut (.A(cnt_write[1]), .B(cnt_write[0]), 
         .C(cnt_write[5]), .D(cnt_write[2]), .Z(n3834)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (C))) */ ;
    defparam cnt_write_3__bdd_4_lut_then_4_lut.init = 16'h070f;
    FD1S3IX cnt_450__i1 (.D(n45[1]), .CK(clk_in_c), .CD(cnt_9__N_154), 
            .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/display.v(65[15:25])
    defparam cnt_450__i1.GSR = "ENABLED";
    FD1P3IX sclk_out_69 (.D(cnt_write[0]), .SP(clk_in_c_enable_18), .CD(n3822), 
            .CK(clk_in_c), .Q(sclk_out_c)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam sclk_out_69.GSR = "ENABLED";
    FD1S3IX cnt_450__i2 (.D(n45[2]), .CK(clk_in_c), .CD(cnt_9__N_154), 
            .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/display.v(65[15:25])
    defparam cnt_450__i2.GSR = "ENABLED";
    FD1S3IX cnt_450__i3 (.D(n45[3]), .CK(clk_in_c), .CD(cnt_9__N_154), 
            .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/display.v(65[15:25])
    defparam cnt_450__i3.GSR = "ENABLED";
    FD1S3IX cnt_450__i4 (.D(n45[4]), .CK(clk_in_c), .CD(cnt_9__N_154), 
            .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/display.v(65[15:25])
    defparam cnt_450__i4.GSR = "ENABLED";
    FD1S3IX cnt_450__i5 (.D(n45[5]), .CK(clk_in_c), .CD(cnt_9__N_154), 
            .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/display.v(65[15:25])
    defparam cnt_450__i5.GSR = "ENABLED";
    FD1S3IX cnt_450__i6 (.D(n45[6]), .CK(clk_in_c), .CD(cnt_9__N_154), 
            .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/display.v(65[15:25])
    defparam cnt_450__i6.GSR = "ENABLED";
    FD1S3IX cnt_450__i7 (.D(n45[7]), .CK(clk_in_c), .CD(cnt_9__N_154), 
            .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/display.v(65[15:25])
    defparam cnt_450__i7.GSR = "ENABLED";
    FD1S3IX cnt_450__i8 (.D(n45[8]), .CK(clk_in_c), .CD(cnt_9__N_154), 
            .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/display.v(65[15:25])
    defparam cnt_450__i8.GSR = "ENABLED";
    FD1S3IX cnt_450__i9 (.D(n45[9]), .CK(clk_in_c), .CD(cnt_9__N_154), 
            .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/display.v(65[15:25])
    defparam cnt_450__i9.GSR = "ENABLED";
    FD1P3AX data_reg_i0_i3 (.D(n3824), .SP(clk_in_c_enable_26), .CK(clk_in_c), 
            .Q(data_reg[3])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam data_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX data_reg_i0_i8 (.D(data_reg_15__N_174[8]), .SP(clk_in_c_enable_26), 
            .CK(clk_in_c), .Q(data_reg[8])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam data_reg_i0_i8.GSR = "DISABLED";
    FD1P3AX data_reg_i0_i9 (.D(data_reg_15__N_174[9]), .SP(clk_in_c_enable_26), 
            .CK(clk_in_c), .Q(data_reg[9])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam data_reg_i0_i9.GSR = "DISABLED";
    FD1P3AX data_reg_i0_i10 (.D(data_reg_15__N_174[10]), .SP(clk_in_c_enable_26), 
            .CK(clk_in_c), .Q(data_reg[10])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam data_reg_i0_i10.GSR = "DISABLED";
    FD1P3AX data_reg_i0_i11 (.D(data_reg_15__N_174[11]), .SP(clk_in_c_enable_26), 
            .CK(clk_in_c), .Q(data_reg[11])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam data_reg_i0_i11.GSR = "DISABLED";
    FD1P3AX data_reg_i0_i12 (.D(data_reg_15__N_174[12]), .SP(clk_in_c_enable_26), 
            .CK(clk_in_c), .Q(data_reg[12])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam data_reg_i0_i12.GSR = "DISABLED";
    FD1P3AX data_reg_i0_i13 (.D(data_reg_15__N_174[13]), .SP(clk_in_c_enable_26), 
            .CK(clk_in_c), .Q(data_reg[13])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam data_reg_i0_i13.GSR = "DISABLED";
    FD1P3AX data_reg_i0_i14 (.D(data_reg_15__N_174[14]), .SP(clk_in_c_enable_26), 
            .CK(clk_in_c), .Q(data_reg[14])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam data_reg_i0_i14.GSR = "DISABLED";
    LUT4 i2855_3_lut (.A(data_reg[9]), .B(data_reg[8]), .C(cnt_write[1]), 
         .Z(n3606)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2855_3_lut.init = 16'hcaca;
    FD1P3IX sdio_out_68 (.D(sdio_out_N_198), .SP(clk_in_c_enable_27), .CD(n3822), 
            .CK(clk_in_c), .Q(sdio_out_c)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam sdio_out_68.GSR = "ENABLED";
    FD1P3IX cnt_write_i0_i0 (.D(n161), .SP(clk_in_c_enable_28), .CD(n3822), 
            .CK(clk_in_c), .Q(cnt_write[0])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam cnt_write_i0_i0.GSR = "ENABLED";
    LUT4 i2854_3_lut (.A(data_reg[11]), .B(data_reg[10]), .C(cnt_write[1]), 
         .Z(n3605)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2854_3_lut.init = 16'hcaca;
    PFUMX i2853 (.BLUT(n3602), .ALUT(n3603), .C0(cnt_write[2]), .Z(n3604));
    LUT4 i2852_3_lut (.A(data_reg[1]), .B(data_reg[0]), .C(cnt_write[1]), 
         .Z(n3603)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2852_3_lut.init = 16'hcaca;
    LUT4 mux_48_Mux_0_i15_4_lut_4_lut_4_lut_4_lut (.A(n3769), .B(n3770), 
         .C(\hour_shi[3] ), .D(n3771), .Z(n2[0])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C+!(D))+!B (C (D))))) */ ;   // d:/fpga/example/test2/display.v(110[23:36])
    defparam mux_48_Mux_0_i15_4_lut_4_lut_4_lut_4_lut.init = 16'h0f39;
    LUT4 mux_49_Mux_1_i15_4_lut_4_lut (.A(n3773), .B(n3772), .C(\hour_ge[3] ), 
         .D(n3768), .Z(n2880)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (C+(D)))) */ ;   // d:/fpga/example/test2/display.v(114[23:35])
    defparam mux_49_Mux_1_i15_4_lut_4_lut.init = 16'hece0;
    LUT4 i2796_4_lut (.A(\cntmin[0] ), .B(n3790), .C(\min_ge[3] ), .D(n3791), 
         .Z(n3321)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C (D))))) */ ;
    defparam i2796_4_lut.init = 16'h0511;
    PFUMX mux_27_Mux_10_i7 (.BLUT(n118[2]), .ALUT(n4_adj_282), .C0(n3574), 
          .Z(data_reg_15__N_174[10])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;
    LUT4 mux_48_Mux_7_i15_3_lut_3_lut_4_lut (.A(n3771), .B(n3770), .C(n7), 
         .D(\hour_shi[3] ), .Z(n2[6])) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C+(D))))) */ ;
    defparam mux_48_Mux_7_i15_3_lut_3_lut_4_lut.init = 16'h11f0;
    LUT4 mux_49_Mux_2_i15_4_lut_4_lut_4_lut (.A(n3773), .B(n3772), .C(\hour_ge[3] ), 
         .D(n4), .Z(n64[2])) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C)+!B !(C+(D))))) */ ;   // d:/fpga/example/test2/display.v(114[23:35])
    defparam mux_49_Mux_2_i15_4_lut_4_lut_4_lut.init = 16'h1f1c;
    L6MUX21 i2832 (.D0(n3581), .D1(n3582), .SD(cnt_main[1]), .Z(n3583));
    LUT4 n2876_bdd_4_lut (.A(\hour_shi[3] ), .B(n3769), .C(n3770), .D(n3771), 
         .Z(n3738)) /* synthesis lut_function=(A (C+(D))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;
    defparam n2876_bdd_4_lut.init = 16'hefa4;
    LUT4 mux_48_Mux_2_i15_4_lut_4_lut_4_lut (.A(n3771), .B(n3770), .C(\hour_shi[3] ), 
         .D(n4_adj_9), .Z(n2[2])) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C)+!B !(C+(D))))) */ ;
    defparam mux_48_Mux_2_i15_4_lut_4_lut_4_lut.init = 16'h1f1c;
    L6MUX21 i2829 (.D0(n3578), .D1(n3579), .SD(cnt_main[1]), .Z(n3580));
    LUT4 i2851_3_lut (.A(data_reg[3]), .B(data_reg[2]), .C(cnt_write[1]), 
         .Z(n3602)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2851_3_lut.init = 16'hcaca;
    L6MUX21 i2835 (.D0(n3584), .D1(n3585), .SD(cnt_main[1]), .Z(n3586));
    LUT4 i2794_4_lut (.A(\cnthour[0] ), .B(n3772), .C(\hour_ge[3] ), .D(n3773), 
         .Z(n3245)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C (D))))) */ ;
    defparam i2794_4_lut.init = 16'h0511;
    L6MUX21 i2838 (.D0(n3587), .D1(n3588), .SD(cnt_main[1]), .Z(n3589));
    L6MUX21 i2841 (.D0(n3590), .D1(n3591), .SD(cnt_main[1]), .Z(n3592));
    LUT4 mux_49_Mux_6_i15_3_lut_3_lut_4_lut (.A(n3773), .B(n3772), .C(n7_adj_10), 
         .D(\hour_ge[3] ), .Z(n64[6])) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C+(D))))) */ ;   // d:/fpga/example/test2/display.v(114[23:35])
    defparam mux_49_Mux_6_i15_3_lut_3_lut_4_lut.init = 16'h11f0;
    LUT4 i2786_4_lut (.A(n3769), .B(n3770), .C(\hour_shi[3] ), .D(n3771), 
         .Z(n3215)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C (D))))) */ ;
    defparam i2786_4_lut.init = 16'h0511;
    LUT4 mux_49_Mux_3_i15_3_lut_3_lut_4_lut (.A(n3773), .B(n3772), .C(n7_adj_11), 
         .D(\hour_ge[3] ), .Z(n64[3])) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C+(D))))) */ ;   // d:/fpga/example/test2/display.v(114[23:35])
    defparam mux_49_Mux_3_i15_3_lut_3_lut_4_lut.init = 16'h11f0;
    LUT4 i1_2_lut (.A(cnt[8]), .B(cnt[7]), .Z(n3533)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 mux_49_Mux_0_i15_4_lut_4_lut_4_lut (.A(n3773), .B(n3772), .C(n3612), 
         .D(\hour_ge[3] ), .Z(n64[0])) /* synthesis lut_function=(!(A (D)+!A (B ((D)+!C)+!B !(C+(D))))) */ ;   // d:/fpga/example/test2/display.v(114[23:35])
    defparam mux_49_Mux_0_i15_4_lut_4_lut_4_lut.init = 16'h11fa;
    PFUMX i2830 (.BLUT(n2[0]), .ALUT(n64[0]), .C0(cnt_main[0]), .Z(n3581));
    LUT4 i1_2_lut_4_lut (.A(cnt_write[4]), .B(cnt_write[1]), .C(cnt_write[3]), 
         .D(cnt_write[5]), .Z(n3527)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h0100;
    LUT4 n2509_bdd_4_lut_4_lut (.A(cnt_write[0]), .B(cnt_write[2]), .C(n92), 
         .D(n3527), .Z(n3766)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam n2509_bdd_4_lut_4_lut.init = 16'hd1c0;
    L6MUX21 i2826 (.D0(n3575), .D1(n3576), .SD(cnt_main[1]), .Z(n3577));
    PFUMX i2824 (.BLUT(n2[2]), .ALUT(n64[2]), .C0(cnt_main[0]), .Z(n3575));
    LUT4 i1_3_lut_4_lut_4_lut (.A(cnt_write[0]), .B(n3816), .C(state[1]), 
         .D(state[0]), .Z(clk_in_c_enable_27)) /* synthesis lut_function=(!(A (C+(D))+!A !(B+!(C+(D))))) */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam i1_3_lut_4_lut_4_lut.init = 16'h444f;
    LUT4 i2_3_lut_3_lut (.A(cnt_write[0]), .B(state[0]), .C(state[1]), 
         .Z(rclk_out_N_190)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam i2_3_lut_3_lut.init = 16'h1010;
    LUT4 i2917_2_lut_rep_107 (.A(cnt_main[0]), .B(cnt_main[1]), .Z(n3824)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i2917_2_lut_rep_107.init = 16'h7777;
    LUT4 i644_2_lut_3_lut (.A(cnt_main[0]), .B(cnt_main[1]), .C(cnt_main[2]), 
         .Z(n1[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i644_2_lut_3_lut.init = 16'h7878;
    LUT4 i2849_3_lut (.A(data_reg[13]), .B(data_reg[12]), .C(cnt_write[1]), 
         .Z(n3600)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2849_3_lut.init = 16'hcaca;
    PFUMX i2839 (.BLUT(n2[6]), .ALUT(n64[6]), .C0(cnt_main[0]), .Z(n3590));
    LUT4 i2_1_lut_rep_110 (.A(state[1]), .Z(clk_in_c_enable_7)) /* synthesis lut_function=(!(A)) */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam i2_1_lut_rep_110.init = 16'h5555;
    LUT4 i2889_1_lut_4_lut (.A(\cntsec[0] ), .B(\sec_ge[3] ), .C(n3787), 
         .D(n3789), .Z(n3608)) /* synthesis lut_function=(!(A (B (C+(D))+!B !((D)+!C))+!A (B (C+(D))+!B (C (D))))) */ ;
    defparam i2889_1_lut_4_lut.init = 16'h231f;
    LUT4 i1_4_lut_4_lut (.A(state[1]), .B(cnt_main[2]), .C(state[0]), 
         .D(n111), .Z(n2545)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B !(C)))) */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam i1_4_lut_4_lut.init = 16'h4505;
    LUT4 i1_4_lut_4_lut_adj_8 (.A(state[1]), .B(n4_adj_287), .C(n3527), 
         .D(state[0]), .Z(clk_in_c_enable_17)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (D))) */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam i1_4_lut_4_lut_adj_8.init = 16'h00d5;
    LUT4 i1_3_lut_3_lut (.A(state[1]), .B(clk_div), .C(state[0]), .Z(clk_in_c_enable_28)) /* synthesis lut_function=(!(A ((C)+!B)+!A (C))) */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam i1_3_lut_3_lut.init = 16'h0d0d;
    LUT4 i661_2_lut_rep_111 (.A(cnt_write[1]), .B(cnt_write[0]), .Z(n3828)) /* synthesis lut_function=(A (B)) */ ;   // d:/fpga/example/test2/display.v(138[25:41])
    defparam i661_2_lut_rep_111.init = 16'h8888;
    LUT4 i2809_3_lut_4_lut (.A(cnt_write[1]), .B(cnt_write[0]), .C(cnt_write[3]), 
         .D(cnt_write[2]), .Z(n3561)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/fpga/example/test2/display.v(138[25:41])
    defparam i2809_3_lut_4_lut.init = 16'h8000;
    LUT4 i2848_3_lut (.A(data_reg[15]), .B(data_reg[14]), .C(cnt_write[1]), 
         .Z(n3599)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2848_3_lut.init = 16'hcaca;
    PFUMX i2836 (.BLUT(n2866), .ALUT(n2880), .C0(cnt_main[0]), .Z(n3587));
    LUT4 hour_ge_2__bdd_4_lut (.A(n3772), .B(\hour_ge[3] ), .C(n3773), 
         .D(\cnthour[0] ), .Z(n2876)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (C)+!B (C+(D)))) */ ;
    defparam hour_ge_2__bdd_4_lut.init = 16'hf9d8;
    LUT4 i2945_2_lut (.A(cnt_main[2]), .B(cnt_main[0]), .Z(n3574)) /* synthesis lut_function=(!(A (B))) */ ;   // d:/fpga/example/test2/display.v(106[6] 133[13])
    defparam i2945_2_lut.init = 16'h7777;
    L6MUX21 i2970 (.D0(n3739), .D1(n3594), .SD(cnt_main[1]), .Z(n3740));
    LUT4 i1_3_lut_rep_99_3_lut (.A(cnt_write[5]), .B(clk_div), .C(state[0]), 
         .Z(n3816)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // d:/fpga/example/test2/display.v(83[13:22])
    defparam i1_3_lut_rep_99_3_lut.init = 16'h0404;
    LUT4 min_shi_0__bdd_4_lut (.A(\min_ge[3] ), .B(n3790), .C(n3791), 
         .D(\cntmin[0] ), .Z(n3755)) /* synthesis lut_function=(A (B+(C))+!A (B (C (D))+!B (C+(D)))) */ ;
    defparam min_shi_0__bdd_4_lut.init = 16'hf9b8;
    PFUMX i2833 (.BLUT(n2[3]), .ALUT(n64[3]), .C0(cnt_main[0]), .Z(n3584));
    PFUMX i2827 (.BLUT(n3215), .ALUT(n3245), .C0(cnt_main[0]), .Z(n3578));
    LUT4 i1_4_lut_4_lut_adj_9 (.A(cnt_write[5]), .B(n3828), .C(cnt_write[3]), 
         .D(cnt_write[4]), .Z(n92)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // d:/fpga/example/test2/display.v(83[13:22])
    defparam i1_4_lut_4_lut_adj_9.init = 16'h4000;
    LUT4 i1_2_lut_4_lut_4_lut_4_lut (.A(cnt_write[5]), .B(clk_div), .C(state[1]), 
         .D(state[0]), .Z(clk_in_c_enable_18)) /* synthesis lut_function=(!(A (C+(D))+!A (B (D)+!B (C+(D))))) */ ;   // d:/fpga/example/test2/display.v(83[13:22])
    defparam i1_2_lut_4_lut_4_lut_4_lut.init = 16'h004f;
    LUT4 i2893_1_lut_4_lut (.A(n3787), .B(\sec_ge[3] ), .C(n3789), .D(\cntsec[0] ), 
         .Z(n3610)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B (C)+!B (C+(D))))) */ ;
    defparam i2893_1_lut_4_lut.init = 16'h0627;
    LUT4 i1_2_lut_adj_10 (.A(cnt_main[0]), .B(cnt_main[1]), .Z(n111)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/display.v(82[13:21])
    defparam i1_2_lut_adj_10.init = 16'heeee;
    LUT4 i2894_1_lut_3_lut (.A(cnt_main[2]), .B(n3740), .C(n3725), .Z(n3611)) /* synthesis lut_function=(!(A (C)+!A (B))) */ ;   // d:/fpga/example/test2/display.v(106[6] 133[13])
    defparam i2894_1_lut_3_lut.init = 16'h1b1b;
    LUT4 i326_1_lut (.A(cnt_main[1]), .Z(n6_c)) /* synthesis lut_function=(!(A)) */ ;   // d:/fpga/example/test2/display.v(106[6] 133[13])
    defparam i326_1_lut.init = 16'h5555;
    LUT4 i589_4_lut (.A(n12), .B(cnt[9]), .C(n3533), .D(cnt[6]), .Z(cnt_9__N_154)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i589_4_lut.init = 16'hc8c0;
    PFUMX i2831 (.BLUT(n1786), .ALUT(n91[0]), .C0(cnt_main[0]), .Z(n3582));
    LUT4 mux_53_Mux_7_i15_3_lut_3_lut_4_lut (.A(n3789), .B(n3787), .C(n7_adj_12), 
         .D(\sec_ge[3] ), .Z(n118[6])) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C+(D))))) */ ;
    defparam mux_53_Mux_7_i15_3_lut_3_lut_4_lut.init = 16'h11f0;
    LUT4 mux_53_Mux_0_i15_4_lut_4_lut_4_lut (.A(n3789), .B(n3787), .C(n3616), 
         .D(\sec_ge[3] ), .Z(n118[0])) /* synthesis lut_function=(!(A (D)+!A (B ((D)+!C)+!B !(C+(D))))) */ ;
    defparam mux_53_Mux_0_i15_4_lut_4_lut_4_lut.init = 16'h11fa;
    PFUMX i2834 (.BLUT(n7_adj_13), .ALUT(n91[3]), .C0(cnt_main[0]), .Z(n3585));
    LUT4 i546_4_lut (.A(n3150), .B(cnt[5]), .C(cnt[4]), .D(cnt[3]), 
         .Z(n12)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i546_4_lut.init = 16'hfcec;
    LUT4 i2_3_lut (.A(cnt[2]), .B(cnt[1]), .C(cnt[0]), .Z(n3150)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    LUT4 mux_53_Mux_2_i15_4_lut_4_lut_4_lut (.A(n3789), .B(n3787), .C(\sec_ge[3] ), 
         .D(n4_adj_14), .Z(n118[2])) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C)+!B !(C+(D))))) */ ;
    defparam mux_53_Mux_2_i15_4_lut_4_lut_4_lut.init = 16'h1f1c;
    LUT4 i1461_1_lut_rep_114 (.A(cnt_main[2]), .Z(n3831)) /* synthesis lut_function=(!(A)) */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam i1461_1_lut_rep_114.init = 16'h5555;
    LUT4 mux_53_Mux_3_i15_3_lut_3_lut_4_lut (.A(n3789), .B(n3787), .C(n7_adj_15), 
         .D(\sec_ge[3] ), .Z(n118[3])) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C+(D))))) */ ;
    defparam mux_53_Mux_3_i15_3_lut_3_lut_4_lut.init = 16'h11f0;
    LUT4 i2_4_lut (.A(state[1]), .B(clk_div), .C(state[0]), .D(n3813), 
         .Z(clk_in_c_enable_9)) /* synthesis lut_function=((B (C+(D))+!B (C))+!A) */ ;   // d:/fpga/example/test2/display.v(83[13:22])
    defparam i2_4_lut.init = 16'hfdf5;
    LUT4 cnt_write_5__bdd_4_lut (.A(cnt_write[5]), .B(cnt_write[2]), .C(cnt_write[1]), 
         .D(cnt_write[0]), .Z(n3891)) /* synthesis lut_function=(!(A+(B (C (D))+!B !(C (D))))) */ ;
    defparam cnt_write_5__bdd_4_lut.init = 16'h1444;
    LUT4 mux_51_Mux_2_i15_4_lut_4_lut_4_lut (.A(n3791), .B(n3790), .C(\min_ge[3] ), 
         .D(n4_adj_16), .Z(n91[2])) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C)+!B !(C+(D))))) */ ;   // d:/fpga/example/test2/display.v(122[23:34])
    defparam mux_51_Mux_2_i15_4_lut_4_lut_4_lut.init = 16'h1f1c;
    PFUMX i2837 (.BLUT(n2882), .ALUT(n2908), .C0(cnt_main[0]), .Z(n3588));
    LUT4 mux_51_Mux_3_i15_3_lut_3_lut_4_lut (.A(n3791), .B(n3790), .C(n7_adj_17), 
         .D(\min_ge[3] ), .Z(n91[3])) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C+(D))))) */ ;   // d:/fpga/example/test2/display.v(122[23:34])
    defparam mux_51_Mux_3_i15_3_lut_3_lut_4_lut.init = 16'h11f0;
    LUT4 i2_4_lut_adj_11 (.A(state[0]), .B(state[1]), .C(cnt_main[1]), 
         .D(cnt_main[2]), .Z(state_2__N_141[1])) /* synthesis lut_function=(!((B+(C (D)))+!A)) */ ;   // d:/fpga/example/test2/display.v(82[13:21])
    defparam i2_4_lut_adj_11.init = 16'h0222;
    LUT4 mux_27_Mux_10_i4_4_lut_4_lut (.A(cnt_main[2]), .B(n4_adj_18), .C(n3577), 
         .D(n3820), .Z(n4_adj_282)) /* synthesis lut_function=(A (B+(D))+!A (C)) */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam mux_27_Mux_10_i4_4_lut_4_lut.init = 16'hfad8;
    LUT4 mux_51_Mux_6_i15_3_lut_3_lut_4_lut (.A(n3791), .B(n3790), .C(n7_adj_19), 
         .D(\min_ge[3] ), .Z(n91[6])) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C+(D))))) */ ;   // d:/fpga/example/test2/display.v(122[23:34])
    defparam mux_51_Mux_6_i15_3_lut_3_lut_4_lut.init = 16'h11f0;
    LUT4 mux_51_Mux_1_i15_4_lut_4_lut (.A(n3791), .B(n3790), .C(\min_ge[3] ), 
         .D(n1746), .Z(n2908)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (C+(D)))) */ ;   // d:/fpga/example/test2/display.v(122[23:34])
    defparam mux_51_Mux_1_i15_4_lut_4_lut.init = 16'hece0;
    PFUMX i2840 (.BLUT(n7_adj_20), .ALUT(n91[6]), .C0(cnt_main[0]), .Z(n3591));
    LUT4 cnt_write_3__bdd_4_lut_else_4_lut (.A(cnt_write[1]), .B(cnt_write[0]), 
         .C(cnt_write[5]), .D(cnt_write[2]), .Z(n3833)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam cnt_write_3__bdd_4_lut_else_4_lut.init = 16'h0800;
    LUT4 mux_27_Mux_11_i4_3_lut_3_lut (.A(cnt_main[2]), .B(n3586), .C(n3718), 
         .Z(n4_adj_279)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam mux_27_Mux_11_i4_3_lut_3_lut.init = 16'he4e4;
    LUT4 mux_27_Mux_14_i4_3_lut_3_lut (.A(cnt_main[2]), .B(n3592), .C(n7_adj_21), 
         .Z(n4_adj_278)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam mux_27_Mux_14_i4_3_lut_3_lut.init = 16'he4e4;
    LUT4 mux_48_Mux_1_i15_4_lut_4_lut (.A(n3771), .B(n3770), .C(\hour_shi[3] ), 
         .D(n3767), .Z(n2866)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (C+(D)))) */ ;
    defparam mux_48_Mux_1_i15_4_lut_4_lut.init = 16'hece0;
    LUT4 mux_51_Mux_0_i15_4_lut_4_lut_4_lut (.A(n3791), .B(n3790), .C(n3614), 
         .D(\min_ge[3] ), .Z(n91[0])) /* synthesis lut_function=(!(A (D)+!A (B ((D)+!C)+!B !(C+(D))))) */ ;   // d:/fpga/example/test2/display.v(122[23:34])
    defparam mux_51_Mux_0_i15_4_lut_4_lut_4_lut.init = 16'h11fa;
    PFUMX i2968 (.BLUT(n3738), .ALUT(n2876), .C0(cnt_main[0]), .Z(n3739));
    LUT4 mux_27_Mux_8_i4_4_lut_4_lut (.A(cnt_main[2]), .B(\sec_shi[1] ), 
         .C(n3583), .D(n3618), .Z(n4_c)) /* synthesis lut_function=(A (B+(D))+!A (C)) */ ;   // d:/fpga/example/test2/display.v(93[11] 187[5])
    defparam mux_27_Mux_8_i4_4_lut_4_lut.init = 16'hfad8;
    LUT4 mux_48_Mux_3_i15_3_lut_3_lut_4_lut (.A(n3771), .B(n3770), .C(n7_adj_22), 
         .D(\hour_shi[3] ), .Z(n2[3])) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C+(D))))) */ ;
    defparam mux_48_Mux_3_i15_3_lut_3_lut_4_lut.init = 16'h11f0;
    PFUMX i2825 (.BLUT(n3174), .ALUT(n91[2]), .C0(cnt_main[0]), .Z(n3576));
    LUT4 i2890_1_lut_4_lut (.A(cnt_main[2]), .B(n3820), .C(n3589), .D(n6), 
         .Z(n3609)) /* synthesis lut_function=(!(A (B (D))+!A (C))) */ ;   // d:/fpga/example/test2/display.v(106[6] 133[13])
    defparam i2890_1_lut_4_lut.init = 16'h27af;
    LUT4 i637_2_lut (.A(cnt_main[1]), .B(cnt_main[0]), .Z(n1[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/example/test2/display.v(105[23:38])
    defparam i637_2_lut.init = 16'h6666;
    LUT4 i1_3_lut_4_lut (.A(cnt_write[5]), .B(cnt_write[0]), .C(n3818), 
         .D(cnt_write[1]), .Z(n157[1])) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B (D)+!B !(D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h1344;
    LUT4 i1511_2_lut (.A(cnt_main[1]), .B(cnt_main[2]), .Z(n2198)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/display.v(106[6] 133[13])
    defparam i1511_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_100 (.A(rst_n_in_c), .B(state_2__N_141[1]), .Z(clk_in_c_enable_26)) /* synthesis lut_function=(A (B)) */ ;   // d:/fpga/example/test2/display.v(82[13:21])
    defparam i1_2_lut_rep_100.init = 16'h8888;
    LUT4 i1550_2_lut_3_lut (.A(rst_n_in_c), .B(state_2__N_141[1]), .C(cnt_main[2]), 
         .Z(n2237)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/fpga/example/test2/display.v(82[13:21])
    defparam i1550_2_lut_3_lut.init = 16'h8080;
    PFUMX i2828 (.BLUT(n7_adj_23), .ALUT(n3321), .C0(cnt_main[0]), .Z(n3579));
    LUT4 i1547_2_lut_3_lut (.A(rst_n_in_c), .B(state_2__N_141[1]), .C(cnt_main[0]), 
         .Z(n2234)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/fpga/example/test2/display.v(82[13:21])
    defparam i1547_2_lut_3_lut.init = 16'h8080;
    PFUMX mux_27_Mux_12_i4 (.BLUT(n7_adj_24), .ALUT(n122), .C0(cnt_main[0]), 
          .Z(n4_adj_302)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=73 */ ;
    LUT4 i1549_2_lut_3_lut (.A(rst_n_in_c), .B(state_2__N_141[1]), .C(cnt_main[2]), 
         .Z(n2236)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // d:/fpga/example/test2/display.v(82[13:21])
    defparam i1549_2_lut_3_lut.init = 16'h0808;
    LUT4 i1_3_lut_rep_96_4_lut (.A(cnt_write[2]), .B(n3823), .C(cnt_write[0]), 
         .D(cnt_write[5]), .Z(n3813)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // d:/fpga/example/test2/display.v(83[13:22])
    defparam i1_3_lut_rep_96_4_lut.init = 16'hfe00;
    LUT4 i2920_3_lut_4_lut (.A(cnt_write[2]), .B(n3823), .C(state[1]), 
         .D(state[0]), .Z(state_2__N_141[0])) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B (D)))) */ ;   // d:/fpga/example/test2/display.v(83[13:22])
    defparam i2920_3_lut_4_lut.init = 16'h001f;
    LUT4 i2923_3_lut_4_lut (.A(cnt_write[2]), .B(n3823), .C(cnt_write[5]), 
         .D(cnt_write[0]), .Z(n161)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B (D)))) */ ;   // d:/fpga/example/test2/display.v(83[13:22])
    defparam i2923_3_lut_4_lut.init = 16'h001f;
    LUT4 i1_2_lut_adj_12 (.A(clk_div), .B(cnt_write[2]), .Z(n4_adj_287)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_12.init = 16'h2222;
    LUT4 mux_27_Mux_12_i7_3_lut (.A(n3580), .B(n4_adj_302), .C(cnt_main[2]), 
         .Z(data_reg_15__N_174[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/fpga/example/test2/display.v(106[6] 133[13])
    defparam mux_27_Mux_12_i7_3_lut.init = 16'hcaca;
    LUT4 i2847_3_lut (.A(n3596), .B(n3597), .C(cnt_write[4]), .Z(sdio_out_N_198)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2847_3_lut.init = 16'hcaca;
    LUT4 i2937_4_lut (.A(cnt[3]), .B(n3559), .C(cnt[5]), .D(n3533), 
         .Z(clk_div_N_200)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // d:/fpga/example/test2/display.v(75[6:29])
    defparam i2937_4_lut.init = 16'h0004;
    LUT4 i2846_4_lut (.A(n1839), .B(n3604), .C(cnt_write[3]), .D(cnt_write[2]), 
         .Z(n3597)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i2846_4_lut.init = 16'hcacf;
    LUT4 i2807_3_lut (.A(n3555), .B(cnt[6]), .C(cnt[0]), .Z(n3559)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2807_3_lut.init = 16'h8080;
    LUT4 i635_1_lut_rep_104 (.A(cnt_main[0]), .Z(n3821)) /* synthesis lut_function=(!(A)) */ ;   // d:/fpga/example/test2/display.v(105[23:38])
    defparam i635_1_lut_rep_104.init = 16'h5555;
    LUT4 i1177_3_lut (.A(data_reg[5]), .B(data_reg[4]), .C(cnt_write[1]), 
         .Z(n1839)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/fpga/example/test2/display.v(139[7] 176[14])
    defparam i1177_3_lut.init = 16'hcaca;
    PFUMX i2856 (.BLUT(n3605), .ALUT(n3606), .C0(cnt_write[2]), .Z(n3607));
    LUT4 i1546_2_lut_3_lut_3_lut (.A(cnt_main[0]), .B(state_2__N_141[1]), 
         .C(rst_n_in_c), .Z(n2233)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/fpga/example/test2/display.v(105[23:38])
    defparam i1546_2_lut_3_lut_3_lut.init = 16'h4040;
    LUT4 i2913_2_lut_rep_105 (.A(state[0]), .B(state[1]), .Z(n3822)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i2913_2_lut_rep_105.init = 16'h1111;
    
endmodule
//
// Verilog Description of module conversion_U0
//

module conversion_U0 (tens_3__N_72, n7, \cntmin[1] , n3790, \cntmin[0] , 
            n7_adj_5, n2882, n1786, n7_adj_6, n7_adj_7, \cntmin[2] , 
            tens_3__N_74, \cntmin[3] , n3614, n3791, \min_ge[3] , 
            n3174, n7_adj_8, n1746, n3756, n4) /* synthesis syn_module_defined=1 */ ;
    input tens_3__N_72;
    output n7;
    input \cntmin[1] ;
    output n3790;
    input \cntmin[0] ;
    output n7_adj_5;
    output n2882;
    output n1786;
    output n7_adj_6;
    output n7_adj_7;
    input \cntmin[2] ;
    input tens_3__N_74;
    input \cntmin[3] ;
    output n3614;
    output n3791;
    output \min_ge[3] ;
    output n3174;
    output n7_adj_8;
    output n1746;
    output n3756;
    output n4;
    
    
    wire n3832;
    wire [3:0]min_shi;   // d:/fpga/example/test2/main.v(21[12:19])
    
    wire n3785, n3802, n3805;
    wire [3:0]n285;
    
    LUT4 i2060_3_lut_3_lut_4_lut (.A(n3832), .B(tens_3__N_72), .C(min_shi[1]), 
         .D(n3785), .Z(n7)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A (D))) */ ;
    defparam i2060_3_lut_3_lut_4_lut.init = 16'h00f7;
    LUT4 mux_51_Mux_6_i7_3_lut_3_lut_4_lut (.A(\cntmin[1] ), .B(n3802), 
         .C(n3790), .D(\cntmin[0] ), .Z(n7_adj_5)) /* synthesis lut_function=(A (B (C)+!B !(C (D)))+!A !(B (C (D))+!B !(C))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam mux_51_Mux_6_i7_3_lut_3_lut_4_lut.init = 16'h96f6;
    LUT4 i2194_2_lut_3_lut_4_lut (.A(n3832), .B(tens_3__N_72), .C(min_shi[1]), 
         .D(n3785), .Z(n2882)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;
    defparam i2194_2_lut_3_lut_4_lut.init = 16'h0880;
    LUT4 i2094_3_lut_4_lut (.A(n3832), .B(tens_3__N_72), .C(min_shi[1]), 
         .D(n3785), .Z(n1786)) /* synthesis lut_function=(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D))) */ ;
    defparam i2094_3_lut_4_lut.init = 16'hf8f7;
    LUT4 mux_50_Mux_7_i7_3_lut_3_lut_4_lut (.A(n3832), .B(tens_3__N_72), 
         .C(min_shi[1]), .D(n3785), .Z(n7_adj_6)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C))+!A !(C))) */ ;
    defparam mux_50_Mux_7_i7_3_lut_3_lut_4_lut.init = 16'h78f8;
    LUT4 mux_50_Mux_3_i7_4_lut_4_lut_3_lut_4_lut (.A(n3832), .B(tens_3__N_72), 
         .C(min_shi[1]), .D(n3785), .Z(n7_adj_7)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+!(D)))+!A !(C+!(D)))) */ ;
    defparam mux_50_Mux_3_i7_4_lut_4_lut_3_lut_4_lut.init = 16'h78f7;
    LUT4 cntmin_2__bdd_4_lut_3004 (.A(\cntmin[2] ), .B(tens_3__N_74), .C(\cntmin[3] ), 
         .D(tens_3__N_72), .Z(n3805)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B (C+!(D))))) */ ;
    defparam cntmin_2__bdd_4_lut_3004.init = 16'h2962;
    LUT4 cntmin_2__bdd_4_lut (.A(\cntmin[2] ), .B(tens_3__N_74), .C(\cntmin[3] ), 
         .D(tens_3__N_72), .Z(min_shi[1])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A !(B ((D)+!C)+!B (C+!(D)))) */ ;
    defparam cntmin_2__bdd_4_lut.init = 16'h83c8;
    LUT4 i2899_2_lut_4_lut (.A(n3805), .B(n3802), .C(\cntmin[1] ), .D(\cntmin[0] ), 
         .Z(n3614)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (D))+!A !(B (C (D)+!C !(D))+!B (D))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i2899_2_lut_4_lut.init = 16'ha659;
    LUT4 cntmin_2__bdd_4_lut_3005 (.A(\cntmin[2] ), .B(tens_3__N_74), .C(\cntmin[3] ), 
         .D(tens_3__N_72), .Z(n285[2])) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !(B (C (D)+!C !(D))))) */ ;
    defparam cntmin_2__bdd_4_lut_3005.init = 16'h4204;
    LUT4 i918_3_lut_rep_68_4_lut_3_lut_4_lut (.A(n3805), .B(\cntmin[1] ), 
         .C(n285[1]), .D(n285[2]), .Z(n3785)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i918_3_lut_rep_68_4_lut_3_lut_4_lut.init = 16'h1fe0;
    LUT4 i896_2_lut_rep_74_4_lut_4_lut (.A(n3805), .B(\cntmin[1] ), .C(n285[1]), 
         .D(n285[2]), .Z(n3791)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i896_2_lut_rep_74_4_lut_4_lut.init = 16'h332c;
    LUT4 i911_2_lut_3_lut_3_lut_4_lut (.A(n3805), .B(\cntmin[1] ), .C(n285[1]), 
         .D(n285[2]), .Z(\min_ge[3] )) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i911_2_lut_3_lut_3_lut_4_lut.init = 16'h1e10;
    LUT4 i530_3_lut_rep_85 (.A(n3805), .B(\cntmin[1] ), .C(n285[1]), .D(n285[2]), 
         .Z(n3802)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i530_3_lut_rep_85.init = 16'hffe0;
    LUT4 i904_3_lut_rep_73_4_lut (.A(n3805), .B(\cntmin[1] ), .C(n285[1]), 
         .D(n285[2]), .Z(n3790)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+!(D))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i904_3_lut_rep_73_4_lut.init = 16'h998a;
    LUT4 i853_2_lut_rep_115 (.A(tens_3__N_74), .B(\cntmin[3] ), .Z(n3832)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i853_2_lut_rep_115.init = 16'heeee;
    LUT4 i2_3_lut_4_lut (.A(n3832), .B(tens_3__N_72), .C(min_shi[1]), 
         .D(n3785), .Z(n3174)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;
    defparam i2_3_lut_4_lut.init = 16'hff8f;
    LUT4 mux_51_Mux_3_i7_3_lut_4_lut (.A(\cntmin[1] ), .B(n3802), .C(n3790), 
         .D(\cntmin[0] ), .Z(n7_adj_8)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)+!C !(D)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam mux_51_Mux_3_i7_3_lut_4_lut.init = 16'h966f;
    LUT4 cntmin_2__bdd_4_lut_3002 (.A(\cntmin[2] ), .B(tens_3__N_74), .C(\cntmin[3] ), 
         .D(tens_3__N_72), .Z(n285[1])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B ((D)+!C))+!A (B (C+!(D))+!B (C (D)+!C !(D))))) */ ;
    defparam cntmin_2__bdd_4_lut_3002.init = 16'h0db0;
    LUT4 i1089_2_lut_3_lut (.A(\cntmin[1] ), .B(n3802), .C(\cntmin[0] ), 
         .Z(n1746)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i1089_2_lut_3_lut.init = 16'h9696;
    LUT4 min_shi_0__bdd_3_lut_4_lut (.A(n3832), .B(tens_3__N_72), .C(min_shi[1]), 
         .D(n3785), .Z(n3756)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;
    defparam min_shi_0__bdd_3_lut_4_lut.init = 16'hf770;
    LUT4 i1_2_lut_3_lut (.A(\cntmin[1] ), .B(n3802), .C(\cntmin[0] ), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i1_2_lut_3_lut.init = 16'hf9f9;
    
endmodule
//
// Verilog Description of module conversion_U1
//

module conversion_U1 (\cntsec[1] , n3787, \cntsec[0] , n7, n4, n7_adj_1, 
            \sec_ge[3] , n3789, n122, n3820, n3618, \sec_shi[1] , 
            n6, n4_adj_2, tens_3__N_74, \cntsec[3] , tens_3__N_72, 
            \cntsec[2] , n3616, n3725, n3718, n7_adj_3, n7_adj_4) /* synthesis syn_module_defined=1 */ ;
    input \cntsec[1] ;
    output n3787;
    input \cntsec[0] ;
    output n7;
    output n4;
    output n7_adj_1;
    output \sec_ge[3] ;
    output n3789;
    output n122;
    output n3820;
    output n3618;
    output \sec_shi[1] ;
    output n6;
    output n4_adj_2;
    input tens_3__N_74;
    input \cntsec[3] ;
    input tens_3__N_72;
    input \cntsec[2] ;
    output n3616;
    output n3725;
    output n3718;
    output n7_adj_3;
    output n7_adj_4;
    
    
    wire n3795, n3800, n3799;
    wire [3:0]n279;
    wire [3:0]n278;
    
    wire n3803, n3784, n3804, n3830, n3811, n3814;
    
    LUT4 mux_53_Mux_3_i7_4_lut_3_lut_4_lut (.A(\cntsec[1] ), .B(n3795), 
         .C(n3787), .D(\cntsec[0] ), .Z(n7)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)+!C !(D)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam mux_53_Mux_3_i7_4_lut_3_lut_4_lut.init = 16'h966f;
    LUT4 i1_2_lut_3_lut (.A(\cntsec[1] ), .B(n3795), .C(\cntsec[0] ), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i1_2_lut_3_lut.init = 16'hf9f9;
    LUT4 mux_53_Mux_7_i7_3_lut_4_lut (.A(\cntsec[1] ), .B(n3795), .C(n3787), 
         .D(\cntsec[0] ), .Z(n7_adj_1)) /* synthesis lut_function=(A (B (C)+!B !(C (D)))+!A !(B (C (D))+!B !(C))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam mux_53_Mux_7_i7_3_lut_4_lut.init = 16'h96f6;
    LUT4 i2082_4_lut (.A(\cntsec[0] ), .B(n3787), .C(\sec_ge[3] ), .D(n3789), 
         .Z(n122)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C (D))))) */ ;
    defparam i2082_4_lut.init = 16'h0511;
    LUT4 i2903_2_lut_4_lut_4_lut_4_lut (.A(n3800), .B(n3799), .C(n279[1]), 
         .D(n3820), .Z(n3618)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D)))) */ ;
    defparam i2903_2_lut_4_lut_4_lut_4_lut.init = 16'h6c93;
    LUT4 i391_2_lut_2_lut_4_lut_4_lut_4_lut (.A(n3800), .B(n3799), .C(n279[1]), 
         .D(\sec_shi[1] ), .Z(n6)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D))) */ ;
    defparam i391_2_lut_2_lut_4_lut_4_lut_4_lut.init = 16'h936c;
    LUT4 i1_2_lut_2_lut_4_lut_4_lut_4_lut (.A(n3800), .B(n3799), .C(n279[1]), 
         .D(\sec_shi[1] ), .Z(n4_adj_2)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+!(D)))+!A !(B+!(D)))) */ ;
    defparam i1_2_lut_2_lut_4_lut_4_lut_4_lut.init = 16'h6cff;
    LUT4 i834_3_lut_rep_67_4_lut_4_lut_3_lut_4_lut (.A(n278[1]), .B(n3803), 
         .C(n279[1]), .D(n3800), .Z(n3784)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D))))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i834_3_lut_rep_67_4_lut_4_lut_3_lut_4_lut.init = 16'h6999;
    LUT4 i534_3_lut_rep_78_4_lut (.A(n278[1]), .B(n3803), .C(n279[1]), 
         .D(n3800), .Z(n3795)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i534_3_lut_rep_78_4_lut.init = 16'hf666;
    LUT4 i827_2_lut_3_lut_3_lut_4_lut (.A(n278[1]), .B(n3803), .C(n279[1]), 
         .D(n3800), .Z(\sec_ge[3] )) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i827_2_lut_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i812_2_lut_rep_72_4_lut_4_lut (.A(n3804), .B(\cntsec[1] ), .C(n279[1]), 
         .D(n3799), .Z(n3789)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i812_2_lut_rep_72_4_lut_4_lut.init = 16'h332c;
    LUT4 i1049_2_lut_rep_113 (.A(tens_3__N_74), .B(\cntsec[3] ), .Z(n3830)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i1049_2_lut_rep_113.init = 16'heeee;
    LUT4 i585_2_lut_rep_103_3_lut (.A(tens_3__N_74), .B(\cntsec[3] ), .C(tens_3__N_72), 
         .Z(n3820)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i585_2_lut_rep_103_3_lut.init = 16'he0e0;
    LUT4 i1431_2_lut_3_lut (.A(tens_3__N_74), .B(\cntsec[3] ), .C(tens_3__N_72), 
         .Z(n278[2])) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i1431_2_lut_3_lut.init = 16'h1010;
    LUT4 i825_2_lut_rep_83_3_lut (.A(\cntsec[2] ), .B(n3811), .C(\cntsec[1] ), 
         .Z(n3800)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i825_2_lut_rep_83_3_lut.init = 16'hf6f6;
    LUT4 i820_3_lut_rep_70_4_lut (.A(\cntsec[2] ), .B(n3811), .C(\cntsec[1] ), 
         .D(n3795), .Z(n3787)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i820_3_lut_rep_70_4_lut.init = 16'h6966;
    LUT4 i1036_2_lut_rep_97_3_lut_3_lut (.A(tens_3__N_74), .B(\cntsec[3] ), 
         .C(tens_3__N_72), .Z(n3814)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A ((C)+!B))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i1036_2_lut_rep_97_3_lut_3_lut.init = 16'h2c2c;
    LUT4 i1044_3_lut_4_lut_3_lut (.A(tens_3__N_74), .B(\cntsec[3] ), .C(tens_3__N_72), 
         .Z(n278[1])) /* synthesis lut_function=(A (B+!(C))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i1044_3_lut_4_lut_3_lut.init = 16'h8a8a;
    LUT4 i1030_3_lut_4_lut_3_lut_4_lut (.A(n3814), .B(\cntsec[2] ), .C(n278[1]), 
         .D(n278[2]), .Z(\sec_shi[1] )) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i1030_3_lut_4_lut_3_lut_4_lut.init = 16'h1fe0;
    LUT4 i1023_2_lut_rep_82_3_lut_3_lut_4_lut (.A(n3814), .B(\cntsec[2] ), 
         .C(n278[1]), .D(n278[2]), .Z(n3799)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i1023_2_lut_rep_82_3_lut_3_lut_4_lut.init = 16'h1e10;
    LUT4 i1374_2_lut_rep_86_3_lut_4_lut (.A(n3814), .B(\cntsec[2] ), .C(n278[1]), 
         .D(n278[2]), .Z(n3803)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i1374_2_lut_rep_86_3_lut_4_lut.init = 16'heee0;
    LUT4 i1008_2_lut_rep_87_4_lut_4_lut (.A(n3814), .B(\cntsec[2] ), .C(n278[1]), 
         .D(n278[2]), .Z(n3804)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i1008_2_lut_rep_87_4_lut_4_lut.init = 16'h332c;
    LUT4 i499_3_lut_rep_94 (.A(n3814), .B(\cntsec[2] ), .C(n278[1]), .D(n278[2]), 
         .Z(n3811)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i499_3_lut_rep_94.init = 16'hffe0;
    LUT4 i1016_3_lut_4_lut (.A(n3814), .B(\cntsec[2] ), .C(n278[1]), .D(n278[2]), 
         .Z(n279[1])) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+!(D))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i1016_3_lut_4_lut.init = 16'h998a;
    LUT4 i2901_2_lut_4_lut (.A(n3804), .B(n3795), .C(\cntsec[1] ), .D(\cntsec[0] ), 
         .Z(n3616)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (D))+!A !(B (C (D)+!C !(D))+!B (D))) */ ;   // d:/fpga/example/test2/conversion.v(22[27:42])
    defparam i2901_2_lut_4_lut.init = 16'ha659;
    LUT4 sec_shi_0__bdd_3_lut_4_lut (.A(n3830), .B(tens_3__N_72), .C(\sec_shi[1] ), 
         .D(n3784), .Z(n3725)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D)))) */ ;
    defparam sec_shi_0__bdd_3_lut_4_lut.init = 16'h70f7;
    LUT4 sec_shi_0__bdd_3_lut_2963_4_lut (.A(n3830), .B(tens_3__N_72), .C(\sec_shi[1] ), 
         .D(n3784), .Z(n3718)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C+(D)))+!A (C+(D))) */ ;
    defparam sec_shi_0__bdd_3_lut_2963_4_lut.init = 16'hf778;
    LUT4 mux_52_Mux_7_i7_3_lut_3_lut_3_lut_4_lut (.A(n3830), .B(tens_3__N_72), 
         .C(\sec_shi[1] ), .D(n3784), .Z(n7_adj_3)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C))+!A (C)) */ ;
    defparam mux_52_Mux_7_i7_3_lut_3_lut_3_lut_4_lut.init = 16'hf878;
    LUT4 i2155_3_lut_4_lut (.A(n3830), .B(tens_3__N_72), .C(\sec_shi[1] ), 
         .D(n3784), .Z(n7_adj_4)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;
    defparam i2155_3_lut_4_lut.init = 16'hf700;
    
endmodule
