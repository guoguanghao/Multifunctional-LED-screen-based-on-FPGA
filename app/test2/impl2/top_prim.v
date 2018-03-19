// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Wed Mar 08 22:49:51 2017
//
// Verilog Description of module top
//

module top (clk, rst, key, seg_led_1, seg_led_2) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/example/test2/main.v(1[8:11])
    input clk;   // d:/fpga/example/test2/main.v(3[27:30])
    input rst;   // d:/fpga/example/test2/main.v(4[27:30])
    input key;   // d:/fpga/example/test2/main.v(5[13:16])
    output [8:0]seg_led_1;   // d:/fpga/example/test2/main.v(6[16:25])
    output [8:0]seg_led_2;   // d:/fpga/example/test2/main.v(7[16:25])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/fpga/example/test2/main.v(3[27:30])
    wire key_c /* synthesis is_clock=1 */ ;   // d:/fpga/example/test2/main.v(5[13:16])
    wire clk1h /* synthesis is_clock=1, SET_AS_NETWORK=clk1h */ ;   // d:/fpga/example/test2/main.v(28[12:17])
    wire key_N_59 /* synthesis is_inv_clock=1 */ ;   // d:/fpga/example/test2/main.v(13[7:13])
    
    wire GND_net, rst_c;
    wire [3:0]count1;   // d:/fpga/example/test2/main.v(8[13:19])
    wire [3:0]count2;   // d:/fpga/example/test2/main.v(9[13:19])
    
    wire seg_led_1_c_6, seg_led_1_c_5, seg_led_1_c_4, seg_led_1_c_3, 
        seg_led_1_c_2, seg_led_1_c_1, seg_led_1_c_0, seg_led_2_c_6, 
        seg_led_2_c_5, seg_led_2_c_4, seg_led_2_c_3, seg_led_2_c_2, 
        seg_led_2_c_1, seg_led_2_c_0, status, status_N_57;
    wire [3:0]count2_3__N_34;
    wire [3:0]count1_3__N_29;
    
    wire n51, n55, n57, n1045, n65, n67, n1038, n1007, clk1h_enable_14, 
        n660, n620, n1006, n800, n1063, n1062, n1061, n955, 
        n1060, n1004, n644, n1058, n638, n965, n630, n1057, 
        n1056, n1044, n803, n1055, n871, n1054, n927, VCC_net, 
        n1053, n1052, n1051, n1008, n1005, n7, n1050, n1049, 
        n1048, n1047;
    
    LUT4 i670_2_lut_rep_18_3_lut_4_lut_4_lut (.A(n1052), .B(n1049), .C(n1053), 
         .D(count2[2]), .Z(n1045)) /* synthesis lut_function=(!((B+(C (D)+!C !(D)))+!A)) */ ;
    defparam i670_2_lut_rep_18_3_lut_4_lut_4_lut.init = 16'h0220;
    LUT4 n949_bdd_4_lut_4_lut_4_lut (.A(n1052), .B(n1049), .C(n1048), 
         .D(n1044), .Z(n1004)) /* synthesis lut_function=(!(A (B (C)+!B !(C (D)+!C !(D)))+!A (C (D)))) */ ;
    defparam n949_bdd_4_lut_4_lut_4_lut.init = 16'h2d5f;
    FD1P3AX count2_i0 (.D(n1048), .SP(status), .CK(clk1h), .Q(count2[0])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam count2_i0.GSR = "ENABLED";
    FD1S3AX status_34 (.D(status_N_57), .CK(key_N_59), .Q(status)) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/main.v(44[8] 49[6])
    defparam status_34.GSR = "DISABLED";
    OB seg_led_1_pad_8 (.I(GND_net), .O(seg_led_1[8]));   // d:/fpga/example/test2/main.v(6[16:25])
    FD1P3AY count1_i0 (.D(n1063), .SP(status), .CK(clk1h), .Q(count1[0])) /* synthesis lse_init_val=1 */ ;   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam count1_i0.GSR = "ENABLED";
    FD1P3AX count1_i1 (.D(n1047), .SP(status), .CK(clk1h), .Q(count1[1])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam count1_i1.GSR = "ENABLED";
    FD1P3AY count1_i2 (.D(count1_3__N_29[2]), .SP(status), .CK(clk1h), 
            .Q(count1[2])) /* synthesis lse_init_val=1 */ ;   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam count1_i2.GSR = "ENABLED";
    FD1P3AX count1_i3 (.D(n1061), .SP(status), .CK(clk1h), .Q(count1[3])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam count1_i3.GSR = "ENABLED";
    FD1P3AY count2_i1 (.D(n1051), .SP(status), .CK(clk1h), .Q(count2[1])) /* synthesis lse_init_val=1 */ ;   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam count2_i1.GSR = "ENABLED";
    FD1P3AX count2_i2 (.D(n1044), .SP(status), .CK(clk1h), .Q(count2[2])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam count2_i2.GSR = "ENABLED";
    FD1P3AX count2_i3 (.D(count2_3__N_34[3]), .SP(status), .CK(clk1h), 
            .Q(count2[3])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam count2_i3.GSR = "ENABLED";
    FD1P3AX seg_led_1__i7 (.D(n51), .SP(clk1h_enable_14), .CK(clk1h), 
            .Q(seg_led_1_c_6));   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam seg_led_1__i7.GSR = "DISABLED";
    FD1P3AX seg_led_1__i6 (.D(n644), .SP(clk1h_enable_14), .CK(clk1h), 
            .Q(seg_led_1_c_5));   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam seg_led_1__i6.GSR = "DISABLED";
    FD1P3AX seg_led_1__i4 (.D(n1038), .SP(clk1h_enable_14), .CK(clk1h), 
            .Q(seg_led_1_c_3));   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam seg_led_1__i4.GSR = "DISABLED";
    FD1P3AX seg_led_1__i3 (.D(n55), .SP(clk1h_enable_14), .CK(clk1h), 
            .Q(seg_led_1_c_2));   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam seg_led_1__i3.GSR = "DISABLED";
    FD1P3AX seg_led_1__i2 (.D(n638), .SP(clk1h_enable_14), .CK(clk1h), 
            .Q(seg_led_1_c_1));   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam seg_led_1__i2.GSR = "DISABLED";
    OB seg_led_1_pad_7 (.I(GND_net), .O(seg_led_1[7]));   // d:/fpga/example/test2/main.v(6[16:25])
    FD1P3AX seg_led_2__i5 (.D(n660), .SP(clk1h_enable_14), .CK(clk1h), 
            .Q(seg_led_2_c_4));   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam seg_led_2__i5.GSR = "DISABLED";
    LUT4 status_I_0_1_lut (.A(status), .Z(status_N_57)) /* synthesis lut_function=(!(A)) */ ;   // d:/fpga/example/test2/main.v(47[12:19])
    defparam status_I_0_1_lut.init = 16'h5555;
    FD1P3AX seg_led_1__i1 (.D(n57), .SP(clk1h_enable_14), .CK(clk1h), 
            .Q(seg_led_1_c_0));   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam seg_led_1__i1.GSR = "DISABLED";
    FD1P3AX seg_led_2__i3 (.D(n65), .SP(clk1h_enable_14), .CK(clk1h), 
            .Q(seg_led_2_c_2));   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam seg_led_2__i3.GSR = "DISABLED";
    FD1P3AX seg_led_2__i2 (.D(n630), .SP(clk1h_enable_14), .CK(clk1h), 
            .Q(seg_led_2_c_1));   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam seg_led_2__i2.GSR = "DISABLED";
    FD1P3AX seg_led_2__i1 (.D(n67), .SP(clk1h_enable_14), .CK(clk1h), 
            .Q(seg_led_2_c_0));   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam seg_led_2__i1.GSR = "DISABLED";
    FD1P3AX seg_led_2__i7 (.D(n1008), .SP(clk1h_enable_14), .CK(clk1h), 
            .Q(seg_led_2_c_6));   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam seg_led_2__i7.GSR = "DISABLED";
    GSR GSR_INST (.GSR(rst_c));
    FD1P3AX seg_led_2__i6 (.D(n620), .SP(clk1h_enable_14), .CK(clk1h), 
            .Q(seg_led_2_c_5));   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam seg_led_2__i6.GSR = "DISABLED";
    FD1P3AX seg_led_2__i4 (.D(n1005), .SP(clk1h_enable_14), .CK(clk1h), 
            .Q(seg_led_2_c_3));   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam seg_led_2__i4.GSR = "DISABLED";
    OB seg_led_1_pad_6 (.I(seg_led_1_c_6), .O(seg_led_1[6]));   // d:/fpga/example/test2/main.v(6[16:25])
    OB seg_led_1_pad_5 (.I(seg_led_1_c_5), .O(seg_led_1[5]));   // d:/fpga/example/test2/main.v(6[16:25])
    OB seg_led_1_pad_4 (.I(seg_led_1_c_4), .O(seg_led_1[4]));   // d:/fpga/example/test2/main.v(6[16:25])
    OB seg_led_1_pad_3 (.I(seg_led_1_c_3), .O(seg_led_1[3]));   // d:/fpga/example/test2/main.v(6[16:25])
    OB seg_led_1_pad_2 (.I(seg_led_1_c_2), .O(seg_led_1[2]));   // d:/fpga/example/test2/main.v(6[16:25])
    OB seg_led_1_pad_1 (.I(seg_led_1_c_1), .O(seg_led_1[1]));   // d:/fpga/example/test2/main.v(6[16:25])
    OB seg_led_1_pad_0 (.I(seg_led_1_c_0), .O(seg_led_1[0]));   // d:/fpga/example/test2/main.v(6[16:25])
    OB seg_led_2_pad_8 (.I(GND_net), .O(seg_led_2[8]));   // d:/fpga/example/test2/main.v(7[16:25])
    OB seg_led_2_pad_7 (.I(GND_net), .O(seg_led_2[7]));   // d:/fpga/example/test2/main.v(7[16:25])
    OB seg_led_2_pad_6 (.I(seg_led_2_c_6), .O(seg_led_2[6]));   // d:/fpga/example/test2/main.v(7[16:25])
    OB seg_led_2_pad_5 (.I(seg_led_2_c_5), .O(seg_led_2[5]));   // d:/fpga/example/test2/main.v(7[16:25])
    OB seg_led_2_pad_4 (.I(seg_led_2_c_4), .O(seg_led_2[4]));   // d:/fpga/example/test2/main.v(7[16:25])
    OB seg_led_2_pad_3 (.I(seg_led_2_c_3), .O(seg_led_2[3]));   // d:/fpga/example/test2/main.v(7[16:25])
    OB seg_led_2_pad_2 (.I(seg_led_2_c_2), .O(seg_led_2[2]));   // d:/fpga/example/test2/main.v(7[16:25])
    OB seg_led_2_pad_1 (.I(seg_led_2_c_1), .O(seg_led_2[1]));   // d:/fpga/example/test2/main.v(7[16:25])
    OB seg_led_2_pad_0 (.I(seg_led_2_c_0), .O(seg_led_2[0]));   // d:/fpga/example/test2/main.v(7[16:25])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/fpga/example/test2/main.v(3[27:30])
    IB rst_pad (.I(rst), .O(rst_c));   // d:/fpga/example/test2/main.v(4[27:30])
    IB key_pad (.I(key), .O(key_c));   // d:/fpga/example/test2/main.v(5[13:16])
    FD1P3AX seg_led_1__i5 (.D(n871), .SP(clk1h_enable_14), .CK(clk1h), 
            .Q(seg_led_1_c_4));   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam seg_led_1__i5.GSR = "DISABLED";
    PFUMX i715 (.BLUT(n1007), .ALUT(n1045), .C0(count2_3__N_34[3]), .Z(n1008));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 count1_1__bdd_4_lut (.A(count1[1]), .B(count1[0]), .C(count1[2]), 
         .D(count1[3]), .Z(n1056)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam count1_1__bdd_4_lut.init = 16'hfffe;
    LUT4 count2_3__N_34_0__bdd_3_lut_4_lut_4_lut_4_lut (.A(n1052), .B(n1049), 
         .C(n1055), .D(n1044), .Z(n1006)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (B (D)+!B (C (D)))) */ ;
    defparam count2_3__N_34_0__bdd_3_lut_4_lut_4_lut_4_lut.init = 16'hfe20;
    LUT4 mux_50_Mux_0_i15_4_lut_4_lut_4_lut (.A(n1044), .B(n955), .C(count2_3__N_34[3]), 
         .D(n1051), .Z(n67)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;
    defparam mux_50_Mux_0_i15_4_lut_4_lut_4_lut.init = 16'h0f53;
    LUT4 mux_49_Mux_2_i15_4_lut (.A(count1_3__N_29[2]), .B(n1047), .C(n1061), 
         .D(count1[0]), .Z(n55)) /* synthesis lut_function=(!(A (C)+!A (B (C+(D))))) */ ;   // d:/fpga/example/test2/main.v(70[15:26])
    defparam mux_49_Mux_2_i15_4_lut.init = 16'h1b1f;
    LUT4 mux_49_Mux_1_i15_4_lut (.A(count1[0]), .B(n1047), .C(n1061), 
         .D(count1_3__N_29[2]), .Z(n638)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)))+!A (B (C)+!B (D)))) */ ;   // d:/fpga/example/test2/main.v(70[15:26])
    defparam mux_49_Mux_1_i15_4_lut.init = 16'h063f;
    LUT4 mux_50_Mux_5_i15_3_lut_4_lut_4_lut (.A(n1044), .B(n1006), .C(count2_3__N_34[3]), 
         .D(n1051), .Z(n620)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B ((D)+!C)))) */ ;
    defparam mux_50_Mux_5_i15_3_lut_4_lut_4_lut.init = 16'h0c5c;
    LUT4 count1_3__N_29_1__bdd_4_lut (.A(n1047), .B(n1061), .C(count1_3__N_29[2]), 
         .D(count1[0]), .Z(n1038)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam count1_3__N_29_1__bdd_4_lut.init = 16'h2716;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_3_lut_3_lut_4_lut (.A(count2[1]), .B(n1054), 
         .C(n1049), .D(n1055), .Z(n803)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut_3_lut_3_lut_4_lut.init = 16'h0609;
    LUT4 mux_50_Mux_2_i15_4_lut (.A(n1049), .B(n1045), .C(count2_3__N_34[3]), 
         .D(n800), .Z(n65)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/fpga/example/test2/main.v(71[15:26])
    defparam mux_50_Mux_2_i15_4_lut.init = 16'hc5c0;
    LUT4 i1_3_lut_4_lut (.A(count2[1]), .B(n1054), .C(count2[2]), .D(count2[3]), 
         .Z(count2_3__N_34[3])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;   // d:/fpga/example/test2/main.v(63[12:20])
    defparam i1_3_lut_4_lut.init = 16'hfe01;
    LUT4 mux_50_Mux_1_i15_4_lut_4_lut_4_lut (.A(n1044), .B(n1051), .C(n803), 
         .D(count2_3__N_34[3]), .Z(n630)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B (D)))) */ ;
    defparam mux_50_Mux_1_i15_4_lut_4_lut_4_lut.init = 16'h11f5;
    LUT4 i1_4_lut (.A(count1[0]), .B(count1_3__N_29[2]), .C(n1061), .D(n1047), 
         .Z(n871)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // d:/fpga/example/test2/main.v(70[15:26])
    defparam i1_4_lut.init = 16'h0a22;
    LUT4 i699_2_lut_rep_17_3_lut_4_lut (.A(count2[1]), .B(n1054), .C(n1049), 
         .D(count2[2]), .Z(n1044)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C+(D))))) */ ;   // d:/fpga/example/test2/main.v(63[12:20])
    defparam i699_2_lut_rep_17_3_lut_4_lut.init = 16'h0e01;
    LUT4 i1_2_lut_rep_33_3_lut (.A(count1[1]), .B(count1[0]), .C(count1[2]), 
         .Z(n1060)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   // d:/fpga/example/test2/main.v(59[11:19])
    defparam i1_2_lut_rep_33_3_lut.init = 16'h1e1e;
    LUT4 i1_2_lut_rep_31_4_lut_4_lut (.A(count1[1]), .B(count1[0]), .C(count1[2]), 
         .D(count1[3]), .Z(n1058)) /* synthesis lut_function=(A (B+!(D))+!A (B+!(C (D)+!C !(D)))) */ ;   // d:/fpga/example/test2/main.v(59[11:19])
    defparam i1_2_lut_rep_31_4_lut_4_lut.init = 16'hcdfe;
    LUT4 i28_3_lut_rep_34 (.A(count1[1]), .B(count1[0]), .C(count1[2]), 
         .D(count1[3]), .Z(n1061)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;   // d:/fpga/example/test2/main.v(59[11:19])
    defparam i28_3_lut_rep_34.init = 16'hfe01;
    LUT4 i1_2_lut_rep_30_3_lut_4_lut_4_lut_4_lut (.A(count1[1]), .B(count1[0]), 
         .C(count1[2]), .D(count1[3]), .Z(n1057)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+(D)))) */ ;   // d:/fpga/example/test2/main.v(59[11:19])
    defparam i1_2_lut_rep_30_3_lut_4_lut_4_lut_4_lut.init = 16'hdffe;
    LUT4 i1_2_lut_rep_35 (.A(count1[1]), .B(count1[0]), .Z(n1062)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_rep_35.init = 16'h6666;
    LUT4 i2_2_lut_3_lut_4_lut_3_lut (.A(count1[1]), .B(count1[0]), .C(count1[2]), 
         .Z(n7)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;
    defparam i2_2_lut_3_lut_4_lut_3_lut.init = 16'h0606;
    LUT4 i344_1_lut_rep_36 (.A(count1[0]), .Z(n1063)) /* synthesis lut_function=(!(A)) */ ;
    defparam i344_1_lut_rep_36.init = 16'h5555;
    PFUMX i713 (.BLUT(n1004), .ALUT(n1045), .C0(count2_3__N_34[3]), .Z(n1005));
    LUT4 i4_4_lut_rep_22 (.A(n7), .B(n927), .C(count1[0]), .D(n1052), 
         .Z(n1049)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_rep_22.init = 16'h8000;
    LUT4 mux_49_Mux_6_i15_4_lut_4_lut_4_lut (.A(count1[0]), .B(n1061), .C(count1_3__N_29[2]), 
         .D(n1047), .Z(n51)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B (C (D)+!C !(D))))) */ ;
    defparam mux_49_Mux_6_i15_4_lut_4_lut_4_lut.init = 16'h233c;
    LUT4 mux_49_Mux_0_i15_4_lut_4_lut (.A(count1[0]), .B(n1047), .C(n1061), 
         .D(count1_3__N_29[2]), .Z(n57)) /* synthesis lut_function=(!(A (B (C)+!B (D))+!A (B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam mux_49_Mux_0_i15_4_lut_4_lut.init = 16'h0d3e;
    LUT4 i707_2_lut_rep_24_3_lut_4_lut (.A(count2[0]), .B(n1056), .C(n1049), 
         .D(count2[1]), .Z(n1051)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C+!(D)))) */ ;   // d:/fpga/example/test2/main.v(63[12:20])
    defparam i707_2_lut_rep_24_3_lut_4_lut.init = 16'hfef1;
    LUT4 i1_2_lut_rep_23_3_lut_4_lut (.A(count2[0]), .B(n1056), .C(count2[2]), 
         .D(count2[1]), .Z(n1050)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   // d:/fpga/example/test2/main.v(63[12:20])
    defparam i1_2_lut_rep_23_3_lut_4_lut.init = 16'h0f1e;
    LUT4 i383_4_lut (.A(n1060), .B(n1049), .C(n1062), .D(n1058), .Z(count1_3__N_29[2])) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;   // d:/fpga/example/test2/main.v(65[5] 69[9])
    defparam i383_4_lut.init = 16'hdddc;
    LUT4 i676_2_lut_3_lut_4_lut_4_lut_3_lut_4_lut (.A(count2[2]), .B(n1053), 
         .C(n1055), .D(n1049), .Z(n955)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C+(D)))+!A (B (C+(D))+!B ((D)+!C)))) */ ;
    defparam i676_2_lut_3_lut_4_lut_4_lut_3_lut_4_lut.init = 16'h0096;
    LUT4 i687_2_lut_3_lut_3_lut_4_lut (.A(count2[0]), .B(n1056), .C(n965), 
         .D(n1049), .Z(n660)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (B (C)+!B (C (D)))) */ ;   // d:/fpga/example/test2/main.v(63[12:20])
    defparam i687_2_lut_3_lut_3_lut_4_lut.init = 16'hf060;
    LUT4 i1_4_lut_adj_2 (.A(count2[0]), .B(count2_3__N_34[3]), .C(n1050), 
         .D(n1061), .Z(n927)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_2.init = 16'h0010;
    LUT4 mux_49_Mux_5_i15_4_lut_4_lut (.A(count1[0]), .B(count1_3__N_29[2]), 
         .C(n1047), .D(n1061), .Z(n644)) /* synthesis lut_function=(!(A (B (D)+!B (C))+!A (B (C+(D))+!B (C+!(D))))) */ ;
    defparam mux_49_Mux_5_i15_4_lut_4_lut.init = 16'h038e;
    LUT4 i1_2_lut_rep_25_3_lut_4_lut (.A(n1062), .B(n1057), .C(count2[1]), 
         .D(count2[0]), .Z(n1052)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   // d:/fpga/example/test2/main.v(60[8:18])
    defparam i1_2_lut_rep_25_3_lut_4_lut.init = 16'h0f1e;
    LUT4 i2_3_lut_4_lut (.A(count2[2]), .B(n1053), .C(n1052), .D(n1055), 
         .Z(n800)) /* synthesis lut_function=(A (B+(C+!(D)))+!A ((C+!(D))+!B)) */ ;
    defparam i2_3_lut_4_lut.init = 16'hf9ff;
    LUT4 i147_2_lut_rep_26_3_lut_4_lut (.A(n1062), .B(n1057), .C(count2[1]), 
         .D(count2[0]), .Z(n1053)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/example/test2/main.v(60[8:18])
    defparam i147_2_lut_rep_26_3_lut_4_lut.init = 16'hfffe;
    TSALL TSALL_INST (.TSALL(GND_net));
    VLO i1 (.Z(GND_net));
    LUT4 i682_2_lut_rep_21_3_lut_4_lut (.A(n1062), .B(n1057), .C(n1049), 
         .D(count2[0]), .Z(n1048)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C+(D))))) */ ;   // d:/fpga/example/test2/main.v(60[8:18])
    defparam i682_2_lut_rep_21_3_lut_4_lut.init = 16'h0e01;
    LUT4 i2_3_lut_rep_20_4_lut (.A(n1060), .B(n1058), .C(n1062), .D(n1049), 
         .Z(n1047)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   // d:/fpga/example/test2/main.v(60[8:18])
    defparam i2_3_lut_rep_20_4_lut.init = 16'h000e;
    LUT4 i68_2_lut (.A(status), .B(rst_c), .Z(clk1h_enable_14)) /* synthesis lut_function=(A (B)) */ ;   // d:/fpga/example/test2/main.v(57[3] 72[6])
    defparam i68_2_lut.init = 16'h8888;
    VHI i736 (.Z(VCC_net));
    LUT4 i139_2_lut_rep_27_3_lut_4_lut (.A(n1060), .B(n1058), .C(count2[0]), 
         .D(n1062), .Z(n1054)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/example/test2/main.v(60[8:18])
    defparam i139_2_lut_rep_27_3_lut_4_lut.init = 16'hfffe;
    LUT4 i133_2_lut_rep_28_3_lut_4_lut (.A(n1060), .B(n1058), .C(count2[0]), 
         .D(n1062), .Z(n1055)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   // d:/fpga/example/test2/main.v(60[8:18])
    defparam i133_2_lut_rep_28_3_lut_4_lut.init = 16'h0f1e;
    LUT4 n947_bdd_3_lut_4_lut_3_lut_4_lut_4_lut_4_lut_4_lut (.A(n1052), .B(n1050), 
         .C(n1055), .D(n1049), .Z(n1007)) /* synthesis lut_function=(A ((D)+!B)+!A (B+(C+(D)))) */ ;
    defparam n947_bdd_3_lut_4_lut_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'hff76;
    LUT4 i686_4_lut_4_lut_4_lut_4_lut_4_lut (.A(n1052), .B(n1050), .C(count2_3__N_34[3]), 
         .D(n1049), .Z(n965)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C))) */ ;
    defparam i686_4_lut_4_lut_4_lut_4_lut_4_lut.init = 16'h0f8d;
    INV i738 (.A(key_c), .Z(key_N_59));   // d:/fpga/example/test2/main.v(5[13:16])
    \divide(WIDTH=32,N=12000000)  u2 (.GND_net(GND_net), .clk_c(clk_c), 
            .clk1h(clk1h)) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/example/test2/main.v(25[37] 29[5])
    
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
// Verilog Description of module \divide(WIDTH=32,N=12000000) 
//

module \divide(WIDTH=32,N=12000000)  (GND_net, clk_c, clk1h) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input clk_c;
    output clk1h;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/fpga/example/test2/main.v(3[27:30])
    wire clk1h /* synthesis is_clock=1, SET_AS_NETWORK=clk1h */ ;   // d:/fpga/example/test2/main.v(28[12:17])
    
    wire n779;
    wire [31:0]cnt_p;   // d:/fpga/example/test2/test2.v(10[19:24])
    wire [31:0]n101;
    
    wire n780, n778, n772, n773, n771, n770, n769;
    wire [31:0]n200;
    
    wire n768, n786, n787, n482, n783, n777, n776, n775, n774, 
        n784, n785, n767, n782, n781, n794, clkout_N_127, n793, 
        n792, n791, n790, n789, n788, n962, n27_adj_129, n32_adj_130, 
        n28_adj_131, n28_adj_132, n24, n16, n29_adj_133, n26_adj_134, 
        n26_adj_135, n20;
    
    CCU2D cnt_p_131_add_4_27 (.A0(cnt_p[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n779), .COUT(n780), .S0(n101[25]), .S1(n101[26]));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131_add_4_27.INIT0 = 16'hfaaa;
    defparam cnt_p_131_add_4_27.INIT1 = 16'hfaaa;
    defparam cnt_p_131_add_4_27.INJECT1_0 = "NO";
    defparam cnt_p_131_add_4_27.INJECT1_1 = "NO";
    CCU2D cnt_p_131_add_4_25 (.A0(cnt_p[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n778), .COUT(n779), .S0(n101[23]), .S1(n101[24]));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131_add_4_25.INIT0 = 16'hfaaa;
    defparam cnt_p_131_add_4_25.INIT1 = 16'hfaaa;
    defparam cnt_p_131_add_4_25.INJECT1_0 = "NO";
    defparam cnt_p_131_add_4_25.INJECT1_1 = "NO";
    CCU2D cnt_p_131_add_4_13 (.A0(cnt_p[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n772), .COUT(n773), .S0(n101[11]), .S1(n101[12]));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_p_131_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_p_131_add_4_13.INJECT1_0 = "NO";
    defparam cnt_p_131_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_p_131_add_4_11 (.A0(cnt_p[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n771), .COUT(n772), .S0(n101[9]), .S1(n101[10]));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_p_131_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_p_131_add_4_11.INJECT1_0 = "NO";
    defparam cnt_p_131_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_p_131_add_4_9 (.A0(cnt_p[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n770), .COUT(n771), .S0(n101[7]), .S1(n101[8]));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_p_131_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_p_131_add_4_9.INJECT1_0 = "NO";
    defparam cnt_p_131_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_p_131_add_4_7 (.A0(n200[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n200[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n769), .COUT(n770), .S0(n101[5]), .S1(n101[6]));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_p_131_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_p_131_add_4_7.INJECT1_0 = "NO";
    defparam cnt_p_131_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_p_131_add_4_5 (.A0(n200[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n200[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n768), .COUT(n769), .S0(n101[3]), .S1(n101[4]));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_p_131_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_p_131_add_4_5.INJECT1_0 = "NO";
    defparam cnt_p_131_add_4_5.INJECT1_1 = "NO";
    CCU2D add_515_10 (.A0(cnt_p[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n786), .COUT(n787));
    defparam add_515_10.INIT0 = 16'h5aaa;
    defparam add_515_10.INIT1 = 16'h5aaa;
    defparam add_515_10.INJECT1_0 = "NO";
    defparam add_515_10.INJECT1_1 = "NO";
    FD1S3IX cnt_p_131__i31 (.D(n101[31]), .CK(clk_c), .CD(n482), .Q(cnt_p[31])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i31.GSR = "ENABLED";
    CCU2D add_515_2 (.A0(cnt_p[8]), .B0(cnt_p[7]), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n783));
    defparam add_515_2.INIT0 = 16'h7000;
    defparam add_515_2.INIT1 = 16'h5555;
    defparam add_515_2.INJECT1_0 = "NO";
    defparam add_515_2.INJECT1_1 = "NO";
    CCU2D cnt_p_131_add_4_23 (.A0(cnt_p[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n777), .COUT(n778), .S0(n101[21]), .S1(n101[22]));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt_p_131_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt_p_131_add_4_23.INJECT1_0 = "NO";
    defparam cnt_p_131_add_4_23.INJECT1_1 = "NO";
    CCU2D cnt_p_131_add_4_21 (.A0(cnt_p[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n776), .COUT(n777), .S0(n101[19]), .S1(n101[20]));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_p_131_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt_p_131_add_4_21.INJECT1_0 = "NO";
    defparam cnt_p_131_add_4_21.INJECT1_1 = "NO";
    CCU2D cnt_p_131_add_4_19 (.A0(cnt_p[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n775), .COUT(n776), .S0(n101[17]), .S1(n101[18]));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_p_131_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_p_131_add_4_19.INJECT1_0 = "NO";
    defparam cnt_p_131_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_p_131_add_4_17 (.A0(cnt_p[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n774), .COUT(n775), .S0(n101[15]), .S1(n101[16]));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_p_131_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_p_131_add_4_17.INJECT1_0 = "NO";
    defparam cnt_p_131_add_4_17.INJECT1_1 = "NO";
    CCU2D add_515_6 (.A0(cnt_p[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n784), .COUT(n785));
    defparam add_515_6.INIT0 = 16'h5555;
    defparam add_515_6.INIT1 = 16'h5555;
    defparam add_515_6.INJECT1_0 = "NO";
    defparam add_515_6.INJECT1_1 = "NO";
    CCU2D add_515_4 (.A0(cnt_p[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n783), .COUT(n784));
    defparam add_515_4.INIT0 = 16'h5aaa;
    defparam add_515_4.INIT1 = 16'h5aaa;
    defparam add_515_4.INJECT1_0 = "NO";
    defparam add_515_4.INJECT1_1 = "NO";
    CCU2D add_515_8 (.A0(cnt_p[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n785), .COUT(n786));
    defparam add_515_8.INIT0 = 16'h5555;
    defparam add_515_8.INIT1 = 16'h5aaa;
    defparam add_515_8.INJECT1_0 = "NO";
    defparam add_515_8.INJECT1_1 = "NO";
    CCU2D cnt_p_131_add_4_3 (.A0(n200[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n200[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n767), .COUT(n768), .S0(n101[1]), .S1(n101[2]));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_p_131_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_p_131_add_4_3.INJECT1_0 = "NO";
    defparam cnt_p_131_add_4_3.INJECT1_1 = "NO";
    FD1S3IX cnt_p_131__i30 (.D(n101[30]), .CK(clk_c), .CD(n482), .Q(cnt_p[30])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i30.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i29 (.D(n101[29]), .CK(clk_c), .CD(n482), .Q(cnt_p[29])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i29.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i28 (.D(n101[28]), .CK(clk_c), .CD(n482), .Q(cnt_p[28])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i28.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i27 (.D(n101[27]), .CK(clk_c), .CD(n482), .Q(cnt_p[27])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i27.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i26 (.D(n101[26]), .CK(clk_c), .CD(n482), .Q(cnt_p[26])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i26.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i0 (.D(n101[0]), .CK(clk_c), .CD(n482), .Q(n200[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i0.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i25 (.D(n101[25]), .CK(clk_c), .CD(n482), .Q(cnt_p[25])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i25.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i24 (.D(n101[24]), .CK(clk_c), .CD(n482), .Q(cnt_p[24])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i24.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i23 (.D(n101[23]), .CK(clk_c), .CD(n482), .Q(cnt_p[23])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i23.GSR = "ENABLED";
    CCU2D cnt_p_131_add_4_15 (.A0(cnt_p[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n773), .COUT(n774), .S0(n101[13]), .S1(n101[14]));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_p_131_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_p_131_add_4_15.INJECT1_0 = "NO";
    defparam cnt_p_131_add_4_15.INJECT1_1 = "NO";
    FD1S3IX cnt_p_131__i22 (.D(n101[22]), .CK(clk_c), .CD(n482), .Q(cnt_p[22])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i22.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i21 (.D(n101[21]), .CK(clk_c), .CD(n482), .Q(cnt_p[21])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i21.GSR = "ENABLED";
    CCU2D cnt_p_131_add_4_33 (.A0(cnt_p[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n782), .S0(n101[31]));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131_add_4_33.INIT0 = 16'hfaaa;
    defparam cnt_p_131_add_4_33.INIT1 = 16'h0000;
    defparam cnt_p_131_add_4_33.INJECT1_0 = "NO";
    defparam cnt_p_131_add_4_33.INJECT1_1 = "NO";
    FD1S3IX cnt_p_131__i20 (.D(n101[20]), .CK(clk_c), .CD(n482), .Q(cnt_p[20])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i20.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i19 (.D(n101[19]), .CK(clk_c), .CD(n482), .Q(cnt_p[19])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i19.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i18 (.D(n101[18]), .CK(clk_c), .CD(n482), .Q(cnt_p[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i18.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i17 (.D(n101[17]), .CK(clk_c), .CD(n482), .Q(cnt_p[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i17.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i16 (.D(n101[16]), .CK(clk_c), .CD(n482), .Q(cnt_p[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i16.GSR = "ENABLED";
    CCU2D cnt_p_131_add_4_31 (.A0(cnt_p[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n781), .COUT(n782), .S0(n101[29]), .S1(n101[30]));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131_add_4_31.INIT0 = 16'hfaaa;
    defparam cnt_p_131_add_4_31.INIT1 = 16'hfaaa;
    defparam cnt_p_131_add_4_31.INJECT1_0 = "NO";
    defparam cnt_p_131_add_4_31.INJECT1_1 = "NO";
    CCU2D cnt_p_131_add_4_29 (.A0(cnt_p[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_p[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n780), .COUT(n781), .S0(n101[27]), .S1(n101[28]));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131_add_4_29.INIT0 = 16'hfaaa;
    defparam cnt_p_131_add_4_29.INIT1 = 16'hfaaa;
    defparam cnt_p_131_add_4_29.INJECT1_0 = "NO";
    defparam cnt_p_131_add_4_29.INJECT1_1 = "NO";
    FD1S3IX cnt_p_131__i15 (.D(n101[15]), .CK(clk_c), .CD(n482), .Q(cnt_p[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i15.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i14 (.D(n101[14]), .CK(clk_c), .CD(n482), .Q(cnt_p[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i14.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i13 (.D(n101[13]), .CK(clk_c), .CD(n482), .Q(cnt_p[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i13.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i12 (.D(n101[12]), .CK(clk_c), .CD(n482), .Q(cnt_p[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i12.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i11 (.D(n101[11]), .CK(clk_c), .CD(n482), .Q(cnt_p[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i11.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i10 (.D(n101[10]), .CK(clk_c), .CD(n482), .Q(cnt_p[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i10.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i9 (.D(n101[9]), .CK(clk_c), .CD(n482), .Q(cnt_p[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i9.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i8 (.D(n101[8]), .CK(clk_c), .CD(n482), .Q(cnt_p[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i8.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i7 (.D(n101[7]), .CK(clk_c), .CD(n482), .Q(cnt_p[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i7.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i6 (.D(n101[6]), .CK(clk_c), .CD(n482), .Q(n200[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i6.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i5 (.D(n101[5]), .CK(clk_c), .CD(n482), .Q(n200[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i5.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i4 (.D(n101[4]), .CK(clk_c), .CD(n482), .Q(n200[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i4.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i3 (.D(n101[3]), .CK(clk_c), .CD(n482), .Q(n200[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i3.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i2 (.D(n101[2]), .CK(clk_c), .CD(n482), .Q(n200[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i2.GSR = "ENABLED";
    FD1S3IX cnt_p_131__i1 (.D(n101[1]), .CK(clk_c), .CD(n482), .Q(n200[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131__i1.GSR = "ENABLED";
    CCU2D add_515_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n794), 
          .S0(clkout_N_127));
    defparam add_515_cout.INIT0 = 16'h0000;
    defparam add_515_cout.INIT1 = 16'h0000;
    defparam add_515_cout.INJECT1_0 = "NO";
    defparam add_515_cout.INJECT1_1 = "NO";
    CCU2D add_515_24 (.A0(cnt_p[30]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[31]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n793), .COUT(n794));
    defparam add_515_24.INIT0 = 16'h5555;
    defparam add_515_24.INIT1 = 16'h5555;
    defparam add_515_24.INJECT1_0 = "NO";
    defparam add_515_24.INJECT1_1 = "NO";
    CCU2D add_515_22 (.A0(cnt_p[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[29]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n792), .COUT(n793));
    defparam add_515_22.INIT0 = 16'h5555;
    defparam add_515_22.INIT1 = 16'h5555;
    defparam add_515_22.INJECT1_0 = "NO";
    defparam add_515_22.INJECT1_1 = "NO";
    CCU2D add_515_20 (.A0(cnt_p[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n791), .COUT(n792));
    defparam add_515_20.INIT0 = 16'h5555;
    defparam add_515_20.INIT1 = 16'h5555;
    defparam add_515_20.INJECT1_0 = "NO";
    defparam add_515_20.INJECT1_1 = "NO";
    FD1S3AX clk_p_29 (.D(clkout_N_127), .CK(clk_c), .Q(clk1h)) /* synthesis LSE_LINE_FILE_ID=2, LSE_LCOL=37, LSE_RCOL=5, LSE_LLINE=25, LSE_RLINE=29 */ ;   // d:/fpga/example/test2/test2.v(29[9] 32[14])
    defparam clk_p_29.GSR = "ENABLED";
    CCU2D add_515_18 (.A0(cnt_p[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n790), .COUT(n791));
    defparam add_515_18.INIT0 = 16'h5555;
    defparam add_515_18.INIT1 = 16'h5555;
    defparam add_515_18.INJECT1_0 = "NO";
    defparam add_515_18.INJECT1_1 = "NO";
    CCU2D cnt_p_131_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n200[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n767), .S1(n101[0]));   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam cnt_p_131_add_4_1.INIT0 = 16'hF000;
    defparam cnt_p_131_add_4_1.INIT1 = 16'h0555;
    defparam cnt_p_131_add_4_1.INJECT1_0 = "NO";
    defparam cnt_p_131_add_4_1.INJECT1_1 = "NO";
    CCU2D add_515_16 (.A0(cnt_p[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n789), .COUT(n790));
    defparam add_515_16.INIT0 = 16'h5aaa;
    defparam add_515_16.INIT1 = 16'h5555;
    defparam add_515_16.INJECT1_0 = "NO";
    defparam add_515_16.INJECT1_1 = "NO";
    CCU2D add_515_14 (.A0(cnt_p[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n788), .COUT(n789));
    defparam add_515_14.INIT0 = 16'h5aaa;
    defparam add_515_14.INIT1 = 16'h5555;
    defparam add_515_14.INJECT1_0 = "NO";
    defparam add_515_14.INJECT1_1 = "NO";
    CCU2D add_515_12 (.A0(cnt_p[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_p[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n787), .COUT(n788));
    defparam add_515_12.INIT0 = 16'h5555;
    defparam add_515_12.INIT1 = 16'h5aaa;
    defparam add_515_12.INJECT1_0 = "NO";
    defparam add_515_12.INJECT1_1 = "NO";
    LUT4 i684_4_lut (.A(n962), .B(n27_adj_129), .C(n32_adj_130), .D(n28_adj_131), 
         .Z(n482)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam i684_4_lut.init = 16'h8000;
    LUT4 i683_4_lut (.A(cnt_p[19]), .B(n28_adj_132), .C(n24), .D(n16), 
         .Z(n962)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam i683_4_lut.init = 16'h0001;
    LUT4 i10_4_lut (.A(cnt_p[18]), .B(n200[2]), .C(n200[1]), .D(cnt_p[11]), 
         .Z(n27_adj_129)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    LUT4 i15_4_lut (.A(n29_adj_133), .B(cnt_p[9]), .C(n26_adj_134), .D(n200[0]), 
         .Z(n32_adj_130)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.init = 16'h8000;
    LUT4 i11_4_lut (.A(n200[3]), .B(cnt_p[12]), .C(n200[5]), .D(cnt_p[17]), 
         .Z(n28_adj_131)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut.init = 16'h8000;
    LUT4 i13_4_lut (.A(cnt_p[30]), .B(n26_adj_135), .C(n20), .D(cnt_p[13]), 
         .Z(n28_adj_132)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i9_4_lut (.A(cnt_p[26]), .B(cnt_p[24]), .C(cnt_p[10]), .D(cnt_p[27]), 
         .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam i9_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(cnt_p[8]), .B(cnt_p[14]), .Z(n16)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i11_4_lut_adj_1 (.A(cnt_p[28]), .B(cnt_p[15]), .C(cnt_p[31]), 
         .D(cnt_p[29]), .Z(n26_adj_135)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam i11_4_lut_adj_1.init = 16'hfffe;
    LUT4 i5_2_lut (.A(cnt_p[22]), .B(cnt_p[25]), .Z(n20)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/test2.v(21[16:23])
    defparam i5_2_lut.init = 16'heeee;
    LUT4 i12_4_lut (.A(cnt_p[20]), .B(cnt_p[7]), .C(cnt_p[23]), .D(cnt_p[21]), 
         .Z(n29_adj_133)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.init = 16'h8000;
    LUT4 i9_3_lut (.A(cnt_p[16]), .B(n200[4]), .C(n200[6]), .Z(n26_adj_134)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9_3_lut.init = 16'h8080;
    
endmodule
