// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Tue Mar 21 10:46:57 2017
//
// Verilog Description of module led_scan
//

module led_scan (clk_in, rst_n_in, tens, ones, row, line) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/example/test2/led_scan.v(1[8:16])
    input clk_in;   // d:/fpga/example/test2/led_scan.v(3[11:17])
    input rst_n_in;   // d:/fpga/example/test2/led_scan.v(4[11:19])
    input [3:0]tens;   // d:/fpga/example/test2/led_scan.v(5[19:23])
    input [3:0]ones;   // d:/fpga/example/test2/led_scan.v(6[19:23])
    output [15:0]row;   // d:/fpga/example/test2/led_scan.v(7[20:23])
    output [7:0]line;   // d:/fpga/example/test2/led_scan.v(8[19:23])
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // d:/fpga/example/test2/led_scan.v(3[11:17])
    
    wire GND_net, VCC_net, rst_n_in_c, tens_c_3, tens_c_2, tens_c_1, 
        tens_c_0, ones_c_3, ones_c_2, ones_c_1, ones_c_0, row_c_15, 
        row_c_14, row_c_13, row_c_12, row_c_11, row_c_10, row_c_9, 
        row_c_8, row_c_7, row_c_6, row_c_5, row_c_4, row_c_3, row_c_2, 
        row_c_1, row_c_0, line_c_7, line_c, line_c_4, line_c_3, 
        n483, line_c_0, cnt_31__N_104, n270, n268, n7;
    wire [7:0]\mem[11] ;   // d:/fpga/example/test2/led_scan.v(11[13:16])
    wire [7:0]\mem[10] ;   // d:/fpga/example/test2/led_scan.v(11[13:16])
    wire [7:0]\mem[8] ;   // d:/fpga/example/test2/led_scan.v(11[13:16])
    wire [7:0]\mem[7] ;   // d:/fpga/example/test2/led_scan.v(11[13:16])
    wire [7:0]\mem[6] ;   // d:/fpga/example/test2/led_scan.v(11[13:16])
    wire [7:0]\mem[4] ;   // d:/fpga/example/test2/led_scan.v(11[13:16])
    
    wire n68, n268_adj_106, n51, clk10KHz, n34, n2292, n7_adj_107, 
        n503, n303, n1679, n291, n601, n294, n2317, n136, n2319, 
        n1669, n2298, n2318, n273, n2300, n2291, n7_adj_108, n276, 
        n2297, n2296, n270_adj_109, n2250, n267, n2249, n68_adj_110, 
        n2310, n595, n1702, n140, n142, n604, n7_adj_111, n1677, 
        n145, n2309, n130, n136_adj_112, n139, n51_adj_113, n7_adj_114, 
        n303_adj_115, n527, n606, n291_adj_116, n294_adj_117, n273_adj_118, 
        n276_adj_119, n7_adj_120, n270_adj_121, n267_adj_122, n2210, 
        n2294, clk_in_c_enable_16, n2207, n2206, n291_adj_123, n597, 
        n2308, n294_adj_124, n596, n136_adj_125, n6, n34_adj_126, 
        n119, n1381, n274, n1668, n17, n102, n276_adj_127, n85, 
        n2306, n2305, n2090, n2304, n2293, n119_adj_128, n274_adj_129, 
        n102_adj_130, n2316, n1704, n1703, n1700, n1699, n1698, 
        n2315, n2314, n608, n2302, n1421, n1419, n2301, n2454;
    
    VHI i1802 (.Z(VCC_net));
    LUT4 i2_3_lut_3_lut_4_lut (.A(ones_c_1), .B(ones_c_2), .C(ones_c_0), 
         .D(row_c_10), .Z(n1703)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B+((D)+!C)))) */ ;   // d:/fpga/example/test2/led_scan.v(59[12:28])
    defparam i2_3_lut_3_lut_4_lut.init = 16'h0090;
    FD1P3IX row_i0_i6 (.D(row_c_4), .SP(clk_in_c_enable_16), .CD(n608), 
            .CK(clk_in_c), .Q(row_c_5));   // d:/fpga/example/test2/led_scan.v(25[9] 31[6])
    defparam row_i0_i6.GSR = "DISABLED";
    LUT4 i348_4_lut (.A(row_c_10), .B(\mem[11] [3]), .C(row_c_11), .D(\mem[10] [3]), 
         .Z(n276_adj_119)) /* synthesis lut_function=(!(A (C+(D))+!A (B+!(C)))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i348_4_lut.init = 16'h101a;
    VLO i1 (.Z(GND_net));
    LUT4 i1600_4_lut_4_lut (.A(n2298), .B(n606), .C(n1679), .D(n595), 
         .Z(line_c_0)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+!(D))))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1600_4_lut_4_lut.init = 16'h5051;
    FD1P3IX row_i0_i10 (.D(row_c_8), .SP(clk_in_c_enable_16), .CD(n608), 
            .CK(clk_in_c), .Q(row_c_9));   // d:/fpga/example/test2/led_scan.v(25[9] 31[6])
    defparam row_i0_i10.GSR = "DISABLED";
    PFUMX i346 (.BLUT(n1669), .ALUT(n68_adj_110), .C0(row_c_7), .Z(n270_adj_109));
    PFUMX i1292 (.BLUT(n1698), .ALUT(n1699), .C0(row_c_7), .Z(n1700));
    LUT4 mux_59_Mux_7_i15_4_lut_4_lut (.A(ones_c_0), .B(ones_c_1), .C(ones_c_2), 
         .D(ones_c_3), .Z(\mem[10] [3])) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B ((D)+!C)+!B (C)))) */ ;   // d:/fpga/example/test2/led_scan.v(59[12:28])
    defparam mux_59_Mux_7_i15_4_lut_4_lut.init = 16'h03eb;
    LUT4 row_c_6_bdd_4_lut_1799 (.A(row_c_6), .B(n2296), .C(n51), .D(row_c_7), 
         .Z(n2291)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C+(D))))) */ ;
    defparam row_c_6_bdd_4_lut_1799.init = 16'h11f0;
    LUT4 i1_4_lut_4_lut_4_lut (.A(ones_c_1), .B(ones_c_2), .C(ones_c_0), 
         .D(row_c_10), .Z(n1702)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+!(D))) */ ;   // d:/fpga/example/test2/led_scan.v(59[12:28])
    defparam i1_4_lut_4_lut_4_lut.init = 16'h9100;
    LUT4 i1030_4_lut_4_lut_4_lut (.A(ones_c_3), .B(ones_c_2), .C(ones_c_0), 
         .D(ones_c_1), .Z(\mem[8] [6])) /* synthesis lut_function=(!(A+(B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // d:/fpga/example/test2/led_scan.v(6[19:23])
    defparam i1030_4_lut_4_lut_4_lut.init = 16'h0450;
    LUT4 i2_4_lut_then_4_lut (.A(n6), .B(row_c_15), .C(row_c_14), .D(row_c_13), 
         .Z(n2315)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i2_4_lut_then_4_lut.init = 16'h0001;
    LUT4 i345_4_lut_4_lut (.A(row_c_4), .B(n2300), .C(\mem[4] [3]), .D(row_c_5), 
         .Z(n267_adj_122)) /* synthesis lut_function=(!(A (C+(D))+!A (B+!(D)))) */ ;
    defparam i345_4_lut_4_lut.init = 16'h110a;
    LUT4 i1610_2_lut_rep_71 (.A(clk10KHz), .B(cnt_31__N_104), .Z(clk_in_c_enable_16)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/fpga/example/test2/led_scan.v(25[9] 31[6])
    defparam i1610_2_lut_rep_71.init = 16'h4444;
    FD1P3IX row_i0_i11 (.D(row_c_9), .SP(clk_in_c_enable_16), .CD(n608), 
            .CK(clk_in_c), .Q(row_c_10));   // d:/fpga/example/test2/led_scan.v(25[9] 31[6])
    defparam row_i0_i11.GSR = "DISABLED";
    LUT4 mux_58_Mux_4_i15_3_lut_rep_76_4_lut (.A(tens_c_1), .B(tens_c_2), 
         .C(tens_c_3), .D(tens_c_0), .Z(n2300)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C+!(D))))) */ ;
    defparam mux_58_Mux_4_i15_3_lut_rep_76_4_lut.init = 16'h1e1f;
    LUT4 i345_4_lut_4_lut_adj_3 (.A(row_c_4), .B(n2300), .C(\mem[4] [6]), 
         .D(row_c_5), .Z(n267)) /* synthesis lut_function=(!(A (C+(D))+!A (B+!(D)))) */ ;
    defparam i345_4_lut_4_lut_adj_3.init = 16'h110a;
    LUT4 ones_c_0_bdd_3_lut_1696_4_lut (.A(ones_c_1), .B(ones_c_2), .C(row_c_8), 
         .D(ones_c_0), .Z(n2250)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // d:/fpga/example/test2/led_scan.v(59[12:28])
    defparam ones_c_0_bdd_3_lut_1696_4_lut.init = 16'h1000;
    LUT4 i2_2_lut_rep_72_3_lut_3_lut_4_lut (.A(tens_c_1), .B(tens_c_2), 
         .C(tens_c_0), .D(tens_c_3), .Z(n2296)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_2_lut_rep_72_3_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 mux_59_Mux_4_i15_3_lut_rep_77_4_lut (.A(ones_c_1), .B(ones_c_2), 
         .C(ones_c_3), .D(ones_c_0), .Z(n2301)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C+!(D))))) */ ;   // d:/fpga/example/test2/led_scan.v(59[12:28])
    defparam mux_59_Mux_4_i15_3_lut_rep_77_4_lut.init = 16'h1e1f;
    LUT4 i2_4_lut_else_4_lut (.A(n6), .B(row_c_15), .C(row_c_14), .D(row_c_13), 
         .Z(n2314)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C (D)+!C !(D))))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i2_4_lut_else_4_lut.init = 16'h0114;
    LUT4 i2_3_lut_4_lut (.A(ones_c_1), .B(ones_c_2), .C(row_c_10), .D(ones_c_3), 
         .Z(n1668)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // d:/fpga/example/test2/led_scan.v(59[12:28])
    defparam i2_3_lut_4_lut.init = 16'he000;
    \counter(COUNTER_NUM=1200)  clk10KHz_uut (.clk10KHz(clk10KHz), .clk_in_c(clk_in_c), 
            .GND_net(GND_net), .cnt_31__N_104(cnt_31__N_104)) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/example/test2/led_scan.v(18[2] 23[3])
    LUT4 i347_4_lut_4_lut (.A(row_c_8), .B(n2301), .C(\mem[8] [3]), .D(row_c_9), 
         .Z(n273_adj_118)) /* synthesis lut_function=(!(A (C+(D))+!A (B+!(D)))) */ ;
    defparam i347_4_lut_4_lut.init = 16'h110a;
    LUT4 tens_c_0_bdd_4_lut_1692 (.A(tens_c_0), .B(row_c_5), .C(tens_c_2), 
         .D(tens_c_1), .Z(n2207)) /* synthesis lut_function=(A (B (C (D)))+!A !((C+(D))+!B)) */ ;
    defparam tens_c_0_bdd_4_lut_1692.init = 16'h8004;
    LUT4 i347_4_lut_4_lut_adj_4 (.A(row_c_8), .B(n2301), .C(\mem[8] [6]), 
         .D(row_c_9), .Z(n273)) /* synthesis lut_function=(!(A (C+(D))+!A (B+!(D)))) */ ;
    defparam i347_4_lut_4_lut_adj_4.init = 16'h110a;
    GSR GSR_INST (.GSR(rst_n_in_c));
    LUT4 mux_58_Mux_12_i15_4_lut_4_lut_4_lut (.A(tens_c_0), .B(tens_c_1), 
         .C(tens_c_2), .D(tens_c_3), .Z(\mem[7] [3])) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam mux_58_Mux_12_i15_4_lut_4_lut_4_lut.init = 16'h02ba;
    LUT4 ones_c_0_bdd_4_lut_1745 (.A(ones_c_0), .B(row_c_8), .C(ones_c_2), 
         .D(ones_c_1), .Z(n2249)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+(C+(D))))) */ ;
    defparam ones_c_0_bdd_4_lut_1745.init = 16'h2001;
    FD1P3IX row_i0_i7 (.D(row_c_5), .SP(clk_in_c_enable_16), .CD(n608), 
            .CK(clk_in_c), .Q(row_c_6));   // d:/fpga/example/test2/led_scan.v(25[9] 31[6])
    defparam row_i0_i7.GSR = "DISABLED";
    LUT4 i2_3_lut_3_lut_4_lut_adj_5 (.A(tens_c_1), .B(tens_c_2), .C(tens_c_0), 
         .D(row_c_6), .Z(n1699)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B+((D)+!C)))) */ ;   // d:/fpga/example/test2/led_scan.v(55[12:28])
    defparam i2_3_lut_3_lut_4_lut_adj_5.init = 16'h0090;
    LUT4 i2_4_lut (.A(n2090), .B(row_c_15), .C(n1381), .D(row_c_14), 
         .Z(n1677)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i2_4_lut.init = 16'h0002;
    FD1P3IX row_i0_i8 (.D(row_c_6), .SP(clk_in_c_enable_16), .CD(n608), 
            .CK(clk_in_c), .Q(row_c_7));   // d:/fpga/example/test2/led_scan.v(25[9] 31[6])
    defparam row_i0_i8.GSR = "DISABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i991_2_lut_rep_80 (.A(row_c_7), .B(row_c_6), .Z(n2304)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i991_2_lut_rep_80.init = 16'heeee;
    LUT4 i346_4_lut (.A(row_c_6), .B(\mem[7] [3]), .C(row_c_7), .D(\mem[6] [3]), 
         .Z(n270_adj_121)) /* synthesis lut_function=(!(A (C+(D))+!A (B+!(C)))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i346_4_lut.init = 16'h101a;
    LUT4 mux_58_Mux_7_i15_4_lut_4_lut (.A(tens_c_0), .B(tens_c_1), .C(tens_c_2), 
         .D(tens_c_3), .Z(\mem[6] [3])) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B ((D)+!C)+!B (C)))) */ ;   // d:/fpga/example/test2/led_scan.v(55[12:28])
    defparam mux_58_Mux_7_i15_4_lut_4_lut.init = 16'h03eb;
    IB ones_pad_0 (.I(ones[0]), .O(ones_c_0));   // d:/fpga/example/test2/led_scan.v(6[19:23])
    IB ones_pad_1 (.I(ones[1]), .O(ones_c_1));   // d:/fpga/example/test2/led_scan.v(6[19:23])
    IB ones_pad_2 (.I(ones[2]), .O(ones_c_2));   // d:/fpga/example/test2/led_scan.v(6[19:23])
    IB ones_pad_3 (.I(ones[3]), .O(ones_c_3));   // d:/fpga/example/test2/led_scan.v(6[19:23])
    IB tens_pad_0 (.I(tens[0]), .O(tens_c_0));   // d:/fpga/example/test2/led_scan.v(5[19:23])
    IB tens_pad_1 (.I(tens[1]), .O(tens_c_1));   // d:/fpga/example/test2/led_scan.v(5[19:23])
    IB tens_pad_2 (.I(tens[2]), .O(tens_c_2));   // d:/fpga/example/test2/led_scan.v(5[19:23])
    IB tens_pad_3 (.I(tens[3]), .O(tens_c_3));   // d:/fpga/example/test2/led_scan.v(5[19:23])
    IB rst_n_in_pad (.I(rst_n_in), .O(rst_n_in_c));   // d:/fpga/example/test2/led_scan.v(4[11:19])
    IB clk_in_pad (.I(clk_in), .O(clk_in_c));   // d:/fpga/example/test2/led_scan.v(3[11:17])
    OB line_pad_0 (.I(line_c_0), .O(line[0]));   // d:/fpga/example/test2/led_scan.v(8[19:23])
    OB line_pad_1 (.I(n483), .O(line[1]));   // d:/fpga/example/test2/led_scan.v(8[19:23])
    OB line_pad_2 (.I(n483), .O(line[2]));   // d:/fpga/example/test2/led_scan.v(8[19:23])
    LUT4 i2_4_lut_adj_6 (.A(n17), .B(n2304), .C(n34_adj_126), .D(row_c_5), 
         .Z(n268)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i2_4_lut_adj_6.init = 16'h3022;
    OB line_pad_3 (.I(line_c_3), .O(line[3]));   // d:/fpga/example/test2/led_scan.v(8[19:23])
    LUT4 n2209_bdd_2_lut_3_lut (.A(row_c_7), .B(row_c_6), .C(n2293), .Z(n2210)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam n2209_bdd_2_lut_3_lut.init = 16'h1010;
    OB line_pad_4 (.I(line_c_4), .O(line[4]));   // d:/fpga/example/test2/led_scan.v(8[19:23])
    OB line_pad_5 (.I(line_c), .O(line[5]));   // d:/fpga/example/test2/led_scan.v(8[19:23])
    OB line_pad_6 (.I(line_c), .O(line[6]));   // d:/fpga/example/test2/led_scan.v(8[19:23])
    OB line_pad_7 (.I(line_c_7), .O(line[7]));   // d:/fpga/example/test2/led_scan.v(8[19:23])
    LUT4 i89_2_lut_rep_81 (.A(tens_c_0), .B(tens_c_1), .Z(n2305)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/example/test2/led_scan.v(55[12:28])
    defparam i89_2_lut_rep_81.init = 16'h6666;
    OB row_pad_15 (.I(row_c_15), .O(row[15]));   // d:/fpga/example/test2/led_scan.v(7[20:23])
    LUT4 i1_4_lut (.A(n597), .B(n1679), .C(n145), .D(n1419), .Z(line_c_3)) /* synthesis lut_function=(!(A (B)+!A (B+((D)+!C)))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut.init = 16'h2232;
    LUT4 i1_4_lut_adj_7 (.A(n273_adj_118), .B(n276_adj_119), .C(n2308), 
         .D(n2306), .Z(n294_adj_117)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_7.init = 16'h0ace;
    OB row_pad_0 (.I(row_c_0), .O(row[0]));   // d:/fpga/example/test2/led_scan.v(7[20:23])
    OB row_pad_1 (.I(row_c_1), .O(row[1]));   // d:/fpga/example/test2/led_scan.v(7[20:23])
    OB row_pad_2 (.I(row_c_2), .O(row[2]));   // d:/fpga/example/test2/led_scan.v(7[20:23])
    FD1P3IX row_i0_i12 (.D(row_c_10), .SP(clk_in_c_enable_16), .CD(n608), 
            .CK(clk_in_c), .Q(row_c_11));   // d:/fpga/example/test2/led_scan.v(25[9] 31[6])
    defparam row_i0_i12.GSR = "DISABLED";
    OB row_pad_3 (.I(row_c_3), .O(row[3]));   // d:/fpga/example/test2/led_scan.v(7[20:23])
    OB row_pad_4 (.I(row_c_4), .O(row[4]));   // d:/fpga/example/test2/led_scan.v(7[20:23])
    FD1P3IX row_i0_i13 (.D(row_c_11), .SP(clk_in_c_enable_16), .CD(n608), 
            .CK(clk_in_c), .Q(row_c_12));   // d:/fpga/example/test2/led_scan.v(25[9] 31[6])
    defparam row_i0_i13.GSR = "DISABLED";
    OB row_pad_5 (.I(row_c_5), .O(row[5]));   // d:/fpga/example/test2/led_scan.v(7[20:23])
    FD1P3IX row_i0_i9 (.D(row_c_7), .SP(clk_in_c_enable_16), .CD(n608), 
            .CK(clk_in_c), .Q(row_c_8));   // d:/fpga/example/test2/led_scan.v(25[9] 31[6])
    defparam row_i0_i9.GSR = "DISABLED";
    FD1P3JX row_i0_i1 (.D(row_c_15), .SP(clk_in_c_enable_16), .PD(n608), 
            .CK(clk_in_c), .Q(row_c_0));   // d:/fpga/example/test2/led_scan.v(25[9] 31[6])
    defparam row_i0_i1.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_8 (.A(n267_adj_122), .B(n270_adj_121), .C(n2304), 
         .D(n2454), .Z(n291_adj_116)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_8.init = 16'h0ace;
    OB row_pad_6 (.I(row_c_6), .O(row[6]));   // d:/fpga/example/test2/led_scan.v(7[20:23])
    OB row_pad_7 (.I(row_c_7), .O(row[7]));   // d:/fpga/example/test2/led_scan.v(7[20:23])
    OB row_pad_8 (.I(row_c_8), .O(row[8]));   // d:/fpga/example/test2/led_scan.v(7[20:23])
    FD1P3IX row_i0_i14 (.D(row_c_12), .SP(clk_in_c_enable_16), .CD(n608), 
            .CK(clk_in_c), .Q(row_c_13));   // d:/fpga/example/test2/led_scan.v(25[9] 31[6])
    defparam row_i0_i14.GSR = "DISABLED";
    OB row_pad_9 (.I(row_c_9), .O(row[9]));   // d:/fpga/example/test2/led_scan.v(7[20:23])
    FD1P3IX row_i0_i3 (.D(row_c_1), .SP(clk_in_c_enable_16), .CD(n608), 
            .CK(clk_in_c), .Q(row_c_2));   // d:/fpga/example/test2/led_scan.v(25[9] 31[6])
    defparam row_i0_i3.GSR = "DISABLED";
    FD1P3IX row_i0_i2 (.D(row_c_0), .SP(clk_in_c_enable_16), .CD(n608), 
            .CK(clk_in_c), .Q(row_c_1));   // d:/fpga/example/test2/led_scan.v(25[9] 31[6])
    defparam row_i0_i2.GSR = "DISABLED";
    OB row_pad_10 (.I(row_c_10), .O(row[10]));   // d:/fpga/example/test2/led_scan.v(7[20:23])
    FD1P3IX row_i0_i15 (.D(row_c_13), .SP(clk_in_c_enable_16), .CD(n608), 
            .CK(clk_in_c), .Q(row_c_14));   // d:/fpga/example/test2/led_scan.v(25[9] 31[6])
    defparam row_i0_i15.GSR = "DISABLED";
    FD1P3IX row_i0_i4 (.D(row_c_2), .SP(clk_in_c_enable_16), .CD(n608), 
            .CK(clk_in_c), .Q(row_c_3));   // d:/fpga/example/test2/led_scan.v(25[9] 31[6])
    defparam row_i0_i4.GSR = "DISABLED";
    OB row_pad_11 (.I(row_c_11), .O(row[11]));   // d:/fpga/example/test2/led_scan.v(7[20:23])
    FD1P3IX row_i0_i5 (.D(row_c_3), .SP(clk_in_c_enable_16), .CD(n608), 
            .CK(clk_in_c), .Q(row_c_4));   // d:/fpga/example/test2/led_scan.v(25[9] 31[6])
    defparam row_i0_i5.GSR = "DISABLED";
    LUT4 mux_59_Mux_12_i15_4_lut_4_lut_4_lut (.A(ones_c_0), .B(ones_c_1), 
         .C(ones_c_2), .D(ones_c_3), .Z(\mem[11] [3])) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam mux_59_Mux_12_i15_4_lut_4_lut_4_lut.init = 16'h02ba;
    OB row_pad_12 (.I(row_c_12), .O(row[12]));   // d:/fpga/example/test2/led_scan.v(7[20:23])
    OB row_pad_13 (.I(row_c_13), .O(row[13]));   // d:/fpga/example/test2/led_scan.v(7[20:23])
    FD1P3IX row_i0_i16 (.D(row_c_14), .SP(clk_in_c_enable_16), .CD(n608), 
            .CK(clk_in_c), .Q(row_c_15));   // d:/fpga/example/test2/led_scan.v(25[9] 31[6])
    defparam row_i0_i16.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_9 (.A(n291_adj_116), .B(n294_adj_117), .C(n1421), 
         .D(n1419), .Z(n303_adj_115)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_9.init = 16'h0ace;
    LUT4 i1012_4_lut_4_lut_4_lut (.A(tens_c_3), .B(tens_c_2), .C(tens_c_0), 
         .D(tens_c_1), .Z(\mem[4] [6])) /* synthesis lut_function=(!(A+(B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // d:/fpga/example/test2/led_scan.v(5[19:23])
    defparam i1012_4_lut_4_lut_4_lut.init = 16'h0450;
    LUT4 mux_59_Mux_6_i7_3_lut_4_lut_3_lut (.A(ones_c_0), .B(ones_c_1), 
         .C(ones_c_2), .Z(n7_adj_120)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !((C)+!B)) */ ;   // d:/fpga/example/test2/led_scan.v(59[12:28])
    defparam mux_59_Mux_6_i7_3_lut_4_lut_3_lut.init = 16'h8686;
    LUT4 i1_4_lut_adj_10 (.A(n130), .B(n1421), .C(n2319), .D(n2304), 
         .Z(n597)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_10.init = 16'h3032;
    LUT4 i1_4_lut_adj_11 (.A(n136_adj_112), .B(n139), .C(n2308), .D(n2306), 
         .Z(n145)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_11.init = 16'h0ace;
    LUT4 i171_4_lut (.A(row_c_4), .B(row_c_5), .C(\mem[4] [3]), .D(n2300), 
         .Z(n130)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i171_4_lut.init = 16'h6420;
    LUT4 i1_4_lut_adj_12 (.A(row_c_4), .B(tens_c_3), .C(n2305), .D(tens_c_2), 
         .Z(n34_adj_126)) /* synthesis lut_function=(!(A+!(B+(C+!(D))))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_12.init = 16'h5455;
    LUT4 i1_4_lut_adj_13 (.A(n274), .B(n276_adj_127), .C(row_c_9), .D(row_c_8), 
         .Z(n294_adj_124)) /* synthesis lut_function=(A+!((C+(D))+!B)) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_13.init = 16'haaae;
    LUT4 i173_4_lut (.A(row_c_8), .B(row_c_9), .C(\mem[8] [3]), .D(n2301), 
         .Z(n136_adj_112)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i173_4_lut.init = 16'h6420;
    LUT4 i174_4_lut (.A(row_c_10), .B(row_c_11), .C(\mem[10] [3]), .D(\mem[11] [3]), 
         .Z(n139)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i174_4_lut.init = 16'h6420;
    OB row_pad_14 (.I(row_c_14), .O(row[14]));   // d:/fpga/example/test2/led_scan.v(7[20:23])
    LUT4 i994_2_lut_rep_82 (.A(row_c_9), .B(row_c_8), .Z(n2306)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i994_2_lut_rep_82.init = 16'heeee;
    LUT4 i2_4_lut_adj_14 (.A(n85), .B(n2308), .C(n102), .D(row_c_9), 
         .Z(n274)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i2_4_lut_adj_14.init = 16'h3022;
    LUT4 i1_4_lut_adj_15 (.A(n142), .B(n1679), .C(n601), .D(n1421), 
         .Z(line_c_4)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_15.init = 16'h3032;
    LUT4 i1_4_lut_adj_16 (.A(n2294), .B(n1419), .C(n140), .D(n2308), 
         .Z(n601)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_16.init = 16'h3032;
    LUT4 mux_58_Mux_11_i7_3_lut_4_lut_4_lut_3_lut (.A(tens_c_1), .B(tens_c_2), 
         .C(tens_c_0), .Z(n7_adj_107)) /* synthesis lut_function=(A (B (C))+!A !(B (C)+!B !(C))) */ ;   // d:/fpga/example/test2/led_scan.v(55[12:28])
    defparam mux_58_Mux_11_i7_3_lut_4_lut_4_lut_3_lut.init = 16'h9494;
    LUT4 i1_4_lut_adj_17 (.A(row_c_8), .B(ones_c_3), .C(n2309), .D(ones_c_2), 
         .Z(n102)) /* synthesis lut_function=(!(A+!(B+(C+!(D))))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_17.init = 16'h5455;
    LUT4 mux_59_Mux_15_i7_3_lut_4_lut_3_lut (.A(ones_c_0), .B(ones_c_1), 
         .C(ones_c_2), .Z(n7_adj_111)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   // d:/fpga/example/test2/led_scan.v(59[12:28])
    defparam mux_59_Mux_15_i7_3_lut_4_lut_3_lut.init = 16'h8e8e;
    LUT4 i2_4_lut_adj_18 (.A(row_c_1), .B(row_c_3), .C(row_c_0), .D(row_c_2), 
         .Z(n6)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_4_lut_adj_18.init = 16'hfffe;
    LUT4 i1_4_lut_adj_19 (.A(row_c_10), .B(ones_c_0), .C(n527), .D(ones_c_2), 
         .Z(n119_adj_128)) /* synthesis lut_function=(A (B (C+(D))+!B (C+!(D)))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_19.init = 16'ha8a2;
    LUT4 i1_4_lut_adj_20 (.A(n291), .B(n294), .C(n1421), .D(n1419), 
         .Z(n303)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_20.init = 16'h0ace;
    LUT4 i1_4_lut_adj_21 (.A(n267), .B(n270_adj_109), .C(n2304), .D(n2454), 
         .Z(n291)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_21.init = 16'h0ace;
    LUT4 i1593_3_lut_3_lut (.A(n2298), .B(n1679), .C(n303), .Z(line_c)) /* synthesis lut_function=(!(A+!(B+!(C)))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1593_3_lut_3_lut.init = 16'h4545;
    LUT4 i1_4_lut_adj_22 (.A(n273), .B(n276), .C(n2308), .D(n2306), 
         .Z(n294)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_22.init = 16'h0ace;
    LUT4 i1071_2_lut_3_lut_4_lut (.A(row_c_5), .B(row_c_4), .C(row_c_6), 
         .D(row_c_7), .Z(n1419)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1071_2_lut_3_lut_4_lut.init = 16'hfffe;
    PFUMX i1296 (.BLUT(n1702), .ALUT(n1703), .C0(row_c_11), .Z(n1704));
    LUT4 i1_4_lut_adj_23 (.A(n268_adj_106), .B(n1421), .C(n2291), .D(n2454), 
         .Z(n596)) /* synthesis lut_function=(!(A (B)+!A (B+((D)+!C)))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_23.init = 16'h2232;
    LUT4 i1_4_lut_adj_24 (.A(n274_adj_129), .B(n1419), .C(n2292), .D(n2306), 
         .Z(n604)) /* synthesis lut_function=(!(A (B)+!A (B+((D)+!C)))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_24.init = 16'h2232;
    LUT4 i179_2_lut_rep_78 (.A(ones_c_1), .B(ones_c_2), .Z(n2302)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/led_scan.v(59[12:28])
    defparam i179_2_lut_rep_78.init = 16'heeee;
    LUT4 i2_4_lut_adj_25 (.A(n17), .B(n2304), .C(n34), .D(row_c_5), 
         .Z(n268_adj_106)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i2_4_lut_adj_25.init = 16'h3022;
    LUT4 i1_4_lut_adj_26 (.A(row_c_4), .B(n503), .C(tens_c_0), .D(tens_c_2), 
         .Z(n34)) /* synthesis lut_function=(!(A+!(B+(C+!(D))))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_26.init = 16'h5455;
    LUT4 i2_4_lut_adj_27 (.A(n85), .B(n2308), .C(n102_adj_130), .D(row_c_9), 
         .Z(n274_adj_129)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i2_4_lut_adj_27.init = 16'h3022;
    LUT4 i1_4_lut_adj_28 (.A(row_c_8), .B(n527), .C(ones_c_0), .D(ones_c_2), 
         .Z(n102_adj_130)) /* synthesis lut_function=(!(A+!(B+(C+!(D))))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_28.init = 16'h5455;
    LUT4 i2_2_lut_rep_73_3_lut_4_lut_4_lut (.A(ones_c_3), .B(ones_c_0), 
         .C(ones_c_2), .D(ones_c_1), .Z(n2297)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // d:/fpga/example/test2/led_scan.v(6[19:23])
    defparam i2_2_lut_rep_73_3_lut_4_lut_4_lut.init = 16'h0004;
    LUT4 i1_4_lut_4_lut_4_lut_adj_29 (.A(tens_c_0), .B(tens_c_1), .C(row_c_6), 
         .D(tens_c_2), .Z(n1698)) /* synthesis lut_function=(A (B (C (D))+!B !((D)+!C))+!A !(B+((D)+!C))) */ ;   // d:/fpga/example/test2/led_scan.v(55[12:28])
    defparam i1_4_lut_4_lut_4_lut_adj_29.init = 16'h8030;
    LUT4 mux_58_Mux_6_i7_3_lut_4_lut_3_lut (.A(tens_c_0), .B(tens_c_1), 
         .C(tens_c_2), .Z(n7_adj_108)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !((C)+!B)) */ ;   // d:/fpga/example/test2/led_scan.v(55[12:28])
    defparam mux_58_Mux_6_i7_3_lut_4_lut_3_lut.init = 16'h8686;
    LUT4 i2_3_lut_4_lut_4_lut (.A(ones_c_3), .B(ones_c_2), .C(ones_c_1), 
         .D(ones_c_0), .Z(\mem[8] [3])) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;   // d:/fpga/example/test2/led_scan.v(6[19:23])
    defparam i2_3_lut_4_lut_4_lut.init = 16'h0110;
    LUT4 i172_2_lut (.A(ones_c_1), .B(ones_c_3), .Z(n527)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/led_scan.v(59[12:28])
    defparam i172_2_lut.init = 16'heeee;
    LUT4 i148_2_lut (.A(tens_c_1), .B(tens_c_3), .Z(n503)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/led_scan.v(55[12:28])
    defparam i148_2_lut.init = 16'heeee;
    PFUMX i348 (.BLUT(n119), .ALUT(n136_adj_125), .C0(row_c_11), .Z(n276_adj_127));
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 mux_58_Mux_15_i7_3_lut_4_lut_3_lut (.A(tens_c_0), .B(tens_c_1), 
         .C(tens_c_2), .Z(n7)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   // d:/fpga/example/test2/led_scan.v(55[12:28])
    defparam mux_58_Mux_15_i7_3_lut_4_lut_3_lut.init = 16'h8e8e;
    LUT4 i1_4_lut_adj_30 (.A(row_c_6), .B(tens_c_0), .C(n503), .D(tens_c_2), 
         .Z(n51)) /* synthesis lut_function=(A (B (C+(D))+!B (C+!(D)))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_30.init = 16'ha8a2;
    LUT4 i989_2_lut_rep_84 (.A(row_c_11), .B(row_c_10), .Z(n2308)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i989_2_lut_rep_84.init = 16'heeee;
    LUT4 i1607_2_lut_3_lut (.A(clk10KHz), .B(cnt_31__N_104), .C(rst_n_in_c), 
         .Z(n608)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // d:/fpga/example/test2/led_scan.v(25[9] 31[6])
    defparam i1607_2_lut_3_lut.init = 16'h0404;
    LUT4 i1073_2_lut_3_lut_4_lut (.A(row_c_11), .B(row_c_10), .C(row_c_8), 
         .D(row_c_9), .Z(n1421)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1073_2_lut_3_lut_4_lut.init = 16'hfffe;
    PFUMX i346_adj_31 (.BLUT(n51_adj_113), .ALUT(n68), .C0(row_c_7), .Z(n270));
    PFUMX i1718 (.BLUT(n2314), .ALUT(n2315), .C0(row_c_12), .Z(n2316));
    LUT4 i2_3_lut_4_lut_4_lut_adj_32 (.A(tens_c_3), .B(tens_c_2), .C(tens_c_1), 
         .D(tens_c_0), .Z(\mem[4] [3])) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;   // d:/fpga/example/test2/led_scan.v(5[19:23])
    defparam i2_3_lut_4_lut_4_lut_adj_32.init = 16'h0110;
    LUT4 i1016_3_lut_3_lut (.A(ones_c_3), .B(n7_adj_114), .C(row_c_10), 
         .Z(n136_adj_125)) /* synthesis lut_function=(!(A (C)+!A (B+(C)))) */ ;   // d:/fpga/example/test2/led_scan.v(6[19:23])
    defparam i1016_3_lut_3_lut.init = 16'h0b0b;
    LUT4 i996_2_lut_rep_90 (.A(row_c_5), .B(row_c_4), .Z(n2454)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i996_2_lut_rep_90.init = 16'heeee;
    LUT4 i1_4_lut_4_lut (.A(tens_c_3), .B(n1700), .C(n2454), .D(n2210), 
         .Z(n142)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;   // d:/fpga/example/test2/led_scan.v(5[19:23])
    defparam i1_4_lut_4_lut.init = 16'hff04;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(ones_c_3), .B(row_c_8), .C(n2302), 
         .D(ones_c_0), .Z(n85)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;   // d:/fpga/example/test2/led_scan.v(6[19:23])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'hc8cc;
    LUT4 i1597_3_lut_3_lut (.A(n2298), .B(n1679), .C(n303_adj_115), .Z(n483)) /* synthesis lut_function=(!(A+!(B+!(C)))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1597_3_lut_3_lut.init = 16'h4545;
    LUT4 i2_4_lut_rep_74 (.A(n1421), .B(n1419), .C(n1677), .D(n2316), 
         .Z(n2298)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i2_4_lut_rep_74.init = 16'h1110;
    LUT4 i3_4_lut (.A(row_c_15), .B(n6), .C(n1381), .D(row_c_14), .Z(n1679)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_4_lut_adj_33 (.A(ones_c_3), .B(n1704), .C(row_c_8), 
         .D(row_c_9), .Z(n140)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // d:/fpga/example/test2/led_scan.v(6[19:23])
    defparam i2_3_lut_4_lut_4_lut_adj_33.init = 16'h0004;
    LUT4 i2_4_lut_then_3_lut_4_lut (.A(row_c_5), .B(row_c_4), .C(\mem[6] [3]), 
         .D(row_c_7), .Z(n2318)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_4_lut_then_3_lut_4_lut.init = 16'h0010;
    LUT4 i2_4_lut_else_3_lut_4_lut (.A(row_c_5), .B(row_c_4), .C(row_c_7), 
         .D(\mem[7] [3]), .Z(n2317)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_4_lut_else_3_lut_4_lut.init = 16'h1000;
    LUT4 i1019_3_lut_3_lut (.A(tens_c_3), .B(n7_adj_107), .C(row_c_6), 
         .Z(n68)) /* synthesis lut_function=(!(A (C)+!A (B+(C)))) */ ;   // d:/fpga/example/test2/led_scan.v(5[19:23])
    defparam i1019_3_lut_3_lut.init = 16'h0b0b;
    LUT4 n2250_bdd_4_lut_4_lut (.A(ones_c_3), .B(row_c_9), .C(n2249), 
         .D(n2250), .Z(n2294)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/fpga/example/test2/led_scan.v(6[19:23])
    defparam n2250_bdd_4_lut_4_lut.init = 16'h5140;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_34 (.A(tens_c_3), .B(row_c_4), .C(n2310), 
         .D(tens_c_0), .Z(n17)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;   // d:/fpga/example/test2/led_scan.v(5[19:23])
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_34.init = 16'hc8cc;
    LUT4 row_c_10_bdd_4_lut_1724 (.A(row_c_10), .B(n2297), .C(n119_adj_128), 
         .D(row_c_11), .Z(n2292)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C+(D))))) */ ;
    defparam row_c_10_bdd_4_lut_1724.init = 16'h11f0;
    LUT4 i972_3_lut_3_lut (.A(ones_c_3), .B(n7_adj_111), .C(row_c_10), 
         .Z(n136)) /* synthesis lut_function=(!(A (C)+!A (B+(C)))) */ ;   // d:/fpga/example/test2/led_scan.v(6[19:23])
    defparam i972_3_lut_3_lut.init = 16'h0b0b;
    LUT4 n2207_bdd_4_lut_4_lut (.A(tens_c_3), .B(row_c_4), .C(n2206), 
         .D(n2207), .Z(n2293)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/fpga/example/test2/led_scan.v(5[19:23])
    defparam n2207_bdd_4_lut_4_lut.init = 16'h5140;
    LUT4 i979_3_lut_3_lut (.A(tens_c_3), .B(n7), .C(row_c_6), .Z(n68_adj_110)) /* synthesis lut_function=(!(A (C)+!A (B+(C)))) */ ;   // d:/fpga/example/test2/led_scan.v(5[19:23])
    defparam i979_3_lut_3_lut.init = 16'h0b0b;
    LUT4 i1033_2_lut (.A(row_c_13), .B(row_c_12), .Z(n1381)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1033_2_lut.init = 16'heeee;
    LUT4 row_c_0_bdd_4_lut_1617 (.A(row_c_0), .B(row_c_1), .C(row_c_2), 
         .D(row_c_3), .Z(n2090)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B (C+(D))+!B (C (D)+!C !(D))))) */ ;
    defparam row_c_0_bdd_4_lut_1617.init = 16'h0116;
    LUT4 i1_3_lut_3_lut (.A(tens_c_3), .B(n7_adj_108), .C(row_c_6), .Z(n51_adj_113)) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // d:/fpga/example/test2/led_scan.v(5[19:23])
    defparam i1_3_lut_3_lut.init = 16'hb0b0;
    LUT4 i105_2_lut_rep_85 (.A(ones_c_0), .B(ones_c_1), .Z(n2309)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/example/test2/led_scan.v(59[12:28])
    defparam i105_2_lut_rep_85.init = 16'h6666;
    LUT4 i1105_2_lut_rep_86 (.A(tens_c_1), .B(tens_c_2), .Z(n2310)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1105_2_lut_rep_86.init = 16'heeee;
    LUT4 tens_c_0_bdd_3_lut_1691_4_lut (.A(tens_c_1), .B(tens_c_2), .C(row_c_5), 
         .D(tens_c_0), .Z(n2206)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam tens_c_0_bdd_3_lut_1691_4_lut.init = 16'h0100;
    LUT4 i1_4_lut_adj_35 (.A(n291_adj_123), .B(n2308), .C(row_c_9), .D(row_c_8), 
         .Z(n595)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_35.init = 16'h0002;
    LUT4 i1_3_lut_3_lut_adj_36 (.A(ones_c_3), .B(n7_adj_120), .C(row_c_10), 
         .Z(n119)) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // d:/fpga/example/test2/led_scan.v(6[19:23])
    defparam i1_3_lut_3_lut_adj_36.init = 16'hb0b0;
    LUT4 i1_4_lut_adj_37 (.A(n294_adj_124), .B(n2304), .C(row_c_5), .D(row_c_4), 
         .Z(n606)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_37.init = 16'h0002;
    LUT4 i1_4_lut_adj_38 (.A(n268), .B(n270), .C(row_c_5), .D(row_c_4), 
         .Z(n291_adj_123)) /* synthesis lut_function=(A+!((C+(D))+!B)) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1_4_lut_adj_38.init = 16'haaae;
    LUT4 i2_3_lut_4_lut_adj_39 (.A(tens_c_1), .B(tens_c_2), .C(row_c_6), 
         .D(tens_c_3), .Z(n1669)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_39.init = 16'he000;
    LUT4 mux_59_Mux_11_i7_3_lut_4_lut_3_lut (.A(ones_c_0), .B(ones_c_1), 
         .C(ones_c_2), .Z(n7_adj_114)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B+!(C))) */ ;   // d:/fpga/example/test2/led_scan.v(59[12:28])
    defparam mux_59_Mux_11_i7_3_lut_4_lut_3_lut.init = 16'h9292;
    LUT4 i1604_4_lut_4_lut (.A(n2298), .B(n604), .C(n1679), .D(n596), 
         .Z(line_c_7)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+!(D))))) */ ;   // d:/fpga/example/test2/led_scan.v(66[4] 84[11])
    defparam i1604_4_lut_4_lut.init = 16'h5051;
    PFUMX i1720 (.BLUT(n2317), .ALUT(n2318), .C0(row_c_6), .Z(n2319));
    PFUMX i348_adj_40 (.BLUT(n1668), .ALUT(n136), .C0(row_c_11), .Z(n276));
    
endmodule
//
// Verilog Description of module \counter(COUNTER_NUM=1200) 
//

module \counter(COUNTER_NUM=1200)  (clk10KHz, clk_in_c, GND_net, cnt_31__N_104) /* synthesis syn_module_defined=1 */ ;
    output clk10KHz;
    input clk_in_c;
    input GND_net;
    output cnt_31__N_104;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // d:/fpga/example/test2/led_scan.v(3[11:17])
    
    wire invert_N_105, n1660;
    wire [31:0]cnt;   // d:/fpga/example/test2/clk10khz.v(11[15:18])
    
    wire n1661, n1646;
    wire [31:0]n133;
    
    wire n1647, n1645, n1642, n1643, n1655, n1656, n1641, n1654, 
        n1651, n1652, n1650, n1649, n1659, n1653, n1644, n1648, 
        n1639, n1640, n1638, n1658, n1637, n1667, n1666, n1665, 
        n1664, n1657, n1663, n1662;
    
    FD1S3AX invert_15 (.D(invert_N_105), .CK(clk_in_c), .Q(clk10KHz)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=2, LSE_RCOL=3, LSE_LLINE=18, LSE_RLINE=23 */ ;   // d:/fpga/example/test2/clk10khz.v(21[5] 31[8])
    defparam invert_15.GSR = "ENABLED";
    CCU2D add_1257_18 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1660), 
          .COUT(n1661));
    defparam add_1257_18.INIT0 = 16'h5555;
    defparam add_1257_18.INIT1 = 16'h5555;
    defparam add_1257_18.INJECT1_0 = "NO";
    defparam add_1257_18.INJECT1_1 = "NO";
    CCU2D cnt_112_add_4_21 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1646), .COUT(n1647), .S0(n133[19]), .S1(n133[20]));   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_112_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt_112_add_4_21.INJECT1_0 = "NO";
    defparam cnt_112_add_4_21.INJECT1_1 = "NO";
    CCU2D cnt_112_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1645), .COUT(n1646), .S0(n133[17]), .S1(n133[18]));   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_112_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_112_add_4_19.INJECT1_0 = "NO";
    defparam cnt_112_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_112_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1642), .COUT(n1643), .S0(n133[11]), .S1(n133[12]));   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_112_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_112_add_4_13.INJECT1_0 = "NO";
    defparam cnt_112_add_4_13.INJECT1_1 = "NO";
    CCU2D add_1257_8 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1655), 
          .COUT(n1656));
    defparam add_1257_8.INIT0 = 16'h5aaa;
    defparam add_1257_8.INIT1 = 16'h5555;
    defparam add_1257_8.INJECT1_0 = "NO";
    defparam add_1257_8.INJECT1_1 = "NO";
    CCU2D cnt_112_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1641), 
          .COUT(n1642), .S0(n133[9]), .S1(n133[10]));   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_112_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_112_add_4_11.INJECT1_0 = "NO";
    defparam cnt_112_add_4_11.INJECT1_1 = "NO";
    CCU2D add_1257_6 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1654), 
          .COUT(n1655));
    defparam add_1257_6.INIT0 = 16'h5aaa;
    defparam add_1257_6.INIT1 = 16'h5555;
    defparam add_1257_6.INJECT1_0 = "NO";
    defparam add_1257_6.INJECT1_1 = "NO";
    CCU2D cnt_112_add_4_31 (.A0(cnt[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1651), .COUT(n1652), .S0(n133[29]), .S1(n133[30]));   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112_add_4_31.INIT0 = 16'hfaaa;
    defparam cnt_112_add_4_31.INIT1 = 16'hfaaa;
    defparam cnt_112_add_4_31.INJECT1_0 = "NO";
    defparam cnt_112_add_4_31.INJECT1_1 = "NO";
    CCU2D cnt_112_add_4_29 (.A0(cnt[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1650), .COUT(n1651), .S0(n133[27]), .S1(n133[28]));   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112_add_4_29.INIT0 = 16'hfaaa;
    defparam cnt_112_add_4_29.INIT1 = 16'hfaaa;
    defparam cnt_112_add_4_29.INJECT1_0 = "NO";
    defparam cnt_112_add_4_29.INJECT1_1 = "NO";
    CCU2D cnt_112_add_4_27 (.A0(cnt[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1649), .COUT(n1650), .S0(n133[25]), .S1(n133[26]));   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112_add_4_27.INIT0 = 16'hfaaa;
    defparam cnt_112_add_4_27.INIT1 = 16'hfaaa;
    defparam cnt_112_add_4_27.INJECT1_0 = "NO";
    defparam cnt_112_add_4_27.INJECT1_1 = "NO";
    CCU2D add_1257_16 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1659), 
          .COUT(n1660));
    defparam add_1257_16.INIT0 = 16'h5555;
    defparam add_1257_16.INIT1 = 16'h5555;
    defparam add_1257_16.INJECT1_0 = "NO";
    defparam add_1257_16.INJECT1_1 = "NO";
    CCU2D add_1257_4 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1653), 
          .COUT(n1654));
    defparam add_1257_4.INIT0 = 16'h5aaa;
    defparam add_1257_4.INIT1 = 16'h5555;
    defparam add_1257_4.INJECT1_0 = "NO";
    defparam add_1257_4.INJECT1_1 = "NO";
    CCU2D cnt_112_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1644), .COUT(n1645), .S0(n133[15]), .S1(n133[16]));   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_112_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_112_add_4_17.INJECT1_0 = "NO";
    defparam cnt_112_add_4_17.INJECT1_1 = "NO";
    LUT4 invert_I_0_2_lut (.A(clk10KHz), .B(cnt_31__N_104), .Z(invert_N_105)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/example/test2/clk10khz.v(28[7] 30[10])
    defparam invert_I_0_2_lut.init = 16'h6666;
    CCU2D cnt_112_add_4_25 (.A0(cnt[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1648), .COUT(n1649), .S0(n133[23]), .S1(n133[24]));   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112_add_4_25.INIT0 = 16'hfaaa;
    defparam cnt_112_add_4_25.INIT1 = 16'hfaaa;
    defparam cnt_112_add_4_25.INJECT1_0 = "NO";
    defparam cnt_112_add_4_25.INJECT1_1 = "NO";
    CCU2D cnt_112_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1643), .COUT(n1644), .S0(n133[13]), .S1(n133[14]));   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_112_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_112_add_4_15.INJECT1_0 = "NO";
    defparam cnt_112_add_4_15.INJECT1_1 = "NO";
    CCU2D add_1257_2 (.A0(cnt[1]), .B0(cnt[0]), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n1653));
    defparam add_1257_2.INIT0 = 16'h7000;
    defparam add_1257_2.INIT1 = 16'h5aaa;
    defparam add_1257_2.INJECT1_0 = "NO";
    defparam add_1257_2.INJECT1_1 = "NO";
    CCU2D cnt_112_add_4_33 (.A0(cnt[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1652), .S0(n133[31]));   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112_add_4_33.INIT0 = 16'hfaaa;
    defparam cnt_112_add_4_33.INIT1 = 16'h0000;
    defparam cnt_112_add_4_33.INJECT1_0 = "NO";
    defparam cnt_112_add_4_33.INJECT1_1 = "NO";
    CCU2D cnt_112_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1639), 
          .COUT(n1640), .S0(n133[5]), .S1(n133[6]));   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_112_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_112_add_4_7.INJECT1_0 = "NO";
    defparam cnt_112_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_112_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1640), 
          .COUT(n1641), .S0(n133[7]), .S1(n133[8]));   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_112_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_112_add_4_9.INJECT1_0 = "NO";
    defparam cnt_112_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_112_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1638), 
          .COUT(n1639), .S0(n133[3]), .S1(n133[4]));   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_112_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_112_add_4_5.INJECT1_0 = "NO";
    defparam cnt_112_add_4_5.INJECT1_1 = "NO";
    CCU2D add_1257_14 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1658), 
          .COUT(n1659));
    defparam add_1257_14.INIT0 = 16'h5555;
    defparam add_1257_14.INIT1 = 16'h5555;
    defparam add_1257_14.INJECT1_0 = "NO";
    defparam add_1257_14.INJECT1_1 = "NO";
    CCU2D cnt_112_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n1637), 
          .S1(n133[0]));   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112_add_4_1.INIT0 = 16'hF000;
    defparam cnt_112_add_4_1.INIT1 = 16'h0555;
    defparam cnt_112_add_4_1.INJECT1_0 = "NO";
    defparam cnt_112_add_4_1.INJECT1_1 = "NO";
    CCU2D cnt_112_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1637), 
          .COUT(n1638), .S0(n133[1]), .S1(n133[2]));   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_112_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_112_add_4_3.INJECT1_0 = "NO";
    defparam cnt_112_add_4_3.INJECT1_1 = "NO";
    CCU2D add_1257_32 (.A0(cnt[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1667), 
          .S1(cnt_31__N_104));
    defparam add_1257_32.INIT0 = 16'h5555;
    defparam add_1257_32.INIT1 = 16'h0000;
    defparam add_1257_32.INJECT1_0 = "NO";
    defparam add_1257_32.INJECT1_1 = "NO";
    FD1S3IX cnt_112__i31 (.D(n133[31]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[31])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i31.GSR = "ENABLED";
    FD1S3IX cnt_112__i30 (.D(n133[30]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[30])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i30.GSR = "ENABLED";
    FD1S3IX cnt_112__i29 (.D(n133[29]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[29])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i29.GSR = "ENABLED";
    FD1S3IX cnt_112__i28 (.D(n133[28]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[28])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i28.GSR = "ENABLED";
    FD1S3IX cnt_112__i27 (.D(n133[27]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[27])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i27.GSR = "ENABLED";
    FD1S3IX cnt_112__i26 (.D(n133[26]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[26])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i26.GSR = "ENABLED";
    FD1S3IX cnt_112__i25 (.D(n133[25]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[25])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i25.GSR = "ENABLED";
    FD1S3IX cnt_112__i24 (.D(n133[24]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[24])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i24.GSR = "ENABLED";
    FD1S3IX cnt_112__i23 (.D(n133[23]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[23])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i23.GSR = "ENABLED";
    FD1S3IX cnt_112__i22 (.D(n133[22]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[22])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i22.GSR = "ENABLED";
    FD1S3IX cnt_112__i21 (.D(n133[21]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[21])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i21.GSR = "ENABLED";
    FD1S3IX cnt_112__i20 (.D(n133[20]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[20])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i20.GSR = "ENABLED";
    FD1S3IX cnt_112__i19 (.D(n133[19]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i19.GSR = "ENABLED";
    FD1S3IX cnt_112__i18 (.D(n133[18]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i18.GSR = "ENABLED";
    FD1S3IX cnt_112__i17 (.D(n133[17]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i17.GSR = "ENABLED";
    FD1S3IX cnt_112__i16 (.D(n133[16]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i16.GSR = "ENABLED";
    FD1S3IX cnt_112__i15 (.D(n133[15]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i15.GSR = "ENABLED";
    FD1S3IX cnt_112__i14 (.D(n133[14]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i14.GSR = "ENABLED";
    FD1S3IX cnt_112__i13 (.D(n133[13]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i13.GSR = "ENABLED";
    FD1S3IX cnt_112__i12 (.D(n133[12]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i12.GSR = "ENABLED";
    FD1S3IX cnt_112__i11 (.D(n133[11]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i11.GSR = "ENABLED";
    FD1S3IX cnt_112__i10 (.D(n133[10]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i10.GSR = "ENABLED";
    FD1S3IX cnt_112__i9 (.D(n133[9]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i9.GSR = "ENABLED";
    FD1S3IX cnt_112__i8 (.D(n133[8]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i8.GSR = "ENABLED";
    FD1S3IX cnt_112__i7 (.D(n133[7]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i7.GSR = "ENABLED";
    FD1S3IX cnt_112__i6 (.D(n133[6]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i6.GSR = "ENABLED";
    FD1S3IX cnt_112__i5 (.D(n133[5]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i5.GSR = "ENABLED";
    FD1S3IX cnt_112__i4 (.D(n133[4]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i4.GSR = "ENABLED";
    FD1S3IX cnt_112__i3 (.D(n133[3]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i3.GSR = "ENABLED";
    FD1S3IX cnt_112__i2 (.D(n133[2]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i2.GSR = "ENABLED";
    FD1S3IX cnt_112__i1 (.D(n133[1]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i1.GSR = "ENABLED";
    FD1S3IX cnt_112__i0 (.D(n133[0]), .CK(clk_in_c), .CD(cnt_31__N_104), 
            .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112__i0.GSR = "ENABLED";
    CCU2D cnt_112_add_4_23 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1647), .COUT(n1648), .S0(n133[21]), .S1(n133[22]));   // d:/fpga/example/test2/clk10khz.v(29[15:25])
    defparam cnt_112_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt_112_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt_112_add_4_23.INJECT1_0 = "NO";
    defparam cnt_112_add_4_23.INJECT1_1 = "NO";
    CCU2D add_1257_30 (.A0(cnt[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1666), 
          .COUT(n1667));
    defparam add_1257_30.INIT0 = 16'h5555;
    defparam add_1257_30.INIT1 = 16'h5555;
    defparam add_1257_30.INJECT1_0 = "NO";
    defparam add_1257_30.INJECT1_1 = "NO";
    CCU2D add_1257_28 (.A0(cnt[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1665), 
          .COUT(n1666));
    defparam add_1257_28.INIT0 = 16'h5555;
    defparam add_1257_28.INIT1 = 16'h5555;
    defparam add_1257_28.INJECT1_0 = "NO";
    defparam add_1257_28.INJECT1_1 = "NO";
    CCU2D add_1257_26 (.A0(cnt[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1664), 
          .COUT(n1665));
    defparam add_1257_26.INIT0 = 16'h5555;
    defparam add_1257_26.INIT1 = 16'h5555;
    defparam add_1257_26.INJECT1_0 = "NO";
    defparam add_1257_26.INJECT1_1 = "NO";
    CCU2D add_1257_12 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1657), 
          .COUT(n1658));
    defparam add_1257_12.INIT0 = 16'h5555;
    defparam add_1257_12.INIT1 = 16'h5555;
    defparam add_1257_12.INJECT1_0 = "NO";
    defparam add_1257_12.INJECT1_1 = "NO";
    CCU2D add_1257_24 (.A0(cnt[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1663), 
          .COUT(n1664));
    defparam add_1257_24.INIT0 = 16'h5555;
    defparam add_1257_24.INIT1 = 16'h5555;
    defparam add_1257_24.INJECT1_0 = "NO";
    defparam add_1257_24.INJECT1_1 = "NO";
    CCU2D add_1257_22 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1662), 
          .COUT(n1663));
    defparam add_1257_22.INIT0 = 16'h5555;
    defparam add_1257_22.INIT1 = 16'h5555;
    defparam add_1257_22.INJECT1_0 = "NO";
    defparam add_1257_22.INJECT1_1 = "NO";
    CCU2D add_1257_10 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1656), 
          .COUT(n1657));
    defparam add_1257_10.INIT0 = 16'h5555;
    defparam add_1257_10.INIT1 = 16'h5aaa;
    defparam add_1257_10.INJECT1_0 = "NO";
    defparam add_1257_10.INJECT1_1 = "NO";
    CCU2D add_1257_20 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1661), 
          .COUT(n1662));
    defparam add_1257_20.INIT0 = 16'h5555;
    defparam add_1257_20.INIT1 = 16'h5555;
    defparam add_1257_20.INJECT1_0 = "NO";
    defparam add_1257_20.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

