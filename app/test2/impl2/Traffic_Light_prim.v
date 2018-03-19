// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Thu Mar 09 21:34:14 2017
//
// Verilog Description of module Traffic_Light
//

module Traffic_Light (clk_in, rst_n_in, led_master, led_slave, segment_led_1, 
            segment_led_2) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/example/test2/main.v(18[8:21])
    input clk_in;   // d:/fpga/example/test2/main.v(20[21:27])
    input rst_n_in;   // d:/fpga/example/test2/main.v(21[21:29])
    output [2:0]led_master;   // d:/fpga/example/test2/main.v(23[21:31])
    output [2:0]led_slave;   // d:/fpga/example/test2/main.v(24[21:30])
    output [8:0]segment_led_1;   // d:/fpga/example/test2/main.v(25[21:34])
    output [8:0]segment_led_2;   // d:/fpga/example/test2/main.v(26[21:34])
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // d:/fpga/example/test2/main.v(20[21:27])
    
    wire GND_net, VCC_net, rst_n_in_c, led_master_c_2, led_master_c_1, 
        led_slave_c_2, segment_led_1_c_6, segment_led_1_c_5, segment_led_1_c_4, 
        segment_led_1_c_3, segment_led_1_c_2, segment_led_1_c_1, segment_led_1_c_0, 
        segment_led_2_c_6, segment_led_2_c_5, segment_led_2_c_4, segment_led_2_c_3, 
        segment_led_2_c_2, segment_led_2_c_1, segment_led_2_c_0;
    wire [7:0]timecnt;   // d:/fpga/example/test2/main.v(40[11:18])
    
    wire clk_1Hz;
    wire [23:0]cnt;   // d:/fpga/example/test2/main.v(43[12:15])
    
    wire clk_in_c_enable_9, n1081, n1179, clk_1Hz_N_102, n1191, n3, 
        n224;
    wire [7:0]timecnt_7__N_1;
    
    wire n1063, n353, n354, n355, n356, n773, clk_in_c_enable_6, 
        n13, n12, n670, n699, n695, n98, n99, n1195, n1194, 
        n950, n875, n949, n948, n947, n1200, n1199, n1190, n1189, 
        n750, n946, n945, n1193, n1197, n120, n119, n118, n944, 
        n117, n943, n116, n115, n114, n113, n112, n111, n110, 
        n109, n108, n107, n106, n942, n105, n104, n746, n103, 
        n102, n101, n941, n100, n723, clk_in_c_enable_12, n1192, 
        n1093, n1091, n1196, n940, n1083;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1_2_lut_rep_18 (.A(timecnt[2]), .B(timecnt[0]), .Z(n1193)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/main.v(119[24:39])
    defparam i1_2_lut_rep_18.init = 16'heeee;
    FD1P3AY timecnt_i0_i2 (.D(timecnt_7__N_1[2]), .SP(clk_in_c_enable_12), 
            .CK(clk_in_c), .Q(timecnt[2]));   // d:/fpga/example/test2/main.v(83[14] 127[8])
    defparam timecnt_i0_i2.GSR = "ENABLED";
    LUT4 i370_4_lut_then_2_lut (.A(timecnt[0]), .B(timecnt[1]), .Z(n1197)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/fpga/example/test2/main.v(61[9] 67[16])
    defparam i370_4_lut_then_2_lut.init = 16'h9999;
    LUT4 i2_3_lut_rep_17_4_lut (.A(timecnt[2]), .B(timecnt[0]), .C(timecnt[3]), 
         .D(timecnt[1]), .Z(n1192)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/example/test2/main.v(119[24:39])
    defparam i2_3_lut_rep_17_4_lut.init = 16'hfffe;
    OB led_master_pad_2 (.I(led_master_c_2), .O(led_master[2]));   // d:/fpga/example/test2/main.v(23[21:31])
    FD1S3IX cnt_243_244__i23 (.D(n98), .CK(clk_in_c), .CD(n773), .Q(cnt[22])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i23.GSR = "ENABLED";
    IB rst_n_in_pad (.I(rst_n_in), .O(rst_n_in_c));   // d:/fpga/example/test2/main.v(21[21:29])
    IB clk_in_pad (.I(clk_in), .O(clk_in_c));   // d:/fpga/example/test2/main.v(20[21:27])
    OB segment_led_2_pad_0 (.I(segment_led_2_c_0), .O(segment_led_2[0]));   // d:/fpga/example/test2/main.v(26[21:34])
    OB segment_led_2_pad_1 (.I(segment_led_2_c_1), .O(segment_led_2[1]));   // d:/fpga/example/test2/main.v(26[21:34])
    OB segment_led_2_pad_2 (.I(segment_led_2_c_2), .O(segment_led_2[2]));   // d:/fpga/example/test2/main.v(26[21:34])
    OB segment_led_2_pad_3 (.I(segment_led_2_c_3), .O(segment_led_2[3]));   // d:/fpga/example/test2/main.v(26[21:34])
    OB segment_led_2_pad_4 (.I(segment_led_2_c_4), .O(segment_led_2[4]));   // d:/fpga/example/test2/main.v(26[21:34])
    OB segment_led_2_pad_5 (.I(segment_led_2_c_5), .O(segment_led_2[5]));   // d:/fpga/example/test2/main.v(26[21:34])
    OB segment_led_2_pad_6 (.I(segment_led_2_c_6), .O(segment_led_2[6]));   // d:/fpga/example/test2/main.v(26[21:34])
    OB segment_led_2_pad_7 (.I(GND_net), .O(segment_led_2[7]));   // d:/fpga/example/test2/main.v(26[21:34])
    OB segment_led_2_pad_8 (.I(GND_net), .O(segment_led_2[8]));   // d:/fpga/example/test2/main.v(26[21:34])
    OB segment_led_1_pad_0 (.I(segment_led_1_c_0), .O(segment_led_1[0]));   // d:/fpga/example/test2/main.v(25[21:34])
    OB segment_led_1_pad_1 (.I(segment_led_1_c_1), .O(segment_led_1[1]));   // d:/fpga/example/test2/main.v(25[21:34])
    OB segment_led_1_pad_2 (.I(segment_led_1_c_2), .O(segment_led_1[2]));   // d:/fpga/example/test2/main.v(25[21:34])
    OB segment_led_1_pad_3 (.I(segment_led_1_c_3), .O(segment_led_1[3]));   // d:/fpga/example/test2/main.v(25[21:34])
    OB segment_led_1_pad_4 (.I(segment_led_1_c_4), .O(segment_led_1[4]));   // d:/fpga/example/test2/main.v(25[21:34])
    OB segment_led_1_pad_5 (.I(segment_led_1_c_5), .O(segment_led_1[5]));   // d:/fpga/example/test2/main.v(25[21:34])
    FD1P3AX timecnt_i0_i5 (.D(n723), .SP(clk_in_c_enable_9), .CK(clk_in_c), 
            .Q(timecnt[5]));   // d:/fpga/example/test2/main.v(83[14] 127[8])
    defparam timecnt_i0_i5.GSR = "ENABLED";
    LUT4 i370_4_lut_else_2_lut (.A(n353), .B(n1191), .C(n354), .Z(n1196)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // d:/fpga/example/test2/main.v(61[9] 67[16])
    defparam i370_4_lut_else_2_lut.init = 16'h1010;
    FD1P3IX state_FSM_i0_i1 (.D(n356), .SP(clk_in_c_enable_6), .CD(GND_net), 
            .CK(clk_in_c), .Q(n355));   // d:/fpga/example/test2/main.v(61[9] 67[16])
    defparam state_FSM_i0_i1.GSR = "ENABLED";
    OB segment_led_1_pad_7 (.I(GND_net), .O(segment_led_1[7]));   // d:/fpga/example/test2/main.v(25[21:34])
    OB segment_led_1_pad_6 (.I(segment_led_1_c_6), .O(segment_led_1[6]));   // d:/fpga/example/test2/main.v(25[21:34])
    OB segment_led_1_pad_8 (.I(GND_net), .O(segment_led_1[8]));   // d:/fpga/example/test2/main.v(25[21:34])
    OB led_slave_pad_0 (.I(VCC_net), .O(led_slave[0]));   // d:/fpga/example/test2/main.v(24[21:30])
    OB led_slave_pad_1 (.I(n1190), .O(led_slave[1]));   // d:/fpga/example/test2/main.v(24[21:30])
    OB led_slave_pad_2 (.I(led_slave_c_2), .O(led_slave[2]));   // d:/fpga/example/test2/main.v(24[21:30])
    OB led_master_pad_0 (.I(VCC_net), .O(led_master[0]));   // d:/fpga/example/test2/main.v(23[21:31])
    LUT4 i117_2_lut_rep_19 (.A(n354), .B(n353), .Z(n1194)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/main.v(61[9] 67[16])
    defparam i117_2_lut_rep_19.init = 16'heeee;
    LUT4 i509_4_lut_4_lut_then_4_lut (.A(timecnt[2]), .B(timecnt[1]), .C(timecnt[0]), 
         .D(timecnt[3]), .Z(n1200)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;   // d:/fpga/example/test2/main.v(116[20:30])
    defparam i509_4_lut_4_lut_then_4_lut.init = 16'hfe01;
    FD1P3AX state_FSM_i0_i2 (.D(n699), .SP(clk_in_c_enable_12), .CK(clk_in_c), 
            .Q(n354));   // d:/fpga/example/test2/main.v(61[9] 67[16])
    defparam state_FSM_i0_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_2_lut_3_lut (.A(n354), .B(n353), .C(n355), .Z(n3)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // d:/fpga/example/test2/main.v(61[9] 67[16])
    defparam i1_2_lut_2_lut_3_lut.init = 16'h1010;
    FD1P3AX timecnt_i0_i1 (.D(timecnt_7__N_1[1]), .SP(clk_in_c_enable_12), 
            .CK(clk_in_c), .Q(timecnt[1]));   // d:/fpga/example/test2/main.v(83[14] 127[8])
    defparam timecnt_i0_i1.GSR = "ENABLED";
    LUT4 i509_4_lut_4_lut_else_4_lut (.A(timecnt[2]), .B(timecnt[1]), .C(timecnt[0]), 
         .D(timecnt[3]), .Z(n1199)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // d:/fpga/example/test2/main.v(116[20:30])
    defparam i509_4_lut_4_lut_else_4_lut.init = 16'hfe00;
    LUT4 i515_1_lut_rep_15_2_lut (.A(n354), .B(n353), .Z(n1190)) /* synthesis lut_function=(!(A+(B))) */ ;   // d:/fpga/example/test2/main.v(61[9] 67[16])
    defparam i515_1_lut_rep_15_2_lut.init = 16'h1111;
    LUT4 i338_3_lut_3_lut_4_lut (.A(n1192), .B(n1191), .C(n356), .D(n353), 
         .Z(n695)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // d:/fpga/example/test2/main.v(116[20:30])
    defparam i338_3_lut_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i755_2_lut_rep_12_3_lut_3_lut (.A(n1192), .B(n773), .C(clk_1Hz), 
         .Z(clk_in_c_enable_9)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i755_2_lut_rep_12_3_lut_3_lut.init = 16'h0404;
    LUT4 i757_2_lut_3_lut_4_lut_4_lut_4_lut (.A(n1192), .B(clk_1Hz), .C(n773), 
         .D(n1191), .Z(n875)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i757_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'h0010;
    LUT4 n412_bdd_4_lut (.A(n1194), .B(n1191), .C(n1179), .D(n1192), 
         .Z(timecnt_7__N_1[2])) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;
    defparam n412_bdd_4_lut.init = 16'hf011;
    FD1S3IX cnt_243_244__i22 (.D(n99), .CK(clk_in_c), .CD(n773), .Q(cnt[21])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i22.GSR = "ENABLED";
    FD1S3IX cnt_243_244__i21 (.D(n100), .CK(clk_in_c), .CD(n773), .Q(cnt[20])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i21.GSR = "ENABLED";
    FD1S3IX cnt_243_244__i20 (.D(n101), .CK(clk_in_c), .CD(n773), .Q(cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i20.GSR = "ENABLED";
    FD1S3IX cnt_243_244__i19 (.D(n102), .CK(clk_in_c), .CD(n773), .Q(cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i19.GSR = "ENABLED";
    CCU2D cnt_243_244_add_4_23 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n950), .S0(n99), .S1(n98));   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt_243_244_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt_243_244_add_4_23.INJECT1_0 = "NO";
    defparam cnt_243_244_add_4_23.INJECT1_1 = "NO";
    FD1S3IX cnt_243_244__i18 (.D(n103), .CK(clk_in_c), .CD(n773), .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i18.GSR = "ENABLED";
    FD1S3IX cnt_243_244__i17 (.D(n104), .CK(clk_in_c), .CD(n773), .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i17.GSR = "ENABLED";
    FD1S3IX cnt_243_244__i16 (.D(n105), .CK(clk_in_c), .CD(n773), .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i16.GSR = "ENABLED";
    FD1S3IX cnt_243_244__i15 (.D(n106), .CK(clk_in_c), .CD(n773), .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i15.GSR = "ENABLED";
    CCU2D cnt_243_244_add_4_21 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n949), .COUT(n950), .S0(n101), .S1(n100));   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_243_244_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt_243_244_add_4_21.INJECT1_0 = "NO";
    defparam cnt_243_244_add_4_21.INJECT1_1 = "NO";
    FD1S3IX cnt_243_244__i14 (.D(n107), .CK(clk_in_c), .CD(n773), .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i14.GSR = "ENABLED";
    FD1S3IX cnt_243_244__i13 (.D(n108), .CK(clk_in_c), .CD(n773), .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i13.GSR = "ENABLED";
    FD1S3IX cnt_243_244__i12 (.D(n109), .CK(clk_in_c), .CD(n773), .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i12.GSR = "ENABLED";
    FD1S3IX cnt_243_244__i11 (.D(n110), .CK(clk_in_c), .CD(n773), .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i11.GSR = "ENABLED";
    FD1S3IX cnt_243_244__i10 (.D(n111), .CK(clk_in_c), .CD(n773), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i10.GSR = "ENABLED";
    FD1S3IX cnt_243_244__i9 (.D(n112), .CK(clk_in_c), .CD(n773), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i9.GSR = "ENABLED";
    CCU2D cnt_243_244_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n948), .COUT(n949), .S0(n103), .S1(n102));   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_243_244_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_243_244_add_4_19.INJECT1_0 = "NO";
    defparam cnt_243_244_add_4_19.INJECT1_1 = "NO";
    FD1S3IX cnt_243_244__i8 (.D(n113), .CK(clk_in_c), .CD(n773), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i8.GSR = "ENABLED";
    FD1S3IX cnt_243_244__i7 (.D(n114), .CK(clk_in_c), .CD(n773), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i7.GSR = "ENABLED";
    FD1S3IX cnt_243_244__i6 (.D(n115), .CK(clk_in_c), .CD(n773), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i6.GSR = "ENABLED";
    CCU2D cnt_243_244_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n947), .COUT(n948), .S0(n105), .S1(n104));   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_243_244_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_243_244_add_4_17.INJECT1_0 = "NO";
    defparam cnt_243_244_add_4_17.INJECT1_1 = "NO";
    FD1P3IX state_FSM_i0_i3 (.D(n354), .SP(clk_in_c_enable_6), .CD(GND_net), 
            .CK(clk_in_c), .Q(n353));   // d:/fpga/example/test2/main.v(61[9] 67[16])
    defparam state_FSM_i0_i3.GSR = "ENABLED";
    FD1S3IX cnt_243_244__i5 (.D(n116), .CK(clk_in_c), .CD(n773), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i5.GSR = "ENABLED";
    FD1S3IX cnt_243_244__i4 (.D(n117), .CK(clk_in_c), .CD(n773), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i4.GSR = "ENABLED";
    FD1S3IX cnt_243_244__i3 (.D(n118), .CK(clk_in_c), .CD(n773), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i3.GSR = "ENABLED";
    FD1S3IX cnt_243_244__i2 (.D(n119), .CK(clk_in_c), .CD(n773), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i2.GSR = "ENABLED";
    FD1P3AY timecnt_i0_i0 (.D(timecnt_7__N_1[0]), .SP(clk_in_c_enable_12), 
            .CK(clk_in_c), .Q(timecnt[0]));   // d:/fpga/example/test2/main.v(83[14] 127[8])
    defparam timecnt_i0_i0.GSR = "ENABLED";
    LUT4 i4_4_lut (.A(cnt[13]), .B(n1083), .C(n1093), .D(n1081), .Z(n12)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'hbfff;
    CCU2D cnt_243_244_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n946), .COUT(n947), .S0(n107), .S1(n106));   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_243_244_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_243_244_add_4_15.INJECT1_0 = "NO";
    defparam cnt_243_244_add_4_15.INJECT1_1 = "NO";
    LUT4 equal_67_i15_2_lut_rep_14_4_lut (.A(n1195), .B(timecnt[5]), .C(timecnt[7]), 
         .D(n1192), .Z(n1189)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/example/test2/main.v(116[20:30])
    defparam equal_67_i15_2_lut_rep_14_4_lut.init = 16'hfffe;
    LUT4 i704_4_lut (.A(cnt[0]), .B(cnt[1]), .C(cnt[3]), .D(cnt[5]), 
         .Z(n1083)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i704_4_lut.init = 16'h8000;
    FD1S3AX clk_1Hz_56 (.D(clk_1Hz_N_102), .CK(clk_in_c), .Q(clk_1Hz));   // d:/fpga/example/test2/main.v(50[18] 53[32])
    defparam clk_1Hz_56.GSR = "ENABLED";
    GSR GSR_INST (.GSR(rst_n_in_c));
    CCU2D cnt_243_244_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n945), .COUT(n946), .S0(n109), .S1(n108));   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_243_244_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_243_244_add_4_13.INJECT1_0 = "NO";
    defparam cnt_243_244_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_243_244_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n944), .COUT(n945), .S0(n111), .S1(n110));   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_243_244_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_243_244_add_4_11.INJECT1_0 = "NO";
    defparam cnt_243_244_add_4_11.INJECT1_1 = "NO";
    FD1S3IX cnt_243_244__i1 (.D(n120), .CK(clk_in_c), .CD(n773), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244__i1.GSR = "ENABLED";
    CCU2D cnt_243_244_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n943), .COUT(n944), .S0(n113), .S1(n112));   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_243_244_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_243_244_add_4_9.INJECT1_0 = "NO";
    defparam cnt_243_244_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_243_244_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n942), .COUT(n943), .S0(n115), .S1(n114));   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_243_244_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_243_244_add_4_7.INJECT1_0 = "NO";
    defparam cnt_243_244_add_4_7.INJECT1_1 = "NO";
    FD1P3IX timecnt_i0_i6 (.D(n750), .SP(clk_in_c_enable_9), .CD(n875), 
            .CK(clk_in_c), .Q(timecnt[6]));   // d:/fpga/example/test2/main.v(83[14] 127[8])
    defparam timecnt_i0_i6.GSR = "ENABLED";
    FD1P3IX timecnt_i0_i7 (.D(n746), .SP(clk_in_c_enable_9), .CD(n875), 
            .CK(clk_in_c), .Q(timecnt[7]));   // d:/fpga/example/test2/main.v(83[14] 127[8])
    defparam timecnt_i0_i7.GSR = "ENABLED";
    CCU2D cnt_243_244_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n941), .COUT(n942), .S0(n117), .S1(n116));   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_243_244_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_243_244_add_4_5.INJECT1_0 = "NO";
    defparam cnt_243_244_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_243_244_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n940), .COUT(n941), .S0(n119), .S1(n118));   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_243_244_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_243_244_add_4_3.INJECT1_0 = "NO";
    defparam cnt_243_244_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_243_244_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n940), .S1(n120));   // d:/fpga/example/test2/main.v(53[23:31])
    defparam cnt_243_244_add_4_1.INIT0 = 16'hF000;
    defparam cnt_243_244_add_4_1.INIT1 = 16'h0555;
    defparam cnt_243_244_add_4_1.INJECT1_0 = "NO";
    defparam cnt_243_244_add_4_1.INJECT1_1 = "NO";
    LUT4 i714_4_lut (.A(cnt[8]), .B(n1091), .C(n1063), .D(cnt[17]), 
         .Z(n1093)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i714_4_lut.init = 16'h8000;
    LUT4 i510_2_lut (.A(n354), .B(n353), .Z(led_slave_c_2)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/fpga/example/test2/main.v(61[9] 67[16])
    defparam i510_2_lut.init = 16'h2222;
    FD1P3AY state_FSM_i0_i0 (.D(n695), .SP(clk_in_c_enable_12), .CK(clk_in_c), 
            .Q(n356));   // d:/fpga/example/test2/main.v(61[9] 67[16])
    defparam state_FSM_i0_i0.GSR = "ENABLED";
    FD1P3AY timecnt_i0_i4 (.D(timecnt_7__N_1[4]), .SP(clk_in_c_enable_12), 
            .CK(clk_in_c), .Q(timecnt[4]));   // d:/fpga/example/test2/main.v(83[14] 127[8])
    defparam timecnt_i0_i4.GSR = "ENABLED";
    FD1P3AX timecnt_i0_i3 (.D(timecnt_7__N_1[3]), .SP(clk_in_c_enable_12), 
            .CK(clk_in_c), .Q(timecnt[3]));   // d:/fpga/example/test2/main.v(83[14] 127[8])
    defparam timecnt_i0_i3.GSR = "ENABLED";
    OB led_master_pad_1 (.I(led_master_c_1), .O(led_master[1]));   // d:/fpga/example/test2/main.v(23[21:31])
    LUT4 i702_4_lut (.A(cnt[11]), .B(cnt[15]), .C(cnt[19]), .D(cnt[20]), 
         .Z(n1081)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i702_4_lut.init = 16'h8000;
    LUT4 i712_4_lut (.A(cnt[16]), .B(cnt[6]), .C(cnt[4]), .D(cnt[22]), 
         .Z(n1091)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i712_4_lut.init = 16'h8000;
    LUT4 i684_2_lut (.A(cnt[2]), .B(cnt[10]), .Z(n1063)) /* synthesis lut_function=(A (B)) */ ;
    defparam i684_2_lut.init = 16'h8888;
    LUT4 i527_1_lut (.A(timecnt[0]), .Z(timecnt_7__N_1[0])) /* synthesis lut_function=(!(A)) */ ;
    defparam i527_1_lut.init = 16'h5555;
    LUT4 i1_2_lut (.A(clk_1Hz), .B(n773), .Z(clk_1Hz_N_102)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i508_2_lut (.A(n356), .B(n355), .Z(led_master_c_2)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/fpga/example/test2/main.v(61[9] 67[16])
    defparam i508_2_lut.init = 16'h2222;
    LUT4 i752_2_lut (.A(n356), .B(n355), .Z(led_master_c_1)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i752_2_lut.init = 16'h1111;
    LUT4 i744_4_lut (.A(n13), .B(cnt[21]), .C(n12), .D(cnt[7]), .Z(n773)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // d:/fpga/example/test2/main.v(50[21:40])
    defparam i744_4_lut.init = 16'h0001;
    PFUMX i12 (.BLUT(n3), .ALUT(n224), .C0(n1189), .Z(timecnt_7__N_1[4]));
    LUT4 i334_2_lut_4_lut (.A(n1193), .B(timecnt[1]), .C(timecnt[3]), 
         .D(timecnt[4]), .Z(n224)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;   // d:/fpga/example/test2/main.v(119[24:39])
    defparam i334_2_lut_4_lut.init = 16'hfe01;
    LUT4 i366_3_lut_4_lut_4_lut (.A(n1192), .B(n1191), .C(n670), .D(n353), 
         .Z(n723)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C)+!B !(D)))) */ ;   // d:/fpga/example/test2/main.v(116[20:30])
    defparam i366_3_lut_4_lut_4_lut.init = 16'h1d0c;
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i748_2_lut_rep_13 (.A(clk_1Hz), .B(n773), .Z(clk_in_c_enable_12)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/fpga/example/test2/main.v(83[14] 127[8])
    defparam i748_2_lut_rep_13.init = 16'h4444;
    LUT4 i718_3_lut_4_lut (.A(n1192), .B(n1191), .C(n354), .D(n355), 
         .Z(n699)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // d:/fpga/example/test2/main.v(116[20:30])
    defparam i718_3_lut_4_lut.init = 16'hf1e0;
    PFUMX i783 (.BLUT(n1199), .ALUT(n1200), .C0(n1191), .Z(timecnt_7__N_1[3]));
    Segment_led Segment_led_uut (.timecnt({timecnt}), .segment_led_2_c_5(segment_led_2_c_5), 
            .n1179(n1179), .segment_led_1_c_6(segment_led_1_c_6), .segment_led_1_c_0(segment_led_1_c_0), 
            .n670(n670), .segment_led_2_c_4(segment_led_2_c_4), .n750(n750), 
            .segment_led_1_c_4(segment_led_1_c_4), .n746(n746), .n1195(n1195), 
            .n1191(n1191), .segment_led_1_c_2(segment_led_1_c_2), .segment_led_2_c_3(segment_led_2_c_3), 
            .segment_led_2_c_2(segment_led_2_c_2), .segment_led_1_c_3(segment_led_1_c_3), 
            .segment_led_1_c_5(segment_led_1_c_5), .segment_led_2_c_1(segment_led_2_c_1), 
            .segment_led_1_c_1(segment_led_1_c_1), .segment_led_2_c_0(segment_led_2_c_0), 
            .segment_led_2_c_6(segment_led_2_c_6)) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/example/test2/main.v(131[13] 137[2])
    PFUMX i781 (.BLUT(n1196), .ALUT(n1197), .C0(n1192), .Z(timecnt_7__N_1[1]));
    LUT4 i730_2_lut_3_lut_3_lut_4_lut (.A(n1192), .B(n1191), .C(clk_1Hz), 
         .D(n773), .Z(clk_in_c_enable_6)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // d:/fpga/example/test2/main.v(116[20:30])
    defparam i730_2_lut_3_lut_3_lut_4_lut.init = 16'h0100;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i5_4_lut (.A(cnt[14]), .B(cnt[18]), .C(cnt[9]), .D(cnt[12]), 
         .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module Segment_led
//

module Segment_led (timecnt, segment_led_2_c_5, n1179, segment_led_1_c_6, 
            segment_led_1_c_0, n670, segment_led_2_c_4, n750, segment_led_1_c_4, 
            n746, n1195, n1191, segment_led_1_c_2, segment_led_2_c_3, 
            segment_led_2_c_2, segment_led_1_c_3, segment_led_1_c_5, segment_led_2_c_1, 
            segment_led_1_c_1, segment_led_2_c_0, segment_led_2_c_6) /* synthesis syn_module_defined=1 */ ;
    input [7:0]timecnt;
    output segment_led_2_c_5;
    output n1179;
    output segment_led_1_c_6;
    output segment_led_1_c_0;
    output n670;
    output segment_led_2_c_4;
    output n750;
    output segment_led_1_c_4;
    output n746;
    output n1195;
    output n1191;
    output segment_led_1_c_2;
    output segment_led_2_c_3;
    output segment_led_2_c_2;
    output segment_led_1_c_3;
    output segment_led_1_c_5;
    output segment_led_2_c_1;
    output segment_led_1_c_1;
    output segment_led_2_c_0;
    output segment_led_2_c_6;
    
    
    LUT4 timecnt_3__bdd_4_lut_764 (.A(timecnt[3]), .B(timecnt[2]), .C(timecnt[1]), 
         .D(timecnt[0]), .Z(segment_led_2_c_5)) /* synthesis lut_function=(!(A (B+(C))+!A (B (C (D))+!B (C+(D))))) */ ;
    defparam timecnt_3__bdd_4_lut_764.init = 16'h0647;
    LUT4 n412_bdd_2_lut_776_3_lut (.A(timecnt[0]), .B(timecnt[1]), .C(timecnt[2]), 
         .Z(n1179)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;
    defparam n412_bdd_2_lut_776_3_lut.init = 16'he1e1;
    LUT4 timecnt_7__bdd_4_lut_775 (.A(timecnt[7]), .B(timecnt[5]), .C(timecnt[6]), 
         .D(timecnt[4]), .Z(segment_led_1_c_6)) /* synthesis lut_function=(!(A (B+(C))+!A (B (C (D))+!B !(C)))) */ ;
    defparam timecnt_7__bdd_4_lut_775.init = 16'h1656;
    LUT4 mux_122_Mux_0_i15_4_lut (.A(timecnt[4]), .B(timecnt[6]), .C(timecnt[7]), 
         .D(timecnt[5]), .Z(segment_led_1_c_0)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C+!(D))+!B (C (D))))) */ ;   // d:/fpga/example/test2/shumaguan.v(24[24:39])
    defparam mux_122_Mux_0_i15_4_lut.init = 16'h0f39;
    LUT4 i313_2_lut (.A(timecnt[4]), .B(timecnt[5]), .Z(n670)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/example/test2/shumaguan.v(24[24:39])
    defparam i313_2_lut.init = 16'h6666;
    LUT4 i760_4_lut (.A(timecnt[0]), .B(timecnt[2]), .C(timecnt[3]), .D(timecnt[1]), 
         .Z(segment_led_2_c_4)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C (D))))) */ ;
    defparam i760_4_lut.init = 16'h0511;
    LUT4 i1_2_lut_3_lut (.A(timecnt[4]), .B(timecnt[5]), .C(timecnt[6]), 
         .Z(n750)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'he1e1;
    LUT4 i763_4_lut (.A(timecnt[4]), .B(timecnt[6]), .C(timecnt[7]), .D(timecnt[5]), 
         .Z(segment_led_1_c_4)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C (D))))) */ ;
    defparam i763_4_lut.init = 16'h0511;
    LUT4 i1_3_lut_4_lut (.A(timecnt[4]), .B(timecnt[5]), .C(timecnt[6]), 
         .D(timecnt[7]), .Z(n746)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'hfe01;
    LUT4 i1_2_lut_rep_20 (.A(timecnt[6]), .B(timecnt[4]), .Z(n1195)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_20.init = 16'heeee;
    LUT4 i2_3_lut_rep_16_4_lut (.A(timecnt[6]), .B(timecnt[4]), .C(timecnt[7]), 
         .D(timecnt[5]), .Z(n1191)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_rep_16_4_lut.init = 16'hfffe;
    LUT4 timecnt_5__bdd_4_lut (.A(timecnt[5]), .B(timecnt[4]), .C(timecnt[7]), 
         .D(timecnt[6]), .Z(segment_led_1_c_2)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (C (D)))) */ ;
    defparam timecnt_5__bdd_4_lut.init = 16'h0f5d;
    LUT4 timecnt_3__bdd_4_lut_780 (.A(timecnt[3]), .B(timecnt[0]), .C(timecnt[2]), 
         .D(timecnt[1]), .Z(segment_led_2_c_3)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C (D)+!C !(D))+!B !((D)+!C)))) */ ;
    defparam timecnt_3__bdd_4_lut_780.init = 16'h154b;
    LUT4 timecnt_1__bdd_4_lut (.A(timecnt[1]), .B(timecnt[0]), .C(timecnt[3]), 
         .D(timecnt[2]), .Z(segment_led_2_c_2)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (C (D)))) */ ;
    defparam timecnt_1__bdd_4_lut.init = 16'h0f5d;
    LUT4 timecnt_7__bdd_4_lut (.A(timecnt[7]), .B(timecnt[4]), .C(timecnt[6]), 
         .D(timecnt[5]), .Z(segment_led_1_c_3)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C (D)+!C !(D))+!B !((D)+!C)))) */ ;
    defparam timecnt_7__bdd_4_lut.init = 16'h154b;
    LUT4 timecnt_7__bdd_4_lut_779 (.A(timecnt[7]), .B(timecnt[6]), .C(timecnt[5]), 
         .D(timecnt[4]), .Z(segment_led_1_c_5)) /* synthesis lut_function=(!(A (B+(C))+!A (B (C (D))+!B (C+(D))))) */ ;
    defparam timecnt_7__bdd_4_lut_779.init = 16'h0647;
    LUT4 timecnt_0__bdd_4_lut (.A(timecnt[0]), .B(timecnt[3]), .C(timecnt[2]), 
         .D(timecnt[1]), .Z(segment_led_2_c_1)) /* synthesis lut_function=(!(A (B (C+(D))+!B !((D)+!C))+!A (B (C+(D))+!B (C (D))))) */ ;
    defparam timecnt_0__bdd_4_lut.init = 16'h231f;
    LUT4 timecnt_4__bdd_4_lut (.A(timecnt[4]), .B(timecnt[7]), .C(timecnt[6]), 
         .D(timecnt[5]), .Z(segment_led_1_c_1)) /* synthesis lut_function=(!(A (B (C+(D))+!B !((D)+!C))+!A (B (C+(D))+!B (C (D))))) */ ;
    defparam timecnt_4__bdd_4_lut.init = 16'h231f;
    LUT4 mux_123_Mux_0_i15_4_lut (.A(timecnt[0]), .B(timecnt[2]), .C(timecnt[3]), 
         .D(timecnt[1]), .Z(segment_led_2_c_0)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C+!(D))+!B (C (D))))) */ ;   // d:/fpga/example/test2/shumaguan.v(25[24:39])
    defparam mux_123_Mux_0_i15_4_lut.init = 16'h0f39;
    LUT4 timecnt_3__bdd_4_lut (.A(timecnt[3]), .B(timecnt[1]), .C(timecnt[2]), 
         .D(timecnt[0]), .Z(segment_led_2_c_6)) /* synthesis lut_function=(!(A (B+(C))+!A (B (C (D))+!B !(C)))) */ ;
    defparam timecnt_3__bdd_4_lut.init = 16'h1656;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

