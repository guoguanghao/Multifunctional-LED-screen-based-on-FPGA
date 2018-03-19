// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Fri Mar 24 15:42:19 2017
//
// Verilog Description of module Interface_BH1750
//

module Interface_BH1750 (clk, rst, scl, sda, dvi, seg_led1, seg_led2, 
            row, line, rgb_led1, rgb_led2) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(1[8:24])
    input clk;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(3[11:14])
    input rst;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(4[11:14])
    output scl;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(5[12:15])
    inout sda;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(6[11:14])
    output dvi;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(7[12:15])
    output [8:0]seg_led1;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(12[15:23])
    output [8:0]seg_led2;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(13[15:23])
    output [15:0]row;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(10[16:19])
    output [7:0]line;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(11[15:19])
    output [2:0]rgb_led1;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(14[15:23])
    output [2:0]rgb_led2;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(15[15:23])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(3[11:14])
    wire clk_100khz /* synthesis is_clock=1, SET_AS_NETWORK=\u1/clk_100khz */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(37[6:16])
    wire clk16Hz /* synthesis is_clock=1, SET_AS_NETWORK=\u5/clk16Hz */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(11[7:14])
    
    wire rst_c, scl_c, row_c_15, row_c_14, row_c_13, row_c_12, row_c_11, 
        row_c_10, row_c_9, row_c_8, row_c_7, row_c_6, row_c_5, row_c_4, 
        row_c_3, row_c_2, row_c_1, row_c_0, n7906, n7905, n7904, 
        line_c, seg_led1_c_6, seg_led1_c_5, seg_led1_c_4, seg_led1_c_3, 
        seg_led1_c_2, seg_led1_c_1, seg_led1_c_0, seg_led2_c_6, seg_led2_c_5, 
        seg_led2_c_4, seg_led2_c_3, seg_led2_c_2, seg_led2_c_1, seg_led2_c_0, 
        rgb_led2_c;
    wire [15:0]BH1750_data_out;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(18[14:29])
    
    wire GND_net;
    wire [3:0]ones;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(21[14:18])
    
    wire r_sda, tens_3__N_418, tens_3__N_420, VCC_net, get_num_flag, 
        clk10KHz, get_num_flag_N_642, cnt_31__N_710, cnt_31__N_779, 
        clk_c_enable_22, clk_c_enable_41, n17672, clk_c_enable_20, n7889, 
        n9155, n9147, n9143, clk_c_enable_28, n6159, cnt_11__N_309_out_2;
    
    VHI i12 (.Z(VCC_net));
    LUT4 i6766_2_lut_3_lut (.A(clk_100khz), .B(n9147), .C(n6159), .Z(n9155)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(62[12] 430[6])
    defparam i6766_2_lut_3_lut.init = 16'h4040;
    OB seg_led1_pad_6 (.I(seg_led1_c_6), .O(seg_led1[6]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(12[15:23])
    OB seg_led1_pad_7 (.I(GND_net), .O(seg_led1[7]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(12[15:23])
    OB seg_led1_pad_8 (.I(GND_net), .O(seg_led1[8]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(12[15:23])
    OB dvi_pad (.I(VCC_net), .O(dvi));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(7[12:15])
    OB scl_pad (.I(scl_c), .O(scl));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(5[12:15])
    BB cnt_11__N_309_pad_2 (.I(r_sda), .T(n7889), .B(sda), .O(cnt_11__N_309_out_2));   // d:/fpga/general_interface/interface_bh1750/bh1750.v(19[9:12])
    IB rst_pad (.I(rst), .O(rst_c));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(4[11:14])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(3[11:14])
    OB rgb_led2_pad_0 (.I(rgb_led2_c), .O(rgb_led2[0]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(15[15:23])
    OB rgb_led2_pad_1 (.I(rgb_led2_c), .O(rgb_led2[1]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(15[15:23])
    OB rgb_led2_pad_2 (.I(rgb_led2_c), .O(rgb_led2[2]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(15[15:23])
    OB rgb_led1_pad_0 (.I(rgb_led2_c), .O(rgb_led1[0]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(14[15:23])
    OB rgb_led1_pad_1 (.I(rgb_led2_c), .O(rgb_led1[1]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(14[15:23])
    OB rgb_led1_pad_2 (.I(rgb_led2_c), .O(rgb_led1[2]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(14[15:23])
    OB line_pad_0 (.I(n7906), .O(line[0]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(11[15:19])
    OB line_pad_1 (.I(n7905), .O(line[1]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(11[15:19])
    OB line_pad_2 (.I(n7904), .O(line[2]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(11[15:19])
    OB line_pad_3 (.I(line_c), .O(line[3]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(11[15:19])
    OB line_pad_4 (.I(line_c), .O(line[4]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(11[15:19])
    OB line_pad_5 (.I(n7904), .O(line[5]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(11[15:19])
    OB line_pad_6 (.I(n7905), .O(line[6]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(11[15:19])
    OB line_pad_7 (.I(n7906), .O(line[7]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(11[15:19])
    OB row_pad_0 (.I(row_c_0), .O(row[0]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(10[16:19])
    OB row_pad_1 (.I(row_c_1), .O(row[1]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(10[16:19])
    OB row_pad_2 (.I(row_c_2), .O(row[2]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(10[16:19])
    OB row_pad_3 (.I(row_c_3), .O(row[3]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(10[16:19])
    OB row_pad_4 (.I(row_c_4), .O(row[4]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(10[16:19])
    OB row_pad_5 (.I(row_c_5), .O(row[5]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(10[16:19])
    OB row_pad_6 (.I(row_c_6), .O(row[6]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(10[16:19])
    OB row_pad_7 (.I(row_c_7), .O(row[7]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(10[16:19])
    OB row_pad_8 (.I(row_c_8), .O(row[8]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(10[16:19])
    OB row_pad_9 (.I(row_c_9), .O(row[9]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(10[16:19])
    OB row_pad_10 (.I(row_c_10), .O(row[10]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(10[16:19])
    OB row_pad_11 (.I(row_c_11), .O(row[11]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(10[16:19])
    OB row_pad_12 (.I(row_c_12), .O(row[12]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(10[16:19])
    OB row_pad_13 (.I(row_c_13), .O(row[13]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(10[16:19])
    OB row_pad_14 (.I(row_c_14), .O(row[14]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(10[16:19])
    OB row_pad_15 (.I(row_c_15), .O(row[15]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(10[16:19])
    OB seg_led2_pad_0 (.I(seg_led2_c_0), .O(seg_led2[0]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(13[15:23])
    OB seg_led2_pad_1 (.I(seg_led2_c_1), .O(seg_led2[1]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(13[15:23])
    OB seg_led2_pad_2 (.I(seg_led2_c_2), .O(seg_led2[2]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(13[15:23])
    OB seg_led2_pad_3 (.I(seg_led2_c_3), .O(seg_led2[3]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(13[15:23])
    OB seg_led2_pad_4 (.I(seg_led2_c_4), .O(seg_led2[4]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(13[15:23])
    OB seg_led2_pad_5 (.I(seg_led2_c_5), .O(seg_led2[5]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(13[15:23])
    OB seg_led2_pad_6 (.I(seg_led2_c_6), .O(seg_led2[6]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(13[15:23])
    OB seg_led2_pad_7 (.I(GND_net), .O(seg_led2[7]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(13[15:23])
    OB seg_led2_pad_8 (.I(GND_net), .O(seg_led2[8]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(13[15:23])
    OB seg_led1_pad_0 (.I(seg_led1_c_0), .O(seg_led1[0]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(12[15:23])
    OB seg_led1_pad_1 (.I(seg_led1_c_1), .O(seg_led1[1]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(12[15:23])
    OB seg_led1_pad_2 (.I(seg_led1_c_2), .O(seg_led1[2]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(12[15:23])
    OB seg_led1_pad_3 (.I(seg_led1_c_3), .O(seg_led1[3]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(12[15:23])
    OB seg_led1_pad_4 (.I(seg_led1_c_4), .O(seg_led1[4]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(12[15:23])
    LUT4 i12863_2_lut_rep_263 (.A(clk16Hz), .B(cnt_31__N_710), .Z(clk_c_enable_20)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(26[8] 41[6])
    defparam i12863_2_lut_rep_263.init = 16'h4444;
    LUT4 m1_lut (.Z(n17672)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i12908_2_lut_rep_316 (.A(clk_100khz), .B(n9147), .Z(clk_c_enable_28)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(62[12] 430[6])
    defparam i12908_2_lut_rep_316.init = 16'h4444;
    LUT4 i12869_2_lut_3_lut (.A(clk10KHz), .B(cnt_31__N_779), .C(rst_c), 
         .Z(n9143)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(55[8] 61[6])
    defparam i12869_2_lut_3_lut.init = 16'h0404;
    LUT4 i12860_3_lut_4_lut (.A(clk16Hz), .B(cnt_31__N_710), .C(get_num_flag_N_642), 
         .D(get_num_flag), .Z(clk_c_enable_22)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(26[8] 41[6])
    defparam i12860_3_lut_4_lut.init = 16'h0040;
    OB seg_led1_pad_5 (.I(seg_led1_c_5), .O(seg_led1[5]));   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(12[15:23])
    LUT4 i12911_2_lut_rep_264 (.A(clk10KHz), .B(cnt_31__N_779), .Z(clk_c_enable_41)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(55[8] 61[6])
    defparam i12911_2_lut_rep_264.init = 16'h4444;
    VLO i1 (.Z(GND_net));
    seg_led u4 (.\ones[2] (ones[2]), .\BH1750_data_out[10] (BH1750_data_out[10]), 
            .\ones[3] (ones[3]), .\ones[1] (ones[1]), .seg_led2_c_2(seg_led2_c_2), 
            .seg_led2_c_1(seg_led2_c_1), .seg_led2_c_0(seg_led2_c_0), .seg_led2_c_4(seg_led2_c_4), 
            .seg_led2_c_3(seg_led2_c_3), .seg_led2_c_6(seg_led2_c_6), .seg_led2_c_5(seg_led2_c_5)) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(50[10] 56[3])
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    BIN_To_BCD u3 (.\BH1750_data_out[11] (BH1750_data_out[11]), .\BH1750_data_out[12] (BH1750_data_out[12]), 
            .\ones[3] (ones[3]), .tens_3__N_418(tens_3__N_418), .seg_led1_c_4(seg_led1_c_4), 
            .seg_led1_c_6(seg_led1_c_6), .seg_led1_c_5(seg_led1_c_5), .seg_led1_c_3(seg_led1_c_3), 
            .seg_led1_c_2(seg_led1_c_2), .seg_led1_c_1(seg_led1_c_1), .seg_led1_c_0(seg_led1_c_0), 
            .tens_3__N_420(tens_3__N_420), .\BH1750_data_out[13] (BH1750_data_out[13]), 
            .\ones[2] (ones[2]), .\ones[1] (ones[1])) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(42[13] 47[3])
    BH1750 u1 (.n6159(n6159), .n9147(n9147), .clk_c(clk_c), .clk_c_enable_28(clk_c_enable_28), 
           .cnt_11__N_309_out_2(cnt_11__N_309_out_2), .GND_net(GND_net), 
           .tens_3__N_418(tens_3__N_418), .tens_3__N_420(tens_3__N_420), 
           .\BH1750_data_out[13] (BH1750_data_out[13]), .\BH1750_data_out[12] (BH1750_data_out[12]), 
           .\BH1750_data_out[11] (BH1750_data_out[11]), .\BH1750_data_out[10] (BH1750_data_out[10]), 
           .scl_c(scl_c), .clk_100khz(clk_100khz), .rst_c(rst_c), .n9155(n9155), 
           .n7889(n7889), .r_sda(r_sda)) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(24[9] 32[3])
    led_scan u5 (.row_c_3(row_c_3), .row_c_2(row_c_2), .row_c_7(row_c_7), 
            .row_c_6(row_c_6), .row_c_12(row_c_12), .line_c(line_c), .n7904(n7904), 
            .n7905(n7905), .n7906(n7906), .row_c_4(row_c_4), .row_c_10(row_c_10), 
            .get_num_flag(get_num_flag), .clk16Hz(clk16Hz), .get_num_flag_N_642(get_num_flag_N_642), 
            .n17672(n17672), .row_c_15(row_c_15), .row_c_0(row_c_0), .row_c_14(row_c_14), 
            .row_c_13(row_c_13), .row_c_8(row_c_8), .row_c_1(row_c_1), 
            .row_c_11(row_c_11), .row_c_9(row_c_9), .clk_c(clk_c), .clk_c_enable_22(clk_c_enable_22), 
            .row_c_5(row_c_5), .tens_3__N_418(tens_3__N_418), .tens_3__N_420(tens_3__N_420), 
            .\BH1750_data_out[13] (BH1750_data_out[13]), .clk_c_enable_20(clk_c_enable_20), 
            .\BH1750_data_out[12] (BH1750_data_out[12]), .clk_c_enable_41(clk_c_enable_41), 
            .n9143(n9143), .GND_net(GND_net), .cnt_31__N_710(cnt_31__N_710), 
            .clk10KHz(clk10KHz), .cnt_31__N_779(cnt_31__N_779)) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(59[11] 68[3])
    GSR GSR_INST (.GSR(rst_c));
    rgb_led u6 (.tens_3__N_420(tens_3__N_420), .GND_net(GND_net), .\BH1750_data_out[12] (BH1750_data_out[12]), 
            .\BH1750_data_out[10] (BH1750_data_out[10]), .\BH1750_data_out[11] (BH1750_data_out[11]), 
            .clk_c(clk_c), .rgb_led2_c(rgb_led2_c), .rst_c(rst_c), .tens_3__N_418(tens_3__N_418), 
            .\BH1750_data_out[13] (BH1750_data_out[13])) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(71[10] 78[3])
    
endmodule
//
// Verilog Description of module seg_led
//

module seg_led (\ones[2] , \BH1750_data_out[10] , \ones[3] , \ones[1] , 
            seg_led2_c_2, seg_led2_c_1, seg_led2_c_0, seg_led2_c_4, 
            seg_led2_c_3, seg_led2_c_6, seg_led2_c_5) /* synthesis syn_module_defined=1 */ ;
    input \ones[2] ;
    input \BH1750_data_out[10] ;
    input \ones[3] ;
    input \ones[1] ;
    output seg_led2_c_2;
    output seg_led2_c_1;
    output seg_led2_c_0;
    output seg_led2_c_4;
    output seg_led2_c_3;
    output seg_led2_c_6;
    output seg_led2_c_5;
    
    
    LUT4 ones_2__bdd_4_lut (.A(\ones[2] ), .B(\BH1750_data_out[10] ), .C(\ones[3] ), 
         .D(\ones[1] ), .Z(seg_led2_c_2)) /* synthesis lut_function=(!(A (C)+!A (B (C (D))+!B (D)))) */ ;
    defparam ones_2__bdd_4_lut.init = 16'h0e5f;
    LUT4 ones_1__bdd_4_lut (.A(\ones[1] ), .B(\ones[3] ), .C(\ones[2] ), 
         .D(\BH1750_data_out[10] ), .Z(seg_led2_c_1)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B (C)+!B (C (D))))) */ ;
    defparam ones_1__bdd_4_lut.init = 16'h2717;
    LUT4 mux_42_Mux_0_i15_4_lut (.A(\BH1750_data_out[10] ), .B(\ones[2] ), 
         .C(\ones[3] ), .D(\ones[1] ), .Z(seg_led2_c_0)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C+!(D))+!B (C (D))))) */ ;   // d:/fpga/general_interface/interface_bh1750/seg_led.v(24[25:34])
    defparam mux_42_Mux_0_i15_4_lut.init = 16'h0f39;
    LUT4 i12902_4_lut (.A(\BH1750_data_out[10] ), .B(\ones[2] ), .C(\ones[3] ), 
         .D(\ones[1] ), .Z(seg_led2_c_4)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C (D))))) */ ;
    defparam i12902_4_lut.init = 16'h0511;
    LUT4 ones_3__bdd_4_lut (.A(\ones[3] ), .B(\ones[2] ), .C(\ones[1] ), 
         .D(\BH1750_data_out[10] ), .Z(seg_led2_c_3)) /* synthesis lut_function=(!(A (B+(C))+!A (B (C (D)+!C !(D))+!B !(C+!(D))))) */ ;
    defparam ones_3__bdd_4_lut.init = 16'h1653;
    LUT4 ones_1__bdd_4_lut_13336 (.A(\ones[1] ), .B(\ones[3] ), .C(\ones[2] ), 
         .D(\BH1750_data_out[10] ), .Z(seg_led2_c_6)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B (C)+!B !(C)))) */ ;
    defparam ones_1__bdd_4_lut_13336.init = 16'h1636;
    LUT4 ones_2__bdd_4_lut_13335 (.A(\ones[2] ), .B(\ones[3] ), .C(\ones[1] ), 
         .D(\BH1750_data_out[10] ), .Z(seg_led2_c_5)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B (C)+!B (C+(D))))) */ ;
    defparam ones_2__bdd_4_lut_13335.init = 16'h0627;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module BIN_To_BCD
//

module BIN_To_BCD (\BH1750_data_out[11] , \BH1750_data_out[12] , \ones[3] , 
            tens_3__N_418, seg_led1_c_4, seg_led1_c_6, seg_led1_c_5, 
            seg_led1_c_3, seg_led1_c_2, seg_led1_c_1, seg_led1_c_0, 
            tens_3__N_420, \BH1750_data_out[13] , \ones[2] , \ones[1] ) /* synthesis syn_module_defined=1 */ ;
    input \BH1750_data_out[11] ;
    input \BH1750_data_out[12] ;
    output \ones[3] ;
    input tens_3__N_418;
    output seg_led1_c_4;
    output seg_led1_c_6;
    output seg_led1_c_5;
    output seg_led1_c_3;
    output seg_led1_c_2;
    output seg_led1_c_1;
    output seg_led1_c_0;
    input tens_3__N_420;
    input \BH1750_data_out[13] ;
    output \ones[2] ;
    output \ones[1] ;
    
    wire [3:0]n160;
    
    wire n16864, n16863, n16731;
    wire [3:0]n161;
    
    wire n16728, n16725, n16775;
    wire [3:0]tens;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(20[14:18])
    
    wire n16750, n16723, n16807;
    
    LUT4 i4699_2_lut_4_lut_4_lut_then_4_lut (.A(\BH1750_data_out[11] ), .B(\BH1750_data_out[12] ), 
         .C(n160[1]), .D(n160[2]), .Z(n16864)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)+!B (C+!(D))))) */ ;   // d:/fpga/general_interface/interface_bh1750/bin_to_bcd.v(19[27:42])
    defparam i4699_2_lut_4_lut_4_lut_then_4_lut.init = 16'h2524;
    LUT4 i4699_2_lut_4_lut_4_lut_else_4_lut (.A(\BH1750_data_out[11] ), .B(\BH1750_data_out[12] ), 
         .C(n160[1]), .D(n160[2]), .Z(n16863)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bin_to_bcd.v(19[27:42])
    defparam i4699_2_lut_4_lut_4_lut_else_4_lut.init = 16'h959a;
    LUT4 i4479_3_lut_rep_267_4_lut (.A(n160[1]), .B(n16731), .C(n161[1]), 
         .D(n16728), .Z(n16725)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bin_to_bcd.v(19[27:42])
    defparam i4479_3_lut_rep_267_4_lut.init = 16'hf666;
    LUT4 i5806_2_lut_rep_273_3_lut_4_lut (.A(n16775), .B(\BH1750_data_out[12] ), 
         .C(n160[1]), .D(n160[2]), .Z(n16731)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bin_to_bcd.v(19[27:42])
    defparam i5806_2_lut_rep_273_3_lut_4_lut.init = 16'heee0;
    LUT4 i4693_3_lut_4_lut_3_lut_4_lut (.A(n16775), .B(\BH1750_data_out[12] ), 
         .C(n160[1]), .D(n160[2]), .Z(tens[1])) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bin_to_bcd.v(19[27:42])
    defparam i4693_3_lut_4_lut_3_lut_4_lut.init = 16'h1fe0;
    LUT4 i4480_3_lut_rep_292 (.A(n16775), .B(\BH1750_data_out[12] ), .C(n160[1]), 
         .D(n160[2]), .Z(n16750)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // d:/fpga/general_interface/interface_bh1750/bin_to_bcd.v(19[27:42])
    defparam i4480_3_lut_rep_292.init = 16'hffe0;
    LUT4 i4679_3_lut_4_lut (.A(n16775), .B(\BH1750_data_out[12] ), .C(n160[1]), 
         .D(n160[2]), .Z(n161[1])) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+!(D))) */ ;   // d:/fpga/general_interface/interface_bh1750/bin_to_bcd.v(19[27:42])
    defparam i4679_3_lut_4_lut.init = 16'h998a;
    LUT4 i4721_3_lut_rep_265_4_lut_3_lut_4_lut (.A(n160[1]), .B(n16731), 
         .C(n161[1]), .D(n16728), .Z(n16723)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bin_to_bcd.v(19[27:42])
    defparam i4721_3_lut_rep_265_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i4714_2_lut_3_lut_3_lut_4_lut (.A(n160[1]), .B(n16731), .C(n161[1]), 
         .D(n16728), .Z(\ones[3] )) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bin_to_bcd.v(19[27:42])
    defparam i4714_2_lut_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i9095_3_lut_4_lut (.A(n16807), .B(tens_3__N_418), .C(tens[1]), 
         .D(n16723), .Z(seg_led1_c_4)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A (D))) */ ;
    defparam i9095_3_lut_4_lut.init = 16'h00f7;
    LUT4 mux_41_Mux_6_i7_3_lut_3_lut_4_lut (.A(n16807), .B(tens_3__N_418), 
         .C(tens[1]), .D(n16723), .Z(seg_led1_c_6)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C))+!A !(C))) */ ;
    defparam mux_41_Mux_6_i7_3_lut_3_lut_4_lut.init = 16'h78f8;
    LUT4 tens_0__bdd_3_lut_4_lut (.A(n16807), .B(tens_3__N_418), .C(tens[1]), 
         .D(n16723), .Z(seg_led1_c_5)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A (C+(D)))) */ ;
    defparam tens_0__bdd_3_lut_4_lut.init = 16'h088f;
    LUT4 mux_41_Mux_3_i7_4_lut_3_lut_4_lut (.A(n16807), .B(tens_3__N_418), 
         .C(tens[1]), .D(n16723), .Z(seg_led1_c_3)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+!(D)))+!A !(C+!(D)))) */ ;
    defparam mux_41_Mux_3_i7_4_lut_3_lut_4_lut.init = 16'h78f7;
    LUT4 i2_3_lut_4_lut (.A(n16807), .B(tens_3__N_418), .C(tens[1]), .D(n16723), 
         .Z(seg_led1_c_2)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;
    defparam i2_3_lut_4_lut.init = 16'hff8f;
    LUT4 i12857_2_lut_3_lut_3_lut_4_lut (.A(n16807), .B(tens_3__N_418), 
         .C(n16723), .D(tens[1]), .Z(seg_led1_c_1)) /* synthesis lut_function=(((C (D)+!C !(D))+!B)+!A) */ ;
    defparam i12857_2_lut_3_lut_3_lut_4_lut.init = 16'hf77f;
    LUT4 i8855_2_lut_3_lut_4_lut (.A(n16807), .B(tens_3__N_418), .C(tens[1]), 
         .D(n16723), .Z(seg_led1_c_0)) /* synthesis lut_function=(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D))) */ ;
    defparam i8855_2_lut_3_lut_4_lut.init = 16'hf8f7;
    LUT4 i4656_2_lut_rep_349 (.A(tens_3__N_420), .B(\BH1750_data_out[13] ), 
         .Z(n16807)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/general_interface/interface_bh1750/bin_to_bcd.v(19[27:42])
    defparam i4656_2_lut_rep_349.init = 16'heeee;
    LUT4 i6729_2_lut_3_lut (.A(tens_3__N_420), .B(\BH1750_data_out[13] ), 
         .C(tens_3__N_418), .Z(n160[2])) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bin_to_bcd.v(19[27:42])
    defparam i6729_2_lut_3_lut.init = 16'h1010;
    LUT4 i4643_2_lut_rep_317_3_lut_3_lut (.A(tens_3__N_420), .B(\BH1750_data_out[13] ), 
         .C(tens_3__N_418), .Z(n16775)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A ((C)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/bin_to_bcd.v(19[27:42])
    defparam i4643_2_lut_rep_317_3_lut_3_lut.init = 16'h2c2c;
    LUT4 i4651_3_lut_4_lut_3_lut (.A(tens_3__N_420), .B(\BH1750_data_out[13] ), 
         .C(tens_3__N_418), .Z(n160[1])) /* synthesis lut_function=(A (B+!(C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bin_to_bcd.v(19[27:42])
    defparam i4651_3_lut_4_lut_3_lut.init = 16'h8a8a;
    LUT4 i4712_2_lut_rep_270_3_lut (.A(\BH1750_data_out[12] ), .B(n16750), 
         .C(\BH1750_data_out[11] ), .Z(n16728)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bin_to_bcd.v(19[27:42])
    defparam i4712_2_lut_rep_270_3_lut.init = 16'hf6f6;
    LUT4 i4707_3_lut_4_lut (.A(\BH1750_data_out[12] ), .B(n16750), .C(\BH1750_data_out[11] ), 
         .D(n16725), .Z(\ones[2] )) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // d:/fpga/general_interface/interface_bh1750/bin_to_bcd.v(19[27:42])
    defparam i4707_3_lut_4_lut.init = 16'h6966;
    PFUMX i13454 (.BLUT(n16863), .ALUT(n16864), .C0(n16775), .Z(\ones[1] ));
    
endmodule
//
// Verilog Description of module BH1750
//

module BH1750 (n6159, n9147, clk_c, clk_c_enable_28, cnt_11__N_309_out_2, 
            GND_net, tens_3__N_418, tens_3__N_420, \BH1750_data_out[13] , 
            \BH1750_data_out[12] , \BH1750_data_out[11] , \BH1750_data_out[10] , 
            scl_c, clk_100khz, rst_c, n9155, n7889, r_sda) /* synthesis syn_module_defined=1 */ ;
    output n6159;
    output n9147;
    input clk_c;
    input clk_c_enable_28;
    input cnt_11__N_309_out_2;
    input GND_net;
    output tens_3__N_418;
    output tens_3__N_420;
    output \BH1750_data_out[13] ;
    output \BH1750_data_out[12] ;
    output \BH1750_data_out[11] ;
    output \BH1750_data_out[10] ;
    output scl_c;
    output clk_100khz;
    input rst_c;
    input n9155;
    output n7889;
    output r_sda;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(3[11:14])
    wire clk_100khz /* synthesis is_clock=1, SET_AS_NETWORK=\u1/clk_100khz */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(37[6:16])
    wire [11:0]cnt;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(55[13:16])
    
    wire n173, n146, n14158, n16845, n16846, n11849, n16798, n16788, 
        n15205, n16450, n16449, n16451, n16839, n16840, n16841, 
        n59, n16824, n14321, n16780, n17667, n17668, n17669, n386, 
        n212, n14273, n15112, n50, n120, n123, n137, n16810, 
        n16821, n17, n15113, n15118, n170, n15098, n283, n278, 
        n14180, n16862, n15971, n16809, n16764, n206, n390, n17670, 
        n17_adj_821, n16384, n16383, n16385, n14151, n14165, n127, 
        n16720, n8, n101, n15057, n15274, n12, n8_adj_822, n12031;
    wire [7:0]cnt_100khz;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(26[13:23])
    
    wire n15427, n26, n27, n16795, n10, n15265, n16743, n16742, 
        n17_adj_823, n16730, n15315, n11238, n29, n53;
    wire [11:0]n67;
    
    wire n15083, n16851, n16799, n16792, n16852, n16768, n22, 
        n16741, n16747, n16733, n17664, n16854, n16761, n16858, 
        n16857, n14224, n8_adj_824, n15169, n4, n15060, n16861, 
        n16860, n15277, n11261, n15154, n4_adj_825, n16790, n16787, 
        n16785, n16867, n11554, n16866, n16789, n16762, n16779, 
        n15393, n15972, n15973, n15496, n16797, n15454, n55, n16756, 
        n15494, n15464, n15387, n16782, n16811, n16870, n16753, 
        n17_adj_826, n15462, n11059, n16869, n17_adj_827, n11712, 
        n16763, n11813, n15399, n16783, n11265, n16758, n4_adj_828, 
        n15281, n17_adj_829, n16781, n15337, n11564, n5, n15133, 
        n14156, n131, n11071, n16786, n16009, n16777, n16823, 
        n16754, n46, n16778, n15108, n14192, n208, n16825, n16805, 
        n203, n12057, n12067, clk_100khz_enable_2, n16717, n8504, 
        n20, n11977, n12013, n16751, n16757, n15178, n16710, n16759, 
        n11391, n11979, n15121, n16412, n16411, n15091, n17663, 
        n16808, n16791, n16054, n16748, n4_adj_830, n11289, n16822, 
        n15784, n16766;
    wire [11:0]n1;
    
    wire n16055, n16773, n17_adj_831, n15103, n22_adj_832, n18, 
        n11881, n15255, n15787, n19, n15, n15247, n16871, n15258, 
        n16, n17_adj_833, n42, n11435, n16868, n15241, n92, n96, 
        n71, n69, n70, n131_adj_834, n16746, n130, n93, n90, 
        n14067, n128, n17_adj_835, n77, n15268, n17_adj_836, n11664, 
        n126, n116, n17_adj_837, n11439, n121, n84, n34, n25, 
        n15483, n14066, n112, n16767, n16734, n14065, n68_adj_839, 
        n11069, n57_adj_840, clk_c_enable_17, n8760, n4_adj_841, n15145, 
        n8757, n15363, n8754, clk_c_enable_13, n8751, n23, n8748, 
        n14064, n16727;
    wire [5:0]n2;
    
    wire n53_adj_844, n61, n126_adj_845, n14413, n15379, n290, n11377, 
        n16817, n15120, n280, n11757, n88, n76_adj_847, n65, n16859, 
        n14063, clk_100khz_enable_1, n15064, n14062, n15074, n17_adj_850, 
        n6, n4_adj_851, n11566, n14124, n4_adj_852, n5_adj_853, 
        n16755, n6_adj_854, n10_adj_855, n15294, n8_adj_856, n15285, 
        n25_adj_857, n15287, n16856, n51, n56_adj_858, n52, n31_adj_859, 
        n36, n24, n11203, n14171, n15072, n16719, n16752, n50_adj_860, 
        n16853, n11625, n274, n226, n14186, n260, n15116, n140, 
        n16806, n15107, n380, n11007, n236, n14247, n15096, n4_adj_861, 
        n16718, n15134, n14152, n64_adj_862, n4_adj_863, clk_100khz_enable_3, 
        n16804, n15576, n4_adj_864, n15090, clk_100khz_N_397, n15075, 
        n14561, n16816, n16269, n4_adj_865, n287, n16818, n10_adj_866, 
        n217, n16711, n16834, n14061, n14060, n16812, n16270, 
        n16838, n14059, n16739, n7942, n14170, n16010, n241, n9, 
        n16011;
    wire [8:0]n6399;
    
    wire n8121, n14233, n14183, n16729, n23_adj_867, n11983, n13, 
        ctl_sda, n8_adj_868, n15974, n14, n11, n33_adj_869;
    
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[6]), .Z(n173)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_3_lut_3_lut (.A(cnt[7]), .B(n146), .C(cnt[11]), .Z(n14158)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(360[8:12])
    defparam i2_3_lut_3_lut_3_lut.init = 16'h0404;
    PFUMX i13442 (.BLUT(n16845), .ALUT(n16846), .C0(cnt[1]), .Z(n11849));
    LUT4 i1_2_lut_4_lut_4_lut (.A(cnt[7]), .B(n16798), .C(cnt[11]), .D(n16788), 
         .Z(n15205)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(360[8:12])
    defparam i1_2_lut_4_lut_4_lut.init = 16'hfffd;
    PFUMX i13271 (.BLUT(n16450), .ALUT(n16449), .C0(cnt[5]), .Z(n16451));
    PFUMX i13438 (.BLUT(n16839), .ALUT(n16840), .C0(cnt[7]), .Z(n16841));
    LUT4 n24_bdd_4_lut_4_lut (.A(cnt[7]), .B(cnt[11]), .C(cnt[4]), .D(cnt[1]), 
         .Z(n16450)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C (D)))+!A (B (C+!(D))+!B (C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(360[8:12])
    defparam n24_bdd_4_lut_4_lut.init = 16'hf05c;
    LUT4 i1_4_lut_4_lut (.A(cnt[7]), .B(n59), .C(n16824), .D(n14321), 
         .Z(n6159)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C)+!B (C+!(D))))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(360[8:12])
    defparam i1_4_lut_4_lut.init = 16'h0f04;
    LUT4 i2_3_lut_rep_322_4_lut_4_lut (.A(cnt[7]), .B(cnt[11]), .C(n16824), 
         .D(cnt[6]), .Z(n16780)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(360[8:12])
    defparam i2_3_lut_rep_322_4_lut_4_lut.init = 16'hfffd;
    PFUMX i13967 (.BLUT(n17667), .ALUT(n17668), .C0(cnt[1]), .Z(n17669));
    LUT4 i1_3_lut_3_lut (.A(cnt[7]), .B(n386), .C(cnt[11]), .Z(n212)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(360[8:12])
    defparam i1_3_lut_3_lut.init = 16'h5454;
    PFUMX i85 (.BLUT(n14273), .ALUT(n15112), .C0(cnt[4]), .Z(n50));
    PFUMX i189 (.BLUT(n120), .ALUT(n123), .C0(cnt[5]), .Z(n137));
    LUT4 cnt_11__I_0_345_i17_2_lut_3_lut_4_lut (.A(cnt[4]), .B(n16810), 
         .C(n16821), .D(cnt[1]), .Z(n17)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(127[7:9])
    defparam cnt_11__I_0_345_i17_2_lut_3_lut_4_lut.init = 16'hfbff;
    PFUMX i360 (.BLUT(n15113), .ALUT(n15118), .C0(cnt[1]), .Z(n386));
    PFUMX i353 (.BLUT(n170), .ALUT(n15098), .C0(cnt[0]), .Z(n283));
    LUT4 cnt_2__bdd_4_lut_4_lut (.A(cnt[5]), .B(n278), .C(n14180), .D(n16862), 
         .Z(n15971)) /* synthesis lut_function=(A (B+(C))+!A (B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(249[8:11])
    defparam cnt_2__bdd_4_lut_4_lut.init = 16'hfdfc;
    LUT4 cnt_11__I_0_344_i17_2_lut_rep_306_3_lut_4_lut (.A(cnt[4]), .B(n16810), 
         .C(n16809), .D(cnt[1]), .Z(n16764)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(127[7:9])
    defparam cnt_11__I_0_344_i17_2_lut_rep_306_3_lut_4_lut.init = 16'hfbff;
    PFUMX i364 (.BLUT(n212), .ALUT(n206), .C0(cnt[6]), .Z(n390));
    LUT4 cnt_11__I_0_336_i17_2_lut_3_lut_4_lut (.A(cnt[1]), .B(n16809), 
         .C(n17670), .D(cnt[4]), .Z(n17_adj_821)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(134[7:9])
    defparam cnt_11__I_0_336_i17_2_lut_3_lut_4_lut.init = 16'hfffd;
    PFUMX i13230 (.BLUT(n16384), .ALUT(n16383), .C0(cnt[0]), .Z(n16385));
    PFUMX i89 (.BLUT(n14151), .ALUT(n14165), .C0(cnt[6]), .Z(n59));
    PFUMX i21 (.BLUT(n127), .ALUT(n16720), .C0(cnt[5]), .Z(n8));
    LUT4 i1_2_lut_2_lut (.A(cnt[5]), .B(cnt[1]), .Z(n101)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(249[8:11])
    defparam i1_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_4_lut (.A(n15057), .B(n15274), .C(n12), .D(n8_adj_822), 
         .Z(n12031)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'h8000;
    LUT4 i12887_4_lut (.A(cnt_100khz[2]), .B(cnt_100khz[1]), .C(n15427), 
         .D(cnt_100khz[3]), .Z(n9147)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(42[12:26])
    defparam i12887_4_lut.init = 16'h4000;
    LUT4 i3_4_lut (.A(cnt[6]), .B(cnt[2]), .C(cnt[7]), .D(n26), .Z(n27)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i3_4_lut.init = 16'h0100;
    LUT4 i5_4_lut (.A(n16795), .B(n10), .C(n15265), .D(n15205), .Z(n12)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C))) */ ;
    defparam i5_4_lut.init = 16'hc040;
    LUT4 i12695_3_lut_4_lut (.A(n16743), .B(n16742), .C(n17_adj_823), 
         .D(n16730), .Z(n15315)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12695_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_4_lut_adj_71 (.A(cnt[0]), .B(cnt[3]), .C(cnt[2]), .D(cnt[4]), 
         .Z(n123)) /* synthesis lut_function=(!((B ((D)+!C)+!B (C+!(D)))+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_4_lut_4_lut_adj_71.init = 16'h0280;
    LUT4 i9317_2_lut_3_lut_4_lut_4_lut_4_lut (.A(cnt[1]), .B(cnt[0]), .C(cnt[2]), 
         .D(n16798), .Z(n11238)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+((D)+!C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(124[7:9])
    defparam i9317_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'hffe7;
    LUT4 i49_4_lut_4_lut_4_lut (.A(cnt[4]), .B(cnt[11]), .C(cnt[5]), .D(cnt[7]), 
         .Z(n29)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(90[7:9])
    defparam i49_4_lut_4_lut_4_lut.init = 16'h404a;
    LUT4 i86_4_lut_4_lut (.A(cnt[7]), .B(cnt[1]), .C(cnt[2]), .D(cnt[6]), 
         .Z(n53)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B+(C+!(D))))) */ ;
    defparam i86_4_lut_4_lut.init = 16'h0180;
    FD1P3AX cnt_4435__i0 (.D(n67[0]), .SP(clk_c_enable_28), .CK(clk_c), 
            .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435__i0.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_4_lut_4_lut (.A(cnt[1]), .B(cnt[2]), .C(cnt[0]), 
         .D(n16780), .Z(n15083)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((C+(D))+!B))) */ ;
    defparam i1_3_lut_4_lut_4_lut_4_lut.init = 16'h0084;
    LUT4 i19_4_lut_else_4_lut_4_lut (.A(cnt[0]), .B(cnt[1]), .C(cnt[5]), 
         .D(cnt[3]), .Z(n16851)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i19_4_lut_else_4_lut_4_lut.init = 16'hffdf;
    LUT4 i19_4_lut_then_4_lut (.A(n16799), .B(cnt[3]), .C(cnt[5]), .D(n16792), 
         .Z(n16852)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i19_4_lut_then_4_lut.init = 16'hefec;
    LUT4 i2_3_lut_rep_275_4_lut (.A(n16768), .B(n22), .C(n16741), .D(n16747), 
         .Z(n16733)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(363[8:12])
    defparam i2_3_lut_rep_275_4_lut.init = 16'he000;
    LUT4 i12783_3_lut_4_lut_4_lut_then_4_lut (.A(cnt[4]), .B(cnt[0]), .C(n17670), 
         .D(cnt[2]), .Z(n17668)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(90[7:9])
    defparam i12783_3_lut_4_lut_4_lut_then_4_lut.init = 16'hf7ff;
    LUT4 i9_4_lut_else_1_lut (.A(n17664), .B(cnt[1]), .C(cnt[0]), .D(cnt[2]), 
         .Z(n16854)) /* synthesis lut_function=(!((B (C)+!B (C (D)))+!A)) */ ;
    defparam i9_4_lut_else_1_lut.init = 16'h0a2a;
    LUT4 i2_4_lut_then_4_lut (.A(n16761), .B(cnt[1]), .C(cnt[0]), .D(cnt[2]), 
         .Z(n16858)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_4_lut_then_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut_else_4_lut (.A(n16761), .B(cnt[1]), .C(cnt[0]), .D(cnt[2]), 
         .Z(n16857)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C (D)))+!A (C (D)+!C !(D)))) */ ;
    defparam i2_4_lut_else_4_lut.init = 16'h0ff2;
    LUT4 i4_4_lut (.A(n14224), .B(n8_adj_824), .C(n15169), .D(n4), .Z(n15060)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i4_4_lut.init = 16'h8880;
    LUT4 i362_then_4_lut (.A(cnt[4]), .B(cnt[0]), .C(cnt[7]), .D(cnt[6]), 
         .Z(n16861)) /* synthesis lut_function=(A (B (D))+!A (B ((D)+!C))) */ ;
    defparam i362_then_4_lut.init = 16'hcc04;
    LUT4 i362_else_4_lut (.A(cnt[3]), .B(cnt[4]), .C(cnt[0]), .D(cnt[7]), 
         .Z(n16860)) /* synthesis lut_function=(!(A (B+!(C))+!A (C+!(D)))) */ ;
    defparam i362_else_4_lut.init = 16'h2520;
    LUT4 i3_4_lut_adj_72 (.A(n15277), .B(n11261), .C(n15154), .D(n4_adj_825), 
         .Z(n8_adj_824)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i3_4_lut_adj_72.init = 16'h8880;
    LUT4 i1_2_lut_adj_73 (.A(cnt[1]), .B(cnt[2]), .Z(n4)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_73.init = 16'hdddd;
    LUT4 i2_4_lut_then_4_lut_adj_74 (.A(n16790), .B(n16787), .C(cnt[6]), 
         .D(n16785), .Z(n16867)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i2_4_lut_then_4_lut_adj_74.init = 16'hefff;
    LUT4 i2_4_lut_else_4_lut_adj_75 (.A(n11554), .B(n16798), .C(n16787), 
         .D(cnt[6]), .Z(n16866)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i2_4_lut_else_4_lut_adj_75.init = 16'hfeff;
    LUT4 i1_3_lut (.A(cnt[1]), .B(cnt[2]), .C(cnt[0]), .Z(n4_adj_825)) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam i1_3_lut.init = 16'hbaba;
    LUT4 i12728_3_lut_4_lut (.A(n16789), .B(n16762), .C(n16779), .D(n16790), 
         .Z(n15393)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(107[7:9])
    defparam i12728_3_lut_4_lut.init = 16'heee0;
    LUT4 n15972_bdd_2_lut (.A(n15972), .B(cnt[0]), .Z(n15973)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n15972_bdd_2_lut.init = 16'h2222;
    LUT4 i4_4_lut_adj_76 (.A(n15496), .B(n16797), .C(n15454), .D(n15083), 
         .Z(n55)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C)))) */ ;
    defparam i4_4_lut_adj_76.init = 16'h7f5f;
    LUT4 i12799_4_lut (.A(n16756), .B(n15494), .C(n15393), .D(n15464), 
         .Z(n15496)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i12799_4_lut.init = 16'hc888;
    LUT4 i12768_4_lut (.A(n15387), .B(n16761), .C(n16782), .D(n22), 
         .Z(n15454)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i12768_4_lut.init = 16'haaa8;
    LUT4 i1_4_lut_then_3_lut (.A(n22), .B(cnt[2]), .C(n16811), .Z(n16870)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_4_lut_then_3_lut.init = 16'hfefe;
    LUT4 i12797_4_lut (.A(n16753), .B(n17_adj_826), .C(n15462), .D(n11059), 
         .Z(n15494)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i12797_4_lut.init = 16'heaaa;
    LUT4 i1_4_lut_else_3_lut (.A(n22), .B(cnt[2]), .C(n16811), .D(cnt[1]), 
         .Z(n16869)) /* synthesis lut_function=(A+(B (C+(D))+!B (C+!(D)))) */ ;
    defparam i1_4_lut_else_3_lut.init = 16'hfefb;
    LUT4 i12776_4_lut (.A(n16764), .B(n16799), .C(n17_adj_827), .D(n11712), 
         .Z(n15464)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i12776_4_lut.init = 16'ha080;
    LUT4 i2_3_lut_rep_272_4_lut (.A(n16795), .B(n16763), .C(n11813), .D(n16764), 
         .Z(n16730)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(129[7:9])
    defparam i2_3_lut_rep_272_4_lut.init = 16'hd000;
    LUT4 i12774_4_lut (.A(n15399), .B(n16782), .C(n17_adj_821), .D(n16798), 
         .Z(n15462)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i12774_4_lut.init = 16'ha080;
    LUT4 i12734_4_lut (.A(n16792), .B(n16797), .C(n16785), .D(n16790), 
         .Z(n15399)) /* synthesis lut_function=(A (B+(D))+!A !(B (C)+!B (C+!(D)))) */ ;
    defparam i12734_4_lut.init = 16'haf8c;
    LUT4 i1_4_lut_adj_77 (.A(n16783), .B(n11265), .C(n16758), .D(n16779), 
         .Z(n8_adj_822)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_77.init = 16'hccc8;
    LUT4 i2_4_lut (.A(n16756), .B(n4_adj_828), .C(n15281), .D(n16779), 
         .Z(n15057)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'hccc8;
    LUT4 i1_4_lut_adj_78 (.A(n16790), .B(n17_adj_829), .C(n15154), .D(n16780), 
         .Z(n4_adj_828)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_78.init = 16'hfac8;
    LUT4 i1_2_lut_4_lut_4_lut_adj_79 (.A(n16783), .B(n16761), .C(n16799), 
         .D(n16781), .Z(n15337)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(94[7:9])
    defparam i1_2_lut_4_lut_4_lut_adj_79.init = 16'hec00;
    LUT4 i9059_3_lut_4_lut (.A(n16783), .B(n16761), .C(n16779), .D(n16790), 
         .Z(n11564)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(94[7:9])
    defparam i9059_3_lut_4_lut.init = 16'heee0;
    LUT4 i1_3_lut_4_lut (.A(n16783), .B(n16761), .C(n16811), .D(n16789), 
         .Z(n5)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(94[7:9])
    defparam i1_3_lut_4_lut.init = 16'heee0;
    LUT4 i1_3_lut_4_lut_adj_80 (.A(n16758), .B(n16763), .C(n16782), .D(n16799), 
         .Z(n14224)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(315[5:9])
    defparam i1_3_lut_4_lut_adj_80.init = 16'hfeee;
    LUT4 i12841_3_lut (.A(n15133), .B(n14156), .C(cnt[7]), .Z(n131)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i12841_3_lut.init = 16'hcaca;
    LUT4 i12890_2_lut (.A(cnt[5]), .B(cnt[3]), .Z(n11071)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i12890_2_lut.init = 16'h1111;
    LUT4 i1_3_lut_4_lut_adj_81 (.A(n16786), .B(n16779), .C(n16781), .D(n16756), 
         .Z(n15277)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(257[8:11])
    defparam i1_3_lut_4_lut_adj_81.init = 16'hffe0;
    LUT4 i8687_2_lut_3_lut_4_lut (.A(n16795), .B(n16779), .C(n16762), 
         .D(n16783), .Z(n11059)) /* synthesis lut_function=(A (B (C+(D)))+!A (C+(D))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(341[8:12])
    defparam i8687_2_lut_3_lut_4_lut.init = 16'hddd0;
    LUT4 n38_bdd_3_lut_13037 (.A(cnt[1]), .B(cnt[0]), .C(cnt[2]), .Z(n16009)) /* synthesis lut_function=(!((B (C)+!B !(C))+!A)) */ ;
    defparam n38_bdd_3_lut_13037.init = 16'h2828;
    LUT4 i12722_3_lut_4_lut (.A(n16783), .B(n16763), .C(n16777), .D(n16758), 
         .Z(n15387)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(123[7:9])
    defparam i12722_3_lut_4_lut.init = 16'hffe0;
    LUT4 cnt_11__I_0_413_i17_2_lut_rep_323_3_lut_4_lut (.A(cnt[1]), .B(n16823), 
         .C(n16810), .D(cnt[4]), .Z(n16781)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam cnt_11__I_0_413_i17_2_lut_rep_323_3_lut_4_lut.init = 16'hff7f;
    LUT4 i17_3_lut_4_lut_4_lut (.A(n16783), .B(n16763), .C(n16754), .D(n16795), 
         .Z(n46)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B (C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(123[7:9])
    defparam i17_3_lut_4_lut_4_lut.init = 16'hc0e0;
    LUT4 i1_3_lut_4_lut_adj_82 (.A(cnt[6]), .B(n16778), .C(n16782), .D(n16798), 
         .Z(n11265)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(133[7:9])
    defparam i1_3_lut_4_lut_adj_82.init = 16'hfffe;
    LUT4 i1_3_lut_adj_83 (.A(cnt[2]), .B(cnt[5]), .C(cnt[4]), .Z(n15108)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_3_lut_adj_83.init = 16'h4040;
    LUT4 i1_3_lut_4_lut_adj_84 (.A(cnt[6]), .B(n16778), .C(n16782), .D(n16779), 
         .Z(n14192)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(133[7:9])
    defparam i1_3_lut_4_lut_adj_84.init = 16'hfffe;
    LUT4 i367_4_lut (.A(cnt[2]), .B(n15108), .C(cnt[3]), .D(n101), .Z(n208)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i367_4_lut.init = 16'hcac0;
    LUT4 i1_4_lut_adj_85 (.A(cnt[6]), .B(n16825), .C(n16805), .D(cnt[4]), 
         .Z(n203)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_4_lut_adj_85.init = 16'ha088;
    LUT4 i9611_2_lut (.A(n12057), .B(n12067), .Z(clk_100khz_enable_2)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9611_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_86 (.A(cnt[0]), .B(n16824), .C(n14158), .D(n16717), 
         .Z(n8504)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_4_lut_adj_86.init = 16'h3230;
    LUT4 i9_3_lut_4_lut_4_lut (.A(n16795), .B(n16785), .C(n17_adj_823), 
         .D(n16779), .Z(n20)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C))) */ ;
    defparam i9_3_lut_4_lut_4_lut.init = 16'h7050;
    LUT4 i9555_2_lut_3_lut_4_lut (.A(n16795), .B(n16785), .C(n11977), 
         .D(n16758), .Z(n12013)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;
    defparam i9555_2_lut_3_lut_4_lut.init = 16'hf070;
    LUT4 i1_2_lut_rep_293_4_lut (.A(n16787), .B(cnt[11]), .C(cnt[6]), 
         .D(n16763), .Z(n16751)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam i1_2_lut_rep_293_4_lut.init = 16'hffbf;
    LUT4 i9406_2_lut_rep_299_3_lut_4_lut (.A(cnt[1]), .B(n16823), .C(n16810), 
         .D(cnt[4]), .Z(n16757)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9406_2_lut_rep_299_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_4_lut (.A(n16787), .B(cnt[11]), .C(cnt[6]), .D(n16785), 
         .Z(n15178)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam i1_2_lut_4_lut.init = 16'hbfff;
    LUT4 n44_bdd_3_lut_13435 (.A(cnt[3]), .B(cnt[2]), .C(cnt[0]), .Z(n16710)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;
    defparam n44_bdd_3_lut_13435.init = 16'h4242;
    LUT4 cnt_11__I_0_474_i23_2_lut_rep_283_4_lut (.A(n16787), .B(cnt[11]), 
         .C(cnt[6]), .D(n16759), .Z(n16741)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_11__I_0_474_i23_2_lut_rep_283_4_lut.init = 16'hffbf;
    LUT4 i8998_3_lut_4_lut (.A(n16786), .B(n16785), .C(n16811), .D(n16790), 
         .Z(n11391)) /* synthesis lut_function=(A (C+(D))+!A !(B+!(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(273[8:11])
    defparam i8998_3_lut_4_lut.init = 16'hbbb0;
    LUT4 i9525_2_lut_3_lut_4_lut (.A(n16786), .B(n16785), .C(n11977), 
         .D(n16758), .Z(n11979)) /* synthesis lut_function=(A (C)+!A (B (C (D))+!B (C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(273[8:11])
    defparam i9525_2_lut_3_lut_4_lut.init = 16'hf0b0;
    LUT4 cnt_1__bdd_4_lut_13547 (.A(cnt[1]), .B(n131), .C(n15121), .D(cnt[4]), 
         .Z(n16717)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam cnt_1__bdd_4_lut_13547.init = 16'hf088;
    LUT4 n16412_bdd_4_lut (.A(n16412), .B(n16411), .C(n16786), .D(n15091), 
         .Z(n17663)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n16412_bdd_4_lut.init = 16'hca00;
    LUT4 cnt_11__I_0_304_i17_2_lut_rep_310_3_lut_4_lut (.A(cnt[3]), .B(n16808), 
         .C(n16809), .D(cnt[1]), .Z(n16768)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(66[5:6])
    defparam cnt_11__I_0_304_i17_2_lut_rep_310_3_lut_4_lut.init = 16'hfeff;
    LUT4 cnt_11__I_0_302_i17_2_lut_3_lut_4_lut (.A(cnt[3]), .B(n16808), 
         .C(n16809), .D(cnt[1]), .Z(n17_adj_827)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(66[5:6])
    defparam cnt_11__I_0_302_i17_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i8868_2_lut_3_lut_4_lut (.A(cnt[3]), .B(n16791), .C(n16780), 
         .D(n16790), .Z(n11261)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(114[7:9])
    defparam i8868_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 n64_bdd_3_lut_13032 (.A(cnt_11__N_309_out_2), .B(cnt[0]), .C(cnt[1]), 
         .Z(n16054)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam n64_bdd_3_lut_13032.init = 16'h9696;
    LUT4 i9124_3_lut_rep_290_4_lut (.A(cnt[3]), .B(n16791), .C(n16799), 
         .D(n16781), .Z(n16748)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(114[7:9])
    defparam i9124_3_lut_rep_290_4_lut.init = 16'hfe00;
    LUT4 i1_2_lut_3_lut_4_lut (.A(cnt[3]), .B(n16808), .C(cnt_11__N_309_out_2), 
         .D(n16799), .Z(n4_adj_830)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(66[5:6])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 cnt_11__I_0_431_i17_2_lut_3_lut_4_lut (.A(cnt[3]), .B(n16808), 
         .C(n16821), .D(cnt[1]), .Z(n11289)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(66[5:6])
    defparam cnt_11__I_0_431_i17_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 cnt_11__I_0_370_i17_rep_207_2_lut_3_lut_4_lut (.A(cnt[3]), .B(n16808), 
         .C(n16822), .D(cnt[1]), .Z(n15784)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(66[5:6])
    defparam cnt_11__I_0_370_i17_rep_207_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 cnt_11__I_0_371_i17_2_lut_rep_308_3_lut_4_lut (.A(cnt[1]), .B(n16823), 
         .C(n16808), .D(cnt[3]), .Z(n16766)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(124[7:9])
    defparam cnt_11__I_0_371_i17_2_lut_rep_308_3_lut_4_lut.init = 16'hfffb;
    LUT4 n64_bdd_3_lut (.A(n1[1]), .B(n16054), .C(n6159), .Z(n16055)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n64_bdd_3_lut.init = 16'hcaca;
    LUT4 cnt_11__I_0_427_i17_2_lut_rep_315_3_lut_4_lut (.A(cnt[1]), .B(n16823), 
         .C(n16810), .D(cnt[4]), .Z(n16773)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(124[7:9])
    defparam cnt_11__I_0_427_i17_2_lut_rep_315_3_lut_4_lut.init = 16'hbfff;
    LUT4 i1_4_lut_adj_87 (.A(n17_adj_831), .B(n15103), .C(n22_adj_832), 
         .D(n18), .Z(n12057)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_87.init = 16'h8000;
    LUT4 i9547_2_lut_3_lut (.A(n16730), .B(n11849), .C(n22), .Z(n11881)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i9547_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i5_4_lut_adj_88 (.A(n16780), .B(n15255), .C(n16808), .D(n15787), 
         .Z(n17_adj_831)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i5_4_lut_adj_88.init = 16'heeea;
    LUT4 i10_4_lut (.A(n19), .B(n15), .C(n15247), .D(n16871), .Z(n22_adj_832)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    LUT4 i6_4_lut (.A(n16758), .B(n16779), .C(n15258), .D(n16), .Z(n18)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'hfaea;
    LUT4 cnt_4435_mux_6_i12_4_lut_4_lut (.A(n16809), .B(n6159), .C(cnt[1]), 
         .D(n1[11]), .Z(n67[11])) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (D)))) */ ;
    defparam cnt_4435_mux_6_i12_4_lut_4_lut.init = 16'h7340;
    LUT4 i22_4_lut (.A(n16786), .B(n17_adj_833), .C(n16798), .D(n42), 
         .Z(n15255)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i22_4_lut.init = 16'hc800;
    LUT4 i9039_4_lut (.A(n16789), .B(n16799), .C(n16761), .D(n16797), 
         .Z(n11435)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i9039_4_lut.init = 16'hfac8;
    LUT4 i7_4_lut (.A(n16795), .B(n16868), .C(n14192), .D(n15169), .Z(n19)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C))) */ ;
    defparam i7_4_lut.init = 16'hc040;
    LUT4 i1_2_lut_rep_305_3_lut_3_lut (.A(cnt[5]), .B(cnt[4]), .C(cnt[3]), 
         .Z(n16763)) /* synthesis lut_function=((B+(C))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(249[8:11])
    defparam i1_2_lut_rep_305_3_lut_3_lut.init = 16'hfdfd;
    LUT4 i3_4_lut_adj_89 (.A(n15241), .B(n22), .C(n92), .D(n96), .Z(n15)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i3_4_lut_adj_89.init = 16'ha888;
    LUT4 i1_4_lut_adj_90 (.A(n16756), .B(n71), .C(n69), .D(n70), .Z(n15247)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_90.init = 16'heaaa;
    LUT4 i1_4_lut_adj_91 (.A(n16753), .B(n131_adj_834), .C(n16746), .D(n130), 
         .Z(n15241)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_91.init = 16'heaaa;
    LUT4 i43_4_lut (.A(n16789), .B(n16782), .C(n16811), .D(n11813), 
         .Z(n92)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;
    defparam i43_4_lut.init = 16'hf800;
    LUT4 i47_4_lut (.A(n93), .B(n17_adj_827), .C(n90), .D(n17_adj_829), 
         .Z(n96)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i47_4_lut.init = 16'h8000;
    CCU2D cnt_4435_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14067), .S0(n1[11]));   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_4435_add_4_13.INIT1 = 16'h0000;
    defparam cnt_4435_add_4_13.INJECT1_0 = "NO";
    defparam cnt_4435_add_4_13.INJECT1_1 = "NO";
    LUT4 i64_4_lut (.A(n11564), .B(n128), .C(n17_adj_835), .D(n77), 
         .Z(n131_adj_834)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i64_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_92 (.A(n15268), .B(n16756), .C(n17_adj_836), .D(n20), 
         .Z(n10)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i3_4_lut_adj_92.init = 16'ha888;
    LUT4 i63_4_lut (.A(n11664), .B(n126), .C(n116), .D(n16762), .Z(n130)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i63_4_lut.init = 16'hc080;
    LUT4 i9043_3_lut_4_lut (.A(cnt[4]), .B(n17670), .C(n16786), .D(n17_adj_837), 
         .Z(n11439)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(276[8:11])
    defparam i9043_3_lut_4_lut.init = 16'hfe00;
    LUT4 i1_2_lut_3_lut_4_lut_adj_93 (.A(cnt[4]), .B(n17670), .C(n16778), 
         .D(cnt[6]), .Z(n15154)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(276[8:11])
    defparam i1_2_lut_3_lut_4_lut_adj_93.init = 16'hfeff;
    LUT4 i1_2_lut_rep_384 (.A(cnt[5]), .B(cnt[3]), .Z(n17670)) /* synthesis lut_function=((B)+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(249[8:11])
    defparam i1_2_lut_rep_384.init = 16'hdddd;
    LUT4 i61_4_lut (.A(n121), .B(n84), .C(n16782), .D(n16785), .Z(n128)) /* synthesis lut_function=(A (B (C+!(D)))) */ ;
    defparam i61_4_lut.init = 16'h8088;
    LUT4 i10_4_lut_adj_94 (.A(n16799), .B(n16785), .C(n16797), .D(n16790), 
         .Z(n77)) /* synthesis lut_function=(A ((D)+!B)+!A (B (C (D))+!B (C))) */ ;
    defparam i10_4_lut_adj_94.init = 16'hfa32;
    LUT4 i18_4_lut (.A(n16785), .B(n34), .C(n25), .D(n15483), .Z(n15258)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C))) */ ;
    defparam i18_4_lut.init = 16'hc040;
    CCU2D cnt_4435_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14066), .COUT(n14067), .S0(n1[9]), .S1(n1[10]));   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_4435_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_4435_add_4_11.INJECT1_0 = "NO";
    defparam cnt_4435_add_4_11.INJECT1_1 = "NO";
    LUT4 i169_3_lut (.A(cnt[4]), .B(cnt[3]), .C(cnt[0]), .Z(n112)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A ((C)+!B))) */ ;
    defparam i169_3_lut.init = 16'h2c2c;
    LUT4 i9243_2_lut_rep_276_3_lut_4_lut (.A(n16799), .B(n16798), .C(n22), 
         .D(n16767), .Z(n16734)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(177[8:10])
    defparam i9243_2_lut_rep_276_3_lut_4_lut.init = 16'hfef0;
    LUT4 i3_4_lut_adj_95 (.A(n16786), .B(n16782), .C(n16792), .D(n16789), 
         .Z(n16)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_95.init = 16'h8000;
    CCU2D cnt_4435_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14065), 
          .COUT(n14066), .S0(n1[7]), .S1(n1[8]));   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_4435_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_4435_add_4_9.INJECT1_0 = "NO";
    defparam cnt_4435_add_4_9.INJECT1_1 = "NO";
    LUT4 i15_4_lut (.A(n16811), .B(n15787), .C(n16786), .D(n11439), 
         .Z(n34)) /* synthesis lut_function=(A (D)+!A (B (C (D)))) */ ;
    defparam i15_4_lut.init = 16'hea00;
    LUT4 i34_4_lut (.A(n5), .B(n68_adj_839), .C(n17_adj_821), .D(n17_adj_835), 
         .Z(n71)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i34_4_lut.init = 16'h8000;
    LUT4 i32_4_lut (.A(n16782), .B(n11069), .C(n16785), .D(n16761), 
         .Z(n69)) /* synthesis lut_function=(A (B)+!A !((C+!(D))+!B)) */ ;
    defparam i32_4_lut.init = 16'h8c88;
    LUT4 i33_4_lut (.A(n16792), .B(n57_adj_840), .C(n17663), .D(n16785), 
         .Z(n70)) /* synthesis lut_function=(A (B (C))+!A !(((D)+!C)+!B)) */ ;
    defparam i33_4_lut.init = 16'h80c0;
    LUT4 i20_4_lut (.A(n17_adj_833), .B(n16766), .C(n16789), .D(n16763), 
         .Z(n57_adj_840)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i20_4_lut.init = 16'h8880;
    FD1P3AX data_i0_i15 (.D(n8760), .SP(clk_c_enable_17), .CK(clk_c), 
            .Q(tens_3__N_418)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=3, LSE_LLINE=24, LSE_RLINE=32 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(62[12] 430[6])
    defparam data_i0_i15.GSR = "DISABLED";
    FD1P3AX cnt_4435__i11 (.D(n67[11]), .SP(clk_c_enable_28), .CK(clk_c), 
            .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435__i11.GSR = "ENABLED";
    LUT4 i8775_2_lut_rep_288_3_lut_4_lut (.A(n16789), .B(n16797), .C(n16798), 
         .D(n16799), .Z(n16746)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(181[8:10])
    defparam i8775_2_lut_rep_288_3_lut_4_lut.init = 16'heee0;
    LUT4 i2_4_lut_adj_96 (.A(n16790), .B(n4_adj_841), .C(n16761), .D(n16797), 
         .Z(n15091)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_96.init = 16'hc888;
    LUT4 i1_4_lut_adj_97 (.A(n16811), .B(n16761), .C(n15145), .D(n11664), 
         .Z(n4_adj_841)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_97.init = 16'hfac8;
    FD1P3AX data_i0_i14 (.D(n8757), .SP(clk_c_enable_17), .CK(clk_c), 
            .Q(tens_3__N_420)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=3, LSE_LLINE=24, LSE_RLINE=32 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(62[12] 430[6])
    defparam data_i0_i14.GSR = "DISABLED";
    FD1P3AX cnt_4435__i7 (.D(n67[7]), .SP(clk_c_enable_28), .CK(clk_c), 
            .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435__i7.GSR = "ENABLED";
    FD1P3AX cnt_4435__i6 (.D(n67[6]), .SP(clk_c_enable_28), .CK(clk_c), 
            .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435__i6.GSR = "ENABLED";
    LUT4 i31_4_lut (.A(n16759), .B(n15363), .C(n16782), .D(n16811), 
         .Z(n68_adj_839)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i31_4_lut.init = 16'h8880;
    FD1P3AX data_i0_i13 (.D(n8754), .SP(clk_c_enable_17), .CK(clk_c), 
            .Q(\BH1750_data_out[13] )) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=3, LSE_LLINE=24, LSE_RLINE=32 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(62[12] 430[6])
    defparam data_i0_i13.GSR = "DISABLED";
    FD1P3AX cnt_4435__i5 (.D(n67[5]), .SP(clk_c_enable_28), .CK(clk_c), 
            .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435__i5.GSR = "ENABLED";
    FD1P3AX cnt_4435__i4 (.D(n67[4]), .SP(clk_c_enable_28), .CK(clk_c), 
            .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435__i4.GSR = "ENABLED";
    FD1P3AX cnt_4435__i3 (.D(n67[3]), .SP(clk_c_enable_28), .CK(clk_c), 
            .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435__i3.GSR = "ENABLED";
    FD1P3AX cnt_4435__i2 (.D(n67[2]), .SP(clk_c_enable_13), .CK(clk_c), 
            .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435__i2.GSR = "ENABLED";
    FD1P3AX data_i0_i12 (.D(n8751), .SP(clk_c_enable_17), .CK(clk_c), 
            .Q(\BH1750_data_out[12] )) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=3, LSE_LLINE=24, LSE_RLINE=32 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(62[12] 430[6])
    defparam data_i0_i12.GSR = "DISABLED";
    FD1P3AX cnt_4435__i1 (.D(n16055), .SP(clk_c_enable_28), .CK(clk_c), 
            .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435__i1.GSR = "ENABLED";
    LUT4 cnt_11__I_0_304_i23_2_lut_3_lut_4_lut (.A(n16792), .B(n16798), 
         .C(n16778), .D(cnt[6]), .Z(n23)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(69[5:6])
    defparam cnt_11__I_0_304_i23_2_lut_3_lut_4_lut.init = 16'hfffe;
    FD1P3AX data_i0_i11 (.D(n8748), .SP(clk_c_enable_17), .CK(clk_c), 
            .Q(\BH1750_data_out[11] )) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=3, LSE_LLINE=24, LSE_RLINE=32 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(62[12] 430[6])
    defparam data_i0_i11.GSR = "DISABLED";
    CCU2D cnt_4435_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14064), 
          .COUT(n14065), .S0(n1[5]), .S1(n1[6]));   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_4435_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_4435_add_4_7.INJECT1_0 = "NO";
    defparam cnt_4435_add_4_7.INJECT1_1 = "NO";
    LUT4 i9439_2_lut_rep_269_4_lut (.A(n16764), .B(n11813), .C(n17664), 
         .D(n11849), .Z(n16727)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9439_2_lut_rep_269_4_lut.init = 16'h8000;
    FD1S3IX cnt_100khz_4433_4434__i6 (.D(n2[5]), .CK(clk_c), .CD(n9147), 
            .Q(cnt_100khz[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(34[17:32])
    defparam cnt_100khz_4433_4434__i6.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_98 (.A(cnt[3]), .B(n53_adj_844), .C(n61), .D(cnt[4]), 
         .Z(n126_adj_845)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_4_lut_adj_98.init = 16'ha088;
    FD1S3IX cnt_100khz_4433_4434__i5 (.D(n2[4]), .CK(clk_c), .CD(n9147), 
            .Q(cnt_100khz[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(34[17:32])
    defparam cnt_100khz_4433_4434__i5.GSR = "ENABLED";
    FD1P3AX data_i0_i10 (.D(n14413), .SP(clk_c_enable_17), .CK(clk_c), 
            .Q(\BH1750_data_out[10] )) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=3, LSE_LLINE=24, LSE_RLINE=32 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(62[12] 430[6])
    defparam data_i0_i10.GSR = "DISABLED";
    LUT4 i1_2_lut_4_lut_adj_99 (.A(n16764), .B(n11813), .C(n17664), .D(n16781), 
         .Z(n15379)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_99.init = 16'h8000;
    LUT4 i1_3_lut_4_lut_4_lut (.A(cnt[11]), .B(cnt[7]), .C(cnt[5]), .D(cnt[3]), 
         .Z(n290)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(360[8:12])
    defparam i1_3_lut_4_lut_4_lut.init = 16'hc4c0;
    FD1S3IX cnt_100khz_4433_4434__i4 (.D(n2[3]), .CK(clk_c), .CD(n9147), 
            .Q(cnt_100khz[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(34[17:32])
    defparam cnt_100khz_4433_4434__i4.GSR = "ENABLED";
    FD1S3IX cnt_100khz_4433_4434__i3 (.D(n2[2]), .CK(clk_c), .CD(n9147), 
            .Q(cnt_100khz[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(34[17:32])
    defparam cnt_100khz_4433_4434__i3.GSR = "ENABLED";
    FD1S3IX cnt_100khz_4433_4434__i2 (.D(n2[1]), .CK(clk_c), .CD(n9147), 
            .Q(cnt_100khz[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(34[17:32])
    defparam cnt_100khz_4433_4434__i2.GSR = "ENABLED";
    LUT4 i12754_3_lut (.A(cnt_100khz[4]), .B(cnt_100khz[0]), .C(cnt_100khz[5]), 
         .Z(n15427)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i12754_3_lut.init = 16'h8080;
    LUT4 n24_bdd_4_lut_13270_4_lut (.A(cnt[11]), .B(cnt[7]), .C(cnt[6]), 
         .D(cnt[1]), .Z(n16449)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(360[8:12])
    defparam n24_bdd_4_lut_13270_4_lut.init = 16'hdc00;
    LUT4 i13_4_lut (.A(n11377), .B(n16792), .C(n17), .D(n16779), .Z(n15363)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i13_4_lut.init = 16'ha080;
    LUT4 i3_4_lut_adj_100 (.A(cnt[11]), .B(n16817), .C(n11071), .D(n15120), 
         .Z(n15121)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam i3_4_lut_adj_100.init = 16'h8000;
    LUT4 i1_3_lut_4_lut_4_lut_adj_101 (.A(cnt[11]), .B(cnt[6]), .C(n11071), 
         .D(cnt[7]), .Z(n280)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B (D))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(360[8:12])
    defparam i1_3_lut_4_lut_4_lut_adj_101.init = 16'hd5c0;
    LUT4 i8984_4_lut (.A(n16782), .B(n16792), .C(n16763), .D(n16762), 
         .Z(n11377)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i8984_4_lut.init = 16'hfac8;
    LUT4 i44_4_lut (.A(n11757), .B(n88), .C(n76_adj_847), .D(n16798), 
         .Z(n93)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i44_4_lut.init = 16'hc080;
    LUT4 i1_4_lut_adj_102 (.A(n16758), .B(n16790), .C(n17669), .D(n16811), 
         .Z(n15265)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_102.init = 16'hfaea;
    LUT4 i41_4_lut (.A(n11554), .B(n65), .C(n16859), .D(n16797), .Z(n90)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i41_4_lut.init = 16'hc080;
    LUT4 i12783_3_lut_4_lut_4_lut_else_4_lut_4_lut (.A(cnt[5]), .B(cnt[3]), 
         .C(cnt[0]), .D(cnt[4]), .Z(n17667)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(249[8:11])
    defparam i12783_3_lut_4_lut_4_lut_else_4_lut_4_lut.init = 16'hdfff;
    CCU2D cnt_4435_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14063), 
          .COUT(n14064), .S0(n1[3]), .S1(n1[4]));   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_4435_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_4435_add_4_5.INJECT1_0 = "NO";
    defparam cnt_4435_add_4_5.INJECT1_1 = "NO";
    FD1P3AY r_scl_295 (.D(n15064), .SP(clk_100khz_enable_1), .CK(clk_100khz), 
            .Q(scl_c)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=3, LSE_LLINE=24, LSE_RLINE=32 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(62[12] 430[6])
    defparam r_scl_295.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_103 (.A(n16795), .B(n16763), .C(n16782), .D(n16789), 
         .Z(n65)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_103.init = 16'hdccc;
    CCU2D cnt_4435_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14062), 
          .COUT(n14063), .S0(n1[1]), .S1(n1[2]));   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_4435_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_4435_add_4_3.INJECT1_0 = "NO";
    defparam cnt_4435_add_4_3.INJECT1_1 = "NO";
    LUT4 cnt_4435_mux_6_i1_3_lut (.A(n1[0]), .B(cnt[0]), .C(n6159), .Z(n67[0])) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435_mux_6_i1_3_lut.init = 16'h3a3a;
    LUT4 i39_4_lut (.A(n16799), .B(n16790), .C(n16797), .D(n16798), 
         .Z(n88)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i39_4_lut.init = 16'hfac8;
    LUT4 i27_4_lut (.A(n15074), .B(n17_adj_821), .C(n16786), .D(n16761), 
         .Z(n76_adj_847)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i27_4_lut.init = 16'h8880;
    LUT4 i3_4_lut_adj_104 (.A(n17_adj_850), .B(n6), .C(n16790), .D(n16797), 
         .Z(n15074)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i3_4_lut_adj_104.init = 16'h8880;
    LUT4 i2_4_lut_adj_105 (.A(n16786), .B(n11238), .C(n16797), .D(n4_adj_851), 
         .Z(n6)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_105.init = 16'hc800;
    LUT4 i1_4_lut_adj_106 (.A(n16763), .B(n16762), .C(n11566), .D(n15145), 
         .Z(n4_adj_851)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_106.init = 16'hfac8;
    LUT4 i49_4_lut (.A(n17664), .B(n16789), .C(n16798), .D(n16785), 
         .Z(n116)) /* synthesis lut_function=(A (B+!((D)+!C))) */ ;
    defparam i49_4_lut.init = 16'h88a8;
    LUT4 i54_4_lut (.A(n17_adj_833), .B(n14124), .C(n11391), .D(n4_adj_852), 
         .Z(n121)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i54_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_107 (.A(n5_adj_853), .B(n16755), .C(n16799), .D(n16761), 
         .Z(n14124)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i3_4_lut_adj_107.init = 16'h8880;
    LUT4 i1_4_lut_adj_108 (.A(n16762), .B(n17_adj_850), .C(n16799), .D(n16792), 
         .Z(n4_adj_852)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_108.init = 16'hc888;
    LUT4 i1_4_lut_adj_109 (.A(n16799), .B(n16762), .C(n16779), .D(n16790), 
         .Z(n5_adj_853)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_109.init = 16'hfac8;
    LUT4 i4_4_lut_4_lut (.A(cnt[5]), .B(n6_adj_854), .C(cnt[0]), .D(n53), 
         .Z(n14321)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(249[8:11])
    defparam i4_4_lut_4_lut.init = 16'h0400;
    LUT4 n11005_bdd_3_lut_3_lut (.A(cnt[11]), .B(cnt[6]), .C(cnt[3]), 
         .Z(n16383)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(360[8:12])
    defparam n11005_bdd_3_lut_3_lut.init = 16'h4040;
    LUT4 i2_3_lut_3_lut (.A(cnt[11]), .B(n50), .C(cnt[2]), .Z(n14151)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(360[8:12])
    defparam i2_3_lut_3_lut.init = 16'h4040;
    LUT4 i1_4_lut_adj_110 (.A(n12031), .B(n15060), .C(n10_adj_855), .D(n15294), 
         .Z(n12067)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_110.init = 16'h8000;
    LUT4 i4_4_lut_adj_111 (.A(n16766), .B(n8_adj_856), .C(n15285), .D(n16780), 
         .Z(n10_adj_855)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_111.init = 16'hc080;
    LUT4 i1_4_lut_adj_112 (.A(n16753), .B(n25_adj_857), .C(n16743), .D(n11289), 
         .Z(n15268)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_112.init = 16'heaaa;
    LUT4 i1_4_lut_adj_113 (.A(n16783), .B(n16798), .C(n16753), .D(n16780), 
         .Z(n15294)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(70[5:6])
    defparam i1_4_lut_adj_113.init = 16'hfeee;
    LUT4 i2_4_lut_adj_114 (.A(n16753), .B(n16758), .C(n15287), .D(n16856), 
         .Z(n8_adj_856)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_114.init = 16'hfac8;
    LUT4 i1_4_lut_adj_115 (.A(n16756), .B(n51), .C(n56_adj_858), .D(n52), 
         .Z(n15285)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_115.init = 16'heaaa;
    LUT4 i18_4_lut_adj_116 (.A(n31_adj_859), .B(n36), .C(n16797), .D(n16822), 
         .Z(n15287)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i18_4_lut_adj_116.init = 16'h8880;
    LUT4 i12_4_lut (.A(n16811), .B(n24), .C(n11203), .D(n16786), .Z(n31_adj_859)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i12_4_lut.init = 16'hc080;
    LUT4 i1_4_lut_4_lut_adj_117 (.A(cnt[11]), .B(cnt[5]), .C(n14171), 
         .D(cnt[6]), .Z(n15072)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(360[8:12])
    defparam i1_4_lut_4_lut_adj_117.init = 16'hfff4;
    LUT4 i17_4_lut (.A(n16757), .B(n11712), .C(n16719), .D(n16792), 
         .Z(n36)) /* synthesis lut_function=(!(A+!(B (C)+!B (C (D))))) */ ;
    defparam i17_4_lut.init = 16'h5040;
    LUT4 i5_4_lut_adj_118 (.A(n16782), .B(n16763), .C(n16752), .D(n16811), 
         .Z(n24)) /* synthesis lut_function=(A (C)+!A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_118.init = 16'he0a0;
    LUT4 i8751_4_lut (.A(n16783), .B(n16782), .C(n16785), .D(n16761), 
         .Z(n11203)) /* synthesis lut_function=(A (B+(D))+!A !(B (C)+!B (C+!(D)))) */ ;
    defparam i8751_4_lut.init = 16'haf8c;
    LUT4 i22_4_lut_adj_119 (.A(n16786), .B(n16762), .C(n16798), .D(n16790), 
         .Z(n51)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i22_4_lut_adj_119.init = 16'hfac8;
    LUT4 i11_4_lut (.A(n16792), .B(n16811), .C(n16779), .D(n16789), 
         .Z(n25_adj_857)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i11_4_lut.init = 16'hfac0;
    LUT4 i27_4_lut_adj_120 (.A(n16809), .B(n50_adj_860), .C(n16853), .D(n16797), 
         .Z(n56_adj_858)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i27_4_lut_adj_120.init = 16'hc080;
    LUT4 i23_4_lut (.A(n16785), .B(n46), .C(n11625), .D(n16821), .Z(n52)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C))) */ ;
    defparam i23_4_lut.init = 16'hc040;
    LUT4 i1_4_lut_4_lut_adj_121 (.A(cnt[11]), .B(n16841), .C(cnt[7]), 
         .D(cnt[4]), .Z(n278)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(360[8:12])
    defparam i1_4_lut_4_lut_adj_121.init = 16'hdc00;
    LUT4 i1_4_lut_4_lut_adj_122 (.A(cnt[11]), .B(n173), .C(cnt[7]), .D(cnt[5]), 
         .Z(n274)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(360[8:12])
    defparam i1_4_lut_4_lut_adj_122.init = 16'hdc50;
    LUT4 i352_3_lut_4_lut_3_lut (.A(cnt[3]), .B(cnt[1]), .C(cnt[0]), .Z(n226)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;
    defparam i352_3_lut_4_lut_3_lut.init = 16'h8181;
    LUT4 i12883_2_lut_rep_347 (.A(cnt[3]), .B(cnt[1]), .Z(n16805)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i12883_2_lut_rep_347.init = 16'h1111;
    LUT4 i1_4_lut_4_lut_adj_123 (.A(cnt[5]), .B(n14186), .C(n260), .D(cnt[11]), 
         .Z(n206)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(249[8:11])
    defparam i1_4_lut_4_lut_adj_123.init = 16'hf700;
    LUT4 i1_2_lut_3_lut_3_lut (.A(cnt[5]), .B(cnt[2]), .C(cnt[6]), .Z(n15098)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(249[8:11])
    defparam i1_2_lut_3_lut_3_lut.init = 16'h1010;
    PFUMX i190 (.BLUT(n126_adj_845), .ALUT(n15116), .C0(cnt[5]), .Z(n140));
    LUT4 i21_3_lut_4_lut (.A(n16799), .B(n16785), .C(n16797), .D(n16786), 
         .Z(n50_adj_860)) /* synthesis lut_function=(A (C+(D))+!A !(B+!(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(275[8:11])
    defparam i21_3_lut_4_lut.init = 16'hbbb0;
    LUT4 i1_2_lut_rep_348 (.A(cnt[2]), .B(cnt[0]), .Z(n16806)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_2_lut_rep_348.init = 16'h2222;
    LUT4 i1_3_lut_3_lut_adj_124 (.A(cnt[11]), .B(cnt[4]), .C(cnt[5]), 
         .Z(n15107)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(360[8:12])
    defparam i1_3_lut_3_lut_adj_124.init = 16'h4040;
    LUT4 i8697_3_lut_4_lut (.A(n16789), .B(n16785), .C(n16798), .D(n16790), 
         .Z(n11069)) /* synthesis lut_function=(A (C+(D))+!A !(B+!(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(343[8:12])
    defparam i8697_3_lut_4_lut.init = 16'hbbb0;
    LUT4 i1_4_lut_adj_125 (.A(cnt[0]), .B(n16451), .C(n380), .D(n11007), 
         .Z(n236)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_4_lut_adj_125.init = 16'ha8a0;
    LUT4 n14247_bdd_4_lut (.A(n14247), .B(n15096), .C(cnt[6]), .D(n4_adj_861), 
         .Z(n16718)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n14247_bdd_4_lut.init = 16'hca00;
    PFUMX i88 (.BLUT(n15134), .ALUT(n14152), .C0(cnt[0]), .Z(n64_adj_862));
    LUT4 i1_4_lut_4_lut_adj_126 (.A(cnt[0]), .B(cnt[2]), .C(cnt[3]), .D(cnt[1]), 
         .Z(n260)) /* synthesis lut_function=(!(A+!(B (C (D)+!C !(D))+!B !(C+(D))))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_4_lut_4_lut_adj_126.init = 16'h4005;
    LUT4 i2_4_lut_adj_127 (.A(n12067), .B(n4_adj_863), .C(n22), .D(n15337), 
         .Z(clk_100khz_enable_3)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B))) */ ;
    defparam i2_4_lut_adj_127.init = 16'h444c;
    LUT4 i1_2_lut_adj_128 (.A(n55), .B(n12057), .Z(n4_adj_863)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_128.init = 16'h4444;
    LUT4 i1_2_lut_rep_346 (.A(cnt[3]), .B(cnt[1]), .Z(n16804)) /* synthesis lut_function=(A (B)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_2_lut_rep_346.init = 16'h8888;
    LUT4 i6_2_lut_3_lut_4_lut (.A(n16799), .B(n16785), .C(n16811), .D(n16792), 
         .Z(n25)) /* synthesis lut_function=(A (C+(D))+!A !(B+!(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(275[8:11])
    defparam i6_2_lut_3_lut_4_lut.init = 16'hbbb0;
    LUT4 i12905_4_lut (.A(n16799), .B(n15576), .C(n4_adj_864), .D(n16751), 
         .Z(n15090)) /* synthesis lut_function=(A (B+!(C))+!A (B+!(C (D)))) */ ;
    defparam i12905_4_lut.init = 16'hcfdf;
    LUT4 i12904_3_lut (.A(n22), .B(n12031), .C(n16748), .Z(n15576)) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i12904_3_lut.init = 16'h3737;
    LUT4 i1_4_lut_adj_129 (.A(n16786), .B(n23), .C(n16753), .D(n16763), 
         .Z(n4_adj_864)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_129.init = 16'hccc8;
    LUT4 i1_2_lut_adj_130 (.A(clk_100khz), .B(n9147), .Z(clk_100khz_N_397)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_130.init = 16'h6666;
    LUT4 i1_2_lut_rep_350 (.A(cnt[5]), .B(cnt[4]), .Z(n16808)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_2_lut_rep_350.init = 16'heeee;
    LUT4 i3_4_lut_adj_131 (.A(rst_c), .B(clk_c_enable_28), .C(cnt[11]), 
         .D(n15075), .Z(clk_c_enable_17)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_131.init = 16'h8000;
    LUT4 i3_4_lut_adj_132 (.A(cnt[10]), .B(cnt[8]), .C(n14561), .D(cnt[9]), 
         .Z(n15075)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i3_4_lut_adj_132.init = 16'h0010;
    LUT4 i2_4_lut_adj_133 (.A(cnt[4]), .B(cnt[2]), .C(n16805), .D(cnt[0]), 
         .Z(n14186)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i2_4_lut_adj_133.init = 16'hefee;
    LUT4 i1_4_lut_adj_134 (.A(cnt[5]), .B(n8), .C(n16718), .D(n15120), 
         .Z(n14561)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(55[13:16])
    defparam i1_4_lut_adj_134.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_135 (.A(cnt[11]), .B(n16787), .C(n16798), 
         .D(cnt[6]), .Z(n15169)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam i1_2_lut_3_lut_4_lut_adj_135.init = 16'hfffe;
    LUT4 i1_4_lut_adj_136 (.A(cnt_11__N_309_out_2), .B(tens_3__N_418), .C(n16741), 
         .D(n12013), .Z(n8760)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;
    defparam i1_4_lut_adj_136.init = 16'h0ace;
    LUT4 cnt_11__I_0_302_i16_2_lut_rep_340_3_lut (.A(cnt[5]), .B(cnt[4]), 
         .C(cnt[3]), .Z(n16798)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam cnt_11__I_0_302_i16_2_lut_rep_340_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_137 (.A(cnt[5]), .B(cnt[4]), .C(cnt[0]), 
         .D(cnt[2]), .Z(n15118)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_2_lut_3_lut_4_lut_adj_137.init = 16'h0e00;
    LUT4 i8627_2_lut_rep_351 (.A(cnt[2]), .B(cnt[0]), .Z(n16809)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8627_2_lut_rep_351.init = 16'heeee;
    LUT4 i1_2_lut_rep_331_3_lut (.A(cnt[2]), .B(cnt[0]), .C(cnt[1]), .Z(n16789)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_331_3_lut.init = 16'hfefe;
    LUT4 i9557_4_lut (.A(n22), .B(n16768), .C(n16727), .D(n16746), .Z(n11977)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i9557_4_lut.init = 16'heaaa;
    LUT4 i59_4_lut_4_lut (.A(n16795), .B(n16811), .C(n16742), .D(n11566), 
         .Z(n126)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(249[8:11])
    defparam i59_4_lut_4_lut.init = 16'hd0c0;
    LUT4 i1_2_lut_rep_334_3_lut (.A(cnt[2]), .B(cnt[0]), .C(cnt[1]), .Z(n16792)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_rep_334_3_lut.init = 16'hefef;
    LUT4 i8798_2_lut_3_lut_4_lut (.A(cnt[3]), .B(cnt[4]), .C(cnt[0]), 
         .D(cnt[2]), .Z(n120)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B+(C+(D))))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i8798_2_lut_3_lut_4_lut.init = 16'h0009;
    LUT4 i1_3_lut_4_lut_adj_138 (.A(cnt[3]), .B(cnt[4]), .C(n16816), .D(cnt[0]), 
         .Z(n15116)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B+((D)+!C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_3_lut_4_lut_adj_138.init = 16'h0090;
    LUT4 cnt_11__I_0_381_i17_2_lut_3_lut_4_lut_4_lut (.A(cnt[3]), .B(cnt[1]), 
         .C(n16823), .D(n16808), .Z(n17_adj_835)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(108[7:9])
    defparam cnt_11__I_0_381_i17_2_lut_3_lut_4_lut_4_lut.init = 16'hff7f;
    LUT4 i2_3_lut_3_lut_adj_139 (.A(cnt[3]), .B(n274), .C(cnt[0]), .Z(n14180)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(108[7:9])
    defparam i2_3_lut_3_lut_adj_139.init = 16'h0404;
    LUT4 cnt_11__I_0_374_i17_2_lut_rep_309_3_lut_4_lut_4_lut (.A(cnt[3]), 
         .B(cnt[1]), .C(n16809), .D(n16808), .Z(n16767)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(108[7:9])
    defparam cnt_11__I_0_374_i17_2_lut_rep_309_3_lut_4_lut_4_lut.init = 16'hfffd;
    LUT4 n16_bdd_2_lut_13216_3_lut_4_lut_4_lut (.A(cnt[3]), .B(cnt[1]), 
         .C(n16809), .D(n16808), .Z(n16269)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(108[7:9])
    defparam n16_bdd_2_lut_13216_3_lut_4_lut_4_lut.init = 16'hfff7;
    LUT4 cnt_11__I_0_441_i17_2_lut_3_lut_4_lut_4_lut (.A(cnt[3]), .B(cnt[1]), 
         .C(n16821), .D(n16808), .Z(n17_adj_833)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(108[7:9])
    defparam cnt_11__I_0_441_i17_2_lut_3_lut_4_lut_4_lut.init = 16'hfff7;
    LUT4 i2_4_lut_4_lut (.A(cnt[3]), .B(cnt[11]), .C(n173), .D(n4_adj_865), 
         .Z(n287)) /* synthesis lut_function=(A (C (D))+!A (B (D)+!B (C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(108[7:9])
    defparam i2_4_lut_4_lut.init = 16'hf400;
    LUT4 i1_4_lut_adj_140 (.A(n16799), .B(n16818), .C(n16811), .D(n10_adj_866), 
         .Z(n11813)) /* synthesis lut_function=(A ((D)+!B)+!A (B (C (D))+!B (C))) */ ;
    defparam i1_4_lut_adj_140.init = 16'hfa32;
    LUT4 i350_4_lut_4_lut_3_lut (.A(cnt[1]), .B(cnt[5]), .C(cnt[0]), .Z(n217)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i350_4_lut_4_lut_3_lut.init = 16'h4242;
    LUT4 cnt_11__I_0_380_i17_2_lut_3_lut_4_lut_4_lut (.A(cnt[3]), .B(cnt[1]), 
         .C(n16822), .D(n16808), .Z(n17_adj_823)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(108[7:9])
    defparam cnt_11__I_0_380_i17_2_lut_3_lut_4_lut_4_lut.init = 16'hfff7;
    LUT4 n44_bdd_3_lut_3_lut (.A(cnt[3]), .B(cnt[0]), .C(cnt[2]), .Z(n16711)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(108[7:9])
    defparam n44_bdd_3_lut_3_lut.init = 16'h1414;
    LUT4 i9215_2_lut_3_lut_4_lut_4_lut (.A(cnt[3]), .B(n16791), .C(n16799), 
         .D(n16795), .Z(n11625)) /* synthesis lut_function=((B+!((D)+!C))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(108[7:9])
    defparam i9215_2_lut_3_lut_4_lut_4_lut.init = 16'hddfd;
    LUT4 i17_3_lut_4_lut_4_lut_adj_141 (.A(cnt[3]), .B(n16763), .C(cnt[1]), 
         .D(n16791), .Z(n10_adj_866)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(108[7:9])
    defparam i17_3_lut_4_lut_4_lut_adj_141.init = 16'hfc5c;
    LUT4 cnt_11__I_0_332_i17_2_lut_3_lut_4_lut_4_lut (.A(cnt[3]), .B(n16791), 
         .C(n16822), .D(cnt[1]), .Z(n17_adj_826)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(108[7:9])
    defparam cnt_11__I_0_332_i17_2_lut_3_lut_4_lut_4_lut.init = 16'hfdff;
    LUT4 cnt_11__I_0_337_i17_2_lut_rep_297_3_lut_4_lut (.A(cnt[1]), .B(n16821), 
         .C(n17670), .D(cnt[4]), .Z(n16755)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(134[7:9])
    defparam cnt_11__I_0_337_i17_2_lut_rep_297_3_lut_4_lut.init = 16'hfffd;
    LUT4 cnt_11__I_0_329_i17_2_lut_rep_296_3_lut_4_lut_4_lut (.A(cnt[3]), 
         .B(n16791), .C(n16821), .D(cnt[1]), .Z(n16754)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(108[7:9])
    defparam cnt_11__I_0_329_i17_2_lut_rep_296_3_lut_4_lut_4_lut.init = 16'hfdff;
    LUT4 i2_3_lut_4_lut_4_lut (.A(cnt[3]), .B(n16834), .C(cnt[2]), .D(cnt[6]), 
         .Z(n15133)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(108[7:9])
    defparam i2_3_lut_4_lut_4_lut.init = 16'h0400;
    LUT4 i1_2_lut_2_lut_adj_142 (.A(cnt[3]), .B(cnt[7]), .Z(n170)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(108[7:9])
    defparam i1_2_lut_2_lut_adj_142.init = 16'h4444;
    LUT4 cnt_11__I_0_326_i17_2_lut_rep_285_3_lut_4_lut_4_lut (.A(cnt[3]), 
         .B(n16791), .C(n16809), .D(cnt[1]), .Z(n16743)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(108[7:9])
    defparam cnt_11__I_0_326_i17_2_lut_rep_285_3_lut_4_lut_4_lut.init = 16'hfffd;
    LUT4 cnt_11__I_0_377_i16_2_lut_rep_339_3_lut_3_lut (.A(cnt[3]), .B(cnt[4]), 
         .C(cnt[5]), .Z(n16797)) /* synthesis lut_function=((B+(C))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(108[7:9])
    defparam cnt_11__I_0_377_i16_2_lut_rep_339_3_lut_3_lut.init = 16'hfdfd;
    LUT4 i2_3_lut_3_lut_4_lut (.A(cnt[0]), .B(cnt[5]), .C(cnt[1]), .D(cnt[3]), 
         .Z(n15112)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i2_3_lut_3_lut_4_lut.init = 16'h0020;
    LUT4 i1_2_lut_rep_352 (.A(cnt[3]), .B(cnt[5]), .Z(n16810)) /* synthesis lut_function=(A (B)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_2_lut_rep_352.init = 16'h8888;
    LUT4 i9373_2_lut_rep_327_3_lut (.A(cnt[3]), .B(cnt[5]), .C(cnt[4]), 
         .Z(n16785)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i9373_2_lut_rep_327_3_lut.init = 16'h8080;
    CCU2D cnt_4435_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n14062), .S1(n1[0]));   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435_add_4_1.INIT0 = 16'hF000;
    defparam cnt_4435_add_4_1.INIT1 = 16'h0555;
    defparam cnt_4435_add_4_1.INJECT1_0 = "NO";
    defparam cnt_4435_add_4_1.INJECT1_1 = "NO";
    CCU2D cnt_100khz_4433_4434_add_4_7 (.A0(cnt_100khz[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14061), .S0(n2[5]));   // d:/fpga/general_interface/interface_bh1750/bh1750.v(34[17:32])
    defparam cnt_100khz_4433_4434_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_100khz_4433_4434_add_4_7.INIT1 = 16'h0000;
    defparam cnt_100khz_4433_4434_add_4_7.INJECT1_0 = "NO";
    defparam cnt_100khz_4433_4434_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_100khz_4433_4434_add_4_5 (.A0(cnt_100khz[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(cnt_100khz[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n14060), .COUT(n14061), .S0(n2[3]), 
          .S1(n2[4]));   // d:/fpga/general_interface/interface_bh1750/bh1750.v(34[17:32])
    defparam cnt_100khz_4433_4434_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_100khz_4433_4434_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_100khz_4433_4434_add_4_5.INJECT1_0 = "NO";
    defparam cnt_100khz_4433_4434_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_353 (.A(cnt[3]), .B(cnt[5]), .C(cnt[4]), .Z(n16811)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_2_lut_rep_353.init = 16'hf7f7;
    LUT4 i12879_2_lut_rep_354 (.A(cnt[0]), .B(cnt[1]), .Z(n16812)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i12879_2_lut_rep_354.init = 16'h1111;
    LUT4 i2_2_lut_3_lut_4_lut (.A(cnt[0]), .B(cnt[1]), .C(cnt[5]), .D(cnt[3]), 
         .Z(n14273)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i1_4_lut_then_4_lut (.A(cnt[3]), .B(cnt[0]), .C(cnt[5]), .D(cnt[1]), 
         .Z(n16840)) /* synthesis lut_function=(!((B (D)+!B !(C (D)))+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_4_lut_then_4_lut.init = 16'h2088;
    LUT4 i1_3_lut_4_lut_adj_143 (.A(cnt[4]), .B(cnt[7]), .C(cnt[1]), .D(cnt[0]), 
         .Z(n15096)) /* synthesis lut_function=(!((B+!(C (D)+!C !(D)))+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_143.init = 16'h2002;
    LUT4 i50_4_lut_4_lut_4_lut (.A(cnt[1]), .B(cnt[5]), .C(cnt[0]), .D(cnt[4]), 
         .Z(n26)) /* synthesis lut_function=(!(A ((D)+!C)+!A ((C)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i50_4_lut_4_lut_4_lut.init = 16'h04a4;
    LUT4 cnt_11__I_0_418_i17_2_lut_rep_294_3_lut_4_lut_4_lut (.A(cnt[4]), 
         .B(n17670), .C(n16822), .D(cnt[1]), .Z(n16752)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(90[7:9])
    defparam cnt_11__I_0_418_i17_2_lut_rep_294_3_lut_4_lut_4_lut.init = 16'hfffd;
    LUT4 i1_2_lut_3_lut_3_lut_3_lut (.A(cnt[4]), .B(cnt[3]), .C(cnt[11]), 
         .Z(n6_adj_854)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(90[7:9])
    defparam i1_2_lut_3_lut_3_lut_3_lut.init = 16'h0404;
    LUT4 n16_bdd_4_lut_13217 (.A(n16797), .B(n16792), .C(n16786), .D(n16789), 
         .Z(n16270)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam n16_bdd_4_lut_13217.init = 16'he000;
    LUT4 n16711_bdd_4_lut_4_lut (.A(cnt[4]), .B(cnt[1]), .C(n16710), .D(n16711), 
         .Z(n16720)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(90[7:9])
    defparam n16711_bdd_4_lut_4_lut.init = 16'h5140;
    LUT4 i1_2_lut_rep_321_3_lut_3_lut_3_lut (.A(cnt[4]), .B(cnt[3]), .C(cnt[5]), 
         .Z(n16779)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(90[7:9])
    defparam i1_2_lut_rep_321_3_lut_3_lut_3_lut.init = 16'hdfdf;
    LUT4 i2_3_lut_4_lut_4_lut_adj_144 (.A(cnt[4]), .B(cnt[7]), .C(cnt[0]), 
         .D(cnt[1]), .Z(n14247)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(90[7:9])
    defparam i2_3_lut_4_lut_4_lut_adj_144.init = 16'h0040;
    LUT4 cnt_11__I_0_325_i17_2_lut_3_lut_4_lut_4_lut (.A(cnt[4]), .B(cnt[3]), 
         .C(n16795), .D(cnt[5]), .Z(n17_adj_850)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(90[7:9])
    defparam cnt_11__I_0_325_i17_2_lut_3_lut_4_lut_4_lut.init = 16'hffdf;
    LUT4 cnt_11__I_0_320_i17_2_lut_3_lut_4_lut_4_lut (.A(cnt[4]), .B(cnt[3]), 
         .C(n16792), .D(cnt[5]), .Z(n17_adj_829)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(90[7:9])
    defparam cnt_11__I_0_320_i17_2_lut_3_lut_4_lut_4_lut.init = 16'hfffd;
    LUT4 i1_2_lut_adj_145 (.A(cnt[7]), .B(cnt[6]), .Z(n15120)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam i1_2_lut_adj_145.init = 16'h2222;
    LUT4 i1_2_lut_rep_304_3_lut_3_lut_3_lut (.A(cnt[4]), .B(cnt[5]), .C(cnt[3]), 
         .Z(n16762)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(90[7:9])
    defparam i1_2_lut_rep_304_3_lut_3_lut_3_lut.init = 16'hdfdf;
    LUT4 i1_4_lut_adj_146 (.A(cnt_11__N_309_out_2), .B(tens_3__N_420), .C(n16747), 
         .D(n11979), .Z(n8757)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;
    defparam i1_4_lut_adj_146.init = 16'h0ace;
    LUT4 i1_2_lut_rep_380 (.A(cnt[1]), .B(cnt[2]), .Z(n16838)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_380.init = 16'heeee;
    CCU2D cnt_100khz_4433_4434_add_4_3 (.A0(cnt_100khz[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(cnt_100khz[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n14059), .COUT(n14060), .S0(n2[1]), 
          .S1(n2[2]));   // d:/fpga/general_interface/interface_bh1750/bh1750.v(34[17:32])
    defparam cnt_100khz_4433_4434_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_100khz_4433_4434_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_100khz_4433_4434_add_4_3.INJECT1_0 = "NO";
    defparam cnt_100khz_4433_4434_add_4_3.INJECT1_1 = "NO";
    LUT4 cnt_11__I_0_480_i23_2_lut_rep_281_3_lut_4_lut (.A(cnt[1]), .B(n16809), 
         .C(n22), .D(n16798), .Z(n16739)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(134[7:9])
    defparam cnt_11__I_0_480_i23_2_lut_rep_281_3_lut_4_lut.init = 16'hfffd;
    LUT4 cnt_4435_mux_6_i8_4_lut (.A(n1[7]), .B(cnt[1]), .C(n6159), .D(n16806), 
         .Z(n67[7])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435_mux_6_i8_4_lut.init = 16'hca0a;
    LUT4 cnt_4435_mux_6_i7_3_lut (.A(n1[6]), .B(n7942), .C(n6159), .Z(n67[6])) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435_mux_6_i7_3_lut.init = 16'h3a3a;
    CCU2D cnt_100khz_4433_4434_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_100khz[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n14059), .S1(n2[0]));   // d:/fpga/general_interface/interface_bh1750/bh1750.v(34[17:32])
    defparam cnt_100khz_4433_4434_add_4_1.INIT0 = 16'hF000;
    defparam cnt_100khz_4433_4434_add_4_1.INIT1 = 16'h0555;
    defparam cnt_100khz_4433_4434_add_4_1.INJECT1_0 = "NO";
    defparam cnt_100khz_4433_4434_add_4_1.INJECT1_1 = "NO";
    LUT4 mux_4336_i7_3_lut (.A(cnt[2]), .B(cnt[1]), .C(cnt[0]), .Z(n7942)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4336_i7_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_147 (.A(cnt_11__N_309_out_2), .B(\BH1750_data_out[13] ), 
         .C(n16739), .D(n14170), .Z(n8754)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;
    defparam i1_4_lut_adj_147.init = 16'h0ace;
    LUT4 i8743_2_lut_3_lut_4_lut_4_lut_3_lut (.A(cnt[4]), .B(cnt[5]), .C(cnt[3]), 
         .Z(n11712)) /* synthesis lut_function=(A (B+(C))+!A !(B (C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(90[7:9])
    defparam i8743_2_lut_3_lut_4_lut_4_lut_3_lut.init = 16'hbdbd;
    LUT4 i2_2_lut_2_lut_3_lut (.A(cnt[1]), .B(cnt[2]), .C(cnt[0]), .Z(n53_adj_844)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_2_lut_2_lut_3_lut.init = 16'h1010;
    LUT4 i2_4_lut_adj_148 (.A(n11881), .B(n16734), .C(n11664), .D(n15178), 
         .Z(n14170)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_148.init = 16'h8880;
    LUT4 i1_2_lut_rep_333_2_lut (.A(cnt[4]), .B(cnt[5]), .Z(n16791)) /* synthesis lut_function=((B)+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(90[7:9])
    defparam i1_2_lut_rep_333_2_lut.init = 16'hdddd;
    LUT4 n38_bdd_4_lut_13026_4_lut (.A(cnt[4]), .B(cnt[2]), .C(cnt[0]), 
         .D(cnt[1]), .Z(n16010)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B (C+!(D))))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(90[7:9])
    defparam n38_bdd_4_lut_13026_4_lut.init = 16'h0140;
    LUT4 i1_2_lut_3_lut_3_lut_adj_149 (.A(cnt[4]), .B(cnt[5]), .C(cnt[0]), 
         .Z(n15113)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(90[7:9])
    defparam i1_2_lut_3_lut_3_lut_adj_149.init = 16'h1010;
    LUT4 i1_4_lut_4_lut_adj_150 (.A(cnt[4]), .B(n15072), .C(n241), .D(cnt[7]), 
         .Z(n9)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(90[7:9])
    defparam i1_4_lut_4_lut_adj_150.init = 16'hdc50;
    LUT4 i1_2_lut_rep_303_3_lut_3_lut (.A(cnt[4]), .B(cnt[3]), .C(cnt[5]), 
         .Z(n16761)) /* synthesis lut_function=((B+(C))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(90[7:9])
    defparam i1_2_lut_rep_303_3_lut_3_lut.init = 16'hfdfd;
    LUT4 i1_3_lut_3_lut_4_lut (.A(cnt[1]), .B(cnt[2]), .C(n112), .D(n16011), 
         .Z(n127)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i1_3_lut_3_lut_4_lut.init = 16'hff10;
    PFUMX i13009 (.BLUT(n16010), .ALUT(n16009), .C0(cnt[3]), .Z(n16011));
    LUT4 cnt_11__I_0_425_i17_2_lut_3_lut_4_lut (.A(cnt[4]), .B(n16810), 
         .C(n16821), .D(cnt[1]), .Z(n17_adj_837)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam cnt_11__I_0_425_i17_2_lut_3_lut_4_lut.init = 16'hf7ff;
    LUT4 i8813_2_lut_rep_358 (.A(cnt[1]), .B(cnt[2]), .Z(n16816)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i8813_2_lut_rep_358.init = 16'h2222;
    LUT4 i210_2_lut_rep_359 (.A(cnt[1]), .B(cnt[2]), .Z(n16817)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i210_2_lut_rep_359.init = 16'h6666;
    LUT4 cnt_4435_mux_6_i6_3_lut (.A(n1[5]), .B(n6399[5]), .C(n6159), 
         .Z(n67[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435_mux_6_i6_3_lut.init = 16'hcaca;
    LUT4 i12847_2_lut_rep_360 (.A(cnt[2]), .B(cnt[0]), .Z(n16818)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i12847_2_lut_rep_360.init = 16'h6666;
    LUT4 i5803_3_lut_3_lut (.A(cnt[1]), .B(cnt[2]), .C(cnt[0]), .Z(n8121)) /* synthesis lut_function=(!(A (C)+!A !(B+(C)))) */ ;
    defparam i5803_3_lut_3_lut.init = 16'h5e5e;
    LUT4 cnt_11__I_0_477_i23_2_lut_rep_289_3_lut_4_lut (.A(cnt[4]), .B(n16810), 
         .C(n16758), .D(n16795), .Z(n16747)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam cnt_11__I_0_477_i23_2_lut_rep_289_3_lut_4_lut.init = 16'hf7ff;
    LUT4 i1_2_lut_3_lut (.A(cnt[2]), .B(cnt[0]), .C(cnt[1]), .Z(n15145)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf9f9;
    LUT4 mux_4336_i6_3_lut_3_lut_4_lut_3_lut (.A(cnt[1]), .B(cnt[2]), .C(cnt[0]), 
         .Z(n6399[5])) /* synthesis lut_function=(!(A (B+(C))+!A (B (C)+!B !(C)))) */ ;
    defparam mux_4336_i6_3_lut_3_lut_4_lut_3_lut.init = 16'h1616;
    LUT4 i2_4_lut_adj_151 (.A(cnt[1]), .B(n287), .C(n283), .D(n290), 
         .Z(n14233)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i2_4_lut_adj_151.init = 16'hffdc;
    LUT4 i1_4_lut_else_4_lut (.A(cnt[3]), .B(cnt[0]), .C(cnt[5]), .D(cnt[1]), 
         .Z(n16839)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_4_lut_else_4_lut.init = 16'h2000;
    LUT4 i2_3_lut (.A(cnt[4]), .B(cnt[3]), .C(n64_adj_862), .Z(n14165)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    LUT4 cnt_4435_mux_6_i5_4_lut (.A(n1[4]), .B(n16816), .C(n6159), .D(cnt[0]), 
         .Z(n67[4])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435_mux_6_i5_4_lut.init = 16'hfaca;
    LUT4 i2_4_lut_then_3_lut (.A(n16797), .B(cnt[2]), .C(cnt[0]), .Z(n16846)) /* synthesis lut_function=(A+(B (C)+!B !(C))) */ ;
    defparam i2_4_lut_then_3_lut.init = 16'hebeb;
    LUT4 i1_2_lut_rep_363 (.A(cnt[2]), .B(cnt[0]), .Z(n16821)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(134[7:9])
    defparam i1_2_lut_rep_363.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_325_3_lut (.A(cnt[2]), .B(cnt[0]), .C(cnt[1]), .Z(n16783)) /* synthesis lut_function=(A+!(B (C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(134[7:9])
    defparam i1_2_lut_rep_325_3_lut.init = 16'hbfbf;
    LUT4 cnt_4435_mux_6_i4_4_lut (.A(n1[3]), .B(cnt_11__N_309_out_2), .C(n6159), 
         .D(n8121), .Z(n67[3])) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435_mux_6_i4_4_lut.init = 16'hfa3a;
    LUT4 i1_2_lut_rep_332_3_lut (.A(cnt[2]), .B(cnt[0]), .C(cnt[1]), .Z(n16790)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(134[7:9])
    defparam i1_2_lut_rep_332_3_lut.init = 16'hfbfb;
    LUT4 i1_4_lut_adj_152 (.A(cnt[0]), .B(clk_c_enable_28), .C(n6159), 
         .D(cnt[1]), .Z(clk_c_enable_13)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut_adj_152.init = 16'hcc4c;
    LUT4 cnt_11__I_0_426_i17_2_lut_rep_301_3_lut_4_lut (.A(cnt[1]), .B(n16822), 
         .C(n16810), .D(cnt[4]), .Z(n16759)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(124[7:9])
    defparam cnt_11__I_0_426_i17_2_lut_rep_301_3_lut_4_lut.init = 16'hefff;
    LUT4 cnt_4435_mux_6_i3_3_lut (.A(n1[2]), .B(n6399[2]), .C(n6159), 
         .Z(n67[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435_mux_6_i3_3_lut.init = 16'hcaca;
    LUT4 mux_4336_i3_4_lut (.A(cnt[1]), .B(cnt_11__N_309_out_2), .C(cnt[0]), 
         .D(cnt[2]), .Z(n6399[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+!(D)))) */ ;
    defparam mux_4336_i3_4_lut.init = 16'hcbc4;
    LUT4 i1_4_lut_adj_153 (.A(n22), .B(\BH1750_data_out[12] ), .C(n4_adj_830), 
         .D(n14183), .Z(n8751)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;
    defparam i1_4_lut_adj_153.init = 16'h50dc;
    PFUMX i354 (.BLUT(n203), .ALUT(n208), .C0(cnt[11]), .Z(n380));
    LUT4 i3_2_lut_3_lut_3_lut_4_lut_3_lut (.A(cnt[2]), .B(cnt[0]), .C(cnt[1]), 
         .Z(n15281)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(134[7:9])
    defparam i3_2_lut_3_lut_3_lut_4_lut_3_lut.init = 16'hbebe;
    LUT4 i2_4_lut_adj_154 (.A(n16733), .B(n22), .C(n16767), .D(n16727), 
         .Z(n14183)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_154.init = 16'ha888;
    FD1P3IX cnt_4435__i8 (.D(n1[8]), .SP(clk_c_enable_28), .CD(n9155), 
            .CK(clk_c), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435__i8.GSR = "ENABLED";
    FD1P3IX cnt_4435__i9 (.D(n1[9]), .SP(clk_c_enable_28), .CD(n9155), 
            .CK(clk_c), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435__i9.GSR = "ENABLED";
    FD1P3IX cnt_4435__i10 (.D(n1[10]), .SP(clk_c_enable_28), .CD(n9155), 
            .CK(clk_c), .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam cnt_4435__i10.GSR = "ENABLED";
    LUT4 i2_4_lut_else_3_lut (.A(cnt[2]), .B(cnt[0]), .C(n16762), .D(n16761), 
         .Z(n16845)) /* synthesis lut_function=(A+(B (D)+!B (C))) */ ;
    defparam i2_4_lut_else_3_lut.init = 16'hfeba;
    LUT4 i1_2_lut_rep_364 (.A(cnt[0]), .B(cnt[2]), .Z(n16822)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(129[7:9])
    defparam i1_2_lut_rep_364.init = 16'hbbbb;
    LUT4 i2_3_lut_rep_300_4_lut (.A(n16824), .B(cnt[7]), .C(cnt[6]), .D(cnt[11]), 
         .Z(n16758)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam i2_3_lut_rep_300_4_lut.init = 16'hefff;
    LUT4 i9181_2_lut_rep_271_4_lut (.A(n16747), .B(n16741), .C(n16739), 
         .D(n16734), .Z(n16729)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9181_2_lut_rep_271_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_155 (.A(cnt_11__N_309_out_2), .B(\BH1750_data_out[11] ), 
         .C(n23_adj_867), .D(n11983), .Z(n8748)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;
    defparam i1_4_lut_adj_155.init = 16'h0ace;
    LUT4 i9529_4_lut (.A(n16733), .B(n22), .C(n16766), .D(n16727), .Z(n11983)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i9529_4_lut.init = 16'ha888;
    LUT4 i1_4_lut_adj_156 (.A(\BH1750_data_out[10] ), .B(n22), .C(n16729), 
         .D(n13), .Z(n14413)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;
    defparam i1_4_lut_adj_156.init = 16'h3b0a;
    LUT4 i1_2_lut_adj_157 (.A(cnt[3]), .B(cnt[2]), .Z(n4_adj_861)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_157.init = 16'h8888;
    FD1S3IX cnt_100khz_4433_4434__i1 (.D(n2[0]), .CK(clk_c), .CD(n9147), 
            .Q(cnt_100khz[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(34[17:32])
    defparam cnt_100khz_4433_4434__i1.GSR = "ENABLED";
    LUT4 n280_bdd_4_lut_13350 (.A(n280), .B(n16804), .C(cnt[6]), .D(cnt[4]), 
         .Z(n15972)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A ((C+!(D))+!B))) */ ;
    defparam n280_bdd_4_lut_13350.init = 16'h0caa;
    LUT4 i1_2_lut_rep_324_3_lut (.A(cnt[0]), .B(cnt[2]), .C(cnt[1]), .Z(n16782)) /* synthesis lut_function=(A+!(B (C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(129[7:9])
    defparam i1_2_lut_rep_324_3_lut.init = 16'hbfbf;
    LUT4 i1_2_lut_rep_328_3_lut (.A(cnt[0]), .B(cnt[2]), .C(cnt[1]), .Z(n16786)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(129[7:9])
    defparam i1_2_lut_rep_328_3_lut.init = 16'hfbfb;
    LUT4 i1_2_lut_rep_320_3_lut (.A(n16824), .B(cnt[7]), .C(cnt[11]), 
         .Z(n16778)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam i1_2_lut_rep_320_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_158 (.A(cnt_11__N_309_out_2), .B(\BH1750_data_out[10] ), 
         .C(n17_adj_833), .D(n15315), .Z(n13)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;
    defparam i1_4_lut_adj_158.init = 16'h0ace;
    LUT4 i1_2_lut_rep_295_3_lut_4_lut (.A(n16824), .B(cnt[7]), .C(cnt[6]), 
         .D(cnt[11]), .Z(n16753)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam i1_2_lut_rep_295_3_lut_4_lut.init = 16'hffef;
    LUT4 i8924_rep_210_2_lut_3_lut_3_lut_4_lut_3_lut (.A(cnt[0]), .B(cnt[2]), 
         .C(cnt[1]), .Z(n15787)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(129[7:9])
    defparam i8924_rep_210_2_lut_3_lut_3_lut_4_lut_3_lut.init = 16'hbebe;
    LUT4 i1_2_lut_rep_365 (.A(cnt[2]), .B(cnt[0]), .Z(n16823)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_365.init = 16'h8888;
    LUT4 i9371_2_lut_rep_337_3_lut (.A(cnt[2]), .B(cnt[0]), .C(cnt[1]), 
         .Z(n16795)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9371_2_lut_rep_337_3_lut.init = 16'h8080;
    LUT4 i5650_1_lut (.A(ctl_sda), .Z(n7889)) /* synthesis lut_function=(!(A)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(19[9:12])
    defparam i5650_1_lut.init = 16'h5555;
    LUT4 i8976_2_lut_3_lut_3_lut_4_lut_3_lut (.A(cnt[2]), .B(cnt[0]), .C(cnt[1]), 
         .Z(n11566)) /* synthesis lut_function=(A ((C)+!B)+!A !(B (C))) */ ;
    defparam i8976_2_lut_3_lut_3_lut_4_lut_3_lut.init = 16'hb7b7;
    LUT4 n11005_bdd_4_lut (.A(n16838), .B(cnt[3]), .C(cnt[6]), .D(cnt[7]), 
         .Z(n16384)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+(C)))) */ ;
    defparam n11005_bdd_4_lut.init = 16'h0103;
    LUT4 i8649_2_lut_3_lut_3_lut_4_lut_2_lut (.A(cnt[2]), .B(cnt[1]), .Z(n11757)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i8649_2_lut_3_lut_3_lut_4_lut_2_lut.init = 16'h7777;
    LUT4 i1_2_lut_rep_341_3_lut (.A(cnt[2]), .B(cnt[0]), .C(cnt[1]), .Z(n16799)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_rep_341_3_lut.init = 16'hf7f7;
    LUT4 i8769_2_lut_3_lut_3_lut_4_lut_3_lut (.A(cnt[2]), .B(cnt[0]), .C(cnt[1]), 
         .Z(n11664)) /* synthesis lut_function=(!(A (B (C)+!B !(C)))) */ ;
    defparam i8769_2_lut_3_lut_3_lut_4_lut_3_lut.init = 16'h7d7d;
    LUT4 i8990_2_lut_3_lut_3_lut_4_lut_3_lut (.A(cnt[2]), .B(cnt[0]), .C(cnt[1]), 
         .Z(n11554)) /* synthesis lut_function=(!(A (B (C))+!A !(B+!(C)))) */ ;
    defparam i8990_2_lut_3_lut_3_lut_4_lut_3_lut.init = 16'h6f6f;
    LUT4 i1_2_lut_rep_298_3_lut_4_lut (.A(n16824), .B(cnt[7]), .C(cnt[6]), 
         .D(cnt[11]), .Z(n16756)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam i1_2_lut_rep_298_3_lut_4_lut.init = 16'hfffe;
    LUT4 i4_4_lut_adj_159 (.A(n22), .B(n8_adj_868), .C(n15103), .D(n15379), 
         .Z(clk_100khz_enable_1)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_159.init = 16'hc080;
    LUT4 i1_3_lut_4_lut_4_lut_adj_160 (.A(n22), .B(n16746), .C(n11849), 
         .D(n16733), .Z(n15103)) /* synthesis lut_function=(A (D)+!A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_4_lut_adj_160.init = 16'hea00;
    LUT4 i2_3_lut_rep_366 (.A(cnt[9]), .B(cnt[10]), .C(cnt[8]), .Z(n16824)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam i2_3_lut_rep_366.init = 16'hfefe;
    LUT4 i1_2_lut_rep_329_4_lut (.A(cnt[9]), .B(cnt[10]), .C(cnt[8]), 
         .D(cnt[7]), .Z(n16787)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam i1_2_lut_rep_329_4_lut.init = 16'hfffe;
    LUT4 i3_3_lut (.A(n15060), .B(n55), .C(n15057), .Z(n8_adj_868)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i3_3_lut.init = 16'h2020;
    LUT4 i9_4_lut_then_1_lut_4_lut (.A(cnt[5]), .B(cnt[4]), .C(n16795), 
         .D(cnt[3]), .Z(n17664)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(249[8:11])
    defparam i9_4_lut_then_1_lut_4_lut.init = 16'hffdf;
    LUT4 i1_2_lut_rep_330_4_lut (.A(cnt[9]), .B(cnt[10]), .C(cnt[8]), 
         .D(cnt[6]), .Z(n16788)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam i1_2_lut_rep_330_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_367 (.A(cnt[2]), .B(cnt[1]), .Z(n16825)) /* synthesis lut_function=(A (B)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_2_lut_rep_367.init = 16'h8888;
    LUT4 i2_2_lut_3_lut (.A(cnt[2]), .B(cnt[1]), .C(cnt[0]), .Z(n61)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i2_2_lut_3_lut.init = 16'h0808;
    LUT4 i1_3_lut_4_lut_adj_161 (.A(cnt[6]), .B(n16824), .C(cnt[11]), 
         .D(cnt[7]), .Z(n22)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam i1_3_lut_4_lut_adj_161.init = 16'hefff;
    LUT4 cnt_11__I_0_486_i23_2_lut_3_lut_4_lut (.A(cnt[1]), .B(n16809), 
         .C(n22), .D(n16797), .Z(n23_adj_867)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(279[8:11])
    defparam cnt_11__I_0_486_i23_2_lut_3_lut_4_lut.init = 16'hfffe;
    FD1P3AY ctl_sda_293 (.D(n8504), .SP(clk_100khz_enable_2), .CK(clk_100khz), 
            .Q(ctl_sda)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=3, LSE_LLINE=24, LSE_RLINE=32 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(62[12] 430[6])
    defparam ctl_sda_293.GSR = "ENABLED";
    LUT4 cnt_11__I_0_470_i17_2_lut_rep_319_3_lut_4_lut (.A(cnt[1]), .B(n16809), 
         .C(n16810), .D(cnt[4]), .Z(n16777)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(279[8:11])
    defparam cnt_11__I_0_470_i17_2_lut_rep_319_3_lut_4_lut.init = 16'hefff;
    LUT4 n14_bdd_4_lut (.A(n16799), .B(n16797), .C(n16762), .D(n16763), 
         .Z(n16412)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam n14_bdd_4_lut.init = 16'he000;
    LUT4 n14_bdd_4_lut_13244 (.A(n16799), .B(n16797), .C(n16762), .D(n16782), 
         .Z(n16411)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;
    defparam n14_bdd_4_lut_13244.init = 16'heee0;
    LUT4 i12876_2_lut (.A(cnt[3]), .B(cnt[2]), .Z(n11007)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i12876_2_lut.init = 16'h1111;
    PFUMX i12986 (.BLUT(n15973), .ALUT(n15971), .C0(cnt[2]), .Z(n15974));
    FD1P3AY r_sda_294 (.D(n15090), .SP(clk_100khz_enable_3), .CK(clk_100khz), 
            .Q(r_sda)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=3, LSE_LLINE=24, LSE_RLINE=32 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(62[12] 430[6])
    defparam r_sda_294.GSR = "ENABLED";
    LUT4 cnt_11__I_0_382_i17_2_lut_3_lut_4_lut (.A(cnt[1]), .B(n16809), 
         .C(n16791), .D(cnt[3]), .Z(n17_adj_836)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(279[8:11])
    defparam cnt_11__I_0_382_i17_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_adj_162 (.A(cnt[3]), .B(cnt[2]), .C(n217), .Z(n14171)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i2_3_lut_adj_162.init = 16'h2020;
    LUT4 cnt_11__I_0_319_i17_2_lut_rep_284_3_lut_4_lut (.A(cnt[1]), .B(n16821), 
         .C(n16791), .D(cnt[3]), .Z(n16742)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(279[8:11])
    defparam cnt_11__I_0_319_i17_2_lut_rep_284_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut_adj_163 (.A(cnt[1]), .B(n16821), .C(n16808), .D(n16780), 
         .Z(n15274)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(279[8:11])
    defparam i1_3_lut_4_lut_adj_163.init = 16'hfffe;
    LUT4 i1_2_lut_adj_164 (.A(cnt[0]), .B(cnt[5]), .Z(n4_adj_865)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_2_lut_adj_164.init = 16'h4444;
    LUT4 i1_4_lut_adj_165 (.A(n16824), .B(n9), .C(n14), .D(n15974), 
         .Z(n15064)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam i1_4_lut_adj_165.init = 16'hfffe;
    LUT4 i6_4_lut_adj_166 (.A(n11), .B(cnt[4]), .C(n236), .D(n14233), 
         .Z(n14)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam i6_4_lut_adj_166.init = 16'hfefa;
    LUT4 n16270_bdd_4_lut (.A(n16270), .B(n16269), .C(n16761), .D(n16773), 
         .Z(n16719)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n16270_bdd_4_lut.init = 16'hca00;
    LUT4 i3_4_lut_adj_167 (.A(n4_adj_861), .B(cnt[6]), .C(cnt[5]), .D(cnt[11]), 
         .Z(n14156)) /* synthesis lut_function=(!((B+!(C (D)+!C !(D)))+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i3_4_lut_adj_167.init = 16'h2002;
    LUT4 i356_4_lut (.A(cnt[6]), .B(n16385), .C(cnt[5]), .D(n226), .Z(n241)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i356_4_lut.init = 16'hcac0;
    LUT4 i19_3_lut_4_lut (.A(cnt[1]), .B(n16809), .C(n16808), .D(n11435), 
         .Z(n42)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (D)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(134[7:9])
    defparam i19_3_lut_4_lut.init = 16'hfd00;
    LUT4 i17_4_lut_4_lut (.A(cnt[1]), .B(n16818), .C(n16779), .D(n15784), 
         .Z(n84)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(191[8:10])
    defparam i17_4_lut_4_lut.init = 16'hf700;
    LUT4 i12788_2_lut_2_lut (.A(cnt[1]), .B(cnt[0]), .Z(n15483)) /* synthesis lut_function=((B)+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(191[8:10])
    defparam i12788_2_lut_2_lut.init = 16'hdddd;
    PFUMX i13458 (.BLUT(n16869), .ALUT(n16870), .C0(cnt[0]), .Z(n16871));
    LUT4 i2_4_lut_4_lut_4_lut (.A(cnt[1]), .B(cnt[5]), .C(cnt[2]), .D(cnt[11]), 
         .Z(n14152)) /* synthesis lut_function=(!(A+(B (C+(D))+!B ((D)+!C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(191[8:10])
    defparam i2_4_lut_4_lut_4_lut.init = 16'h0014;
    PFUMX i13456 (.BLUT(n16866), .ALUT(n16867), .C0(cnt[11]), .Z(n16868));
    LUT4 i192_4_lut_4_lut (.A(cnt[1]), .B(n137), .C(cnt[6]), .D(n140), 
         .Z(n146)) /* synthesis lut_function=(A (C (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(191[8:10])
    defparam i192_4_lut_4_lut.init = 16'hf404;
    LUT4 i1_2_lut_rep_376 (.A(cnt[5]), .B(cnt[11]), .Z(n16834)) /* synthesis lut_function=(A (B)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_2_lut_rep_376.init = 16'h8888;
    PFUMX i13452 (.BLUT(n16860), .ALUT(n16861), .C0(cnt[1]), .Z(n16862));
    LUT4 i3_4_lut_adj_168 (.A(cnt[3]), .B(n390), .C(n27), .D(n33_adj_869), 
         .Z(n11)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(63[9:17])
    defparam i3_4_lut_adj_168.init = 16'heeec;
    PFUMX i13450 (.BLUT(n16857), .ALUT(n16858), .C0(n16762), .Z(n16859));
    LUT4 i1_2_lut_3_lut_4_lut_adj_169 (.A(cnt[5]), .B(cnt[11]), .C(cnt[2]), 
         .D(cnt[1]), .Z(n15134)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i1_2_lut_3_lut_4_lut_adj_169.init = 16'h0800;
    PFUMX i13448 (.BLUT(n16854), .ALUT(n17664), .C0(n16811), .Z(n16856));
    LUT4 i2_4_lut_adj_170 (.A(n15107), .B(n16812), .C(cnt[2]), .D(n29), 
         .Z(n33_adj_869)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(64[4] 429[11])
    defparam i2_4_lut_adj_170.init = 16'hc888;
    FD1S3AX clk_100khz_291 (.D(clk_100khz_N_397), .CK(clk_c), .Q(clk_100khz)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=9, LSE_RCOL=3, LSE_LLINE=24, LSE_RLINE=32 */ ;   // d:/fpga/general_interface/interface_bh1750/bh1750.v(42[9] 45[28])
    defparam clk_100khz_291.GSR = "ENABLED";
    PFUMX i13446 (.BLUT(n16851), .ALUT(n16852), .C0(cnt[4]), .Z(n16853));
    
endmodule
//
// Verilog Description of module led_scan
//

module led_scan (row_c_3, row_c_2, row_c_7, row_c_6, row_c_12, line_c, 
            n7904, n7905, n7906, row_c_4, row_c_10, get_num_flag, 
            clk16Hz, get_num_flag_N_642, n17672, row_c_15, row_c_0, 
            row_c_14, row_c_13, row_c_8, row_c_1, row_c_11, row_c_9, 
            clk_c, clk_c_enable_22, row_c_5, tens_3__N_418, tens_3__N_420, 
            \BH1750_data_out[13] , clk_c_enable_20, \BH1750_data_out[12] , 
            clk_c_enable_41, n9143, GND_net, cnt_31__N_710, clk10KHz, 
            cnt_31__N_779) /* synthesis syn_module_defined=1 */ ;
    output row_c_3;
    output row_c_2;
    output row_c_7;
    output row_c_6;
    output row_c_12;
    output line_c;
    output n7904;
    output n7905;
    output n7906;
    output row_c_4;
    output row_c_10;
    output get_num_flag;
    output clk16Hz;
    output get_num_flag_N_642;
    input n17672;
    output row_c_15;
    output row_c_0;
    output row_c_14;
    output row_c_13;
    output row_c_8;
    output row_c_1;
    output row_c_11;
    output row_c_9;
    input clk_c;
    input clk_c_enable_22;
    output row_c_5;
    input tens_3__N_418;
    input tens_3__N_420;
    input \BH1750_data_out[13] ;
    input clk_c_enable_20;
    input \BH1750_data_out[12] ;
    input clk_c_enable_41;
    input n9143;
    input GND_net;
    output cnt_31__N_710;
    output clk10KHz;
    output cnt_31__N_779;
    
    wire line_7__N_474 /* synthesis is_clock=1, SET_AS_NETWORK=\u5/line_7__N_474 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(9[19:23])
    wire clk16Hz /* synthesis is_clock=1, SET_AS_NETWORK=\u5/clk16Hz */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(11[7:14])
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(3[11:14])
    
    wire n16874, n262, n282, n264, n16802, n268, n16830, n8546, 
        n19;
    wire [7:0]line_7__N_466;
    
    wire n15595, n16744, n15235, n16749, n15173, n16829, n294, 
        n294_adj_796, n8426, n15710, n11109;
    wire [3:0]temp_cnt;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(24[13:21])
    wire [7:0]line_7__N_528;
    
    wire n15183, n15123, n267, n279, n15856, n14189, n8556, n8424, 
        n48, n16832, n15130, n15414, n15433, n10, n15853, n15854, 
        n276, n280, n15721, n160, n16842, n16843, n16844, n144, 
        n16849, n16848, n15850, n15855, n16590, n16833, n16784, 
        n16589, n17665, n16587, n16612;
    wire [7:0]line_7__N_552;
    
    wire n15852, n294_adj_797, n8425, n16616, n8544, n16610, n1, 
        n16592, n8554, n16760, n8732, n15215, n16614, n16611, 
        n16615, n264_adj_798, n268_adj_799, n16873, n16872, n276_adj_800, 
        n280_adj_801, n11552, n16815, n279_adj_802, n15199, n267_adj_803, 
        n17071, n17072, n282_adj_804, n285, n16801;
    wire [3:0]temp_num;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(23[13:21])
    
    wire n14034;
    wire [3:0]n27;
    
    wire n16814, n16770, n16591;
    wire [7:0]line_7__N_560;
    wire [7:0]line_7__N_568;
    
    wire n16820, n15208, n8736, n16735, n16765, n8726, n16736, 
        n16831, n288, n8553, n16850, n261, n264_adj_805, n267_adj_806;
    wire [7:0]line_7__N_536;
    
    wire n270, n273, n16828, n16827, n276_adj_807, n280_adj_808;
    wire [7:0]line_7__N_544;
    
    wire n279_adj_809, n294_adj_810, n8423, n282_adj_811, n285_adj_812, 
        n288_adj_813, n8555, n17073, n261_adj_814, n264_adj_815, n267_adj_816, 
        n11546, n11542, n273_adj_817, n276_adj_818, n280_adj_819, 
        n16740, n15212, n279_adj_820, n14, n15197, n15126, n11, 
        n16, n15226, n15229, n15220, n16613;
    
    LUT4 i1_4_lut (.A(n16874), .B(n262), .C(row_c_3), .D(row_c_2), .Z(n282)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut.init = 16'hccce;
    LUT4 i1_4_lut_adj_15 (.A(n264), .B(n16802), .C(n268), .D(n16830), 
         .Z(n8546)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_15.init = 16'h3032;
    LUT4 i8569_rep_52_2_lut (.A(row_c_7), .B(row_c_6), .Z(n16830)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8569_rep_52_2_lut.init = 16'heeee;
    LUT4 i12814_2_lut (.A(row_c_12), .B(row_c_2), .Z(n19)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i12814_2_lut.init = 16'h6666;
    FD1S1A line_7__I_0_i5 (.D(line_7__N_466[4]), .CK(line_7__N_474), .Q(line_c)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(104[2] 126[6])
    defparam line_7__I_0_i5.GSR = "DISABLED";
    FD1S1A line_7__I_0_i6 (.D(line_7__N_466[5]), .CK(line_7__N_474), .Q(n7904)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(104[2] 126[6])
    defparam line_7__I_0_i6.GSR = "DISABLED";
    FD1S1A line_7__I_0_i7 (.D(line_7__N_466[6]), .CK(line_7__N_474), .Q(n7905)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(104[2] 126[6])
    defparam line_7__I_0_i7.GSR = "DISABLED";
    FD1S1A line_7__I_0_i8 (.D(line_7__N_466[7]), .CK(line_7__N_474), .Q(n7906)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(104[2] 126[6])
    defparam line_7__I_0_i8.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_16 (.A(n15595), .B(row_c_4), .C(n16744), .D(row_c_10), 
         .Z(n15235)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_16.init = 16'h0104;
    FD1P3IX get_num_flag_112 (.D(n17672), .SP(get_num_flag_N_642), .CD(get_num_flag), 
            .CK(clk16Hz), .Q(get_num_flag));   // d:/fpga/general_interface/interface_bh1750/led_scan.v(26[8] 41[6])
    defparam get_num_flag_112.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_17 (.A(row_c_7), .B(n16749), .C(row_c_15), .D(row_c_0), 
         .Z(n15173)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(115[5:13])
    defparam i1_4_lut_adj_17.init = 16'hfffe;
    LUT4 i1_4_lut_adj_18 (.A(n282), .B(n8546), .C(n16830), .D(n16829), 
         .Z(n294)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_18.init = 16'hccce;
    LUT4 i1_4_lut_adj_19 (.A(n294_adj_796), .B(n8426), .C(n15710), .D(n11109), 
         .Z(line_7__N_466[6])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_19.init = 16'hccce;
    LUT4 temp_cnt_2__bdd_3_lut_13080 (.A(temp_cnt[2]), .B(temp_cnt[0]), 
         .C(temp_cnt[1]), .Z(line_7__N_528[6])) /* synthesis lut_function=(A+(B (C)+!B !(C))) */ ;
    defparam temp_cnt_2__bdd_3_lut_13080.init = 16'hebeb;
    LUT4 i339_4_lut (.A(row_c_6), .B(row_c_7), .C(n15183), .D(n15123), 
         .Z(n267)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i339_4_lut.init = 16'h4602;
    LUT4 i343_4_lut (.A(row_c_14), .B(row_c_15), .C(n15183), .D(n15123), 
         .Z(n279)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i343_4_lut.init = 16'h4602;
    LUT4 i1_4_lut_adj_20 (.A(n15856), .B(n14189), .C(n8556), .D(n15710), 
         .Z(n8424)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_20.init = 16'h3032;
    LUT4 i2_4_lut (.A(n48), .B(n16832), .C(n15130), .D(row_c_3), .Z(n262)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i2_4_lut.init = 16'h3022;
    LUT4 i1_4_lut_adj_21 (.A(row_c_7), .B(row_c_13), .C(n15414), .D(n15433), 
         .Z(n10)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_21.init = 16'h0ace;
    LUT4 n15853_bdd_2_lut (.A(n15853), .B(temp_cnt[0]), .Z(n15854)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n15853_bdd_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_22 (.A(n276), .B(n11109), .C(n280), .D(n15721), 
         .Z(n8556)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_22.init = 16'h3032;
    LUT4 i1_4_lut_4_lut_4_lut_4_lut (.A(row_c_8), .B(temp_cnt[1]), .C(temp_cnt[2]), 
         .Z(n160)) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_4_lut_4_lut_4_lut.init = 16'h5151;
    PFUMX i13440 (.BLUT(n16842), .ALUT(n16843), .C0(row_c_8), .Z(n16844));
    LUT4 i1_2_lut_4_lut_4_lut (.A(temp_cnt[0]), .B(temp_cnt[1]), .C(temp_cnt[2]), 
         .D(row_c_8), .Z(n144)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(108[24:41])
    defparam i1_2_lut_4_lut_4_lut.init = 16'he700;
    LUT4 i336_4_lut_then_4_lut (.A(row_c_1), .B(temp_cnt[2]), .C(temp_cnt[1]), 
         .D(temp_cnt[0]), .Z(n16849)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B !(C (D))))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i336_4_lut_then_4_lut.init = 16'h4551;
    LUT4 i336_4_lut_else_4_lut (.A(row_c_1), .B(temp_cnt[2]), .C(temp_cnt[1]), 
         .Z(n16848)) /* synthesis lut_function=(A (B+!(C))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i336_4_lut_else_4_lut.init = 16'h8a8a;
    LUT4 n15855_bdd_3_lut_4_lut (.A(n15850), .B(row_c_10), .C(row_c_11), 
         .D(n15855), .Z(n15856)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;
    defparam n15855_bdd_3_lut_4_lut.init = 16'h2f20;
    LUT4 n562_bdd_4_lut_13366 (.A(row_c_10), .B(temp_cnt[2]), .C(temp_cnt[1]), 
         .D(row_c_8), .Z(n16590)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A !(B (D)+!B !(C+!(D))))) */ ;
    defparam n562_bdd_4_lut_13366.init = 16'h45a8;
    LUT4 n562_bdd_4_lut_13356 (.A(n16833), .B(row_c_10), .C(n16784), .D(row_c_8), 
         .Z(n16589)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+(D)))) */ ;
    defparam n562_bdd_4_lut_13356.init = 16'h0031;
    LUT4 n562_bdd_4_lut_13355 (.A(n16833), .B(row_c_8), .C(row_c_9), .D(n17665), 
         .Z(n16587)) /* synthesis lut_function=(!(A (B+(C))+!A (B+(C+!(D))))) */ ;
    defparam n562_bdd_4_lut_13355.init = 16'h0302;
    LUT4 n562_bdd_3_lut_13368 (.A(temp_cnt[1]), .B(row_c_1), .C(temp_cnt[2]), 
         .Z(n16612)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;
    defparam n562_bdd_3_lut_13368.init = 16'h3131;
    LUT4 line_7__N_552_7__bdd_4_lut_13055 (.A(line_7__N_552[7]), .B(row_c_10), 
         .C(row_c_8), .D(temp_cnt[0]), .Z(n15852)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam line_7__N_552_7__bdd_4_lut_13055.init = 16'h0100;
    LUT4 i1_4_lut_adj_23 (.A(n294_adj_797), .B(n8425), .C(n15710), .D(n11109), 
         .Z(line_7__N_466[5])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_23.init = 16'hccce;
    LUT4 i1_4_lut_adj_24 (.A(n16616), .B(n8544), .C(n16830), .D(n16829), 
         .Z(n294_adj_797)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_24.init = 16'hccce;
    LUT4 n562_bdd_4_lut (.A(n16833), .B(row_c_2), .C(n16832), .D(n17665), 
         .Z(n16610)) /* synthesis lut_function=(!(A (B+(C))+!A (B+(C+!(D))))) */ ;
    defparam n562_bdd_4_lut.init = 16'h0302;
    FD1P3AX temp_cnt_4436_4525__i1 (.D(n1), .SP(clk_c_enable_22), .CK(clk_c), 
            .Q(temp_cnt[0]));   // d:/fpga/general_interface/interface_bh1750/led_scan.v(108[30:40])
    defparam temp_cnt_4436_4525__i1.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_25 (.A(n16592), .B(n14189), .C(n8554), .D(n15710), 
         .Z(n8425)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_25.init = 16'h3032;
    LUT4 i1_3_lut_4_lut (.A(n16760), .B(n8732), .C(row_c_4), .D(row_c_10), 
         .Z(n15215)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(117[5:13])
    defparam i1_3_lut_4_lut.init = 16'hfffe;
    LUT4 n16614_bdd_3_lut_13923 (.A(n16614), .B(n16611), .C(row_c_2), 
         .Z(n16615)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n16614_bdd_3_lut_13923.init = 16'hcaca;
    LUT4 i1_4_lut_adj_26 (.A(n264_adj_798), .B(n16802), .C(n268_adj_799), 
         .D(n16830), .Z(n8544)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_26.init = 16'h3032;
    LUT4 row_c_0_bdd_4_lut_then_4_lut (.A(temp_cnt[2]), .B(temp_cnt[0]), 
         .C(row_c_1), .D(temp_cnt[1]), .Z(n16873)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam row_c_0_bdd_4_lut_then_4_lut.init = 16'h0001;
    LUT4 row_c_0_bdd_4_lut_else_4_lut (.A(temp_cnt[2]), .B(temp_cnt[0]), 
         .C(row_c_1), .D(temp_cnt[1]), .Z(n16872)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam row_c_0_bdd_4_lut_else_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_27 (.A(n276_adj_800), .B(n11109), .C(n280_adj_801), 
         .D(n15721), .Z(n8554)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_27.init = 16'h3032;
    LUT4 i342_4_lut (.A(row_c_12), .B(n11552), .C(row_c_13), .D(n16815), 
         .Z(n276_adj_800)) /* synthesis lut_function=(!(A (C+(D))+!A (B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i342_4_lut.init = 16'h101a;
    LUT4 i2_3_lut (.A(n279_adj_802), .B(row_c_13), .C(row_c_12), .Z(n280_adj_801)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i2_3_lut.init = 16'h0202;
    LUT4 i1_4_lut_adj_28 (.A(row_c_13), .B(n15199), .C(row_c_14), .D(row_c_1), 
         .Z(n8732)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(120[5:13])
    defparam i1_4_lut_adj_28.init = 16'hfffe;
    LUT4 i338_4_lut (.A(row_c_4), .B(n11552), .C(row_c_5), .D(n16815), 
         .Z(n264_adj_798)) /* synthesis lut_function=(!(A (C+(D))+!A (B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i338_4_lut.init = 16'h101a;
    LUT4 i2_3_lut_adj_29 (.A(n267_adj_803), .B(row_c_5), .C(row_c_4), 
         .Z(n268_adj_799)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i2_3_lut_adj_29.init = 16'h0202;
    LUT4 row_c_0_bdd_3_lut (.A(row_c_1), .B(temp_cnt[1]), .C(temp_cnt[2]), 
         .Z(n17071)) /* synthesis lut_function=(!(A+!(B+!(C)))) */ ;
    defparam row_c_0_bdd_3_lut.init = 16'h4545;
    LUT4 row_c_0_bdd_4_lut (.A(row_c_1), .B(temp_cnt[0]), .C(temp_cnt[1]), 
         .D(temp_cnt[2]), .Z(n17072)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+!(D)))) */ ;
    defparam row_c_0_bdd_4_lut.init = 16'ha82a;
    LUT4 i1_4_lut_adj_30 (.A(n282_adj_804), .B(n285), .C(n16801), .D(n16802), 
         .Z(n294_adj_796)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_30.init = 16'h0ace;
    LUT4 temp_num_4437_mux_6_i4_4_lut (.A(temp_num[3]), .B(tens_3__N_418), 
         .C(get_num_flag), .D(n14034), .Z(n27[3])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(40[17:29])
    defparam temp_num_4437_mux_6_i4_4_lut.init = 16'hc5ca;
    LUT4 temp_num_4437_mux_6_i3_4_lut (.A(temp_num[2]), .B(tens_3__N_420), 
         .C(get_num_flag), .D(n16814), .Z(n27[2])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(40[17:29])
    defparam temp_num_4437_mux_6_i3_4_lut.init = 16'hc5ca;
    LUT4 temp_num_4437_mux_6_i2_4_lut (.A(temp_num[1]), .B(\BH1750_data_out[13] ), 
         .C(get_num_flag), .D(temp_num[0]), .Z(n27[1])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(40[17:29])
    defparam temp_num_4437_mux_6_i2_4_lut.init = 16'hc5ca;
    FD1P3AX temp_num_4437__i0 (.D(n27[0]), .SP(clk_c_enable_20), .CK(clk_c), 
            .Q(temp_num[0]));   // d:/fpga/general_interface/interface_bh1750/led_scan.v(40[17:29])
    defparam temp_num_4437__i0.GSR = "DISABLED";
    LUT4 i340_4_lut_then_3_lut (.A(row_c_9), .B(temp_cnt[2]), .C(temp_cnt[1]), 
         .Z(n16843)) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i340_4_lut_then_3_lut.init = 16'h5151;
    LUT4 row_c_10_bdd_4_lut_12916 (.A(row_c_8), .B(row_c_9), .C(temp_cnt[0]), 
         .D(n16770), .Z(n15850)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam row_c_10_bdd_4_lut_12916.init = 16'h0010;
    LUT4 n16591_bdd_3_lut_4_lut (.A(n16587), .B(row_c_10), .C(row_c_11), 
         .D(n16591), .Z(n16592)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;
    defparam n16591_bdd_3_lut_4_lut.init = 16'h2f20;
    LUT4 i340_4_lut_else_3_lut (.A(row_c_9), .B(temp_cnt[2]), .C(temp_cnt[0]), 
         .D(temp_cnt[1]), .Z(n16842)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i340_4_lut_else_3_lut.init = 16'h8aa2;
    LUT4 i339_4_lut_adj_31 (.A(row_c_6), .B(row_c_7), .C(line_7__N_560[5]), 
         .D(line_7__N_568[5]), .Z(n267_adj_803)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i339_4_lut_adj_31.init = 16'h6420;
    LUT4 i343_4_lut_adj_32 (.A(row_c_14), .B(row_c_15), .C(line_7__N_560[5]), 
         .D(line_7__N_568[5]), .Z(n279_adj_802)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i343_4_lut_adj_32.init = 16'h6420;
    LUT4 i1_2_lut_rep_277_3_lut_4_lut (.A(n16820), .B(n15208), .C(n15199), 
         .D(n8736), .Z(n16735)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(115[5:13])
    defparam i1_2_lut_rep_277_3_lut_4_lut.init = 16'hfffe;
    LUT4 i4545_2_lut_rep_382 (.A(temp_cnt[0]), .B(temp_cnt[1]), .C(temp_cnt[2]), 
         .Z(n17665)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(110[24:41])
    defparam i4545_2_lut_rep_382.init = 16'h1e1e;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_4_lut_4_lut (.A(temp_cnt[0]), .B(temp_cnt[1]), 
         .C(temp_cnt[2]), .D(row_c_2), .Z(n15130)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(110[24:41])
    defparam i1_2_lut_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'h0020;
    LUT4 i1_2_lut_rep_307 (.A(n8732), .B(n8736), .Z(n16765)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(114[5:13])
    defparam i1_2_lut_rep_307.init = 16'heeee;
    LUT4 i1_2_lut_rep_278_3_lut_4_lut (.A(n8732), .B(n8736), .C(n8726), 
         .D(n16820), .Z(n16736)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(114[5:13])
    defparam i1_2_lut_rep_278_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3_2_lut_3_lut_4_lut (.A(n16831), .B(n16832), .C(n16829), .D(n16830), 
         .Z(n14189)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_33 (.A(n288), .B(n14189), .C(n8553), .D(n15710), 
         .Z(n8426)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_33.init = 16'h3032;
    FD1P3AX temp_num_4437__i3 (.D(n27[3]), .SP(clk_c_enable_20), .CK(clk_c), 
            .Q(temp_num[3]));   // d:/fpga/general_interface/interface_bh1750/led_scan.v(40[17:29])
    defparam temp_num_4437__i3.GSR = "DISABLED";
    FD1P3AX temp_num_4437__i2 (.D(n27[2]), .SP(clk_c_enable_20), .CK(clk_c), 
            .Q(temp_num[2]));   // d:/fpga/general_interface/interface_bh1750/led_scan.v(40[17:29])
    defparam temp_num_4437__i2.GSR = "DISABLED";
    FD1P3AX temp_num_4437__i1 (.D(n27[1]), .SP(clk_c_enable_20), .CK(clk_c), 
            .Q(temp_num[1]));   // d:/fpga/general_interface/interface_bh1750/led_scan.v(40[17:29])
    defparam temp_num_4437__i1.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_34 (.A(n16850), .B(n261), .C(n16831), .D(n16832), 
         .Z(n282_adj_804)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_34.init = 16'h0ace;
    LUT4 i1_4_lut_adj_35 (.A(n264_adj_805), .B(n267_adj_806), .C(n16830), 
         .D(n16829), .Z(n285)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_35.init = 16'h0ace;
    LUT4 i4589_1_lut (.A(temp_cnt[0]), .Z(n1)) /* synthesis lut_function=(!(A)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(114[30:40])
    defparam i4589_1_lut.init = 16'h5555;
    LUT4 i337_4_lut (.A(row_c_2), .B(row_c_3), .C(line_7__N_528[6]), .D(line_7__N_536[6]), 
         .Z(n261)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i337_4_lut.init = 16'h6420;
    LUT4 i1_4_lut_adj_36 (.A(n270), .B(n273), .C(n16828), .D(n16827), 
         .Z(n288)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_36.init = 16'h0ace;
    LUT4 temp_num_4437_mux_6_i1_3_lut (.A(temp_num[0]), .B(\BH1750_data_out[12] ), 
         .C(get_num_flag), .Z(n27[0])) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(40[17:29])
    defparam temp_num_4437_mux_6_i1_3_lut.init = 16'hc5c5;
    LUT4 i1_4_lut_adj_37 (.A(n276_adj_807), .B(n11109), .C(n280_adj_808), 
         .D(n15721), .Z(n8553)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_37.init = 16'h3032;
    PFUMX i340 (.BLUT(n144), .ALUT(n160), .C0(row_c_9), .Z(n270));
    LUT4 temp_cnt_2__bdd_3_lut (.A(temp_cnt[2]), .B(temp_cnt[0]), .C(temp_cnt[1]), 
         .Z(line_7__N_560[6])) /* synthesis lut_function=((B (C)+!B !(C))+!A) */ ;
    defparam temp_cnt_2__bdd_3_lut.init = 16'hd7d7;
    LUT4 i8787_rep_119_4_lut (.A(row_c_15), .B(row_c_13), .C(row_c_14), 
         .D(row_c_12), .Z(n15710)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8787_rep_119_4_lut.init = 16'hfffe;
    LUT4 i342_4_lut_adj_38 (.A(row_c_12), .B(row_c_13), .C(line_7__N_544[6]), 
         .D(line_7__N_552[6]), .Z(n276_adj_807)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i342_4_lut_adj_38.init = 16'h6420;
    LUT4 i2_3_lut_adj_39 (.A(n279_adj_809), .B(row_c_13), .C(row_c_12), 
         .Z(n280_adj_808)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i2_3_lut_adj_39.init = 16'h0202;
    LUT4 i8565_rep_125_2_lut (.A(row_c_15), .B(row_c_14), .Z(n15721)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8565_rep_125_2_lut.init = 16'heeee;
    LUT4 i341_4_lut (.A(row_c_10), .B(row_c_11), .C(line_7__N_528[6]), 
         .D(line_7__N_536[6]), .Z(n273)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i341_4_lut.init = 16'h6420;
    LUT4 i338_4_lut_adj_40 (.A(row_c_4), .B(row_c_5), .C(line_7__N_544[6]), 
         .D(line_7__N_552[6]), .Z(n264_adj_805)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i338_4_lut_adj_40.init = 16'h6420;
    LUT4 i339_4_lut_adj_41 (.A(row_c_6), .B(row_c_7), .C(line_7__N_560[6]), 
         .D(line_7__N_568[6]), .Z(n267_adj_806)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i339_4_lut_adj_41.init = 16'h6420;
    LUT4 i343_4_lut_adj_42 (.A(row_c_14), .B(row_c_15), .C(line_7__N_560[6]), 
         .D(line_7__N_568[6]), .Z(n279_adj_809)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i343_4_lut_adj_42.init = 16'h6420;
    LUT4 row_c_10_bdd_4_lut_13059 (.A(row_c_10), .B(temp_cnt[1]), .C(row_c_8), 
         .D(temp_cnt[2]), .Z(n15853)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B+((D)+!C)))) */ ;
    defparam row_c_10_bdd_4_lut_13059.init = 16'h0810;
    LUT4 i1_4_lut_adj_43 (.A(row_c_10), .B(row_c_5), .C(row_c_4), .D(row_c_9), 
         .Z(n8736)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(117[5:13])
    defparam i1_4_lut_adj_43.init = 16'hfffe;
    LUT4 i1_2_lut (.A(row_c_12), .B(row_c_2), .Z(n15199)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(120[5:13])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_44 (.A(row_c_7), .B(n8726), .C(row_c_15), .D(row_c_0), 
         .Z(n15208)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(115[5:13])
    defparam i1_4_lut_adj_44.init = 16'hfffe;
    LUT4 i1_2_lut_adj_45 (.A(row_c_8), .B(row_c_6), .Z(n8726)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(114[5:13])
    defparam i1_2_lut_adj_45.init = 16'heeee;
    LUT4 i1_4_lut_adj_46 (.A(n294_adj_810), .B(n8423), .C(n15710), .D(n11109), 
         .Z(line_7__N_466[7])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_46.init = 16'hccce;
    LUT4 i1_4_lut_adj_47 (.A(n282_adj_811), .B(n285_adj_812), .C(n16801), 
         .D(n16802), .Z(n294_adj_810)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_47.init = 16'h0ace;
    LUT4 i1_rep_18_2_lut (.A(row_c_5), .B(row_c_9), .Z(n15595)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(117[5:13])
    defparam i1_rep_18_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_48 (.A(n288_adj_813), .B(n14189), .C(n8555), .D(n15710), 
         .Z(n8423)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_48.init = 16'h3032;
    LUT4 i1_4_lut_adj_49 (.A(n17073), .B(n261_adj_814), .C(n16831), .D(n16832), 
         .Z(n282_adj_811)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_49.init = 16'h0ace;
    LUT4 i1_4_lut_adj_50 (.A(n264_adj_815), .B(n267_adj_816), .C(n16830), 
         .D(n16829), .Z(n285_adj_812)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_50.init = 16'h0ace;
    LUT4 i337_4_lut_adj_51 (.A(row_c_2), .B(n11546), .C(row_c_3), .D(n11542), 
         .Z(n261_adj_814)) /* synthesis lut_function=(!(A (C+(D))+!A (B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i337_4_lut_adj_51.init = 16'h101a;
    LUT4 i1_4_lut_adj_52 (.A(n16844), .B(n273_adj_817), .C(n16828), .D(n16827), 
         .Z(n288_adj_813)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_52.init = 16'h0ace;
    LUT4 i1_4_lut_adj_53 (.A(n276_adj_818), .B(n11109), .C(n280_adj_819), 
         .D(n15721), .Z(n8555)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_53.init = 16'h3032;
    LUT4 i342_4_lut_adj_54 (.A(row_c_12), .B(row_c_13), .C(line_7__N_536[6]), 
         .D(line_7__N_552[7]), .Z(n276_adj_818)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i342_4_lut_adj_54.init = 16'h6420;
    FD1P3AX temp_cnt_4436_4525__i3 (.D(n16784), .SP(clk_c_enable_22), .CK(clk_c), 
            .Q(temp_cnt[2]));   // d:/fpga/general_interface/interface_bh1750/led_scan.v(108[30:40])
    defparam temp_cnt_4436_4525__i3.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_55 (.A(row_c_13), .B(n16740), .C(row_c_14), .D(row_c_1), 
         .Z(n15212)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(120[5:13])
    defparam i1_4_lut_adj_55.init = 16'hfffe;
    LUT4 i2_3_lut_adj_56 (.A(n279_adj_820), .B(row_c_13), .C(row_c_12), 
         .Z(n280_adj_819)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i2_3_lut_adj_56.init = 16'h0202;
    FD1P3AX temp_cnt_4436_4525__i2 (.D(n16833), .SP(clk_c_enable_22), .CK(clk_c), 
            .Q(temp_cnt[1]));   // d:/fpga/general_interface/interface_bh1750/led_scan.v(108[30:40])
    defparam temp_cnt_4436_4525__i2.GSR = "DISABLED";
    LUT4 i12743_3_lut_4_lut (.A(n8726), .B(n16749), .C(row_c_0), .D(row_c_15), 
         .Z(n15414)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(114[5:13])
    defparam i12743_3_lut_4_lut.init = 16'hfffe;
    LUT4 i11521_2_lut_rep_356 (.A(temp_num[1]), .B(temp_num[0]), .Z(n16814)) /* synthesis lut_function=(A (B)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(40[17:29])
    defparam i11521_2_lut_rep_356.init = 16'h8888;
    LUT4 i3_3_lut_4_lut (.A(temp_num[1]), .B(temp_num[0]), .C(temp_num[3]), 
         .D(temp_num[2]), .Z(get_num_flag_N_642)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(40[17:29])
    defparam i3_3_lut_4_lut.init = 16'h8000;
    LUT4 i11528_2_lut_3_lut (.A(temp_num[1]), .B(temp_num[0]), .C(temp_num[2]), 
         .Z(n14034)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(40[17:29])
    defparam i11528_2_lut_3_lut.init = 16'h8080;
    LUT4 i2_2_lut_rep_357 (.A(temp_cnt[1]), .B(temp_cnt[2]), .Z(n16815)) /* synthesis lut_function=(A (B)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i2_2_lut_rep_357.init = 16'h8888;
    PFUMX i12917 (.BLUT(n15854), .ALUT(n15852), .C0(row_c_9), .Z(n15855));
    LUT4 i1_2_lut_3_lut (.A(temp_cnt[0]), .B(temp_cnt[2]), .C(temp_cnt[1]), 
         .Z(n15183)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hefef;
    LUT4 i341_4_lut_adj_57 (.A(row_c_10), .B(n11546), .C(row_c_11), .D(n11542), 
         .Z(n273_adj_817)) /* synthesis lut_function=(!(A (C+(D))+!A (B+!(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i341_4_lut_adj_57.init = 16'h101a;
    LUT4 i4622_2_lut_rep_326_3_lut (.A(temp_cnt[0]), .B(temp_cnt[1]), .C(temp_cnt[2]), 
         .Z(n16784)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i4622_2_lut_rep_326_3_lut.init = 16'h7878;
    LUT4 i1_2_lut_rep_362 (.A(row_c_11), .B(row_c_3), .Z(n16820)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(114[5:13])
    defparam i1_2_lut_rep_362.init = 16'heeee;
    LUT4 i1_2_lut_rep_291_3_lut_4_lut (.A(row_c_11), .B(row_c_3), .C(n8736), 
         .D(n8732), .Z(n16749)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(114[5:13])
    defparam i1_2_lut_rep_291_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_302_3_lut (.A(row_c_11), .B(row_c_3), .C(n15208), 
         .Z(n16760)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(114[5:13])
    defparam i1_2_lut_rep_302_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_286_3_lut_4_lut (.A(row_c_11), .B(row_c_3), .C(n8732), 
         .D(n15208), .Z(n16744)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(114[5:13])
    defparam i1_2_lut_rep_286_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_282_3_lut_4_lut (.A(row_c_11), .B(row_c_3), .C(n8736), 
         .D(n15208), .Z(n16740)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(114[5:13])
    defparam i1_2_lut_rep_282_3_lut_4_lut.init = 16'hfffe;
    LUT4 i338_4_lut_adj_58 (.A(row_c_4), .B(row_c_5), .C(line_7__N_536[6]), 
         .D(line_7__N_552[7]), .Z(n264_adj_815)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i338_4_lut_adj_58.init = 16'h6420;
    LUT4 i339_4_lut_adj_59 (.A(row_c_6), .B(row_c_7), .C(n16815), .D(n16770), 
         .Z(n267_adj_816)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i339_4_lut_adj_59.init = 16'h4602;
    LUT4 i343_4_lut_adj_60 (.A(row_c_14), .B(row_c_15), .C(n16815), .D(n16770), 
         .Z(n279_adj_820)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i343_4_lut_adj_60.init = 16'h4602;
    LUT4 i9139_2_lut (.A(temp_cnt[1]), .B(temp_cnt[2]), .Z(n11542)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i9139_2_lut.init = 16'h2222;
    LUT4 i5_4_lut (.A(n15173), .B(n10), .C(row_c_6), .D(row_c_8), .Z(n14)) /* synthesis lut_function=(A (B)+!A (B+!(C (D)+!C !(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i5_4_lut.init = 16'hcddc;
    LUT4 i342_4_lut_adj_61 (.A(row_c_12), .B(row_c_13), .C(n15197), .D(n15126), 
         .Z(n276)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i342_4_lut_adj_61.init = 16'h4602;
    FD1P3IX row_i0_i16 (.D(row_c_14), .SP(clk_c_enable_41), .CD(n9143), 
            .CK(clk_c), .Q(row_c_15)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(55[8] 61[6])
    defparam row_i0_i16.GSR = "DISABLED";
    LUT4 i2_3_lut_adj_62 (.A(n279), .B(row_c_13), .C(row_c_12), .Z(n280)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i2_3_lut_adj_62.init = 16'h0202;
    FD1P3IX row_i0_i12 (.D(row_c_10), .SP(clk_c_enable_41), .CD(n9143), 
            .CK(clk_c), .Q(row_c_11)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(55[8] 61[6])
    defparam row_i0_i12.GSR = "DISABLED";
    FD1P3IX row_i0_i13 (.D(row_c_11), .SP(clk_c_enable_41), .CD(n9143), 
            .CK(clk_c), .Q(row_c_12)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(55[8] 61[6])
    defparam row_i0_i13.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_63 (.A(n294), .B(n8424), .C(n15710), .D(n11109), 
         .Z(line_7__N_466[4])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i1_4_lut_adj_63.init = 16'hccce;
    FD1P3IX row_i0_i14 (.D(row_c_12), .SP(clk_c_enable_41), .CD(n9143), 
            .CK(clk_c), .Q(row_c_13)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(55[8] 61[6])
    defparam row_i0_i14.GSR = "DISABLED";
    LUT4 i8621_2_lut_2_lut (.A(temp_cnt[2]), .B(temp_cnt[1]), .Z(line_7__N_560[5])) /* synthesis lut_function=((B)+!A) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(109[30:40])
    defparam i8621_2_lut_2_lut.init = 16'hdddd;
    FD1P3IX row_i0_i15 (.D(row_c_13), .SP(clk_c_enable_41), .CD(n9143), 
            .CK(clk_c), .Q(row_c_14)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(55[8] 61[6])
    defparam row_i0_i15.GSR = "DISABLED";
    FD1P3IX row_i0_i11 (.D(row_c_9), .SP(clk_c_enable_41), .CD(n9143), 
            .CK(clk_c), .Q(row_c_10)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(55[8] 61[6])
    defparam row_i0_i11.GSR = "DISABLED";
    FD1P3IX row_i0_i10 (.D(row_c_8), .SP(clk_c_enable_41), .CD(n9143), 
            .CK(clk_c), .Q(row_c_9)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(55[8] 61[6])
    defparam row_i0_i10.GSR = "DISABLED";
    FD1P3JX row_i0_i1 (.D(row_c_15), .SP(clk_c_enable_41), .PD(n9143), 
            .CK(clk_c), .Q(row_c_0)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(55[8] 61[6])
    defparam row_i0_i1.GSR = "DISABLED";
    FD1P3IX row_i0_i2 (.D(row_c_0), .SP(clk_c_enable_41), .CD(n9143), 
            .CK(clk_c), .Q(row_c_1)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(55[8] 61[6])
    defparam row_i0_i2.GSR = "DISABLED";
    FD1P3IX row_i0_i3 (.D(row_c_1), .SP(clk_c_enable_41), .CD(n9143), 
            .CK(clk_c), .Q(row_c_2)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(55[8] 61[6])
    defparam row_i0_i3.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(temp_cnt[0]), .B(temp_cnt[2]), .C(row_c_2), 
         .D(temp_cnt[1]), .Z(n48)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h4000;
    FD1P3IX row_i0_i4 (.D(row_c_2), .SP(clk_c_enable_41), .CD(n9143), 
            .CK(clk_c), .Q(row_c_3)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(55[8] 61[6])
    defparam row_i0_i4.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_adj_64 (.A(temp_cnt[0]), .B(temp_cnt[2]), .C(temp_cnt[1]), 
         .Z(n15197)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i1_2_lut_3_lut_adj_64.init = 16'hfbfb;
    FD1P3IX row_i0_i5 (.D(row_c_3), .SP(clk_c_enable_41), .CD(n9143), 
            .CK(clk_c), .Q(row_c_4)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(55[8] 61[6])
    defparam row_i0_i5.GSR = "DISABLED";
    FD1P3IX row_i0_i6 (.D(row_c_4), .SP(clk_c_enable_41), .CD(n9143), 
            .CK(clk_c), .Q(row_c_5)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(55[8] 61[6])
    defparam row_i0_i6.GSR = "DISABLED";
    FD1P3IX row_i0_i7 (.D(row_c_5), .SP(clk_c_enable_41), .CD(n9143), 
            .CK(clk_c), .Q(row_c_6)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(55[8] 61[6])
    defparam row_i0_i7.GSR = "DISABLED";
    FD1P3IX row_i0_i8 (.D(row_c_6), .SP(clk_c_enable_41), .CD(n9143), 
            .CK(clk_c), .Q(row_c_7)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(55[8] 61[6])
    defparam row_i0_i8.GSR = "DISABLED";
    LUT4 i338_4_lut_adj_65 (.A(row_c_4), .B(row_c_5), .C(n15197), .D(n15126), 
         .Z(n264)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i338_4_lut_adj_65.init = 16'h4602;
    FD1P3IX row_i0_i9 (.D(row_c_7), .SP(clk_c_enable_41), .CD(n9143), 
            .CK(clk_c), .Q(row_c_8)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=59, LSE_RLINE=68 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(55[8] 61[6])
    defparam row_i0_i9.GSR = "DISABLED";
    LUT4 i2_3_lut_adj_66 (.A(n267), .B(row_c_5), .C(row_c_4), .Z(n268)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i2_3_lut_adj_66.init = 16'h0202;
    LUT4 i8_4_lut (.A(n11), .B(n16), .C(n15226), .D(n15229), .Z(line_7__N_474)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut_adj_67 (.A(n15220), .B(n15215), .C(row_c_5), .D(row_c_9), 
         .Z(n11)) /* synthesis lut_function=(A+!(B+(C (D)+!C !(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i2_4_lut_adj_67.init = 16'habba;
    LUT4 i2_2_lut_3_lut_4_lut_3_lut (.A(temp_cnt[0]), .B(temp_cnt[1]), .C(temp_cnt[2]), 
         .Z(n15123)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(110[24:41])
    defparam i2_2_lut_3_lut_4_lut_3_lut.init = 16'h0202;
    LUT4 mux_50_Mux_3_i7_3_lut_3_lut_4_lut_2_lut (.A(temp_cnt[1]), .B(temp_cnt[2]), 
         .Z(line_7__N_568[6])) /* synthesis lut_function=(A+!(B)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(110[24:41])
    defparam mux_50_Mux_3_i7_3_lut_3_lut_4_lut_2_lut.init = 16'hbbbb;
    LUT4 i7_4_lut (.A(n15212), .B(n14), .C(n15235), .D(n19), .Z(n16)) /* synthesis lut_function=(A (B+(C))+!A (B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(106[4] 124[11])
    defparam i7_4_lut.init = 16'hfdfc;
    LUT4 mux_46_Mux_3_i7_3_lut_3_lut_4_lut_2_lut (.A(temp_cnt[1]), .B(temp_cnt[2]), 
         .Z(line_7__N_536[6])) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(110[24:41])
    defparam mux_46_Mux_3_i7_3_lut_3_lut_4_lut_2_lut.init = 16'heeee;
    PFUMX i13573 (.BLUT(n17072), .ALUT(n17071), .C0(row_c_0), .Z(n17073));
    LUT4 i1_4_lut_adj_68 (.A(row_c_13), .B(row_c_1), .C(n16735), .D(row_c_14), 
         .Z(n15226)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_68.init = 16'h0104;
    LUT4 mux_47_Mux_3_i7_3_lut_4_lut_3_lut (.A(temp_cnt[0]), .B(temp_cnt[1]), 
         .C(temp_cnt[2]), .Z(line_7__N_544[6])) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(110[24:41])
    defparam mux_47_Mux_3_i7_3_lut_4_lut_3_lut.init = 16'h7e7e;
    LUT4 i8713_2_lut_rep_369 (.A(row_c_9), .B(row_c_8), .Z(n16827)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8713_2_lut_rep_369.init = 16'heeee;
    LUT4 i8567_2_lut_rep_370 (.A(row_c_11), .B(row_c_10), .Z(n16828)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8567_2_lut_rep_370.init = 16'heeee;
    LUT4 i8737_2_lut_3_lut_4_lut (.A(row_c_11), .B(row_c_10), .C(row_c_8), 
         .D(row_c_9), .Z(n11109)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8737_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i8707_2_lut_rep_371 (.A(row_c_5), .B(row_c_4), .Z(n16829)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8707_2_lut_rep_371.init = 16'heeee;
    LUT4 i1_2_lut_rep_343_3_lut_4_lut (.A(row_c_7), .B(row_c_6), .C(row_c_4), 
         .D(row_c_5), .Z(n16801)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_343_3_lut_4_lut.init = 16'hfffe;
    LUT4 i8571_2_lut_rep_373 (.A(row_c_3), .B(row_c_2), .Z(n16831)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8571_2_lut_rep_373.init = 16'heeee;
    LUT4 i1_4_lut_adj_69 (.A(n16765), .B(row_c_3), .C(n15208), .D(row_c_11), 
         .Z(n15229)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_69.init = 16'h0104;
    LUT4 i8709_2_lut_rep_374 (.A(row_c_1), .B(row_c_0), .Z(n16832)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8709_2_lut_rep_374.init = 16'heeee;
    LUT4 n562_bdd_3_lut_13367_4_lut (.A(row_c_1), .B(row_c_0), .C(temp_cnt[2]), 
         .D(temp_cnt[1]), .Z(n16611)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam n562_bdd_3_lut_13367_4_lut.init = 16'h1110;
    LUT4 i8792_2_lut_rep_344_3_lut_4_lut (.A(row_c_1), .B(row_c_0), .C(row_c_2), 
         .D(row_c_3), .Z(n16802)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8792_2_lut_rep_344_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_70 (.A(row_c_7), .B(row_c_0), .C(n16736), .D(row_c_15), 
         .Z(n15220)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_70.init = 16'h0104;
    LUT4 i4615_2_lut_rep_375 (.A(temp_cnt[1]), .B(temp_cnt[0]), .Z(n16833)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(116[30:40])
    defparam i4615_2_lut_rep_375.init = 16'h6666;
    LUT4 mux_48_Mux_3_i7_3_lut_4_lut_4_lut_4_lut_4_lut_2_lut (.A(temp_cnt[1]), 
         .B(temp_cnt[2]), .Z(line_7__N_552[6])) /* synthesis lut_function=(!(A (B))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(116[30:40])
    defparam mux_48_Mux_3_i7_3_lut_4_lut_4_lut_4_lut_4_lut_2_lut.init = 16'h7777;
    LUT4 n562_bdd_3_lut_4_lut (.A(temp_cnt[1]), .B(temp_cnt[0]), .C(temp_cnt[2]), 
         .D(row_c_1), .Z(n16613)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C (D))+!B (D))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(116[30:40])
    defparam n562_bdd_3_lut_4_lut.init = 16'hf900;
    LUT4 i8623_2_lut_3_lut_4_lut_3_lut (.A(temp_cnt[1]), .B(temp_cnt[0]), 
         .C(temp_cnt[2]), .Z(line_7__N_568[5])) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(116[30:40])
    defparam i8623_2_lut_3_lut_4_lut_3_lut.init = 16'he7e7;
    LUT4 i12758_3_lut_4_lut (.A(n15199), .B(n16740), .C(row_c_1), .D(row_c_14), 
         .Z(n15433)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(120[5:13])
    defparam i12758_3_lut_4_lut.init = 16'hfffe;
    LUT4 i12691_2_lut_3_lut_4_lut_3_lut (.A(temp_cnt[1]), .B(temp_cnt[0]), 
         .C(temp_cnt[2]), .Z(line_7__N_552[7])) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(116[30:40])
    defparam i12691_2_lut_3_lut_4_lut_3_lut.init = 16'h7e7e;
    LUT4 i8622_2_lut_rep_312_2_lut_3_lut_4_lut_3_lut (.A(temp_cnt[1]), .B(temp_cnt[0]), 
         .C(temp_cnt[2]), .Z(n16770)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(116[30:40])
    defparam i8622_2_lut_rep_312_2_lut_3_lut_4_lut_3_lut.init = 16'h9f9f;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_3_lut (.A(temp_cnt[1]), .B(temp_cnt[0]), 
         .C(temp_cnt[2]), .Z(n15126)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(116[30:40])
    defparam i1_2_lut_3_lut_4_lut_4_lut_3_lut.init = 16'h0808;
    LUT4 i9149_2_lut_3_lut_4_lut_3_lut (.A(temp_cnt[1]), .B(temp_cnt[0]), 
         .C(temp_cnt[2]), .Z(n11552)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(116[30:40])
    defparam i9149_2_lut_3_lut_4_lut_3_lut.init = 16'h6060;
    LUT4 i9143_2_lut_3_lut_4_lut_3_lut (.A(temp_cnt[1]), .B(temp_cnt[0]), 
         .C(temp_cnt[2]), .Z(n11546)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(116[30:40])
    defparam i9143_2_lut_3_lut_4_lut_3_lut.init = 16'h0606;
    PFUMX i13371 (.BLUT(n16615), .ALUT(n16610), .C0(row_c_3), .Z(n16616));
    PFUMX i13460 (.BLUT(n16872), .ALUT(n16873), .C0(row_c_0), .Z(n16874));
    PFUMX i13369 (.BLUT(n16613), .ALUT(n16612), .C0(row_c_0), .Z(n16614));
    PFUMX i13357 (.BLUT(n16590), .ALUT(n16589), .C0(row_c_9), .Z(n16591));
    PFUMX i13444 (.BLUT(n16848), .ALUT(n16849), .C0(row_c_0), .Z(n16850));
    \clk_div(COUNTER_NUM=100000)  clk16Hz_uut (.GND_net(GND_net), .clk16Hz(clk16Hz), 
            .clk_c(clk_c), .cnt_31__N_710(cnt_31__N_710)) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(16[2] 21[3])
    \clk_div(COUNTER_NUM=1200)  clk10KHz_uut (.GND_net(GND_net), .clk10KHz(clk10KHz), 
            .clk_c(clk_c), .cnt_31__N_779(cnt_31__N_779)) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(48[2] 53[3])
    
endmodule
//
// Verilog Description of module \clk_div(COUNTER_NUM=100000) 
//

module \clk_div(COUNTER_NUM=100000)  (GND_net, clk16Hz, clk_c, cnt_31__N_710) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output clk16Hz;
    input clk_c;
    output cnt_31__N_710;
    
    wire clk16Hz /* synthesis is_clock=1, SET_AS_NETWORK=\u5/clk16Hz */ ;   // d:/fpga/general_interface/interface_bh1750/led_scan.v(11[7:14])
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(3[11:14])
    
    wire n14052;
    wire [31:0]cnt;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(11[15:18])
    
    wire n14053, n14051, n14086;
    wire [31:0]n133;
    
    wire invert_N_711, n14085, n14044, n14045, n14050, n14084, n14046, 
        n14047, n14083, n14082, n14081, n14080, n14049, n14079, 
        n14078, n14077, n14076, n14075, n14074, n14073, n14072, 
        n14071, n14048, n14058, n14057, n14056, n14055, n14054;
    
    CCU2D add_11485_20 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14052), 
          .COUT(n14053));
    defparam add_11485_20.INIT0 = 16'h5555;
    defparam add_11485_20.INIT1 = 16'h5555;
    defparam add_11485_20.INJECT1_0 = "NO";
    defparam add_11485_20.INJECT1_1 = "NO";
    CCU2D add_11485_18 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14051), 
          .COUT(n14052));
    defparam add_11485_18.INIT0 = 16'h5555;
    defparam add_11485_18.INIT1 = 16'h5555;
    defparam add_11485_18.INJECT1_0 = "NO";
    defparam add_11485_18.INJECT1_1 = "NO";
    CCU2D cnt_4439_add_4_33 (.A0(cnt[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14086), .S0(n133[31]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439_add_4_33.INIT0 = 16'hfaaa;
    defparam cnt_4439_add_4_33.INIT1 = 16'h0000;
    defparam cnt_4439_add_4_33.INJECT1_0 = "NO";
    defparam cnt_4439_add_4_33.INJECT1_1 = "NO";
    FD1S3AX invert_15 (.D(invert_N_711), .CK(clk_c), .Q(clk16Hz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=2, LSE_RCOL=3, LSE_LLINE=16, LSE_RLINE=21 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(21[5] 31[8])
    defparam invert_15.GSR = "ENABLED";
    CCU2D cnt_4439_add_4_31 (.A0(cnt[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14085), .COUT(n14086), .S0(n133[29]), .S1(n133[30]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439_add_4_31.INIT0 = 16'hfaaa;
    defparam cnt_4439_add_4_31.INIT1 = 16'hfaaa;
    defparam cnt_4439_add_4_31.INJECT1_0 = "NO";
    defparam cnt_4439_add_4_31.INJECT1_1 = "NO";
    CCU2D add_11485_4 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14044), 
          .COUT(n14045));
    defparam add_11485_4.INIT0 = 16'h5aaa;
    defparam add_11485_4.INIT1 = 16'h5aaa;
    defparam add_11485_4.INJECT1_0 = "NO";
    defparam add_11485_4.INJECT1_1 = "NO";
    CCU2D add_11485_16 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14050), 
          .COUT(n14051));
    defparam add_11485_16.INIT0 = 16'h5aaa;
    defparam add_11485_16.INIT1 = 16'h5aaa;
    defparam add_11485_16.INJECT1_0 = "NO";
    defparam add_11485_16.INJECT1_1 = "NO";
    CCU2D cnt_4439_add_4_29 (.A0(cnt[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14084), .COUT(n14085), .S0(n133[27]), .S1(n133[28]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439_add_4_29.INIT0 = 16'hfaaa;
    defparam cnt_4439_add_4_29.INIT1 = 16'hfaaa;
    defparam cnt_4439_add_4_29.INJECT1_0 = "NO";
    defparam cnt_4439_add_4_29.INJECT1_1 = "NO";
    CCU2D add_11485_8 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14046), 
          .COUT(n14047));
    defparam add_11485_8.INIT0 = 16'h5aaa;
    defparam add_11485_8.INIT1 = 16'h5555;
    defparam add_11485_8.INJECT1_0 = "NO";
    defparam add_11485_8.INJECT1_1 = "NO";
    CCU2D cnt_4439_add_4_27 (.A0(cnt[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14083), .COUT(n14084), .S0(n133[25]), .S1(n133[26]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439_add_4_27.INIT0 = 16'hfaaa;
    defparam cnt_4439_add_4_27.INIT1 = 16'hfaaa;
    defparam cnt_4439_add_4_27.INJECT1_0 = "NO";
    defparam cnt_4439_add_4_27.INJECT1_1 = "NO";
    CCU2D cnt_4439_add_4_25 (.A0(cnt[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14082), .COUT(n14083), .S0(n133[23]), .S1(n133[24]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439_add_4_25.INIT0 = 16'hfaaa;
    defparam cnt_4439_add_4_25.INIT1 = 16'hfaaa;
    defparam cnt_4439_add_4_25.INJECT1_0 = "NO";
    defparam cnt_4439_add_4_25.INJECT1_1 = "NO";
    CCU2D cnt_4439_add_4_23 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14081), .COUT(n14082), .S0(n133[21]), .S1(n133[22]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt_4439_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt_4439_add_4_23.INJECT1_0 = "NO";
    defparam cnt_4439_add_4_23.INJECT1_1 = "NO";
    CCU2D cnt_4439_add_4_21 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14080), .COUT(n14081), .S0(n133[19]), .S1(n133[20]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_4439_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt_4439_add_4_21.INJECT1_0 = "NO";
    defparam cnt_4439_add_4_21.INJECT1_1 = "NO";
    CCU2D add_11485_14 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14049), 
          .COUT(n14050));
    defparam add_11485_14.INIT0 = 16'h5555;
    defparam add_11485_14.INIT1 = 16'h5555;
    defparam add_11485_14.INJECT1_0 = "NO";
    defparam add_11485_14.INJECT1_1 = "NO";
    CCU2D cnt_4439_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14079), .COUT(n14080), .S0(n133[17]), .S1(n133[18]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_4439_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_4439_add_4_19.INJECT1_0 = "NO";
    defparam cnt_4439_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_4439_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14078), .COUT(n14079), .S0(n133[15]), .S1(n133[16]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_4439_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_4439_add_4_17.INJECT1_0 = "NO";
    defparam cnt_4439_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_4439_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14077), .COUT(n14078), .S0(n133[13]), .S1(n133[14]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_4439_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_4439_add_4_15.INJECT1_0 = "NO";
    defparam cnt_4439_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt_4439_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14076), .COUT(n14077), .S0(n133[11]), .S1(n133[12]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_4439_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_4439_add_4_13.INJECT1_0 = "NO";
    defparam cnt_4439_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_4439_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14075), .COUT(n14076), .S0(n133[9]), .S1(n133[10]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_4439_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_4439_add_4_11.INJECT1_0 = "NO";
    defparam cnt_4439_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_4439_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14074), 
          .COUT(n14075), .S0(n133[7]), .S1(n133[8]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_4439_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_4439_add_4_9.INJECT1_0 = "NO";
    defparam cnt_4439_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_4439_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14073), 
          .COUT(n14074), .S0(n133[5]), .S1(n133[6]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_4439_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_4439_add_4_7.INJECT1_0 = "NO";
    defparam cnt_4439_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_4439_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14072), 
          .COUT(n14073), .S0(n133[3]), .S1(n133[4]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_4439_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_4439_add_4_5.INJECT1_0 = "NO";
    defparam cnt_4439_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_4439_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14071), 
          .COUT(n14072), .S0(n133[1]), .S1(n133[2]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_4439_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_4439_add_4_3.INJECT1_0 = "NO";
    defparam cnt_4439_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_4439_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n14071), .S1(n133[0]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439_add_4_1.INIT0 = 16'hF000;
    defparam cnt_4439_add_4_1.INIT1 = 16'h0555;
    defparam cnt_4439_add_4_1.INJECT1_0 = "NO";
    defparam cnt_4439_add_4_1.INJECT1_1 = "NO";
    CCU2D add_11485_12 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14048), 
          .COUT(n14049));
    defparam add_11485_12.INIT0 = 16'h5555;
    defparam add_11485_12.INIT1 = 16'h5555;
    defparam add_11485_12.INJECT1_0 = "NO";
    defparam add_11485_12.INJECT1_1 = "NO";
    CCU2D add_11485_10 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14047), 
          .COUT(n14048));
    defparam add_11485_10.INIT0 = 16'h5aaa;
    defparam add_11485_10.INIT1 = 16'h5aaa;
    defparam add_11485_10.INJECT1_0 = "NO";
    defparam add_11485_10.INJECT1_1 = "NO";
    FD1S3IX cnt_4439__i31 (.D(n133[31]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[31])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i31.GSR = "ENABLED";
    FD1S3IX cnt_4439__i30 (.D(n133[30]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[30])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i30.GSR = "ENABLED";
    LUT4 invert_I_0_2_lut (.A(clk16Hz), .B(cnt_31__N_710), .Z(invert_N_711)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(28[7] 30[10])
    defparam invert_I_0_2_lut.init = 16'h6666;
    FD1S3IX cnt_4439__i29 (.D(n133[29]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[29])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i29.GSR = "ENABLED";
    FD1S3IX cnt_4439__i28 (.D(n133[28]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[28])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i28.GSR = "ENABLED";
    FD1S3IX cnt_4439__i27 (.D(n133[27]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[27])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i27.GSR = "ENABLED";
    FD1S3IX cnt_4439__i26 (.D(n133[26]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[26])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i26.GSR = "ENABLED";
    FD1S3IX cnt_4439__i25 (.D(n133[25]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[25])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i25.GSR = "ENABLED";
    FD1S3IX cnt_4439__i24 (.D(n133[24]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[24])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i24.GSR = "ENABLED";
    FD1S3IX cnt_4439__i23 (.D(n133[23]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[23])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i23.GSR = "ENABLED";
    FD1S3IX cnt_4439__i22 (.D(n133[22]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[22])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i22.GSR = "ENABLED";
    FD1S3IX cnt_4439__i21 (.D(n133[21]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[21])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i21.GSR = "ENABLED";
    FD1S3IX cnt_4439__i20 (.D(n133[20]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[20])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i20.GSR = "ENABLED";
    FD1S3IX cnt_4439__i19 (.D(n133[19]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i19.GSR = "ENABLED";
    FD1S3IX cnt_4439__i18 (.D(n133[18]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i18.GSR = "ENABLED";
    FD1S3IX cnt_4439__i17 (.D(n133[17]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i17.GSR = "ENABLED";
    FD1S3IX cnt_4439__i16 (.D(n133[16]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i16.GSR = "ENABLED";
    FD1S3IX cnt_4439__i15 (.D(n133[15]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i15.GSR = "ENABLED";
    FD1S3IX cnt_4439__i14 (.D(n133[14]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i14.GSR = "ENABLED";
    FD1S3IX cnt_4439__i13 (.D(n133[13]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i13.GSR = "ENABLED";
    FD1S3IX cnt_4439__i12 (.D(n133[12]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i12.GSR = "ENABLED";
    FD1S3IX cnt_4439__i11 (.D(n133[11]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i11.GSR = "ENABLED";
    FD1S3IX cnt_4439__i10 (.D(n133[10]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i10.GSR = "ENABLED";
    FD1S3IX cnt_4439__i9 (.D(n133[9]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i9.GSR = "ENABLED";
    FD1S3IX cnt_4439__i8 (.D(n133[8]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i8.GSR = "ENABLED";
    FD1S3IX cnt_4439__i7 (.D(n133[7]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i7.GSR = "ENABLED";
    FD1S3IX cnt_4439__i6 (.D(n133[6]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i6.GSR = "ENABLED";
    FD1S3IX cnt_4439__i5 (.D(n133[5]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i5.GSR = "ENABLED";
    FD1S3IX cnt_4439__i4 (.D(n133[4]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i4.GSR = "ENABLED";
    FD1S3IX cnt_4439__i3 (.D(n133[3]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i3.GSR = "ENABLED";
    FD1S3IX cnt_4439__i2 (.D(n133[2]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i2.GSR = "ENABLED";
    FD1S3IX cnt_4439__i1 (.D(n133[1]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i1.GSR = "ENABLED";
    FD1S3IX cnt_4439__i0 (.D(n133[0]), .CK(clk_c), .CD(cnt_31__N_710), 
            .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4439__i0.GSR = "ENABLED";
    CCU2D add_11485_2 (.A0(cnt[1]), .B0(cnt[0]), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n14044));
    defparam add_11485_2.INIT0 = 16'h7000;
    defparam add_11485_2.INIT1 = 16'h5aaa;
    defparam add_11485_2.INJECT1_0 = "NO";
    defparam add_11485_2.INJECT1_1 = "NO";
    CCU2D add_11485_32 (.A0(cnt[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14058), 
          .S1(cnt_31__N_710));
    defparam add_11485_32.INIT0 = 16'h5555;
    defparam add_11485_32.INIT1 = 16'h0000;
    defparam add_11485_32.INJECT1_0 = "NO";
    defparam add_11485_32.INJECT1_1 = "NO";
    CCU2D add_11485_30 (.A0(cnt[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14057), 
          .COUT(n14058));
    defparam add_11485_30.INIT0 = 16'h5555;
    defparam add_11485_30.INIT1 = 16'h5555;
    defparam add_11485_30.INJECT1_0 = "NO";
    defparam add_11485_30.INJECT1_1 = "NO";
    CCU2D add_11485_28 (.A0(cnt[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14056), 
          .COUT(n14057));
    defparam add_11485_28.INIT0 = 16'h5555;
    defparam add_11485_28.INIT1 = 16'h5555;
    defparam add_11485_28.INJECT1_0 = "NO";
    defparam add_11485_28.INJECT1_1 = "NO";
    CCU2D add_11485_26 (.A0(cnt[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14055), 
          .COUT(n14056));
    defparam add_11485_26.INIT0 = 16'h5555;
    defparam add_11485_26.INIT1 = 16'h5555;
    defparam add_11485_26.INJECT1_0 = "NO";
    defparam add_11485_26.INJECT1_1 = "NO";
    CCU2D add_11485_6 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14045), 
          .COUT(n14046));
    defparam add_11485_6.INIT0 = 16'h5555;
    defparam add_11485_6.INIT1 = 16'h5555;
    defparam add_11485_6.INJECT1_0 = "NO";
    defparam add_11485_6.INJECT1_1 = "NO";
    CCU2D add_11485_24 (.A0(cnt[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14054), 
          .COUT(n14055));
    defparam add_11485_24.INIT0 = 16'h5555;
    defparam add_11485_24.INIT1 = 16'h5555;
    defparam add_11485_24.INJECT1_0 = "NO";
    defparam add_11485_24.INJECT1_1 = "NO";
    CCU2D add_11485_22 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14053), 
          .COUT(n14054));
    defparam add_11485_22.INIT0 = 16'h5555;
    defparam add_11485_22.INIT1 = 16'h5555;
    defparam add_11485_22.INJECT1_0 = "NO";
    defparam add_11485_22.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module \clk_div(COUNTER_NUM=1200) 
//

module \clk_div(COUNTER_NUM=1200)  (GND_net, clk10KHz, clk_c, cnt_31__N_779) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output clk10KHz;
    input clk_c;
    output cnt_31__N_779;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(3[11:14])
    
    wire n14088;
    wire [31:0]cnt;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(11[15:18])
    wire [31:0]n133;
    
    wire n14089, n14087, invert_N_780, n14117, n14116, n14115, n14114, 
        n14113, n14112, n14111, n14110, n14109, n14108, n14107, 
        n14106, n14105, n14104, n14103, n14102, n14101, n14100, 
        n14099, n14098, n14097, n14096, n14095, n14094, n14093, 
        n14092, n14091, n14090;
    
    CCU2D cnt_4440_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14088), 
          .COUT(n14089), .S0(n133[3]), .S1(n133[4]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_4440_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_4440_add_4_5.INJECT1_0 = "NO";
    defparam cnt_4440_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_4440_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14087), 
          .COUT(n14088), .S0(n133[1]), .S1(n133[2]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_4440_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_4440_add_4_3.INJECT1_0 = "NO";
    defparam cnt_4440_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_4440_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n14087), .S1(n133[0]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440_add_4_1.INIT0 = 16'hF000;
    defparam cnt_4440_add_4_1.INIT1 = 16'h0555;
    defparam cnt_4440_add_4_1.INJECT1_0 = "NO";
    defparam cnt_4440_add_4_1.INJECT1_1 = "NO";
    FD1S3AX invert_15 (.D(invert_N_780), .CK(clk_c), .Q(clk10KHz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=2, LSE_RCOL=3, LSE_LLINE=48, LSE_RLINE=53 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(21[5] 31[8])
    defparam invert_15.GSR = "ENABLED";
    FD1S3IX cnt_4440__i9 (.D(n133[9]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i9.GSR = "ENABLED";
    FD1S3IX cnt_4440__i8 (.D(n133[8]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i8.GSR = "ENABLED";
    FD1S3IX cnt_4440__i7 (.D(n133[7]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i7.GSR = "ENABLED";
    FD1S3IX cnt_4440__i6 (.D(n133[6]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i6.GSR = "ENABLED";
    FD1S3IX cnt_4440__i5 (.D(n133[5]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i5.GSR = "ENABLED";
    FD1S3IX cnt_4440__i4 (.D(n133[4]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i4.GSR = "ENABLED";
    FD1S3IX cnt_4440__i3 (.D(n133[3]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i3.GSR = "ENABLED";
    FD1S3IX cnt_4440__i2 (.D(n133[2]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i2.GSR = "ENABLED";
    FD1S3IX cnt_4440__i1 (.D(n133[1]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i1.GSR = "ENABLED";
    CCU2D add_11484_32 (.A0(cnt[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14117), 
          .S1(cnt_31__N_779));
    defparam add_11484_32.INIT0 = 16'h5555;
    defparam add_11484_32.INIT1 = 16'h0000;
    defparam add_11484_32.INJECT1_0 = "NO";
    defparam add_11484_32.INJECT1_1 = "NO";
    CCU2D add_11484_30 (.A0(cnt[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14116), 
          .COUT(n14117));
    defparam add_11484_30.INIT0 = 16'h5555;
    defparam add_11484_30.INIT1 = 16'h5555;
    defparam add_11484_30.INJECT1_0 = "NO";
    defparam add_11484_30.INJECT1_1 = "NO";
    CCU2D add_11484_28 (.A0(cnt[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14115), 
          .COUT(n14116));
    defparam add_11484_28.INIT0 = 16'h5555;
    defparam add_11484_28.INIT1 = 16'h5555;
    defparam add_11484_28.INJECT1_0 = "NO";
    defparam add_11484_28.INJECT1_1 = "NO";
    CCU2D add_11484_26 (.A0(cnt[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14114), 
          .COUT(n14115));
    defparam add_11484_26.INIT0 = 16'h5555;
    defparam add_11484_26.INIT1 = 16'h5555;
    defparam add_11484_26.INJECT1_0 = "NO";
    defparam add_11484_26.INJECT1_1 = "NO";
    CCU2D add_11484_24 (.A0(cnt[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14113), 
          .COUT(n14114));
    defparam add_11484_24.INIT0 = 16'h5555;
    defparam add_11484_24.INIT1 = 16'h5555;
    defparam add_11484_24.INJECT1_0 = "NO";
    defparam add_11484_24.INJECT1_1 = "NO";
    CCU2D add_11484_22 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14112), 
          .COUT(n14113));
    defparam add_11484_22.INIT0 = 16'h5555;
    defparam add_11484_22.INIT1 = 16'h5555;
    defparam add_11484_22.INJECT1_0 = "NO";
    defparam add_11484_22.INJECT1_1 = "NO";
    CCU2D add_11484_20 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14111), 
          .COUT(n14112));
    defparam add_11484_20.INIT0 = 16'h5555;
    defparam add_11484_20.INIT1 = 16'h5555;
    defparam add_11484_20.INJECT1_0 = "NO";
    defparam add_11484_20.INJECT1_1 = "NO";
    CCU2D add_11484_18 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14110), 
          .COUT(n14111));
    defparam add_11484_18.INIT0 = 16'h5555;
    defparam add_11484_18.INIT1 = 16'h5555;
    defparam add_11484_18.INJECT1_0 = "NO";
    defparam add_11484_18.INJECT1_1 = "NO";
    CCU2D add_11484_16 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14109), 
          .COUT(n14110));
    defparam add_11484_16.INIT0 = 16'h5555;
    defparam add_11484_16.INIT1 = 16'h5555;
    defparam add_11484_16.INJECT1_0 = "NO";
    defparam add_11484_16.INJECT1_1 = "NO";
    CCU2D add_11484_14 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14108), 
          .COUT(n14109));
    defparam add_11484_14.INIT0 = 16'h5555;
    defparam add_11484_14.INIT1 = 16'h5555;
    defparam add_11484_14.INJECT1_0 = "NO";
    defparam add_11484_14.INJECT1_1 = "NO";
    CCU2D add_11484_12 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14107), 
          .COUT(n14108));
    defparam add_11484_12.INIT0 = 16'h5555;
    defparam add_11484_12.INIT1 = 16'h5555;
    defparam add_11484_12.INJECT1_0 = "NO";
    defparam add_11484_12.INJECT1_1 = "NO";
    CCU2D add_11484_10 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14106), 
          .COUT(n14107));
    defparam add_11484_10.INIT0 = 16'h5555;
    defparam add_11484_10.INIT1 = 16'h5aaa;
    defparam add_11484_10.INJECT1_0 = "NO";
    defparam add_11484_10.INJECT1_1 = "NO";
    CCU2D add_11484_8 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14105), 
          .COUT(n14106));
    defparam add_11484_8.INIT0 = 16'h5aaa;
    defparam add_11484_8.INIT1 = 16'h5555;
    defparam add_11484_8.INJECT1_0 = "NO";
    defparam add_11484_8.INJECT1_1 = "NO";
    CCU2D add_11484_6 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14104), 
          .COUT(n14105));
    defparam add_11484_6.INIT0 = 16'h5aaa;
    defparam add_11484_6.INIT1 = 16'h5555;
    defparam add_11484_6.INJECT1_0 = "NO";
    defparam add_11484_6.INJECT1_1 = "NO";
    CCU2D add_11484_4 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14103), 
          .COUT(n14104));
    defparam add_11484_4.INIT0 = 16'h5aaa;
    defparam add_11484_4.INIT1 = 16'h5555;
    defparam add_11484_4.INJECT1_0 = "NO";
    defparam add_11484_4.INJECT1_1 = "NO";
    CCU2D add_11484_2 (.A0(cnt[1]), .B0(cnt[0]), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n14103));
    defparam add_11484_2.INIT0 = 16'h7000;
    defparam add_11484_2.INIT1 = 16'h5aaa;
    defparam add_11484_2.INJECT1_0 = "NO";
    defparam add_11484_2.INJECT1_1 = "NO";
    CCU2D cnt_4440_add_4_33 (.A0(cnt[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14102), .S0(n133[31]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440_add_4_33.INIT0 = 16'hfaaa;
    defparam cnt_4440_add_4_33.INIT1 = 16'h0000;
    defparam cnt_4440_add_4_33.INJECT1_0 = "NO";
    defparam cnt_4440_add_4_33.INJECT1_1 = "NO";
    CCU2D cnt_4440_add_4_31 (.A0(cnt[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14101), .COUT(n14102), .S0(n133[29]), .S1(n133[30]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440_add_4_31.INIT0 = 16'hfaaa;
    defparam cnt_4440_add_4_31.INIT1 = 16'hfaaa;
    defparam cnt_4440_add_4_31.INJECT1_0 = "NO";
    defparam cnt_4440_add_4_31.INJECT1_1 = "NO";
    CCU2D cnt_4440_add_4_29 (.A0(cnt[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14100), .COUT(n14101), .S0(n133[27]), .S1(n133[28]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440_add_4_29.INIT0 = 16'hfaaa;
    defparam cnt_4440_add_4_29.INIT1 = 16'hfaaa;
    defparam cnt_4440_add_4_29.INJECT1_0 = "NO";
    defparam cnt_4440_add_4_29.INJECT1_1 = "NO";
    CCU2D cnt_4440_add_4_27 (.A0(cnt[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14099), .COUT(n14100), .S0(n133[25]), .S1(n133[26]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440_add_4_27.INIT0 = 16'hfaaa;
    defparam cnt_4440_add_4_27.INIT1 = 16'hfaaa;
    defparam cnt_4440_add_4_27.INJECT1_0 = "NO";
    defparam cnt_4440_add_4_27.INJECT1_1 = "NO";
    CCU2D cnt_4440_add_4_25 (.A0(cnt[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14098), .COUT(n14099), .S0(n133[23]), .S1(n133[24]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440_add_4_25.INIT0 = 16'hfaaa;
    defparam cnt_4440_add_4_25.INIT1 = 16'hfaaa;
    defparam cnt_4440_add_4_25.INJECT1_0 = "NO";
    defparam cnt_4440_add_4_25.INJECT1_1 = "NO";
    CCU2D cnt_4440_add_4_23 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14097), .COUT(n14098), .S0(n133[21]), .S1(n133[22]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt_4440_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt_4440_add_4_23.INJECT1_0 = "NO";
    defparam cnt_4440_add_4_23.INJECT1_1 = "NO";
    FD1S3IX cnt_4440__i0 (.D(n133[0]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i0.GSR = "ENABLED";
    FD1S3IX cnt_4440__i31 (.D(n133[31]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[31])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i31.GSR = "ENABLED";
    CCU2D cnt_4440_add_4_21 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14096), .COUT(n14097), .S0(n133[19]), .S1(n133[20]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_4440_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt_4440_add_4_21.INJECT1_0 = "NO";
    defparam cnt_4440_add_4_21.INJECT1_1 = "NO";
    CCU2D cnt_4440_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14095), .COUT(n14096), .S0(n133[17]), .S1(n133[18]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_4440_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_4440_add_4_19.INJECT1_0 = "NO";
    defparam cnt_4440_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_4440_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14094), .COUT(n14095), .S0(n133[15]), .S1(n133[16]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_4440_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_4440_add_4_17.INJECT1_0 = "NO";
    defparam cnt_4440_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_4440_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14093), .COUT(n14094), .S0(n133[13]), .S1(n133[14]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_4440_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_4440_add_4_15.INJECT1_0 = "NO";
    defparam cnt_4440_add_4_15.INJECT1_1 = "NO";
    LUT4 invert_I_0_2_lut (.A(clk10KHz), .B(cnt_31__N_779), .Z(invert_N_780)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(28[7] 30[10])
    defparam invert_I_0_2_lut.init = 16'h6666;
    CCU2D cnt_4440_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14092), .COUT(n14093), .S0(n133[11]), .S1(n133[12]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_4440_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_4440_add_4_13.INJECT1_0 = "NO";
    defparam cnt_4440_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_4440_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14091), .COUT(n14092), .S0(n133[9]), .S1(n133[10]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_4440_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_4440_add_4_11.INJECT1_0 = "NO";
    defparam cnt_4440_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_4440_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14090), 
          .COUT(n14091), .S0(n133[7]), .S1(n133[8]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_4440_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_4440_add_4_9.INJECT1_0 = "NO";
    defparam cnt_4440_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_4440_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14089), 
          .COUT(n14090), .S0(n133[5]), .S1(n133[6]));   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_4440_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_4440_add_4_7.INJECT1_0 = "NO";
    defparam cnt_4440_add_4_7.INJECT1_1 = "NO";
    FD1S3IX cnt_4440__i30 (.D(n133[30]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[30])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i30.GSR = "ENABLED";
    FD1S3IX cnt_4440__i29 (.D(n133[29]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[29])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i29.GSR = "ENABLED";
    FD1S3IX cnt_4440__i28 (.D(n133[28]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[28])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i28.GSR = "ENABLED";
    FD1S3IX cnt_4440__i27 (.D(n133[27]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[27])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i27.GSR = "ENABLED";
    FD1S3IX cnt_4440__i26 (.D(n133[26]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[26])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i26.GSR = "ENABLED";
    FD1S3IX cnt_4440__i25 (.D(n133[25]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[25])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i25.GSR = "ENABLED";
    FD1S3IX cnt_4440__i24 (.D(n133[24]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[24])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i24.GSR = "ENABLED";
    FD1S3IX cnt_4440__i23 (.D(n133[23]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[23])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i23.GSR = "ENABLED";
    FD1S3IX cnt_4440__i22 (.D(n133[22]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[22])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i22.GSR = "ENABLED";
    FD1S3IX cnt_4440__i21 (.D(n133[21]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[21])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i21.GSR = "ENABLED";
    FD1S3IX cnt_4440__i20 (.D(n133[20]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[20])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i20.GSR = "ENABLED";
    FD1S3IX cnt_4440__i19 (.D(n133[19]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i19.GSR = "ENABLED";
    FD1S3IX cnt_4440__i18 (.D(n133[18]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i18.GSR = "ENABLED";
    FD1S3IX cnt_4440__i17 (.D(n133[17]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i17.GSR = "ENABLED";
    FD1S3IX cnt_4440__i16 (.D(n133[16]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i16.GSR = "ENABLED";
    FD1S3IX cnt_4440__i15 (.D(n133[15]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i15.GSR = "ENABLED";
    FD1S3IX cnt_4440__i14 (.D(n133[14]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i14.GSR = "ENABLED";
    FD1S3IX cnt_4440__i13 (.D(n133[13]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i13.GSR = "ENABLED";
    FD1S3IX cnt_4440__i12 (.D(n133[12]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i12.GSR = "ENABLED";
    FD1S3IX cnt_4440__i11 (.D(n133[11]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i11.GSR = "ENABLED";
    FD1S3IX cnt_4440__i10 (.D(n133[10]), .CK(clk_c), .CD(cnt_31__N_779), 
            .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/clk_div.v(29[15:25])
    defparam cnt_4440__i10.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module rgb_led
//

module rgb_led (tens_3__N_420, GND_net, \BH1750_data_out[12] , \BH1750_data_out[10] , 
            \BH1750_data_out[11] , clk_c, rgb_led2_c, rst_c, tens_3__N_418, 
            \BH1750_data_out[13] ) /* synthesis syn_module_defined=1 */ ;
    input tens_3__N_420;
    input GND_net;
    input \BH1750_data_out[12] ;
    input \BH1750_data_out[10] ;
    input \BH1750_data_out[11] ;
    input clk_c;
    output rgb_led2_c;
    input rst_c;
    input tens_3__N_418;
    input \BH1750_data_out[13] ;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/fpga/general_interface/interface_bh1750/interface_bh1750.v(3[11:14])
    wire [5:0]count;   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(9[13:18])
    
    wire n16836, n14070;
    wire [5:0]n29;
    
    wire n16837, n16835, n5, n15506, n4, n14069, n218, n14068, 
        n15515, n15516, n6, n15339, n15446;
    
    LUT4 count_5__I_0_i9_2_lut_rep_378 (.A(count[4]), .B(tens_3__N_420), 
         .Z(n16836)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(20[7:21])
    defparam count_5__I_0_i9_2_lut_rep_378.init = 16'h6666;
    CCU2D count_4438_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14070), .S0(n29[5]));   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(17[12:19])
    defparam count_4438_add_4_7.INIT0 = 16'hfaaa;
    defparam count_4438_add_4_7.INIT1 = 16'h0000;
    defparam count_4438_add_4_7.INJECT1_0 = "NO";
    defparam count_4438_add_4_7.INJECT1_1 = "NO";
    LUT4 i12906_4_lut (.A(n16837), .B(n16836), .C(n16835), .D(n5), .Z(n15506)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(20[7:21])
    defparam i12906_4_lut.init = 16'haaab;
    LUT4 count_5__I_0_i5_2_lut (.A(count[2]), .B(\BH1750_data_out[12] ), 
         .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(20[7:21])
    defparam count_5__I_0_i5_2_lut.init = 16'h6666;
    LUT4 count_5__I_0_i4_4_lut (.A(\BH1750_data_out[10] ), .B(\BH1750_data_out[11] ), 
         .C(count[1]), .D(count[0]), .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(20[7:21])
    defparam count_5__I_0_i4_4_lut.init = 16'h0c8e;
    CCU2D count_4438_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14069), .COUT(n14070), .S0(n29[3]), .S1(n29[4]));   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(17[12:19])
    defparam count_4438_add_4_5.INIT0 = 16'hfaaa;
    defparam count_4438_add_4_5.INIT1 = 16'hfaaa;
    defparam count_4438_add_4_5.INJECT1_0 = "NO";
    defparam count_4438_add_4_5.INJECT1_1 = "NO";
    FD1S3IX count_4438__i0 (.D(n29[0]), .CK(clk_c), .CD(n218), .Q(count[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(17[12:19])
    defparam count_4438__i0.GSR = "DISABLED";
    CCU2D count_4438_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14068), .COUT(n14069), .S0(n29[1]), .S1(n29[2]));   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(17[12:19])
    defparam count_4438_add_4_3.INIT0 = 16'hfaaa;
    defparam count_4438_add_4_3.INIT1 = 16'hfaaa;
    defparam count_4438_add_4_3.INJECT1_0 = "NO";
    defparam count_4438_add_4_3.INJECT1_1 = "NO";
    CCU2D count_4438_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n14068), .S1(n29[0]));   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(17[12:19])
    defparam count_4438_add_4_1.INIT0 = 16'hF000;
    defparam count_4438_add_4_1.INIT1 = 16'h0555;
    defparam count_4438_add_4_1.INJECT1_0 = "NO";
    defparam count_4438_add_4_1.INJECT1_1 = "NO";
    FD1S3IX count_4438__i5 (.D(n29[5]), .CK(clk_c), .CD(n218), .Q(count[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(17[12:19])
    defparam count_4438__i5.GSR = "DISABLED";
    FD1S3IX count_4438__i4 (.D(n29[4]), .CK(clk_c), .CD(n218), .Q(count[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(17[12:19])
    defparam count_4438__i4.GSR = "DISABLED";
    FD1S3IX count_4438__i3 (.D(n29[3]), .CK(clk_c), .CD(n218), .Q(count[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(17[12:19])
    defparam count_4438__i3.GSR = "DISABLED";
    FD1S3IX count_4438__i2 (.D(n29[2]), .CK(clk_c), .CD(n218), .Q(count[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(17[12:19])
    defparam count_4438__i2.GSR = "DISABLED";
    FD1S3IX count_4438__i1 (.D(n29[1]), .CK(clk_c), .CD(n218), .Q(count[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(17[12:19])
    defparam count_4438__i1.GSR = "DISABLED";
    PFUMX count_5__I_0_i12 (.BLUT(n15515), .ALUT(n15516), .C0(n15506), 
          .Z(rgb_led2_c)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=71, LSE_RLINE=78 */ ;
    LUT4 i12838_1_lut_3_lut_3_lut (.A(count[4]), .B(tens_3__N_420), .C(n6), 
         .Z(n15515)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(20[7:21])
    defparam i12838_1_lut_3_lut_3_lut.init = 16'h2b2b;
    LUT4 i12866_4_lut (.A(count[0]), .B(rst_c), .C(n15339), .D(n15446), 
         .Z(n218)) /* synthesis lut_function=(!(A (B)+!A !((C (D))+!B))) */ ;
    defparam i12866_4_lut.init = 16'h7333;
    LUT4 i12706_2_lut (.A(count[2]), .B(count[3]), .Z(n15339)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12706_2_lut.init = 16'h8888;
    LUT4 count_5__I_0_i11_2_lut_rep_379 (.A(count[5]), .B(tens_3__N_418), 
         .Z(n16837)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(20[7:21])
    defparam count_5__I_0_i11_2_lut_rep_379.init = 16'h6666;
    LUT4 i12764_3_lut (.A(count[1]), .B(count[4]), .C(count[5]), .Z(n15446)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i12764_3_lut.init = 16'h8080;
    LUT4 i12839_1_lut_3_lut_3_lut (.A(count[5]), .B(tens_3__N_418), .C(n4), 
         .Z(n15516)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(20[7:21])
    defparam i12839_1_lut_3_lut_3_lut.init = 16'h2b2b;
    LUT4 count_5__I_0_i7_2_lut_rep_377 (.A(count[3]), .B(\BH1750_data_out[13] ), 
         .Z(n16835)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(20[7:21])
    defparam count_5__I_0_i7_2_lut_rep_377.init = 16'h6666;
    LUT4 count_5__I_0_i6_3_lut_3_lut (.A(count[3]), .B(\BH1750_data_out[13] ), 
         .C(\BH1750_data_out[12] ), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/fpga/general_interface/interface_bh1750/rgb_led.v(20[7:21])
    defparam count_5__I_0_i6_3_lut_3_lut.init = 16'hd4d4;
    
endmodule
