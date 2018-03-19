// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Wed May 17 15:30:03 2017
//
// Verilog Description of module main
//

module main (clk_in, rst_n_in, one_wire, row, line, segment_led_1, 
            segment_led_2) /* synthesis syn_module_defined=1 */ ;   // d:/graduate project/code/test2/temperature_main.v(1[8:12])
    input clk_in;   // d:/graduate project/code/test2/temperature_main.v(3[7:13])
    input rst_n_in;   // d:/graduate project/code/test2/temperature_main.v(4[7:15])
    inout one_wire;   // d:/graduate project/code/test2/temperature_main.v(5[7:15])
    output [15:0]row;   // d:/graduate project/code/test2/temperature_main.v(6[15:18])
    output [7:0]line;   // d:/graduate project/code/test2/temperature_main.v(7[14:18])
    output [8:0]segment_led_1;   // d:/graduate project/code/test2/temperature_main.v(9[14:27])
    output [8:0]segment_led_2;   // d:/graduate project/code/test2/temperature_main.v(10[14:27])
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // d:/graduate project/code/test2/temperature_main.v(3[7:13])
    
    wire rst_n_in_c, row_c_15, row_c_14, row_c_13, row_c_12, row_c_11, 
        row_c_10, row_c_9, row_c_8, row_c_7, row_c_6, row_c_5, row_c_4, 
        row_c_3, row_c_2, row_c_1, row_c_0, line_c_7, line_c_6, 
        line_c_5, line_c_4, line_c_3, line_c_2, line_c_1, line_c_0, 
        segment_led_1_c_6, segment_led_1_c_5, segment_led_1_c_4, segment_led_1_c_3, 
        segment_led_1_c_2, segment_led_1_c_1, segment_led_1_c_0, segment_led_2_c_6, 
        segment_led_2_c_5, segment_led_2_c_4, segment_led_2_c_3, segment_led_2_c_2, 
        segment_led_2_c_1, segment_led_2_c_0;
    wire [15:0]data_out;   // d:/graduate project/code/test2/temperature_main.v(15[13:21])
    wire [3:0]ones;   // d:/graduate project/code/test2/temperature_main.v(17[11:15])
    
    wire n15299, n14903, n14895, n4, n14894, n15298, n2836, n8859, 
        n10752;
    wire [2:0]state_back_2__N_133;
    
    wire one_wire_N_282, GND_net;
    wire [10:0]numb;   // d:/graduate project/code/test2/conversion.v(10[15:19])
    
    wire n10991, tens_3__N_300, tens_3__N_315, tens_3__N_319, clk10KHz, 
        cnt_31__N_463, n2338, n7, n14, n7_adj_577, n15282, n7_adj_578, 
        one_wire_out, n3149, n7_adj_579, n7_adj_580, n7_adj_581, n7_adj_582, 
        n7_adj_583, n15297, n7_adj_584, n7_adj_585, n7_adj_586, n15296, 
        n15295, n7_adj_587, n7_adj_588, n3012, n15294, n15110, n15109, 
        n20, clk_in_c_enable_92, n15293, n15292, n15291, n2978, 
        n14333, n14335, n15290, n15067, n11069, n14902, n15066, 
        n12886, n11029, n4_adj_589, n14795, n15284, n14794, n11013, 
        n14791, n15283, n14940, n15289, n15288, n15285, n3404, 
        n15354, n15287, n14986, n14985, n15349, n15412, n10989, 
        n6317, n15324, VCC_net, n15411, clk_in_c_enable_102, n13261, 
        n15302, n15301;
    
    VHI i13800 (.Z(VCC_net));
    PFUMX i13305 (.BLUT(n15067), .ALUT(n15066), .C0(n2338), .Z(tens_3__N_315));
    OB row_pad_15 (.I(row_c_15), .O(row[15]));   // d:/graduate project/code/test2/temperature_main.v(6[15:18])
    BB one_wire_pad (.I(one_wire_N_282), .T(n2836), .B(one_wire), .O(one_wire_out));   // d:/graduate project/code/test2/ds18b20.v(43[2] 244[5])
    OB row_pad_14 (.I(row_c_14), .O(row[14]));   // d:/graduate project/code/test2/temperature_main.v(6[15:18])
    OB row_pad_13 (.I(row_c_13), .O(row[13]));   // d:/graduate project/code/test2/temperature_main.v(6[15:18])
    OB row_pad_12 (.I(row_c_12), .O(row[12]));   // d:/graduate project/code/test2/temperature_main.v(6[15:18])
    OB row_pad_11 (.I(row_c_11), .O(row[11]));   // d:/graduate project/code/test2/temperature_main.v(6[15:18])
    OB row_pad_10 (.I(row_c_10), .O(row[10]));   // d:/graduate project/code/test2/temperature_main.v(6[15:18])
    OB row_pad_9 (.I(row_c_9), .O(row[9]));   // d:/graduate project/code/test2/temperature_main.v(6[15:18])
    OB row_pad_8 (.I(row_c_8), .O(row[8]));   // d:/graduate project/code/test2/temperature_main.v(6[15:18])
    OB row_pad_7 (.I(row_c_7), .O(row[7]));   // d:/graduate project/code/test2/temperature_main.v(6[15:18])
    OB row_pad_6 (.I(row_c_6), .O(row[6]));   // d:/graduate project/code/test2/temperature_main.v(6[15:18])
    OB row_pad_5 (.I(row_c_5), .O(row[5]));   // d:/graduate project/code/test2/temperature_main.v(6[15:18])
    OB row_pad_4 (.I(row_c_4), .O(row[4]));   // d:/graduate project/code/test2/temperature_main.v(6[15:18])
    OB row_pad_3 (.I(row_c_3), .O(row[3]));   // d:/graduate project/code/test2/temperature_main.v(6[15:18])
    OB row_pad_2 (.I(row_c_2), .O(row[2]));   // d:/graduate project/code/test2/temperature_main.v(6[15:18])
    OB row_pad_1 (.I(row_c_1), .O(row[1]));   // d:/graduate project/code/test2/temperature_main.v(6[15:18])
    OB row_pad_0 (.I(row_c_0), .O(row[0]));   // d:/graduate project/code/test2/temperature_main.v(6[15:18])
    OB line_pad_7 (.I(line_c_7), .O(line[7]));   // d:/graduate project/code/test2/temperature_main.v(7[14:18])
    OB line_pad_6 (.I(line_c_6), .O(line[6]));   // d:/graduate project/code/test2/temperature_main.v(7[14:18])
    OB line_pad_5 (.I(line_c_5), .O(line[5]));   // d:/graduate project/code/test2/temperature_main.v(7[14:18])
    OB line_pad_4 (.I(line_c_4), .O(line[4]));   // d:/graduate project/code/test2/temperature_main.v(7[14:18])
    OB line_pad_3 (.I(line_c_3), .O(line[3]));   // d:/graduate project/code/test2/temperature_main.v(7[14:18])
    OB line_pad_2 (.I(line_c_2), .O(line[2]));   // d:/graduate project/code/test2/temperature_main.v(7[14:18])
    OB line_pad_1 (.I(line_c_1), .O(line[1]));   // d:/graduate project/code/test2/temperature_main.v(7[14:18])
    OB line_pad_0 (.I(line_c_0), .O(line[0]));   // d:/graduate project/code/test2/temperature_main.v(7[14:18])
    OB segment_led_1_pad_8 (.I(GND_net), .O(segment_led_1[8]));   // d:/graduate project/code/test2/temperature_main.v(9[14:27])
    OB segment_led_1_pad_7 (.I(GND_net), .O(segment_led_1[7]));   // d:/graduate project/code/test2/temperature_main.v(9[14:27])
    OB segment_led_1_pad_6 (.I(segment_led_1_c_6), .O(segment_led_1[6]));   // d:/graduate project/code/test2/temperature_main.v(9[14:27])
    OB segment_led_1_pad_5 (.I(segment_led_1_c_5), .O(segment_led_1[5]));   // d:/graduate project/code/test2/temperature_main.v(9[14:27])
    OB segment_led_1_pad_4 (.I(segment_led_1_c_4), .O(segment_led_1[4]));   // d:/graduate project/code/test2/temperature_main.v(9[14:27])
    OB segment_led_1_pad_3 (.I(segment_led_1_c_3), .O(segment_led_1[3]));   // d:/graduate project/code/test2/temperature_main.v(9[14:27])
    OB segment_led_1_pad_2 (.I(segment_led_1_c_2), .O(segment_led_1[2]));   // d:/graduate project/code/test2/temperature_main.v(9[14:27])
    OB segment_led_1_pad_1 (.I(segment_led_1_c_1), .O(segment_led_1[1]));   // d:/graduate project/code/test2/temperature_main.v(9[14:27])
    OB segment_led_1_pad_0 (.I(segment_led_1_c_0), .O(segment_led_1[0]));   // d:/graduate project/code/test2/temperature_main.v(9[14:27])
    OB segment_led_2_pad_8 (.I(GND_net), .O(segment_led_2[8]));   // d:/graduate project/code/test2/temperature_main.v(10[14:27])
    OB segment_led_2_pad_7 (.I(GND_net), .O(segment_led_2[7]));   // d:/graduate project/code/test2/temperature_main.v(10[14:27])
    OB segment_led_2_pad_6 (.I(segment_led_2_c_6), .O(segment_led_2[6]));   // d:/graduate project/code/test2/temperature_main.v(10[14:27])
    OB segment_led_2_pad_5 (.I(segment_led_2_c_5), .O(segment_led_2[5]));   // d:/graduate project/code/test2/temperature_main.v(10[14:27])
    OB segment_led_2_pad_4 (.I(segment_led_2_c_4), .O(segment_led_2[4]));   // d:/graduate project/code/test2/temperature_main.v(10[14:27])
    OB segment_led_2_pad_3 (.I(segment_led_2_c_3), .O(segment_led_2[3]));   // d:/graduate project/code/test2/temperature_main.v(10[14:27])
    OB segment_led_2_pad_2 (.I(segment_led_2_c_2), .O(segment_led_2[2]));   // d:/graduate project/code/test2/temperature_main.v(10[14:27])
    OB segment_led_2_pad_1 (.I(segment_led_2_c_1), .O(segment_led_2[1]));   // d:/graduate project/code/test2/temperature_main.v(10[14:27])
    OB segment_led_2_pad_0 (.I(segment_led_2_c_0), .O(segment_led_2[0]));   // d:/graduate project/code/test2/temperature_main.v(10[14:27])
    IB clk_in_pad (.I(clk_in), .O(clk_in_c));   // d:/graduate project/code/test2/temperature_main.v(3[7:13])
    IB rst_n_in_pad (.I(rst_n_in), .O(rst_n_in_c));   // d:/graduate project/code/test2/temperature_main.v(4[7:15])
    GSR GSR_INST (.GSR(rst_n_in_c));
    LUT4 i2_4_lut (.A(numb[5]), .B(n15324), .C(n2338), .D(numb[4]), 
         .Z(tens_3__N_319)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !((D)+!C))+!A !(B ((D)+!C)+!B !((D)+!C)))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i2_4_lut.init = 16'h6696;
    LUT4 i12990_2_lut_3_lut (.A(clk10KHz), .B(cnt_31__N_463), .C(rst_n_in_c), 
         .Z(n8859)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // d:/graduate project/code/test2/led_scan.v(27[9] 33[6])
    defparam i12990_2_lut_3_lut.init = 16'h0404;
    LUT4 i1_4_lut (.A(n15349), .B(n20), .C(n13261), .D(state_back_2__N_133[2]), 
         .Z(clk_in_c_enable_92)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i1_4_lut.init = 16'ha088;
    LUT4 i2_3_lut_4_lut (.A(rst_n_in_c), .B(n15354), .C(state_back_2__N_133[2]), 
         .D(n20), .Z(n12886)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i2_3_lut_4_lut.init = 16'h0200;
    LUT4 mux_1461_i3_then_4_lut (.A(n2338), .B(numb[6]), .C(numb[5]), 
         .D(numb[4]), .Z(n15412)) /* synthesis lut_function=(A (B (C (D))+!B !(C))+!A !(B+(C))) */ ;
    defparam mux_1461_i3_then_4_lut.init = 16'h8303;
    VLO i1 (.Z(GND_net));
    conversion u2 (.n3012(n3012), .\data_out[11] (data_out[11]), .\data_out[15] (data_out[15]), 
            .GND_net(GND_net), .\numb[6] (numb[6]), .\numb[7] (numb[7]), 
            .\data_out[9] (data_out[9]), .\data_out[10] (data_out[10]), 
            .\numb[4] (numb[4]), .\numb[5] (numb[5]), .\data_out[7] (data_out[7]), 
            .\data_out[8] (data_out[8]), .\data_out[5] (data_out[5]), .\data_out[6] (data_out[6]), 
            .\ones[0] (ones[0]), .\data_out[4] (data_out[4]), .n284({tens_3__N_300, 
            Open_0, Open_1, Open_2}), .n15324(n15324), .n15295(n15295), 
            .n14333(n14333), .n14791(n14791), .n14794(n14794), .n14795(n14795), 
            .n15284(n15284), .n15283(n15283), .n15292(n15292), .n14(n14), 
            .n15291(n15291), .n10989(n10989), .n4(n4), .n14894(n14894), 
            .n15282(n15282), .n10752(n10752), .n7(n7_adj_580), .n7_adj_14(n7_adj_578), 
            .n15301(n15301), .n2338(n2338), .n2978(n2978), .n15296(n15296), 
            .n7_adj_15(n7_adj_577), .n14895(n14895), .n10991(n10991), 
            .n7_adj_16(n7_adj_581), .n15293(n15293), .n7_adj_17(n7_adj_588), 
            .n7_adj_18(n7_adj_579), .n15290(n15290), .n14903(n14903), 
            .n7_adj_19(n7), .n15297(n15297), .n14902(n14902), .tens_3__N_319(tens_3__N_319), 
            .tens_3__N_315(tens_3__N_315), .n15302(n15302), .n15294(n15294), 
            .n6317(n6317), .n14985(n14985), .n7_adj_20(n7_adj_584), .n14940(n14940), 
            .n15299(n15299), .n11069(n11069), .n11013(n11013), .n15287(n15287), 
            .n15110(n15110), .n7_adj_21(n7_adj_587), .n14986(n14986), 
            .n3149(n3149), .n15067(n15067), .n15066(n15066), .n15109(n15109), 
            .n15288(n15288), .n11029(n11029), .n7_adj_22(n7_adj_586), 
            .n7_adj_23(n7_adj_585), .n15298(n15298), .n7_adj_24(n7_adj_582), 
            .n7_adj_25(n7_adj_583), .n14335(n14335), .n15289(n15289), 
            .row_c_6(row_c_6), .n4_adj_26(n4_adj_589), .n15285(n15285), 
            .n3404(n3404)) /* synthesis syn_module_defined=1 */ ;   // d:/graduate project/code/test2/temperature_main.v(27[12] 32[2])
    LUT4 i13013_2_lut_rep_204 (.A(clk10KHz), .B(cnt_31__N_463), .Z(clk_in_c_enable_102)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/graduate project/code/test2/led_scan.v(27[9] 33[6])
    defparam i13013_2_lut_rep_204.init = 16'h4444;
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i13433 (.BLUT(n15411), .ALUT(n15412), .C0(numb[7]), .Z(tens_3__N_300));
    led_scan u3 (.line_c_0(line_c_0), .row_c_14(row_c_14), .clk_in_c(clk_in_c), 
            .clk_in_c_enable_102(clk_in_c_enable_102), .n8859(n8859), .row_c_13(row_c_13), 
            .row_c_12(row_c_12), .line_c_1(line_c_1), .line_c_2(line_c_2), 
            .line_c_3(line_c_3), .line_c_4(line_c_4), .line_c_5(line_c_5), 
            .line_c_6(line_c_6), .line_c_7(line_c_7), .row_c_9(row_c_9), 
            .row_c_7(row_c_7), .row_c_11(row_c_11), .row_c_10(row_c_10), 
            .row_c_8(row_c_8), .row_c_6(row_c_6), .row_c_5(row_c_5), .row_c_4(row_c_4), 
            .row_c_3(row_c_3), .row_c_2(row_c_2), .row_c_1(row_c_1), .row_c_0(row_c_0), 
            .n15302(n15302), .n15301(n15301), .n15294(n15294), .\ones[0] (ones[0]), 
            .n15282(n15282), .n4(n4), .n15291(n15291), .n14986(n14986), 
            .n14985(n14985), .row_c_15(row_c_15), .n14940(n14940), .n7(n7_adj_579), 
            .n15283(n15283), .n15292(n15292), .n15295(n15295), .n15297(n15297), 
            .segment_led_1_c_0(segment_led_1_c_0), .n14333(n14333), .n14335(n14335), 
            .segment_led_1_c_4(segment_led_1_c_4), .n14791(n14791), .segment_led_1_c_6(segment_led_1_c_6), 
            .segment_led_1_c_5(segment_led_1_c_5), .n10989(n10989), .segment_led_2_c_6(segment_led_2_c_6), 
            .n15290(n15290), .n10991(n10991), .n4_adj_1(n4_adj_589), .segment_led_2_c_1(segment_led_2_c_1), 
            .n7_adj_2(n7_adj_577), .n14903(n14903), .n14902(n14902), .segment_led_2_c_3(segment_led_2_c_3), 
            .n2978(n2978), .n7_adj_3(n7_adj_578), .n15288(n15288), .n15298(n15298), 
            .segment_led_2_c_0(segment_led_2_c_0), .n15284(n15284), .segment_led_1_c_2(segment_led_1_c_2), 
            .n15293(n15293), .n15296(n15296), .segment_led_2_c_2(segment_led_2_c_2), 
            .n14895(n14895), .n14894(n14894), .n7_adj_4(n7_adj_586), .n7_adj_5(n7_adj_585), 
            .segment_led_1_c_1(segment_led_1_c_1), .segment_led_2_c_5(segment_led_2_c_5), 
            .n14795(n14795), .segment_led_2_c_4(segment_led_2_c_4), .n7_adj_6(n7_adj_587), 
            .n11029(n11029), .n6317(n6317), .segment_led_1_c_3(segment_led_1_c_3), 
            .n7_adj_7(n7_adj_584), .n7_adj_8(n7_adj_580), .n14(n14), .n3149(n3149), 
            .n7_adj_9(n7_adj_588), .n3404(n3404), .n15285(n15285), .n10752(n10752), 
            .n15289(n15289), .n15287(n15287), .n3012(n3012), .n11069(n11069), 
            .n15299(n15299), .n11013(n11013), .n7_adj_10(n7), .n7_adj_11(n7_adj_582), 
            .n7_adj_12(n7_adj_583), .n14794(n14794), .n15110(n15110), 
            .n15109(n15109), .n7_adj_13(n7_adj_581), .GND_net(GND_net), 
            .clk10KHz(clk10KHz), .cnt_31__N_463(cnt_31__N_463)) /* synthesis syn_module_defined=1 */ ;   // d:/graduate project/code/test2/temperature_main.v(34[10] 43[2])
    LUT4 mux_1461_i3_else_4_lut (.A(n2338), .B(numb[6]), .C(numb[5]), 
         .D(numb[4]), .Z(n15411)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam mux_1461_i3_else_4_lut.init = 16'h8880;
    DS18B20Z u1 (.clk_in_c(clk_in_c), .one_wire_N_282(one_wire_N_282), .GND_net(GND_net), 
            .\state_back_2__N_133[2] (state_back_2__N_133[2]), .one_wire_out(one_wire_out), 
            .clk_in_c_enable_92(clk_in_c_enable_92), .n12886(n12886), .\data_out[4] (data_out[4]), 
            .\data_out[5] (data_out[5]), .\data_out[6] (data_out[6]), .\data_out[7] (data_out[7]), 
            .\data_out[8] (data_out[8]), .\data_out[9] (data_out[9]), .\data_out[10] (data_out[10]), 
            .\data_out[11] (data_out[11]), .\data_out[15] (data_out[15]), 
            .n15354(n15354), .n15349(n15349), .n2836(n2836), .n13261(n13261), 
            .rst_n_in_c(rst_n_in_c), .n20(n20)) /* synthesis syn_module_defined=1 */ ;   // d:/graduate project/code/test2/temperature_main.v(18[10] 24[2])
    
endmodule
//
// Verilog Description of module conversion
//

module conversion (n3012, \data_out[11] , \data_out[15] , GND_net, \numb[6] , 
            \numb[7] , \data_out[9] , \data_out[10] , \numb[4] , \numb[5] , 
            \data_out[7] , \data_out[8] , \data_out[5] , \data_out[6] , 
            \ones[0] , \data_out[4] , n284, n15324, n15295, n14333, 
            n14791, n14794, n14795, n15284, n15283, n15292, n14, 
            n15291, n10989, n4, n14894, n15282, n10752, n7, n7_adj_14, 
            n15301, n2338, n2978, n15296, n7_adj_15, n14895, n10991, 
            n7_adj_16, n15293, n7_adj_17, n7_adj_18, n15290, n14903, 
            n7_adj_19, n15297, n14902, tens_3__N_319, tens_3__N_315, 
            n15302, n15294, n6317, n14985, n7_adj_20, n14940, n15299, 
            n11069, n11013, n15287, n15110, n7_adj_21, n14986, n3149, 
            n15067, n15066, n15109, n15288, n11029, n7_adj_22, n7_adj_23, 
            n15298, n7_adj_24, n7_adj_25, n14335, n15289, row_c_6, 
            n4_adj_26, n15285, n3404) /* synthesis syn_module_defined=1 */ ;
    output n3012;
    input \data_out[11] ;
    input \data_out[15] ;
    input GND_net;
    output \numb[6] ;
    output \numb[7] ;
    input \data_out[9] ;
    input \data_out[10] ;
    output \numb[4] ;
    output \numb[5] ;
    input \data_out[7] ;
    input \data_out[8] ;
    input \data_out[5] ;
    input \data_out[6] ;
    output \ones[0] ;
    input \data_out[4] ;
    input [3:0]n284;
    output n15324;
    output n15295;
    output n14333;
    input n14791;
    input n14794;
    output n14795;
    output n15284;
    output n15283;
    output n15292;
    output n14;
    output n15291;
    output n10989;
    output n4;
    output n14894;
    output n15282;
    output n10752;
    output n7;
    output n7_adj_14;
    output n15301;
    output n2338;
    output n2978;
    output n15296;
    output n7_adj_15;
    output n14895;
    output n10991;
    output n7_adj_16;
    output n15293;
    output n7_adj_17;
    output n7_adj_18;
    output n15290;
    output n14903;
    output n7_adj_19;
    output n15297;
    output n14902;
    input tens_3__N_319;
    input tens_3__N_315;
    output n15302;
    output n15294;
    output n6317;
    output n14985;
    output n7_adj_20;
    output n14940;
    output n15299;
    output n11069;
    output n11013;
    output n15287;
    output n15110;
    output n7_adj_21;
    output n14986;
    output n3149;
    output n15067;
    output n15066;
    output n15109;
    output n15288;
    output n11029;
    output n7_adj_22;
    output n7_adj_23;
    output n15298;
    output n7_adj_24;
    output n7_adj_25;
    output n14335;
    output n15289;
    input row_c_6;
    output n4_adj_26;
    output n15285;
    output n3404;
    
    wire [3:0]n285;
    
    wire n15313, n2332, n15309, n13085, n13084, n13083;
    wire [10:0]numb;   // d:/graduate project/code/test2/conversion.v(10[15:19])
    
    wire n13082, n15402, n15403;
    wire [2:0]n287;
    
    wire n15305, n16015, n16014;
    wire [3:0]n286;
    
    wire n15304, n15317, n15303, n6740, n2337, n15308;
    wire [3:0]n284_c;
    
    wire n15316, n15310, n15318, n15306, n15312, n15315, n14705, 
        n14704;
    
    LUT4 i1610_2_lut_2_lut_4_lut_3_lut_4_lut (.A(n285[3]), .B(n15313), .C(n2332), 
         .D(n15309), .Z(n3012)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D)))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam i1610_2_lut_2_lut_4_lut_3_lut_4_lut.init = 16'h9ff9;
    CCU2D add_1450_9 (.A0(\data_out[11] ), .B0(\data_out[15] ), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13085), .S0(\numb[6] ), .S1(\numb[7] ));   // d:/graduate project/code/test2/conversion.v(17[12:22])
    defparam add_1450_9.INIT0 = 16'h9666;
    defparam add_1450_9.INIT1 = 16'h0000;
    defparam add_1450_9.INJECT1_0 = "NO";
    defparam add_1450_9.INJECT1_1 = "NO";
    CCU2D add_1450_7 (.A0(\data_out[9] ), .B0(\data_out[15] ), .C0(\data_out[11] ), 
          .D0(GND_net), .A1(\data_out[10] ), .B1(\data_out[15] ), .C1(GND_net), 
          .D1(GND_net), .CIN(n13084), .COUT(n13085), .S0(\numb[4] ), 
          .S1(\numb[5] ));   // d:/graduate project/code/test2/conversion.v(17[12:22])
    defparam add_1450_7.INIT0 = 16'h9a5a;
    defparam add_1450_7.INIT1 = 16'h9666;
    defparam add_1450_7.INJECT1_0 = "NO";
    defparam add_1450_7.INJECT1_1 = "NO";
    CCU2D add_1450_5 (.A0(\data_out[7] ), .B0(\data_out[15] ), .C0(\data_out[9] ), 
          .D0(GND_net), .A1(\data_out[8] ), .B1(\data_out[15] ), .C1(\data_out[10] ), 
          .D1(GND_net), .CIN(n13083), .COUT(n13084), .S0(numb[2]), .S1(numb[3]));   // d:/graduate project/code/test2/conversion.v(17[12:22])
    defparam add_1450_5.INIT0 = 16'h9a5a;
    defparam add_1450_5.INIT1 = 16'h9a5a;
    defparam add_1450_5.INJECT1_0 = "NO";
    defparam add_1450_5.INJECT1_1 = "NO";
    CCU2D add_1450_3 (.A0(\data_out[5] ), .B0(\data_out[15] ), .C0(\data_out[7] ), 
          .D0(GND_net), .A1(\data_out[6] ), .B1(\data_out[15] ), .C1(\data_out[8] ), 
          .D1(GND_net), .CIN(n13082), .COUT(n13083), .S0(\ones[0] ), 
          .S1(numb[1]));   // d:/graduate project/code/test2/conversion.v(17[12:22])
    defparam add_1450_3.INIT0 = 16'h9a5a;
    defparam add_1450_3.INIT1 = 16'h9a5a;
    defparam add_1450_3.INJECT1_0 = "NO";
    defparam add_1450_3.INJECT1_1 = "NO";
    CCU2D add_1450_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\data_out[4] ), .B1(\data_out[15] ), .C1(\data_out[6] ), 
          .D1(GND_net), .COUT(n13082));   // d:/graduate project/code/test2/conversion.v(17[12:22])
    defparam add_1450_1.INIT0 = 16'hF000;
    defparam add_1450_1.INIT1 = 16'h9a5a;
    defparam add_1450_1.INJECT1_0 = "NO";
    defparam add_1450_1.INJECT1_1 = "NO";
    PFUMX i13427 (.BLUT(n15402), .ALUT(n15403), .C0(\numb[4] ), .Z(n285[3]));
    LUT4 i1310_3_lut_4_lut_3_lut (.A(n284[3]), .B(n285[3]), .C(n15324), 
         .Z(n287[1])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1310_3_lut_4_lut_3_lut.init = 16'h8a8a;
    LUT4 n4_bdd_4_lut (.A(n15305), .B(n15324), .C(n284[3]), .D(n285[3]), 
         .Z(n2332)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam n4_bdd_4_lut.init = 16'ha02c;
    LUT4 i1302_2_lut_rep_207_3_lut_4_lut_then_4_lut (.A(\numb[5] ), .B(\numb[6] ), 
         .C(n285[3]), .D(n284[3]), .Z(n16015)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C)))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i1302_2_lut_rep_207_3_lut_4_lut_then_4_lut.init = 16'h1e10;
    LUT4 i1302_2_lut_rep_207_3_lut_4_lut_else_4_lut (.A(n285[3]), .Z(n16014)) /* synthesis lut_function=(A) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i1302_2_lut_rep_207_3_lut_4_lut_else_4_lut.init = 16'haaaa;
    LUT4 i12833_2_lut_4_lut (.A(n287[1]), .B(n2332), .C(n15305), .D(n15295), 
         .Z(n14333)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(B (C (D))))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam i12833_2_lut_4_lut.init = 16'h6a00;
    LUT4 n14794_bdd_3_lut_4_lut (.A(n286[1]), .B(n15304), .C(n14791), 
         .D(n14794), .Z(n14795)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam n14794_bdd_3_lut_4_lut.init = 16'hf960;
    LUT4 i1614_2_lut_rep_181_4_lut_3_lut_4_lut (.A(n285[3]), .B(n15313), 
         .C(n2332), .D(n15309), .Z(n15284)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam i1614_2_lut_rep_181_4_lut_3_lut_4_lut.init = 16'h6ff6;
    LUT4 i9316_2_lut_rep_180_2_lut_4_lut_3_lut_4_lut (.A(n285[3]), .B(n15313), 
         .C(n2332), .D(n15309), .Z(n15283)) /* synthesis lut_function=(!(A (B (C+!(D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C+!(D))))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam i9316_2_lut_rep_180_2_lut_4_lut_3_lut_4_lut.init = 16'h0960;
    LUT4 i1352_3_lut_rep_192_4_lut (.A(n285[3]), .B(n15313), .C(n15309), 
         .D(n2332), .Z(n15295)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam i1352_3_lut_rep_192_4_lut.init = 16'h6966;
    LUT4 mux_393_Mux_21_i14_3_lut_3_lut_4_lut (.A(n15309), .B(n2332), .C(n15295), 
         .D(n15292), .Z(n14)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C))+!A (B (C)+!B ((D)+!C)))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam mux_393_Mux_21_i14_3_lut_3_lut_4_lut.init = 16'h0696;
    LUT4 i1618_3_lut_4_lut_3_lut_4_lut (.A(n15309), .B(n2332), .C(n15291), 
         .D(n15292), .Z(n10989)) /* synthesis lut_function=(A (B (D)+!B (C+!(D)))+!A (B (C+!(D))+!B (D))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam i1618_3_lut_4_lut_3_lut_4_lut.init = 16'hf966;
    LUT4 i12947_2_lut_2_lut_3_lut_4_lut (.A(n15309), .B(n2332), .C(n15295), 
         .D(n15292), .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (B (C)+!B (C (D))))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam i12947_2_lut_2_lut_3_lut_4_lut.init = 16'h0f9f;
    LUT4 n10913_bdd_2_lut_13202_3_lut_4_lut (.A(n15309), .B(n2332), .C(n15295), 
         .D(n15292), .Z(n14894)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C))+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam n10913_bdd_2_lut_13202_3_lut_4_lut.init = 16'h0f96;
    LUT4 i9413_2_lut_rep_179_3_lut_4_lut (.A(n15309), .B(n2332), .C(n15295), 
         .D(n15292), .Z(n15282)) /* synthesis lut_function=(A ((C (D)+!C !(D))+!B)+!A (B+(C (D)+!C !(D)))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam i9413_2_lut_rep_179_3_lut_4_lut.init = 16'hf66f;
    LUT4 i9347_2_lut_3_lut_4_lut (.A(n15309), .B(n2332), .C(n15292), .D(n15295), 
         .Z(n10752)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (B (C+(D))+!B (C))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam i9347_2_lut_3_lut_4_lut.init = 16'hf6f0;
    LUT4 mux_393_Mux_3_i7_3_lut_4_lut_3_lut_4_lut (.A(n15309), .B(n2332), 
         .C(n15295), .D(n15292), .Z(n7)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A !(B ((D)+!C)+!B !(D))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam mux_393_Mux_3_i7_3_lut_4_lut_3_lut_4_lut.init = 16'h9960;
    LUT4 mux_393_Mux_14_i7_4_lut_3_lut_4_lut (.A(n15309), .B(n2332), .C(n15295), 
         .D(n15292), .Z(n7_adj_14)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !((D)+!C))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam mux_393_Mux_14_i7_4_lut_3_lut_4_lut.init = 16'h9f69;
    LUT4 i1373_3_lut_rep_198_4_lut (.A(numb[2]), .B(n15317), .C(numb[1]), 
         .D(n15303), .Z(n15301)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i1373_3_lut_rep_198_4_lut.init = 16'h6966;
    LUT4 i1315_2_lut (.A(n284[3]), .B(n285[3]), .Z(n6740)) /* synthesis lut_function=(A+(B)) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam i1315_2_lut.init = 16'heeee;
    LUT4 i1429_3_lut_4_lut (.A(\numb[4] ), .B(n2338), .C(n2337), .D(numb[3]), 
         .Z(n285[1])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !((D)+!C))+!A !(B ((D)+!C)+!B !((D)+!C)))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i1429_3_lut_4_lut.init = 16'h6696;
    LUT4 i9476_3_lut_4_lut (.A(n15309), .B(n2332), .C(n15295), .D(n15292), 
         .Z(n2978)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A (B+(C (D)+!C !(D))))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam i9476_3_lut_4_lut.init = 16'h0990;
    LUT4 i9342_2_lut_rep_193_4_lut_3_lut_4_lut (.A(numb[2]), .B(n15317), 
         .C(n15303), .D(numb[1]), .Z(n15296)) /* synthesis lut_function=(!(A (B (C+!(D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C+!(D))))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i9342_2_lut_rep_193_4_lut_3_lut_4_lut.init = 16'h0960;
    LUT4 i9282_2_lut_3_lut_4_lut (.A(n15309), .B(n2332), .C(n15295), .D(n15292), 
         .Z(n7_adj_15)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A (B (C+(D))+!B (C+!(D)))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam i9282_2_lut_3_lut_4_lut.init = 16'hf6f9;
    LUT4 n10913_bdd_2_lut_3_lut_3_lut_4_lut (.A(n15309), .B(n2332), .C(n15292), 
         .D(n15295), .Z(n14895)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A (B (C+!(D))+!B (C))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam n10913_bdd_2_lut_3_lut_3_lut_4_lut.init = 16'hf0f6;
    LUT4 mux_393_Mux_20_i14_3_lut_4_lut_3_lut_4_lut (.A(n15309), .B(n2332), 
         .C(n15295), .D(n15292), .Z(n10991)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam mux_393_Mux_20_i14_3_lut_4_lut_3_lut_4_lut.init = 16'hf660;
    LUT4 mux_393_Mux_1_i7_3_lut_4_lut_3_lut_4_lut (.A(n15309), .B(n2332), 
         .C(n15295), .D(n15292), .Z(n7_adj_16)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C+!(D))))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam mux_393_Mux_1_i7_3_lut_4_lut_3_lut_4_lut.init = 16'h6906;
    LUT4 i1665_2_lut_rep_190_4_lut_3_lut_4_lut (.A(numb[2]), .B(n15317), 
         .C(n15303), .D(numb[1]), .Z(n15293)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i1665_2_lut_rep_190_4_lut_3_lut_4_lut.init = 16'h6ff6;
    LUT4 mux_393_Mux_0_i7_3_lut_4_lut_3_lut_4_lut (.A(n15309), .B(n2332), 
         .C(n15295), .D(n15292), .Z(n7_adj_17)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)+!C !(D)))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam mux_393_Mux_0_i7_3_lut_4_lut_3_lut_4_lut.init = 16'hf669;
    LUT4 i1047_2_lut_rep_205_3_lut (.A(numb[2]), .B(n15317), .C(numb[1]), 
         .Z(n15308)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i1047_2_lut_rep_205_3_lut.init = 16'hf6f6;
    LUT4 i9313_2_lut_3_lut_4_lut (.A(n15309), .B(n2332), .C(n15295), .D(n15292), 
         .Z(n7_adj_18)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(B (C (D))+!B !((D)+!C)))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam i9313_2_lut_3_lut_4_lut.init = 16'h6090;
    LUT4 mux_393_Mux_28_i7_3_lut_4_lut_3_lut_rep_187_4_lut (.A(n15309), .B(n2332), 
         .C(n15295), .D(n15292), .Z(n15290)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam mux_393_Mux_28_i7_3_lut_4_lut_3_lut_rep_187_4_lut.init = 16'h6f06;
    LUT4 n14_bdd_4_lut_13368_3_lut_4_lut (.A(n15309), .B(n2332), .C(n15295), 
         .D(n15292), .Z(n14903)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D))))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam n14_bdd_4_lut_13368_3_lut_4_lut.init = 16'h699f;
    LUT4 mux_393_Mux_22_i7_3_lut_4_lut_3_lut_4_lut (.A(n15309), .B(n2332), 
         .C(n15295), .D(n15292), .Z(n7_adj_19)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)+!C !(D))))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam mux_393_Mux_22_i7_3_lut_4_lut_3_lut_4_lut.init = 16'h6990;
    LUT4 i1246_2_lut (.A(\numb[4] ), .B(n2338), .Z(n284_c[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i1246_2_lut.init = 16'h6666;
    LUT4 i1344_2_lut_rep_194_4_lut_4_lut (.A(n15316), .B(n285[2]), .C(n285[1]), 
         .D(n2332), .Z(n15297)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D))) */ ;
    defparam i1344_2_lut_rep_194_4_lut_4_lut.init = 16'h936c;
    LUT4 n14_bdd_2_lut_13289_3_lut_3_lut_4_lut (.A(n15309), .B(n2332), .C(n15292), 
         .D(n15295), .Z(n14902)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // d:/graduate project/code/test2/conversion.v(25[28:44])
    defparam n14_bdd_2_lut_13289_3_lut_3_lut_4_lut.init = 16'h0006;
    LUT4 i1045_2_lut_rep_202_4_lut_4_lut (.A(n15316), .B(n285[2]), .C(n285[1]), 
         .D(n15310), .Z(n15305)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D))) */ ;
    defparam i1045_2_lut_rep_202_4_lut_4_lut.init = 16'hff6c;
    LUT4 i1408_2_lut_rep_203_3_lut_3_lut_4_lut (.A(numb[2]), .B(n15318), 
         .C(n285[1]), .D(n285[2]), .Z(n15306)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C)))) */ ;
    defparam i1408_2_lut_rep_203_3_lut_3_lut_4_lut.init = 16'h1e10;
    LUT4 i1393_2_lut_rep_209_4_lut_4_lut (.A(numb[2]), .B(n15318), .C(n285[1]), 
         .D(n285[2]), .Z(n15312)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i1393_2_lut_rep_209_4_lut_4_lut.init = 16'h554a;
    LUT4 i1415_3_lut_rep_206_4_lut_3_lut_4_lut (.A(numb[2]), .B(n15318), 
         .C(n285[1]), .D(n285[2]), .Z(n15309)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam i1415_3_lut_rep_206_4_lut_3_lut_4_lut.init = 16'h1fe0;
    LUT4 i1443_3_lut_4_lut_then_4_lut (.A(numb[3]), .B(tens_3__N_319), .C(tens_3__N_315), 
         .D(n2338), .Z(n15403)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B (C (D)+!C !(D))+!B (C)))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i1443_3_lut_4_lut_then_4_lut.init = 16'h783c;
    LUT4 i1443_3_lut_4_lut_else_4_lut (.A(numb[3]), .B(tens_3__N_319), .C(tens_3__N_315), 
         .D(n2338), .Z(n15402)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B (C (D)+!C !(D))+!B !(C)))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i1443_3_lut_4_lut_else_4_lut.init = 16'h3c78;
    LUT4 i5778_2_lut_rep_212_4_lut (.A(numb[2]), .B(n15318), .C(n285[1]), 
         .D(n285[2]), .Z(n15315)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;
    defparam i5778_2_lut_rep_212_4_lut.init = 16'heee0;
    LUT4 i1043_3_lut_rep_214 (.A(numb[2]), .B(n15318), .C(n285[1]), .D(n285[2]), 
         .Z(n15317)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i1043_3_lut_rep_214.init = 16'hffe0;
    LUT4 i1401_3_lut_4_lut (.A(numb[2]), .B(n15318), .C(n285[1]), .D(n285[2]), 
         .Z(n286[1])) /* synthesis lut_function=(A (B)+!A !(B (C+(D))+!B !(D))) */ ;
    defparam i1401_3_lut_4_lut.init = 16'h998c;
    PFUMX i13080 (.BLUT(n14705), .ALUT(n14704), .C0(\numb[6] ), .Z(n2338));
    LUT4 i1421_2_lut_rep_215 (.A(numb[3]), .B(n2337), .Z(n15318)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i1421_2_lut_rep_215.init = 16'h6666;
    LUT4 i1051_2_lut_rep_213_3_lut (.A(numb[3]), .B(n2337), .C(numb[2]), 
         .Z(n15316)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i1051_2_lut_rep_213_3_lut.init = 16'hf6f6;
    LUT4 i1365_2_lut_rep_199_4_lut_4_lut (.A(numb[1]), .B(n15312), .C(n286[1]), 
         .D(n15306), .Z(n15302)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i1365_2_lut_rep_199_4_lut_4_lut.init = 16'h554a;
    LUT4 i1380_2_lut_rep_191_3_lut_3_lut_4_lut (.A(n285[1]), .B(n15315), 
         .C(n286[1]), .D(n15308), .Z(n15294)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i1380_2_lut_rep_191_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i5751_2_lut_3_lut_4_lut_4_lut_4_lut_4_lut (.A(numb[1]), .B(n15312), 
         .C(n286[1]), .D(n15306), .Z(n6317)) /* synthesis lut_function=(!(A (C)+!A !(B (C)+!B !(C (D)+!C !(D))))) */ ;
    defparam i5751_2_lut_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'h4b5a;
    LUT4 n14_bdd_2_lut_13252_3_lut_4_lut (.A(numb[1]), .B(n15303), .C(n15301), 
         .D(\ones[0] ), .Z(n14985)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C))+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam n14_bdd_2_lut_13252_3_lut_4_lut.init = 16'h0f96;
    LUT4 mux_394_Mux_14_i7_4_lut_3_lut_4_lut (.A(numb[1]), .B(n15303), .C(n15301), 
         .D(\ones[0] ), .Z(n7_adj_20)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !((D)+!C))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam mux_394_Mux_14_i7_4_lut_3_lut_4_lut.init = 16'h9f69;
    LUT4 ones_0__bdd_4_lut_3_lut_4_lut (.A(numb[1]), .B(n15303), .C(n15301), 
         .D(\ones[0] ), .Z(n14940)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A !(B ((D)+!C)+!B !(D))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam ones_0__bdd_4_lut_3_lut_4_lut.init = 16'h9960;
    LUT4 mux_394_Mux_28_i7_3_lut_4_lut_3_lut_rep_196_4_lut (.A(numb[1]), .B(n15303), 
         .C(n15301), .D(\ones[0] ), .Z(n15299)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam mux_394_Mux_28_i7_3_lut_4_lut_3_lut_rep_196_4_lut.init = 16'h6f06;
    LUT4 i1436_2_lut_3_lut_4_lut (.A(numb[3]), .B(n284_c[0]), .C(tens_3__N_319), 
         .D(n2337), .Z(n285[2])) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(C)))) */ ;
    defparam i1436_2_lut_3_lut_4_lut.init = 16'h1ef0;
    LUT4 i1042_3_lut_4_lut (.A(numb[3]), .B(n284_c[0]), .C(tens_3__N_319), 
         .D(tens_3__N_315), .Z(n2337)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i1042_3_lut_4_lut.init = 16'hffe0;
    LUT4 i1704_3_lut_4_lut_3_lut_4_lut (.A(numb[1]), .B(n15303), .C(n15294), 
         .D(\ones[0] ), .Z(n11069)) /* synthesis lut_function=(A (B (D)+!B (C+!(D)))+!A (B (C+!(D))+!B (D))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i1704_3_lut_4_lut_3_lut_4_lut.init = 16'hf966;
    LUT4 mux_394_Mux_20_i14_3_lut_4_lut_3_lut_4_lut (.A(numb[1]), .B(n15303), 
         .C(n15301), .D(\ones[0] ), .Z(n11013)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam mux_394_Mux_20_i14_3_lut_4_lut_3_lut_4_lut.init = 16'hf660;
    LUT4 i12958_2_lut_rep_184_2_lut_3_lut_4_lut (.A(numb[1]), .B(n15303), 
         .C(n15301), .D(\ones[0] ), .Z(n15287)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (B (C)+!B (C (D))))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i12958_2_lut_rep_184_2_lut_3_lut_4_lut.init = 16'h0f9f;
    LUT4 n6_bdd_4_lut_3_lut_4_lut (.A(numb[1]), .B(n15303), .C(n15301), 
         .D(\ones[0] ), .Z(n15110)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D))))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam n6_bdd_4_lut_3_lut_4_lut.init = 16'h699f;
    LUT4 i5779_2_lut_rep_201_4_lut (.A(n285[1]), .B(n15315), .C(n286[1]), 
         .D(n15308), .Z(n15304)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i5779_2_lut_rep_201_4_lut.init = 16'hf600;
    LUT4 mux_394_Mux_0_i7_3_lut_4_lut_3_lut_4_lut (.A(numb[1]), .B(n15303), 
         .C(n15301), .D(\ones[0] ), .Z(n7_adj_21)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)+!C !(D)))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam mux_394_Mux_0_i7_3_lut_4_lut_3_lut_4_lut.init = 16'hf669;
    LUT4 n14_bdd_2_lut_13255_3_lut_4_lut (.A(numb[1]), .B(n15303), .C(\ones[0] ), 
         .D(n15301), .Z(n14986)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A (B (C+!(D))+!B (C))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam n14_bdd_2_lut_13255_3_lut_4_lut.init = 16'hf0f6;
    LUT4 i1069_2_lut_rep_210_3_lut_4_lut (.A(\numb[6] ), .B(\numb[5] ), 
         .C(n6740), .D(\numb[7] ), .Z(n15313)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i1069_2_lut_rep_210_3_lut_4_lut.init = 16'he000;
    LUT4 numb_4__bdd_3_lut_2_lut_2_lut (.A(\numb[5] ), .B(\numb[7] ), .Z(n14705)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam numb_4__bdd_3_lut_2_lut_2_lut.init = 16'h4444;
    LUT4 numb_4__bdd_3_lut_13079_4_lut_4_lut (.A(\numb[6] ), .B(\numb[5] ), 
         .C(\numb[4] ), .D(\numb[7] ), .Z(n14704)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))+!A (B (C+!(D))+!B (C))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam numb_4__bdd_3_lut_13079_4_lut_4_lut.init = 16'hd0fc;
    LUT4 i9271_3_lut_4_lut (.A(numb[1]), .B(n15303), .C(n15301), .D(\ones[0] ), 
         .Z(n3149)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A (B+(C (D)+!C !(D))))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i9271_3_lut_4_lut.init = 16'h0990;
    LUT4 tens_3__N_302_3__bdd_3_lut_4_lut_3_lut (.A(\numb[6] ), .B(\numb[5] ), 
         .C(\numb[7] ), .Z(n15067)) /* synthesis lut_function=(A (B+!(C))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam tens_3__N_302_3__bdd_3_lut_4_lut_3_lut.init = 16'h8a8a;
    LUT4 i1242_2_lut_rep_221 (.A(\numb[6] ), .B(\numb[5] ), .C(\numb[7] ), 
         .Z(n15324)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i1242_2_lut_rep_221.init = 16'he0e0;
    LUT4 tens_3__N_302_3__bdd_4_lut_4_lut (.A(\numb[6] ), .B(\numb[5] ), 
         .C(\numb[7] ), .D(\numb[4] ), .Z(n15066)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+!(D)))+!A !(B ((D)+!C)+!B (D)))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam tens_3__N_302_3__bdd_4_lut_4_lut.init = 16'h75a6;
    LUT4 n6_bdd_2_lut_3_lut_4_lut (.A(numb[1]), .B(n15303), .C(\ones[0] ), 
         .D(n15301), .Z(n15109)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam n6_bdd_2_lut_3_lut_4_lut.init = 16'h0006;
    LUT4 i9272_2_lut_rep_185_3_lut_4_lut (.A(numb[1]), .B(n15303), .C(n15301), 
         .D(\ones[0] ), .Z(n15288)) /* synthesis lut_function=(A ((C (D)+!C !(D))+!B)+!A (B+(C (D)+!C !(D)))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i9272_2_lut_rep_185_3_lut_4_lut.init = 16'hf66f;
    LUT4 i1044_3_lut_rep_200_4_lut (.A(n285[1]), .B(n15315), .C(n286[1]), 
         .D(n15308), .Z(n15303)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i1044_3_lut_rep_200_4_lut.init = 16'hf666;
    LUT4 i9613_2_lut_3_lut_4_lut (.A(numb[1]), .B(n15303), .C(\ones[0] ), 
         .D(n15301), .Z(n11029)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (B (C+(D))+!B (C))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i9613_2_lut_3_lut_4_lut.init = 16'hf6f0;
    LUT4 mux_394_Mux_1_i7_3_lut_4_lut_3_lut_4_lut (.A(numb[1]), .B(n15303), 
         .C(n15301), .D(\ones[0] ), .Z(n7_adj_22)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C+!(D))))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam mux_394_Mux_1_i7_3_lut_4_lut_3_lut_4_lut.init = 16'h6906;
    LUT4 i9341_2_lut_3_lut_4_lut (.A(numb[1]), .B(n15303), .C(n15301), 
         .D(\ones[0] ), .Z(n7_adj_23)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(B (C (D))+!B !((D)+!C)))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i9341_2_lut_3_lut_4_lut.init = 16'h6090;
    LUT4 i9331_2_lut_rep_195_3_lut (.A(numb[1]), .B(n15303), .C(\ones[0] ), 
         .Z(n15298)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i9331_2_lut_rep_195_3_lut.init = 16'hf6f6;
    LUT4 mux_394_Mux_22_i7_3_lut_4_lut_3_lut_4_lut (.A(numb[1]), .B(n15303), 
         .C(n15301), .D(\ones[0] ), .Z(n7_adj_24)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)+!C !(D))))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam mux_394_Mux_22_i7_3_lut_4_lut_3_lut_4_lut.init = 16'h6990;
    LUT4 i9333_2_lut_3_lut_4_lut (.A(numb[1]), .B(n15303), .C(n15301), 
         .D(\ones[0] ), .Z(n7_adj_25)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A (B (C+(D))+!B (C+!(D)))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i9333_2_lut_3_lut_4_lut.init = 16'hf6f9;
    LUT4 i1387_3_lut_rep_189_4_lut_3_lut_4_lut (.A(n285[1]), .B(n15315), 
         .C(n286[1]), .D(n15308), .Z(n15292)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // d:/graduate project/code/test2/conversion.v(22[27:42])
    defparam i1387_3_lut_rep_189_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i12835_2_lut_3_lut_4_lut_4_lut (.A(n15308), .B(n15306), .C(n286[1]), 
         .D(n15301), .Z(n14335)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(C (D)))) */ ;
    defparam i12835_2_lut_3_lut_4_lut_4_lut.init = 16'h5800;
    LUT4 i9318_2_lut_rep_186_4_lut_4_lut (.A(n15308), .B(n15306), .C(n286[1]), 
         .D(n15297), .Z(n15289)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D))) */ ;
    defparam i9318_2_lut_rep_186_4_lut_4_lut.init = 16'hff6c;
    LUT4 i1_2_lut_2_lut_4_lut_4_lut (.A(n15308), .B(n15306), .C(n286[1]), 
         .D(row_c_6), .Z(n4_adj_26)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A !(B+!(D))) */ ;
    defparam i1_2_lut_2_lut_4_lut_4_lut.init = 16'h9300;
    PFUMX i13797 (.BLUT(n16014), .ALUT(n16015), .C0(\numb[7] ), .Z(n15310));
    LUT4 i9317_2_lut_rep_182_4_lut_4_lut (.A(n15308), .B(n15306), .C(n286[1]), 
         .D(n15297), .Z(n15285)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A ((D)+!B))) */ ;
    defparam i9317_2_lut_rep_182_4_lut_4_lut.init = 16'h006c;
    LUT4 i1359_3_lut_rep_188_4_lut (.A(n15309), .B(n15310), .C(n2332), 
         .D(n287[1]), .Z(n15291)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam i1359_3_lut_rep_188_4_lut.init = 16'h1fe0;
    LUT4 i4554_2_lut_4_lut_4_lut_4_lut (.A(n15309), .B(n15310), .C(n287[1]), 
         .D(n2332), .Z(n3404)) /* synthesis lut_function=(!(A (C)+!A !(B (C)+!B !(C (D)+!C !(D))))) */ ;
    defparam i4554_2_lut_4_lut_4_lut_4_lut.init = 16'h4b5a;
    
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
// Verilog Description of module led_scan
//

module led_scan (line_c_0, row_c_14, clk_in_c, clk_in_c_enable_102, 
            n8859, row_c_13, row_c_12, line_c_1, line_c_2, line_c_3, 
            line_c_4, line_c_5, line_c_6, line_c_7, row_c_9, row_c_7, 
            row_c_11, row_c_10, row_c_8, row_c_6, row_c_5, row_c_4, 
            row_c_3, row_c_2, row_c_1, row_c_0, n15302, n15301, 
            n15294, \ones[0] , n15282, n4, n15291, n14986, n14985, 
            row_c_15, n14940, n7, n15283, n15292, n15295, n15297, 
            segment_led_1_c_0, n14333, n14335, segment_led_1_c_4, n14791, 
            segment_led_1_c_6, segment_led_1_c_5, n10989, segment_led_2_c_6, 
            n15290, n10991, n4_adj_1, segment_led_2_c_1, n7_adj_2, 
            n14903, n14902, segment_led_2_c_3, n2978, n7_adj_3, n15288, 
            n15298, segment_led_2_c_0, n15284, segment_led_1_c_2, n15293, 
            n15296, segment_led_2_c_2, n14895, n14894, n7_adj_4, n7_adj_5, 
            segment_led_1_c_1, segment_led_2_c_5, n14795, segment_led_2_c_4, 
            n7_adj_6, n11029, n6317, segment_led_1_c_3, n7_adj_7, 
            n7_adj_8, n14, n3149, n7_adj_9, n3404, n15285, n10752, 
            n15289, n15287, n3012, n11069, n15299, n11013, n7_adj_10, 
            n7_adj_11, n7_adj_12, n14794, n15110, n15109, n7_adj_13, 
            GND_net, clk10KHz, cnt_31__N_463) /* synthesis syn_module_defined=1 */ ;
    output line_c_0;
    output row_c_14;
    input clk_in_c;
    input clk_in_c_enable_102;
    input n8859;
    output row_c_13;
    output row_c_12;
    output line_c_1;
    output line_c_2;
    output line_c_3;
    output line_c_4;
    output line_c_5;
    output line_c_6;
    output line_c_7;
    output row_c_9;
    output row_c_7;
    output row_c_11;
    output row_c_10;
    output row_c_8;
    output row_c_6;
    output row_c_5;
    output row_c_4;
    output row_c_3;
    output row_c_2;
    output row_c_1;
    output row_c_0;
    input n15302;
    input n15301;
    input n15294;
    input \ones[0] ;
    input n15282;
    input n4;
    input n15291;
    input n14986;
    input n14985;
    output row_c_15;
    input n14940;
    input n7;
    input n15283;
    input n15292;
    input n15295;
    input n15297;
    output segment_led_1_c_0;
    input n14333;
    input n14335;
    output segment_led_1_c_4;
    output n14791;
    output segment_led_1_c_6;
    output segment_led_1_c_5;
    input n10989;
    output segment_led_2_c_6;
    input n15290;
    input n10991;
    input n4_adj_1;
    output segment_led_2_c_1;
    input n7_adj_2;
    input n14903;
    input n14902;
    output segment_led_2_c_3;
    input n2978;
    input n7_adj_3;
    input n15288;
    input n15298;
    output segment_led_2_c_0;
    input n15284;
    output segment_led_1_c_2;
    input n15293;
    input n15296;
    output segment_led_2_c_2;
    input n14895;
    input n14894;
    input n7_adj_4;
    input n7_adj_5;
    output segment_led_1_c_1;
    output segment_led_2_c_5;
    input n14795;
    output segment_led_2_c_4;
    input n7_adj_6;
    input n11029;
    input n6317;
    output segment_led_1_c_3;
    input n7_adj_7;
    input n7_adj_8;
    input n14;
    input n3149;
    input n7_adj_9;
    input n3404;
    input n15285;
    input n10752;
    input n15289;
    input n15287;
    input n3012;
    input n11069;
    input n15299;
    input n11013;
    input n7_adj_10;
    input n7_adj_11;
    input n7_adj_12;
    output n14794;
    input n15110;
    input n15109;
    input n7_adj_13;
    input GND_net;
    output clk10KHz;
    output cnt_31__N_463;
    
    wire line_7__N_375 /* synthesis is_clock=1, SET_AS_NETWORK=\u3/line_7__N_375 */ ;   // d:/graduate project/code/test2/led_scan.v(9[19:23])
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // d:/graduate project/code/test2/temperature_main.v(3[7:13])
    
    wire n136, n139, n15367, n15395, n145;
    wire [7:0]line_7__N_367;
    
    wire n4_c, n7910, n7908, n7911, n7909, n7905, n7906, n80, 
        n96, n168, n48, n64, n150, n13273, n128, n155, n80_adj_485, 
        n96_adj_486, n152, n80_adj_487, n96_adj_488, n152_adj_489, 
        n112, n128_adj_490, n10, n14240, n11021, n15389, n15352, 
        n80_adj_492, n96_adj_493;
    wire [7:0]\cache[8] ;   // d:/graduate project/code/test2/led_scan.v(12[13:18])
    
    wire n128_adj_494;
    wire [7:0]\cache[10] ;   // d:/graduate project/code/test2/led_scan.v(12[13:18])
    
    wire n155_adj_495, n80_adj_496, n96_adj_497, n152_adj_498, n146, 
        n158, n146_adj_499, n158_adj_500, n7952, n14092, n146_adj_501, 
        n158_adj_502;
    wire [7:0]\cache[11] ;   // d:/graduate project/code/test2/led_scan.v(12[13:18])
    
    wire n112_adj_503, n128_adj_504, n171, n130, n133, n15366, n142, 
        n48_adj_505, n7950, n145_adj_506, n13164, n10962, n14126;
    wire [7:0]\cache[4] ;   // d:/graduate project/code/test2/led_scan.v(12[13:18])
    
    wire n16, n14129, n15394, n8124, n15348, n15365, n15345, n8116, 
        n15393, n15344, n14793, n14792, n16_adj_507, n15369, n11061, 
        n4_adj_508, n14590, n48_adj_509, n161, n7954, n44, n177, 
        n175, n183, n177_adj_510, n183_adj_511;
    wire [7:0]\cache[6] ;   // d:/graduate project/code/test2/led_scan.v(12[13:18])
    
    wire n48_adj_512, n16_adj_513, n16_adj_514, n13276, n16_adj_517;
    wire [7:0]\cache[5] ;   // d:/graduate project/code/test2/led_scan.v(12[13:18])
    
    wire n14135, n16_adj_518, n12, n13160, n14522, n32, n32_adj_519, 
        n32_adj_520, n32_adj_522, n32_adj_523, n13, n14260, n10_adj_524, 
        n14271, n14327, n15364, n9, n14269, n14263, n14303, n4_adj_525, 
        n15339, n1878, n14239, n4_adj_526, n14329, n14132, n15350, 
        n7956, n164, n10958, n14339, n43, n164_adj_529, n149, 
        n172, n14796, n4_adj_530;
    wire [7:0]\cache[9] ;   // d:/graduate project/code/test2/led_scan.v(12[13:18])
    
    wire n7957, n164_adj_532, n150_adj_533, n155_adj_535, n48_adj_536, 
        n64_adj_537, n64_adj_540, n64_adj_541, n162, n64_adj_542, 
        n64_adj_543, n155_adj_544, n165, n39, n45, n14307, n11073, 
        n29, n165_adj_545, n39_adj_546, n45_adj_547, n29_adj_548, 
        n168_adj_549, n80_adj_550, n162_adj_551, n16_adj_552, n39_adj_556, 
        n7955, n164_adj_557, n150_adj_558, n152_adj_559, n4_adj_560, 
        n158_adj_561, n146_adj_562;
    
    LUT4 i1_4_lut (.A(n136), .B(n139), .C(n15367), .D(n15395), .Z(n145)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut.init = 16'h0ace;
    FD1S1A line_7__I_0_i1 (.D(line_7__N_367[0]), .CK(line_7__N_375), .Q(line_c_0)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(82[2] 104[6])
    defparam line_7__I_0_i1.GSR = "DISABLED";
    FD1P3IX row_i0_i15 (.D(row_c_13), .SP(clk_in_c_enable_102), .CD(n8859), 
            .CK(clk_in_c), .Q(row_c_14)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(27[9] 33[6])
    defparam row_i0_i15.GSR = "DISABLED";
    FD1P3IX row_i0_i14 (.D(row_c_12), .SP(clk_in_c_enable_102), .CD(n8859), 
            .CK(clk_in_c), .Q(row_c_13)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(27[9] 33[6])
    defparam row_i0_i14.GSR = "DISABLED";
    FD1S1J line_7__I_0_i2 (.D(n7910), .CK(line_7__N_375), .PD(n4_c), .Q(line_c_1)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(82[2] 104[6])
    defparam line_7__I_0_i2.GSR = "DISABLED";
    FD1S1J line_7__I_0_i3 (.D(n7908), .CK(line_7__N_375), .PD(n4_c), .Q(line_c_2)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(82[2] 104[6])
    defparam line_7__I_0_i3.GSR = "DISABLED";
    FD1S1J line_7__I_0_i4 (.D(n7911), .CK(line_7__N_375), .PD(n4_c), .Q(line_c_3)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(82[2] 104[6])
    defparam line_7__I_0_i4.GSR = "DISABLED";
    FD1S1J line_7__I_0_i5 (.D(n7909), .CK(line_7__N_375), .PD(n4_c), .Q(line_c_4)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(82[2] 104[6])
    defparam line_7__I_0_i5.GSR = "DISABLED";
    FD1S1A line_7__I_0_i6 (.D(line_7__N_367[5]), .CK(line_7__N_375), .Q(line_c_5)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(82[2] 104[6])
    defparam line_7__I_0_i6.GSR = "DISABLED";
    FD1S1J line_7__I_0_i7 (.D(n7905), .CK(line_7__N_375), .PD(n4_c), .Q(line_c_6)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(82[2] 104[6])
    defparam line_7__I_0_i7.GSR = "DISABLED";
    FD1S1J line_7__I_0_i8 (.D(n7906), .CK(line_7__N_375), .PD(n4_c), .Q(line_c_7)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(82[2] 104[6])
    defparam line_7__I_0_i8.GSR = "DISABLED";
    PFUMX i217 (.BLUT(n80), .ALUT(n96), .C0(row_c_9), .Z(n168));
    LUT4 i2_4_lut (.A(n48), .B(n15395), .C(n64), .D(row_c_7), .Z(n150)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i2_4_lut.init = 16'h3022;
    FD1P3IX row_i0_i13 (.D(row_c_11), .SP(clk_in_c_enable_102), .CD(n8859), 
            .CK(clk_in_c), .Q(row_c_12)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(27[9] 33[6])
    defparam row_i0_i13.GSR = "DISABLED";
    FD1P3IX row_i0_i12 (.D(row_c_10), .SP(clk_in_c_enable_102), .CD(n8859), 
            .CK(clk_in_c), .Q(row_c_11)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(27[9] 33[6])
    defparam row_i0_i12.GSR = "DISABLED";
    FD1P3IX row_i0_i11 (.D(row_c_9), .SP(clk_in_c_enable_102), .CD(n8859), 
            .CK(clk_in_c), .Q(row_c_10)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(27[9] 33[6])
    defparam row_i0_i11.GSR = "DISABLED";
    FD1P3IX row_i0_i10 (.D(row_c_8), .SP(clk_in_c_enable_102), .CD(n8859), 
            .CK(clk_in_c), .Q(row_c_9)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(27[9] 33[6])
    defparam row_i0_i10.GSR = "DISABLED";
    FD1P3IX row_i0_i9 (.D(row_c_7), .SP(clk_in_c_enable_102), .CD(n8859), 
            .CK(clk_in_c), .Q(row_c_8)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(27[9] 33[6])
    defparam row_i0_i9.GSR = "DISABLED";
    PFUMX i197 (.BLUT(n13273), .ALUT(n128), .C0(row_c_11), .Z(n155));
    FD1P3IX row_i0_i8 (.D(row_c_6), .SP(clk_in_c_enable_102), .CD(n8859), 
            .CK(clk_in_c), .Q(row_c_7)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(27[9] 33[6])
    defparam row_i0_i8.GSR = "DISABLED";
    PFUMX i196 (.BLUT(n80_adj_485), .ALUT(n96_adj_486), .C0(row_c_9), 
          .Z(n152));
    FD1P3IX row_i0_i7 (.D(row_c_5), .SP(clk_in_c_enable_102), .CD(n8859), 
            .CK(clk_in_c), .Q(row_c_6)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(27[9] 33[6])
    defparam row_i0_i7.GSR = "DISABLED";
    FD1P3IX row_i0_i6 (.D(row_c_4), .SP(clk_in_c_enable_102), .CD(n8859), 
            .CK(clk_in_c), .Q(row_c_5)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(27[9] 33[6])
    defparam row_i0_i6.GSR = "DISABLED";
    FD1P3IX row_i0_i5 (.D(row_c_3), .SP(clk_in_c_enable_102), .CD(n8859), 
            .CK(clk_in_c), .Q(row_c_4)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(27[9] 33[6])
    defparam row_i0_i5.GSR = "DISABLED";
    FD1P3IX row_i0_i4 (.D(row_c_2), .SP(clk_in_c_enable_102), .CD(n8859), 
            .CK(clk_in_c), .Q(row_c_3)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(27[9] 33[6])
    defparam row_i0_i4.GSR = "DISABLED";
    FD1P3IX row_i0_i3 (.D(row_c_1), .SP(clk_in_c_enable_102), .CD(n8859), 
            .CK(clk_in_c), .Q(row_c_2)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(27[9] 33[6])
    defparam row_i0_i3.GSR = "DISABLED";
    FD1P3IX row_i0_i2 (.D(row_c_0), .SP(clk_in_c_enable_102), .CD(n8859), 
            .CK(clk_in_c), .Q(row_c_1)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(27[9] 33[6])
    defparam row_i0_i2.GSR = "DISABLED";
    PFUMX i196_adj_57 (.BLUT(n80_adj_487), .ALUT(n96_adj_488), .C0(row_c_9), 
          .Z(n152_adj_489));
    PFUMX i176 (.BLUT(n112), .ALUT(n128_adj_490), .C0(row_c_11), .Z(n139));
    LUT4 i4_4_lut (.A(row_c_1), .B(row_c_0), .C(row_c_13), .D(row_c_3), 
         .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(94[5:13])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut (.A(row_c_5), .B(row_c_12), .C(row_c_4), .Z(n14240)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 mux_394_Mux_13_i15_4_lut_4_lut (.A(n15302), .B(n15301), .C(n15294), 
         .D(\ones[0] ), .Z(n11021)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   // d:/graduate project/code/test2/temperature_main.v(62[24:33])
    defparam mux_394_Mux_13_i15_4_lut_4_lut.init = 16'hc8c0;
    LUT4 i1_4_lut_adj_58 (.A(row_c_6), .B(n15282), .C(n4), .D(n15291), 
         .Z(n48)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_58.init = 16'ha088;
    LUT4 i9280_2_lut_rep_286 (.A(row_c_5), .B(row_c_4), .Z(n15389)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9280_2_lut_rep_286.init = 16'heeee;
    LUT4 i9550_2_lut_rep_249_3_lut_4_lut (.A(row_c_5), .B(row_c_4), .C(row_c_6), 
         .D(row_c_7), .Z(n15352)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9550_2_lut_rep_249_3_lut_4_lut.init = 16'hfffe;
    PFUMX i175 (.BLUT(n80_adj_492), .ALUT(n96_adj_493), .C0(row_c_9), 
          .Z(n136));
    PFUMX i13253 (.BLUT(n14986), .ALUT(n14985), .C0(n15294), .Z(\cache[8] [2]));
    LUT4 i197_4_lut (.A(row_c_10), .B(n128_adj_494), .C(row_c_11), .D(\cache[10] [2]), 
         .Z(n155_adj_495)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i197_4_lut.init = 16'hcac0;
    PFUMX i196_adj_59 (.BLUT(n80_adj_496), .ALUT(n96_adj_497), .C0(row_c_9), 
          .Z(n152_adj_498));
    LUT4 i198_3_lut_4_lut (.A(row_c_5), .B(row_c_4), .C(row_c_12), .D(n146), 
         .Z(n158)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i198_3_lut_4_lut.init = 16'h1f10;
    LUT4 i198_3_lut_4_lut_adj_60 (.A(row_c_5), .B(row_c_4), .C(row_c_12), 
         .D(n146_adj_499), .Z(n158_adj_500)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i198_3_lut_4_lut_adj_60.init = 16'h1f10;
    FD1P3JX row_i0_i1 (.D(row_c_15), .SP(clk_in_c_enable_102), .PD(n8859), 
            .CK(clk_in_c), .Q(row_c_0)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(27[9] 33[6])
    defparam row_i0_i1.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_61 (.A(n7952), .B(n14092), .C(n145), .D(n15352), 
         .Z(n7905)) /* synthesis lut_function=(!(A (B)+!A (B+((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_61.init = 16'h2232;
    LUT4 i198_3_lut_4_lut_adj_62 (.A(row_c_5), .B(row_c_4), .C(row_c_12), 
         .D(n146_adj_501), .Z(n158_adj_502)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i198_3_lut_4_lut_adj_62.init = 16'h1f10;
    PFUMX i13222 (.BLUT(n14940), .ALUT(n15302), .C0(n15294), .Z(\cache[11] [4]));
    PFUMX i218 (.BLUT(n112_adj_503), .ALUT(n128_adj_504), .C0(row_c_11), 
          .Z(n171));
    LUT4 i1_4_lut_adj_63 (.A(n130), .B(n133), .C(n15366), .D(n15389), 
         .Z(n142)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_63.init = 16'h0ace;
    LUT4 i1_4_lut_adj_64 (.A(row_c_6), .B(n7), .C(n15283), .D(n15291), 
         .Z(n48_adj_505)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_64.init = 16'ha088;
    LUT4 i1_4_lut_adj_65 (.A(n7950), .B(n14092), .C(n145_adj_506), .D(n15352), 
         .Z(n7906)) /* synthesis lut_function=(!(A (B)+!A (B+((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_65.init = 16'h2232;
    LUT4 i1_4_lut_adj_66 (.A(n13164), .B(n10962), .C(n15389), .D(n14126), 
         .Z(n7950)) /* synthesis lut_function=(!(A (B)+!A (B+(C+!(D))))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_66.init = 16'h2322;
    LUT4 mux_393_Mux_23_i15_3_lut_4_lut_4_lut_4_lut (.A(n15292), .B(n15295), 
         .C(n15291), .D(n15297), .Z(segment_led_1_c_0)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C+!(D))+!B (C (D))))) */ ;   // d:/graduate project/code/test2/temperature_main.v(61[24:33])
    defparam mux_393_Mux_23_i15_3_lut_4_lut_4_lut_4_lut.init = 16'h0f39;
    LUT4 i2_4_lut_adj_67 (.A(row_c_4), .B(n15366), .C(row_c_5), .D(n14333), 
         .Z(n13164)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i2_4_lut_adj_67.init = 16'h0012;
    LUT4 i1_4_lut_adj_68 (.A(row_c_6), .B(n15291), .C(row_c_7), .D(n4), 
         .Z(n14126)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A !(B (C (D))+!B (C)))) */ ;
    defparam i1_4_lut_adj_68.init = 16'h5a12;
    LUT4 i1_2_lut (.A(row_c_4), .B(\cache[4] [2]), .Z(n16)) /* synthesis lut_function=(A (B)) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_69 (.A(n15367), .B(n14335), .C(row_c_8), .D(row_c_9), 
         .Z(n14129)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_69.init = 16'h0110;
    LUT4 i1_2_lut_rep_245_4_lut (.A(row_c_5), .B(n15394), .C(row_c_3), 
         .D(n8124), .Z(n15348)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(100[5:13])
    defparam i1_2_lut_rep_245_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_242_4_lut (.A(row_c_5), .B(n15394), .C(row_c_3), 
         .D(n15365), .Z(n15345)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(100[5:13])
    defparam i1_2_lut_rep_242_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_241_4_lut (.A(n8116), .B(n15367), .C(n15393), .D(n8124), 
         .Z(n15344)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(95[5:13])
    defparam i1_2_lut_rep_241_4_lut.init = 16'hfffe;
    LUT4 ones_2__bdd_4_lut_13174 (.A(n15301), .B(row_c_10), .C(row_c_11), 
         .D(\ones[0] ), .Z(n14793)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A (B (C+(D))+!B !(C (D))))) */ ;
    defparam ones_2__bdd_4_lut_13174.init = 16'h3804;
    LUT4 ones_2__bdd_2_lut_13175 (.A(row_c_10), .B(row_c_11), .Z(n14792)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam ones_2__bdd_2_lut_13175.init = 16'h2222;
    LUT4 i1_4_lut_adj_70 (.A(row_c_4), .B(n15291), .C(n15295), .D(n15292), 
         .Z(n16_adj_507)) /* synthesis lut_function=(!((B (C)+!B (C (D)))+!A)) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_70.init = 16'h0a2a;
    LUT4 i9292_2_lut_rep_263 (.A(row_c_7), .B(row_c_6), .Z(n15366)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9292_2_lut_rep_263.init = 16'heeee;
    LUT4 i13010_4_lut_4_lut (.A(n15292), .B(n15297), .C(n15291), .D(n15295), 
         .Z(segment_led_1_c_4)) /* synthesis lut_function=(!(A+(B (C)+!B (D)))) */ ;
    defparam i13010_4_lut_4_lut.init = 16'h0415;
    LUT4 ones_2__bdd_4_lut_13137 (.A(n15301), .B(row_c_10), .C(row_c_11), 
         .D(n15302), .Z(n14791)) /* synthesis lut_function=(!(A+(B (C)+!B !(C (D))))) */ ;
    defparam ones_2__bdd_4_lut_13137.init = 16'h1404;
    LUT4 i9644_2_lut_3_lut_4_lut (.A(row_c_7), .B(row_c_6), .C(n15369), 
         .D(n15389), .Z(n11061)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9644_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 mux_394_Mux_12_i15_4_lut (.A(\ones[0] ), .B(n15302), .C(n15294), 
         .D(n15301), .Z(\cache[10] [6])) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C+!(D)))) */ ;   // d:/graduate project/code/test2/temperature_main.v(62[24:33])
    defparam mux_394_Mux_12_i15_4_lut.init = 16'hc1c0;
    LUT4 mux_393_Mux_29_i15_3_lut_4_lut_4_lut (.A(n15292), .B(n15297), .C(n15295), 
         .D(n15291), .Z(segment_led_1_c_6)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)+!C !(D)))+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam mux_393_Mux_29_i15_3_lut_4_lut_4_lut.init = 16'h037c;
    LUT4 mux_393_Mux_28_i15_3_lut_3_lut_4_lut_4_lut (.A(n15292), .B(n15297), 
         .C(n15295), .D(n15291), .Z(segment_led_1_c_5)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (B ((D)+!C)+!B (C (D))))) */ ;
    defparam mux_393_Mux_28_i15_3_lut_3_lut_4_lut_4_lut.init = 16'h0371;
    LUT4 i2_3_lut_rep_262_4_lut (.A(row_c_11), .B(row_c_10), .C(n15393), 
         .D(n8116), .Z(n15365)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_rep_262_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_71 (.A(row_c_10), .B(\ones[0] ), .Z(n4_adj_508)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_71.init = 16'h2222;
    LUT4 i2_rep_87_2_lut_3_lut (.A(row_c_11), .B(row_c_10), .C(n14240), 
         .Z(n14590)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_rep_87_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_4_lut_4_lut (.A(n15295), .B(row_c_6), .C(n15291), .D(n15282), 
         .Z(n48_adj_509)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))))) */ ;   // d:/graduate project/code/test2/temperature_main.v(61[24:33])
    defparam i1_2_lut_4_lut_4_lut.init = 16'h4c40;
    LUT4 i1_3_lut_4_lut (.A(row_c_11), .B(row_c_10), .C(n14240), .D(n161), 
         .Z(n7954)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0100;
    LUT4 i1_3_lut_4_lut_adj_72 (.A(row_c_11), .B(row_c_10), .C(n15395), 
         .D(n142), .Z(n7952)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_72.init = 16'h0100;
    LUT4 i62_4_lut_3_lut (.A(row_c_15), .B(row_c_3), .C(row_c_2), .Z(n44)) /* synthesis lut_function=(!(A (B+(C))+!A (B (C)+!B !(C)))) */ ;
    defparam i62_4_lut_3_lut.init = 16'h1616;
    LUT4 i9336_2_lut_rep_266 (.A(row_c_14), .B(row_c_12), .Z(n15369)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9336_2_lut_rep_266.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_73 (.A(row_c_14), .B(row_c_12), .C(n177), 
         .D(n175), .Z(n183)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_73.init = 16'hff10;
    LUT4 i1_3_lut_4_lut_adj_74 (.A(row_c_14), .B(row_c_12), .C(n177_adj_510), 
         .D(n175), .Z(n183_adj_511)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_74.init = 16'hff10;
    LUT4 i1_2_lut_adj_75 (.A(row_c_6), .B(\cache[6] [6]), .Z(n48_adj_512)) /* synthesis lut_function=(A (B)) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_2_lut_adj_75.init = 16'h8888;
    LUT4 i1_4_lut_adj_76 (.A(row_c_4), .B(n15297), .C(n10989), .D(n15295), 
         .Z(n16_adj_513)) /* synthesis lut_function=(!((B (C (D))+!B (C+!(D)))+!A)) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_76.init = 16'h0a88;
    LUT4 mux_394_Mux_29_i15_3_lut_4_lut_4_lut (.A(\ones[0] ), .B(n15302), 
         .C(n15301), .D(n15294), .Z(segment_led_2_c_6)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)+!C !(D)))+!A (B (D)+!B (C (D)+!C !(D))))) */ ;   // d:/graduate project/code/test2/temperature_main.v(62[24:33])
    defparam mux_394_Mux_29_i15_3_lut_4_lut_4_lut.init = 16'h037c;
    LUT4 i1_4_lut_adj_77 (.A(row_c_4), .B(n15290), .C(n10991), .D(n15291), 
         .Z(n16_adj_514)) /* synthesis lut_function=(!((B (C (D))+!B (C+!(D)))+!A)) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_77.init = 16'h0a88;
    LUT4 i2_4_lut_adj_78 (.A(n15297), .B(n4_adj_1), .C(n15295), .D(n15291), 
         .Z(n13276)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+!(D))))) */ ;
    defparam i2_4_lut_adj_78.init = 16'h4844;
    LUT4 mux_394_Mux_24_i15_4_lut_4_lut_4_lut_4_lut (.A(\ones[0] ), .B(n15302), 
         .C(n15294), .D(n15301), .Z(segment_led_2_c_1)) /* synthesis lut_function=(!(A (B (C)+!B (D))+!A (B (C+(D))+!B (C (D))))) */ ;   // d:/graduate project/code/test2/temperature_main.v(62[24:33])
    defparam mux_394_Mux_24_i15_4_lut_4_lut_4_lut_4_lut.init = 16'h093f;
    LUT4 i1_4_lut_adj_79 (.A(row_c_4), .B(n7_adj_2), .C(n4), .D(n15291), 
         .Z(n16_adj_517)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_79.init = 16'ha088;
    PFUMX i13207 (.BLUT(n14903), .ALUT(n14902), .C0(n15291), .Z(\cache[5] [3]));
    LUT4 mux_394_Mux_26_i15_3_lut_4_lut_4_lut (.A(\ones[0] ), .B(n15302), 
         .C(n15301), .D(n15294), .Z(segment_led_2_c_3)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)+!C !(D)))+!A (B (D)+!B (C)))) */ ;   // d:/graduate project/code/test2/temperature_main.v(62[24:33])
    defparam mux_394_Mux_26_i15_3_lut_4_lut_4_lut.init = 16'h036d;
    LUT4 i8_4_lut (.A(n14135), .B(n16_adj_518), .C(n12), .D(n13160), 
         .Z(line_7__N_375)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_80 (.A(row_c_7), .B(row_c_13), .C(row_c_0), .D(n14522), 
         .Z(n14135)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_80.init = 16'h0002;
    LUT4 i1_2_lut_4_lut_4_lut_4_lut (.A(row_c_4), .B(n15282), .C(n15291), 
         .D(n15295), .Z(n32)) /* synthesis lut_function=(!(A+(B (C (D))+!B ((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_2_lut_4_lut_4_lut_4_lut.init = 16'h0454;
    LUT4 i1_4_lut_4_lut (.A(row_c_4), .B(n15291), .C(n15283), .D(n2978), 
         .Z(n32_adj_519)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_4_lut.init = 16'h5140;
    LUT4 i1_2_lut_2_lut (.A(row_c_4), .B(\cache[5] [3]), .Z(n32_adj_520)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_4_lut_4_lut_4_lut (.A(row_c_4), .B(n7_adj_3), .C(n15291), 
         .D(n15295), .Z(n32_adj_522)) /* synthesis lut_function=(!(A+(B (C (D))+!B ((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_4_lut_4_lut.init = 16'h0454;
    LUT4 i1_2_lut_2_lut_adj_81 (.A(row_c_4), .B(\cache[6] [6]), .Z(n32_adj_523)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_2_lut_2_lut_adj_81.init = 16'h4444;
    LUT4 i7_4_lut (.A(n13), .B(n14260), .C(n10_adj_524), .D(n14271), 
         .Z(n16_adj_518)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i7_4_lut.init = 16'hfbfa;
    LUT4 mux_394_Mux_8_i15_3_lut_4_lut_4_lut (.A(n15301), .B(n15288), .C(n15294), 
         .D(n15298), .Z(\cache[10] [2])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A !(B+(C)))) */ ;
    defparam mux_394_Mux_8_i15_3_lut_4_lut_4_lut.init = 16'h5cfc;
    LUT4 i4_4_lut_adj_82 (.A(n14327), .B(row_c_14), .C(n15364), .D(row_c_1), 
         .Z(n9)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i4_4_lut_adj_82.init = 16'h0100;
    LUT4 mux_394_Mux_23_i15_3_lut_4_lut_4_lut_4_lut (.A(\ones[0] ), .B(n15301), 
         .C(n15294), .D(n15302), .Z(segment_led_2_c_0)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C+!(D))+!B (C (D))))) */ ;   // d:/graduate project/code/test2/temperature_main.v(62[24:33])
    defparam mux_394_Mux_23_i15_3_lut_4_lut_4_lut_4_lut.init = 16'h0f39;
    LUT4 i3_4_lut (.A(row_c_3), .B(n14269), .C(n14263), .D(row_c_5), 
         .Z(n12)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i3_4_lut.init = 16'hcdcc;
    LUT4 i12827_2_lut (.A(row_c_6), .B(row_c_9), .Z(n14327)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12827_2_lut.init = 16'heeee;
    LUT4 i12803_2_lut (.A(row_c_5), .B(n8124), .Z(n14303)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12803_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_83 (.A(row_c_9), .B(row_c_6), .C(row_c_14), .D(row_c_1), 
         .Z(n8124)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(94[5:13])
    defparam i1_4_lut_adj_83.init = 16'hfffe;
    LUT4 i1_4_lut_adj_84 (.A(row_c_12), .B(row_c_13), .C(row_c_7), .D(row_c_0), 
         .Z(n8116)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(89[5:13])
    defparam i1_4_lut_adj_84.init = 16'hfffe;
    LUT4 i2_4_lut_adj_85 (.A(row_c_11), .B(n4_adj_525), .C(n15339), .D(row_c_10), 
         .Z(n13160)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2_4_lut_adj_85.init = 16'h0004;
    LUT4 mux_393_Mux_25_i15_4_lut (.A(n15292), .B(n15284), .C(n15291), 
         .D(n15283), .Z(segment_led_1_c_2)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   // d:/graduate project/code/test2/temperature_main.v(61[24:33])
    defparam mux_393_Mux_25_i15_4_lut.init = 16'h3a3f;
    LUT4 i4_4_lut_adj_86 (.A(n1878), .B(row_c_15), .C(n14239), .D(n4_adj_526), 
         .Z(n13)) /* synthesis lut_function=(A+!(B (C (D))+!B (C))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i4_4_lut_adj_86.init = 16'hafef;
    LUT4 mux_394_Mux_25_i15_4_lut (.A(\ones[0] ), .B(n15293), .C(n15294), 
         .D(n15296), .Z(segment_led_2_c_2)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   // d:/graduate project/code/test2/temperature_main.v(62[24:33])
    defparam mux_394_Mux_25_i15_4_lut.init = 16'h3a3f;
    LUT4 i1_4_lut_adj_87 (.A(row_c_6), .B(n15367), .C(n14329), .D(n14132), 
         .Z(n10_adj_524)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_87.init = 16'h3b0a;
    LUT4 i12870_2_lut (.A(row_c_9), .B(row_c_14), .Z(n14271)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i12870_2_lut.init = 16'h6666;
    LUT4 i1_4_lut_adj_88 (.A(row_c_5), .B(row_c_2), .C(n15344), .D(row_c_3), 
         .Z(n4_adj_526)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(100[5:13])
    defparam i1_4_lut_adj_88.init = 16'hfffe;
    PFUMX i13203 (.BLUT(n14895), .ALUT(n14894), .C0(n15291), .Z(\cache[4] [2]));
    LUT4 i1_4_lut_adj_89 (.A(n15350), .B(n7956), .C(n164), .D(n10958), 
         .Z(n7908)) /* synthesis lut_function=(!(A+!(B+!((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_89.init = 16'h4454;
    LUT4 i1_4_lut_adj_90 (.A(n155_adj_495), .B(n158_adj_500), .C(n14240), 
         .D(n15367), .Z(n164)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_90.init = 16'h0ace;
    LUT4 i1_4_lut_adj_91 (.A(row_c_10), .B(n7_adj_4), .C(n15302), .D(n15294), 
         .Z(n128_adj_494)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_91.init = 16'h5044;
    LUT4 i1_4_lut_adj_92 (.A(row_c_10), .B(n7_adj_5), .C(n15296), .D(n15294), 
         .Z(n112_adj_503)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_92.init = 16'ha088;
    LUT4 i1_4_lut_adj_93 (.A(n14339), .B(n43), .C(row_c_0), .D(row_c_13), 
         .Z(n1878)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_93.init = 16'hccdc;
    LUT4 i2_4_lut_adj_94 (.A(n14522), .B(row_c_13), .C(row_c_7), .D(row_c_0), 
         .Z(n14239)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // d:/graduate project/code/test2/led_scan.v(98[5:13])
    defparam i2_4_lut_adj_94.init = 16'hfffb;
    LUT4 i1_4_lut_adj_95 (.A(n8116), .B(row_c_10), .C(n15339), .D(row_c_11), 
         .Z(n14269)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_95.init = 16'h0104;
    LUT4 i1_2_lut_rep_290 (.A(row_c_4), .B(row_c_8), .Z(n15393)) /* synthesis lut_function=(A+(B)) */ ;   // d:/graduate project/code/test2/led_scan.v(97[5:13])
    defparam i1_2_lut_rep_290.init = 16'heeee;
    LUT4 mux_393_Mux_24_i15_4_lut_4_lut_4_lut_4_lut (.A(n15292), .B(n15297), 
         .C(n15291), .D(n15295), .Z(segment_led_1_c_1)) /* synthesis lut_function=(!(A (B (C)+!B (D))+!A (B (C+(D))+!B (C (D))))) */ ;   // d:/graduate project/code/test2/temperature_main.v(61[24:33])
    defparam mux_393_Mux_24_i15_4_lut_4_lut_4_lut_4_lut.init = 16'h093f;
    LUT4 i1_2_lut_rep_236_3_lut_4_lut (.A(row_c_4), .B(row_c_8), .C(n15364), 
         .D(n8124), .Z(n15339)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(97[5:13])
    defparam i1_2_lut_rep_236_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_96 (.A(n15350), .B(n7954), .C(n164_adj_529), .D(n10958), 
         .Z(n7911)) /* synthesis lut_function=(!(A+!(B+!((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_96.init = 16'h4454;
    LUT4 i1_2_lut_rep_291 (.A(row_c_2), .B(row_c_15), .Z(n15394)) /* synthesis lut_function=(A+(B)) */ ;   // d:/graduate project/code/test2/led_scan.v(100[5:13])
    defparam i1_2_lut_rep_291.init = 16'heeee;
    LUT4 i1_4_lut_adj_97 (.A(n155), .B(n158), .C(n14240), .D(n15367), 
         .Z(n164_adj_529)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_97.init = 16'h0ace;
    LUT4 i1_4_lut_adj_98 (.A(n150), .B(n14590), .C(n152_adj_498), .D(n15366), 
         .Z(n7956)) /* synthesis lut_function=(!(A (B)+!A (B+((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_98.init = 16'h2232;
    LUT4 i5_3_lut_rep_247_4_lut (.A(row_c_2), .B(row_c_15), .C(n10), .D(row_c_14), 
         .Z(n15350)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(100[5:13])
    defparam i5_3_lut_rep_247_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_99 (.A(row_c_13), .B(row_c_12), .C(row_c_7), .D(row_c_0), 
         .Z(n4_adj_525)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_99.init = 16'h0004;
    LUT4 i1_3_lut_rep_261_4_lut (.A(row_c_2), .B(row_c_15), .C(row_c_3), 
         .D(row_c_5), .Z(n15364)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(100[5:13])
    defparam i1_3_lut_rep_261_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_100 (.A(n149), .B(n152), .C(n15395), .D(n15366), 
         .Z(n161)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_100.init = 16'h0ace;
    LUT4 mux_394_Mux_28_i15_3_lut_3_lut_4_lut_4_lut (.A(\ones[0] ), .B(n15302), 
         .C(n15301), .D(n15294), .Z(segment_led_2_c_5)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (B ((D)+!C)+!B (C (D))))) */ ;   // d:/graduate project/code/test2/temperature_main.v(62[24:33])
    defparam mux_394_Mux_28_i15_3_lut_3_lut_4_lut_4_lut.init = 16'h0371;
    LUT4 i9306_rep_32_2_lut (.A(row_c_11), .B(row_c_10), .Z(n15367)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9306_rep_32_2_lut.init = 16'heeee;
    LUT4 i2_2_lut_3_lut (.A(row_c_9), .B(row_c_8), .C(n171), .Z(n172)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_2_lut_3_lut.init = 16'h1010;
    LUT4 n14795_bdd_2_lut_3_lut (.A(row_c_9), .B(row_c_8), .C(n14795), 
         .Z(n14796)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam n14795_bdd_2_lut_3_lut.init = 16'h1010;
    LUT4 i9552_2_lut_3_lut_4_lut (.A(row_c_9), .B(row_c_8), .C(row_c_6), 
         .D(row_c_7), .Z(n10958)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9552_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i9556_2_lut_3_lut_4_lut (.A(row_c_9), .B(row_c_8), .C(row_c_10), 
         .D(row_c_11), .Z(n10962)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9556_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut_adj_101 (.A(row_c_9), .B(row_c_8), .C(row_c_11), 
         .D(row_c_10), .Z(n4_adj_530)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_101.init = 16'h0110;
    LUT4 i12829_4_lut (.A(row_c_9), .B(row_c_1), .C(n15345), .D(row_c_14), 
         .Z(n14329)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i12829_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut_adj_102 (.A(n8116), .B(n15348), .C(row_c_8), .D(row_c_4), 
         .Z(n14132)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam i2_4_lut_adj_102.init = 16'h0110;
    LUT4 i1_rep_19_4_lut (.A(row_c_12), .B(row_c_11), .C(n15339), .D(row_c_10), 
         .Z(n14522)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(98[5:13])
    defparam i1_rep_19_4_lut.init = 16'hfffe;
    LUT4 i13058_4_lut_4_lut (.A(\ones[0] ), .B(n15302), .C(n15294), .D(n15301), 
         .Z(segment_led_2_c_4)) /* synthesis lut_function=(!(A+(B (C)+!B (D)))) */ ;
    defparam i13058_4_lut_4_lut.init = 16'h0415;
    LUT4 i1_4_lut_4_lut_4_lut_adj_103 (.A(row_c_10), .B(n7_adj_6), .C(n15294), 
         .D(n15301), .Z(n128_adj_504)) /* synthesis lut_function=(!(A+(B (C (D))+!B ((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(95[5:13])
    defparam i1_4_lut_4_lut_4_lut_adj_103.init = 16'h0454;
    LUT4 i1_2_lut_adj_104 (.A(row_c_8), .B(\cache[8] [2]), .Z(n80_adj_496)) /* synthesis lut_function=(A (B)) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_2_lut_adj_104.init = 16'h8888;
    LUT4 i1_4_lut_adj_105 (.A(row_c_8), .B(n15294), .C(n15301), .D(\ones[0] ), 
         .Z(n80_adj_492)) /* synthesis lut_function=(!((B (C)+!B (C (D)))+!A)) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_105.init = 16'h0a2a;
    LUT4 i1_4_lut_4_lut_adj_106 (.A(row_c_10), .B(n15294), .C(n11029), 
         .D(n15298), .Z(n128)) /* synthesis lut_function=(!(A+(B (C)+!B !(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(95[5:13])
    defparam i1_4_lut_4_lut_adj_106.init = 16'h1504;
    LUT4 i1_4_lut_4_lut_4_lut_4_lut (.A(row_c_10), .B(n15301), .C(n6317), 
         .D(\ones[0] ), .Z(n128_adj_490)) /* synthesis lut_function=(!(A+(B ((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(95[5:13])
    defparam i1_4_lut_4_lut_4_lut_4_lut.init = 16'h1151;
    LUT4 mux_393_Mux_26_i15_3_lut_4_lut_4_lut (.A(n15292), .B(n15297), .C(n15295), 
         .D(n15291), .Z(segment_led_1_c_3)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)+!C !(D)))+!A (B (D)+!B (C)))) */ ;   // d:/graduate project/code/test2/temperature_main.v(61[24:33])
    defparam mux_393_Mux_26_i15_3_lut_4_lut_4_lut.init = 16'h036d;
    LUT4 i1_2_lut_2_lut_adj_107 (.A(row_c_8), .B(\cache[9] [3]), .Z(n96_adj_486)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_2_lut_2_lut_adj_107.init = 16'h4444;
    LUT4 i1_4_lut_adj_108 (.A(n15350), .B(n7957), .C(n164_adj_532), .D(n10958), 
         .Z(n7909)) /* synthesis lut_function=(!(A+!(B+!((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_108.init = 16'h4454;
    LUT4 i1_4_lut_adj_109 (.A(n150_adj_533), .B(n14590), .C(n152_adj_489), 
         .D(n15366), .Z(n7957)) /* synthesis lut_function=(!(A (B)+!A (B+((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_109.init = 16'h2232;
    LUT4 i1_2_lut_4_lut_4_lut_adj_110 (.A(row_c_8), .B(n15294), .C(n15301), 
         .D(n15288), .Z(n96_adj_488)) /* synthesis lut_function=(!(A+(B (C)+!B !(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_2_lut_4_lut_4_lut_adj_110.init = 16'h1504;
    LUT4 i1_4_lut_4_lut_4_lut_adj_111 (.A(row_c_8), .B(n7_adj_7), .C(n15294), 
         .D(n15301), .Z(n96_adj_497)) /* synthesis lut_function=(!(A+(B (C (D))+!B ((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_4_lut_4_lut_adj_111.init = 16'h0454;
    LUT4 i1_4_lut_adj_112 (.A(n155_adj_535), .B(n158_adj_502), .C(n14240), 
         .D(n15367), .Z(n164_adj_532)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_112.init = 16'h0ace;
    LUT4 i1_2_lut_4_lut (.A(row_c_14), .B(n10), .C(n15394), .D(row_c_12), 
         .Z(n14092)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(94[5:13])
    defparam i1_2_lut_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut_adj_113 (.A(n48_adj_536), .B(n15395), .C(n64_adj_537), 
         .D(row_c_7), .Z(n150_adj_533)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i2_4_lut_adj_113.init = 16'h3022;
    LUT4 i1_4_lut_adj_114 (.A(row_c_6), .B(n7_adj_8), .C(n14), .D(n15291), 
         .Z(n64_adj_537)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_114.init = 16'h5044;
    LUT4 i1_4_lut_4_lut_adj_115 (.A(row_c_8), .B(n15294), .C(n15296), 
         .D(n3149), .Z(n96_adj_493)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_4_lut_adj_115.init = 16'h5140;
    LUT4 i1_2_lut_2_lut_adj_116 (.A(row_c_8), .B(\cache[10] [6]), .Z(n96)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_2_lut_2_lut_adj_116.init = 16'h4444;
    LUT4 i1_4_lut_4_lut_4_lut_adj_117 (.A(row_c_6), .B(n7_adj_9), .C(n15291), 
         .D(n15295), .Z(n64_adj_540)) /* synthesis lut_function=(!(A+(B (C (D))+!B ((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(91[5:13])
    defparam i1_4_lut_4_lut_4_lut_adj_117.init = 16'h0454;
    LUT4 i1_4_lut_4_lut_4_lut_4_lut_adj_118 (.A(row_c_6), .B(n15292), .C(n3404), 
         .D(n15295), .Z(n64_adj_541)) /* synthesis lut_function=(!(A+(B (D)+!B !(C+!(D))))) */ ;   // d:/graduate project/code/test2/led_scan.v(91[5:13])
    defparam i1_4_lut_4_lut_4_lut_4_lut_adj_118.init = 16'h1055;
    PFUMX i215 (.BLUT(n16_adj_517), .ALUT(n32_adj_523), .C0(row_c_5), 
          .Z(n162));
    LUT4 i1_4_lut_4_lut_adj_119 (.A(row_c_6), .B(n15291), .C(n15283), 
         .D(n15285), .Z(n64_adj_542)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(91[5:13])
    defparam i1_4_lut_4_lut_adj_119.init = 16'h5140;
    LUT4 i1_4_lut_4_lut_adj_120 (.A(row_c_6), .B(n15291), .C(n10752), 
         .D(n15289), .Z(n64_adj_543)) /* synthesis lut_function=(!(A+(B (C)+!B !(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(91[5:13])
    defparam i1_4_lut_4_lut_adj_120.init = 16'h1504;
    LUT4 i1_2_lut_adj_121 (.A(row_c_10), .B(\cache[10] [6]), .Z(n112)) /* synthesis lut_function=(A (B)) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_2_lut_adj_121.init = 16'h8888;
    PFUMX i195 (.BLUT(n13276), .ALUT(n64_adj_543), .C0(row_c_7), .Z(n149));
    PFUMX i194 (.BLUT(n16_adj_514), .ALUT(n32_adj_520), .C0(row_c_5), 
          .Z(n146));
    PFUMX i194_adj_122 (.BLUT(n16_adj_513), .ALUT(n32), .C0(row_c_5), 
          .Z(n146_adj_501));
    LUT4 i1_4_lut_4_lut_adj_123 (.A(n15287), .B(n4_adj_530), .C(n15294), 
         .D(n14129), .Z(n145_adj_506)) /* synthesis lut_function=(A (B+(D))+!A (B ((D)+!C)+!B (D))) */ ;
    defparam i1_4_lut_4_lut_adj_123.init = 16'hff8c;
    LUT4 i197_3_lut_4_lut (.A(row_c_10), .B(\cache[10] [4]), .C(row_c_11), 
         .D(n128_adj_494), .Z(n155_adj_544)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i197_3_lut_4_lut.init = 16'hf808;
    PFUMX i216 (.BLUT(n48_adj_509), .ALUT(n64_adj_542), .C0(row_c_7), 
          .Z(n165));
    LUT4 mux_393_Mux_12_i15_4_lut (.A(n15292), .B(n14), .C(n15291), .D(n3012), 
         .Z(\cache[6] [6])) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // d:/graduate project/code/test2/temperature_main.v(61[24:33])
    defparam mux_393_Mux_12_i15_4_lut.init = 16'hc0c5;
    LUT4 i1_3_lut_4_lut_adj_124 (.A(n15366), .B(n15389), .C(row_c_14), 
         .D(row_c_12), .Z(n175)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_124.init = 16'h0110;
    LUT4 i1_3_lut (.A(row_c_13), .B(n43), .C(n39), .Z(line_7__N_367[0])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_3_lut.init = 16'hdcdc;
    LUT4 i65_4_lut (.A(n45), .B(n14339), .C(row_c_0), .D(n14307), .Z(n39)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i65_4_lut.init = 16'h303a;
    PFUMX i174 (.BLUT(n48_adj_512), .ALUT(n64_adj_541), .C0(row_c_7), 
          .Z(n133));
    LUT4 mux_393_Mux_13_i15_4_lut_4_lut (.A(n15297), .B(n15295), .C(n15291), 
         .D(n15292), .Z(n11073)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   // d:/graduate project/code/test2/temperature_main.v(61[24:33])
    defparam mux_393_Mux_13_i15_4_lut_4_lut.init = 16'hc8c0;
    LUT4 i197_4_lut_4_lut (.A(row_c_10), .B(\cache[10] [4]), .C(\cache[11] [4]), 
         .D(row_c_11), .Z(n155_adj_535)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(C (D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i197_4_lut_4_lut.init = 16'h5088;
    LUT4 mux_394_Mux_10_i15_4_lut (.A(\ones[0] ), .B(n15287), .C(n15294), 
         .D(n15293), .Z(\cache[10] [4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   // d:/graduate project/code/test2/temperature_main.v(62[24:33])
    defparam mux_394_Mux_10_i15_4_lut.init = 16'hcfc5;
    LUT4 i12839_3_lut_4_lut (.A(n15367), .B(n15339), .C(row_c_12), .D(row_c_7), 
         .Z(n14339)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(89[5:13])
    defparam i12839_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_125 (.A(n29), .B(n15395), .C(n183_adj_511), .D(n15367), 
         .Z(n45)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_125.init = 16'haaba;
    LUT4 i1_4_lut_adj_126 (.A(n168), .B(n11061), .C(n172), .D(n15367), 
         .Z(n29)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_126.init = 16'h3032;
    LUT4 i1_4_lut_adj_127 (.A(n162), .B(n165_adj_545), .C(n15366), .D(n15389), 
         .Z(n177_adj_510)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_127.init = 16'h0ace;
    LUT4 i1_4_lut_adj_128 (.A(row_c_8), .B(n15302), .C(n11069), .D(n15301), 
         .Z(n80_adj_487)) /* synthesis lut_function=(!((B (C (D))+!B (C+!(D)))+!A)) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_128.init = 16'h0a88;
    LUT4 i1_3_lut_adj_129 (.A(row_c_13), .B(n43), .C(n39_adj_546), .Z(line_7__N_367[5])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_3_lut_adj_129.init = 16'hdcdc;
    LUT4 i65_4_lut_adj_130 (.A(n45_adj_547), .B(n14339), .C(row_c_0), 
         .D(n14307), .Z(n39_adj_546)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i65_4_lut_adj_130.init = 16'h303a;
    LUT4 i1_4_lut_adj_131 (.A(n29_adj_548), .B(n15395), .C(n183), .D(n15367), 
         .Z(n45_adj_547)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_131.init = 16'haaba;
    LUT4 i1_4_lut_adj_132 (.A(n168_adj_549), .B(n11061), .C(n14796), .D(n15367), 
         .Z(n29_adj_548)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_132.init = 16'h3032;
    LUT4 i217_4_lut (.A(n80_adj_550), .B(row_c_8), .C(row_c_9), .D(\cache[10] [4]), 
         .Z(n168_adj_549)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i217_4_lut.init = 16'h3a0a;
    LUT4 i1_4_lut_adj_133 (.A(row_c_8), .B(n15299), .C(n11013), .D(n15294), 
         .Z(n80_adj_485)) /* synthesis lut_function=(!((B (C (D))+!B (C+!(D)))+!A)) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_133.init = 16'h0a88;
    LUT4 i1_4_lut_adj_134 (.A(n162_adj_551), .B(n165), .C(n15366), .D(n15389), 
         .Z(n177)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_134.init = 16'h0ace;
    LUT4 i215_4_lut (.A(n16_adj_552), .B(row_c_4), .C(row_c_5), .D(\cache[6] [4]), 
         .Z(n162_adj_551)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i215_4_lut.init = 16'h3a0a;
    LUT4 i2_4_lut_adj_135 (.A(n15302), .B(n4_adj_508), .C(n15301), .D(n15294), 
         .Z(n13273)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+!(D))))) */ ;
    defparam i2_4_lut_adj_135.init = 16'h4844;
    LUT4 i1_4_lut_adj_136 (.A(row_c_4), .B(n7_adj_10), .C(n14), .D(n15291), 
         .Z(n16_adj_552)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_136.init = 16'ha088;
    LUT4 i1_4_lut_adj_137 (.A(row_c_8), .B(n7_adj_11), .C(n15302), .D(n15294), 
         .Z(n80_adj_550)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_137.init = 16'ha088;
    LUT4 i1_4_lut_adj_138 (.A(row_c_8), .B(n7_adj_12), .C(n15287), .D(n15294), 
         .Z(n80)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_138.init = 16'ha088;
    PFUMX i173 (.BLUT(n16_adj_507), .ALUT(n32_adj_519), .C0(row_c_5), 
          .Z(n130));
    LUT4 i1_4_lut_adj_139 (.A(n14339), .B(n39_adj_556), .C(row_c_0), .D(row_c_13), 
         .Z(n4_c)) /* synthesis lut_function=(A (B)+!A (B+!(C (D)+!C !(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_139.init = 16'hcddc;
    LUT4 i1_4_lut_adj_140 (.A(n15365), .B(n9), .C(n44), .D(n14303), 
         .Z(n39_adj_556)) /* synthesis lut_function=(!(A+!(B+!((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_140.init = 16'h4454;
    LUT4 i1_4_lut_adj_141 (.A(n15350), .B(n7955), .C(n164_adj_557), .D(n10958), 
         .Z(n7910)) /* synthesis lut_function=(!(A+!(B+!((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_141.init = 16'h4454;
    LUT4 i1_4_lut_adj_142 (.A(n150_adj_558), .B(n14590), .C(n152_adj_559), 
         .D(n15366), .Z(n7955)) /* synthesis lut_function=(!(A (B)+!A (B+((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_142.init = 16'h2232;
    FD1P3IX row_i0_i16 (.D(row_c_14), .SP(clk_in_c_enable_102), .CD(n8859), 
            .CK(clk_in_c), .Q(row_c_15)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=34, LSE_RLINE=43 */ ;   // d:/graduate project/code/test2/led_scan.v(27[9] 33[6])
    defparam row_i0_i16.GSR = "DISABLED";
    LUT4 i12807_4_lut (.A(row_c_15), .B(row_c_1), .C(row_c_3), .D(row_c_2), 
         .Z(n14307)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i12807_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_143 (.A(n15365), .B(n9), .C(n14303), .D(n4_adj_560), 
         .Z(n43)) /* synthesis lut_function=(!(A+!(B+!(C+!(D))))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_143.init = 16'h4544;
    LUT4 i1_3_lut_adj_144 (.A(row_c_15), .B(row_c_3), .C(row_c_2), .Z(n4_adj_560)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_3_lut_adj_144.init = 16'h1414;
    LUT4 i1_4_lut_adj_145 (.A(n155_adj_544), .B(n158_adj_561), .C(n14240), 
         .D(n15367), .Z(n164_adj_557)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_145.init = 16'h0ace;
    LUT4 i2_4_lut_adj_146 (.A(n48_adj_536), .B(n15395), .C(n64), .D(row_c_7), 
         .Z(n150_adj_558)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i2_4_lut_adj_146.init = 16'h3022;
    LUT4 i196_4_lut (.A(n80_adj_550), .B(row_c_8), .C(row_c_9), .D(n11021), 
         .Z(n152_adj_559)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i196_4_lut.init = 16'h0a3a;
    LUT4 i1_3_lut_4_lut_adj_147 (.A(n15365), .B(n8124), .C(row_c_15), 
         .D(row_c_2), .Z(n14263)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(100[5:13])
    defparam i1_3_lut_4_lut_adj_147.init = 16'hfffe;
    LUT4 i9277_rep_72_2_lut (.A(row_c_9), .B(row_c_8), .Z(n15395)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9277_rep_72_2_lut.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_148 (.A(n15365), .B(n15364), .C(row_c_1), 
         .D(row_c_6), .Z(n14260)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/test2/led_scan.v(94[5:13])
    defparam i1_3_lut_4_lut_adj_148.init = 16'hfffe;
    PFUMX i13138 (.BLUT(n14793), .ALUT(n14792), .C0(n15302), .Z(n14794));
    LUT4 i198_4_lut (.A(n146_adj_562), .B(row_c_5), .C(row_c_12), .D(row_c_4), 
         .Z(n158_adj_561)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i198_4_lut.init = 16'h0a3a;
    LUT4 i194_4_lut (.A(n16_adj_552), .B(row_c_4), .C(row_c_5), .D(n11073), 
         .Z(n146_adj_562)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i194_4_lut.init = 16'h0a3a;
    LUT4 i1_2_lut_adj_149 (.A(row_c_6), .B(\cache[6] [4]), .Z(n48_adj_536)) /* synthesis lut_function=(A (B)) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_2_lut_adj_149.init = 16'h8888;
    PFUMX i13335 (.BLUT(n15110), .ALUT(n15109), .C0(n15294), .Z(\cache[9] [3]));
    LUT4 i1_4_lut_adj_150 (.A(row_c_6), .B(n7_adj_13), .C(n14), .D(n15291), 
         .Z(n64)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // d:/graduate project/code/test2/led_scan.v(84[4] 102[11])
    defparam i1_4_lut_adj_150.init = 16'h5044;
    PFUMX i194_adj_151 (.BLUT(n16), .ALUT(n32_adj_522), .C0(row_c_5), 
          .Z(n146_adj_499));
    PFUMX i216_adj_152 (.BLUT(n48_adj_505), .ALUT(n64_adj_540), .C0(row_c_7), 
          .Z(n165_adj_545));
    LUT4 mux_393_Mux_10_i15_4_lut (.A(n15292), .B(n4), .C(n15291), .D(n15284), 
         .Z(\cache[6] [4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   // d:/graduate project/code/test2/temperature_main.v(61[24:33])
    defparam mux_393_Mux_10_i15_4_lut.init = 16'hcfc5;
    \counter(COUNTER_NUM=1200)  clk10KHz_uut (.GND_net(GND_net), .clk10KHz(clk10KHz), 
            .clk_in_c(clk_in_c), .cnt_31__N_463(cnt_31__N_463)) /* synthesis syn_module_defined=1 */ ;   // d:/graduate project/code/test2/led_scan.v(20[2] 25[3])
    
endmodule
//
// Verilog Description of module \counter(COUNTER_NUM=1200) 
//

module \counter(COUNTER_NUM=1200)  (GND_net, clk10KHz, clk_in_c, cnt_31__N_463) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output clk10KHz;
    input clk_in_c;
    output cnt_31__N_463;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // d:/graduate project/code/test2/temperature_main.v(3[7:13])
    
    wire n13095;
    wire [31:0]cnt;   // d:/graduate project/code/test2/clk10khz.v(11[15:18])
    
    wire n13096, invert_N_464, n13094, n13093, n13092, n13091, n13090, 
        n13089, n13088, n13087;
    wire [31:0]n133;
    
    wire n13086, n13081, n13080, n13079, n13078, n13077, n13076, 
        n13075, n13074, n13073, n13072, n13071, n13070, n13069, 
        n13068, n13067, n13066, n13100, n13099, n13098, n13097;
    
    CCU2D add_11597_22 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13095), 
          .COUT(n13096));
    defparam add_11597_22.INIT0 = 16'h5555;
    defparam add_11597_22.INIT1 = 16'h5555;
    defparam add_11597_22.INJECT1_0 = "NO";
    defparam add_11597_22.INJECT1_1 = "NO";
    FD1S3AX invert_15 (.D(invert_N_464), .CK(clk_in_c), .Q(clk10KHz)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=2, LSE_RCOL=3, LSE_LLINE=20, LSE_RLINE=25 */ ;   // d:/graduate project/code/test2/clk10khz.v(21[5] 31[8])
    defparam invert_15.GSR = "ENABLED";
    CCU2D add_11597_20 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13094), 
          .COUT(n13095));
    defparam add_11597_20.INIT0 = 16'h5555;
    defparam add_11597_20.INIT1 = 16'h5555;
    defparam add_11597_20.INJECT1_0 = "NO";
    defparam add_11597_20.INJECT1_1 = "NO";
    CCU2D add_11597_18 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13093), 
          .COUT(n13094));
    defparam add_11597_18.INIT0 = 16'h5555;
    defparam add_11597_18.INIT1 = 16'h5555;
    defparam add_11597_18.INJECT1_0 = "NO";
    defparam add_11597_18.INJECT1_1 = "NO";
    CCU2D add_11597_16 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13092), 
          .COUT(n13093));
    defparam add_11597_16.INIT0 = 16'h5555;
    defparam add_11597_16.INIT1 = 16'h5555;
    defparam add_11597_16.INJECT1_0 = "NO";
    defparam add_11597_16.INJECT1_1 = "NO";
    CCU2D add_11597_14 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13091), 
          .COUT(n13092));
    defparam add_11597_14.INIT0 = 16'h5555;
    defparam add_11597_14.INIT1 = 16'h5555;
    defparam add_11597_14.INJECT1_0 = "NO";
    defparam add_11597_14.INJECT1_1 = "NO";
    CCU2D add_11597_12 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13090), 
          .COUT(n13091));
    defparam add_11597_12.INIT0 = 16'h5555;
    defparam add_11597_12.INIT1 = 16'h5555;
    defparam add_11597_12.INJECT1_0 = "NO";
    defparam add_11597_12.INJECT1_1 = "NO";
    CCU2D add_11597_10 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13089), 
          .COUT(n13090));
    defparam add_11597_10.INIT0 = 16'h5555;
    defparam add_11597_10.INIT1 = 16'h5aaa;
    defparam add_11597_10.INJECT1_0 = "NO";
    defparam add_11597_10.INJECT1_1 = "NO";
    CCU2D add_11597_8 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13088), 
          .COUT(n13089));
    defparam add_11597_8.INIT0 = 16'h5aaa;
    defparam add_11597_8.INIT1 = 16'h5555;
    defparam add_11597_8.INJECT1_0 = "NO";
    defparam add_11597_8.INJECT1_1 = "NO";
    CCU2D add_11597_6 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13087), 
          .COUT(n13088));
    defparam add_11597_6.INIT0 = 16'h5aaa;
    defparam add_11597_6.INIT1 = 16'h5555;
    defparam add_11597_6.INJECT1_0 = "NO";
    defparam add_11597_6.INJECT1_1 = "NO";
    FD1S3IX cnt_981__i0 (.D(n133[0]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i0.GSR = "ENABLED";
    CCU2D add_11597_4 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13086), 
          .COUT(n13087));
    defparam add_11597_4.INIT0 = 16'h5aaa;
    defparam add_11597_4.INIT1 = 16'h5555;
    defparam add_11597_4.INJECT1_0 = "NO";
    defparam add_11597_4.INJECT1_1 = "NO";
    CCU2D add_11597_2 (.A0(cnt[1]), .B0(cnt[0]), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n13086));
    defparam add_11597_2.INIT0 = 16'h7000;
    defparam add_11597_2.INIT1 = 16'h5aaa;
    defparam add_11597_2.INJECT1_0 = "NO";
    defparam add_11597_2.INJECT1_1 = "NO";
    FD1S3IX cnt_981__i1 (.D(n133[1]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i1.GSR = "ENABLED";
    CCU2D cnt_981_add_4_33 (.A0(cnt[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13081), .S0(n133[31]));   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981_add_4_33.INIT0 = 16'hfaaa;
    defparam cnt_981_add_4_33.INIT1 = 16'h0000;
    defparam cnt_981_add_4_33.INJECT1_0 = "NO";
    defparam cnt_981_add_4_33.INJECT1_1 = "NO";
    CCU2D cnt_981_add_4_31 (.A0(cnt[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13080), .COUT(n13081), .S0(n133[29]), .S1(n133[30]));   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981_add_4_31.INIT0 = 16'hfaaa;
    defparam cnt_981_add_4_31.INIT1 = 16'hfaaa;
    defparam cnt_981_add_4_31.INJECT1_0 = "NO";
    defparam cnt_981_add_4_31.INJECT1_1 = "NO";
    CCU2D cnt_981_add_4_29 (.A0(cnt[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13079), .COUT(n13080), .S0(n133[27]), .S1(n133[28]));   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981_add_4_29.INIT0 = 16'hfaaa;
    defparam cnt_981_add_4_29.INIT1 = 16'hfaaa;
    defparam cnt_981_add_4_29.INJECT1_0 = "NO";
    defparam cnt_981_add_4_29.INJECT1_1 = "NO";
    CCU2D cnt_981_add_4_27 (.A0(cnt[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13078), .COUT(n13079), .S0(n133[25]), .S1(n133[26]));   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981_add_4_27.INIT0 = 16'hfaaa;
    defparam cnt_981_add_4_27.INIT1 = 16'hfaaa;
    defparam cnt_981_add_4_27.INJECT1_0 = "NO";
    defparam cnt_981_add_4_27.INJECT1_1 = "NO";
    CCU2D cnt_981_add_4_25 (.A0(cnt[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13077), .COUT(n13078), .S0(n133[23]), .S1(n133[24]));   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981_add_4_25.INIT0 = 16'hfaaa;
    defparam cnt_981_add_4_25.INIT1 = 16'hfaaa;
    defparam cnt_981_add_4_25.INJECT1_0 = "NO";
    defparam cnt_981_add_4_25.INJECT1_1 = "NO";
    CCU2D cnt_981_add_4_23 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13076), .COUT(n13077), .S0(n133[21]), .S1(n133[22]));   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt_981_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt_981_add_4_23.INJECT1_0 = "NO";
    defparam cnt_981_add_4_23.INJECT1_1 = "NO";
    CCU2D cnt_981_add_4_21 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13075), .COUT(n13076), .S0(n133[19]), .S1(n133[20]));   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_981_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt_981_add_4_21.INJECT1_0 = "NO";
    defparam cnt_981_add_4_21.INJECT1_1 = "NO";
    CCU2D cnt_981_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13074), .COUT(n13075), .S0(n133[17]), .S1(n133[18]));   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_981_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_981_add_4_19.INJECT1_0 = "NO";
    defparam cnt_981_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_981_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13073), .COUT(n13074), .S0(n133[15]), .S1(n133[16]));   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_981_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_981_add_4_17.INJECT1_0 = "NO";
    defparam cnt_981_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_981_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13072), .COUT(n13073), .S0(n133[13]), .S1(n133[14]));   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_981_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_981_add_4_15.INJECT1_0 = "NO";
    defparam cnt_981_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt_981_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13071), .COUT(n13072), .S0(n133[11]), .S1(n133[12]));   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_981_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_981_add_4_13.INJECT1_0 = "NO";
    defparam cnt_981_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_981_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13070), 
          .COUT(n13071), .S0(n133[9]), .S1(n133[10]));   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_981_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_981_add_4_11.INJECT1_0 = "NO";
    defparam cnt_981_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_981_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13069), 
          .COUT(n13070), .S0(n133[7]), .S1(n133[8]));   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_981_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_981_add_4_9.INJECT1_0 = "NO";
    defparam cnt_981_add_4_9.INJECT1_1 = "NO";
    LUT4 invert_I_0_2_lut (.A(clk10KHz), .B(cnt_31__N_463), .Z(invert_N_464)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/graduate project/code/test2/clk10khz.v(28[7] 30[10])
    defparam invert_I_0_2_lut.init = 16'h6666;
    CCU2D cnt_981_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13068), 
          .COUT(n13069), .S0(n133[5]), .S1(n133[6]));   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_981_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_981_add_4_7.INJECT1_0 = "NO";
    defparam cnt_981_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_981_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13067), 
          .COUT(n13068), .S0(n133[3]), .S1(n133[4]));   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_981_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_981_add_4_5.INJECT1_0 = "NO";
    defparam cnt_981_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_981_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13066), 
          .COUT(n13067), .S0(n133[1]), .S1(n133[2]));   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_981_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_981_add_4_3.INJECT1_0 = "NO";
    defparam cnt_981_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_981_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n13066), 
          .S1(n133[0]));   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981_add_4_1.INIT0 = 16'hF000;
    defparam cnt_981_add_4_1.INIT1 = 16'h0555;
    defparam cnt_981_add_4_1.INJECT1_0 = "NO";
    defparam cnt_981_add_4_1.INJECT1_1 = "NO";
    CCU2D add_11597_32 (.A0(cnt[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13100), 
          .S1(cnt_31__N_463));
    defparam add_11597_32.INIT0 = 16'h5555;
    defparam add_11597_32.INIT1 = 16'h0000;
    defparam add_11597_32.INJECT1_0 = "NO";
    defparam add_11597_32.INJECT1_1 = "NO";
    CCU2D add_11597_30 (.A0(cnt[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13099), 
          .COUT(n13100));
    defparam add_11597_30.INIT0 = 16'h5555;
    defparam add_11597_30.INIT1 = 16'h5555;
    defparam add_11597_30.INJECT1_0 = "NO";
    defparam add_11597_30.INJECT1_1 = "NO";
    FD1S3IX cnt_981__i2 (.D(n133[2]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i2.GSR = "ENABLED";
    FD1S3IX cnt_981__i3 (.D(n133[3]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i3.GSR = "ENABLED";
    FD1S3IX cnt_981__i4 (.D(n133[4]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i4.GSR = "ENABLED";
    FD1S3IX cnt_981__i5 (.D(n133[5]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i5.GSR = "ENABLED";
    FD1S3IX cnt_981__i6 (.D(n133[6]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i6.GSR = "ENABLED";
    FD1S3IX cnt_981__i7 (.D(n133[7]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i7.GSR = "ENABLED";
    FD1S3IX cnt_981__i8 (.D(n133[8]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i8.GSR = "ENABLED";
    FD1S3IX cnt_981__i9 (.D(n133[9]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i9.GSR = "ENABLED";
    FD1S3IX cnt_981__i10 (.D(n133[10]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i10.GSR = "ENABLED";
    FD1S3IX cnt_981__i11 (.D(n133[11]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i11.GSR = "ENABLED";
    FD1S3IX cnt_981__i12 (.D(n133[12]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i12.GSR = "ENABLED";
    FD1S3IX cnt_981__i13 (.D(n133[13]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i13.GSR = "ENABLED";
    FD1S3IX cnt_981__i14 (.D(n133[14]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i14.GSR = "ENABLED";
    FD1S3IX cnt_981__i15 (.D(n133[15]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i15.GSR = "ENABLED";
    FD1S3IX cnt_981__i16 (.D(n133[16]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i16.GSR = "ENABLED";
    FD1S3IX cnt_981__i17 (.D(n133[17]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i17.GSR = "ENABLED";
    FD1S3IX cnt_981__i18 (.D(n133[18]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i18.GSR = "ENABLED";
    FD1S3IX cnt_981__i19 (.D(n133[19]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i19.GSR = "ENABLED";
    FD1S3IX cnt_981__i20 (.D(n133[20]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[20])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i20.GSR = "ENABLED";
    FD1S3IX cnt_981__i21 (.D(n133[21]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[21])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i21.GSR = "ENABLED";
    FD1S3IX cnt_981__i22 (.D(n133[22]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[22])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i22.GSR = "ENABLED";
    FD1S3IX cnt_981__i23 (.D(n133[23]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[23])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i23.GSR = "ENABLED";
    FD1S3IX cnt_981__i24 (.D(n133[24]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[24])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i24.GSR = "ENABLED";
    FD1S3IX cnt_981__i25 (.D(n133[25]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[25])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i25.GSR = "ENABLED";
    FD1S3IX cnt_981__i26 (.D(n133[26]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[26])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i26.GSR = "ENABLED";
    FD1S3IX cnt_981__i27 (.D(n133[27]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[27])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i27.GSR = "ENABLED";
    FD1S3IX cnt_981__i28 (.D(n133[28]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[28])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i28.GSR = "ENABLED";
    FD1S3IX cnt_981__i29 (.D(n133[29]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[29])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i29.GSR = "ENABLED";
    FD1S3IX cnt_981__i30 (.D(n133[30]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[30])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i30.GSR = "ENABLED";
    FD1S3IX cnt_981__i31 (.D(n133[31]), .CK(clk_in_c), .CD(cnt_31__N_463), 
            .Q(cnt[31])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/test2/clk10khz.v(29[15:25])
    defparam cnt_981__i31.GSR = "ENABLED";
    CCU2D add_11597_28 (.A0(cnt[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13098), 
          .COUT(n13099));
    defparam add_11597_28.INIT0 = 16'h5555;
    defparam add_11597_28.INIT1 = 16'h5555;
    defparam add_11597_28.INJECT1_0 = "NO";
    defparam add_11597_28.INJECT1_1 = "NO";
    CCU2D add_11597_26 (.A0(cnt[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13097), 
          .COUT(n13098));
    defparam add_11597_26.INIT0 = 16'h5555;
    defparam add_11597_26.INIT1 = 16'h5555;
    defparam add_11597_26.INJECT1_0 = "NO";
    defparam add_11597_26.INJECT1_1 = "NO";
    CCU2D add_11597_24 (.A0(cnt[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13096), 
          .COUT(n13097));
    defparam add_11597_24.INIT0 = 16'h5555;
    defparam add_11597_24.INIT1 = 16'h5555;
    defparam add_11597_24.INJECT1_0 = "NO";
    defparam add_11597_24.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module DS18B20Z
//

module DS18B20Z (clk_in_c, one_wire_N_282, GND_net, \state_back_2__N_133[2] , 
            one_wire_out, clk_in_c_enable_92, n12886, \data_out[4] , 
            \data_out[5] , \data_out[6] , \data_out[7] , \data_out[8] , 
            \data_out[9] , \data_out[10] , \data_out[11] , \data_out[15] , 
            n15354, n15349, n2836, n13261, rst_n_in_c, n20) /* synthesis syn_module_defined=1 */ ;
    input clk_in_c;
    output one_wire_N_282;
    input GND_net;
    output \state_back_2__N_133[2] ;
    input one_wire_out;
    input clk_in_c_enable_92;
    input n12886;
    output \data_out[4] ;
    output \data_out[5] ;
    output \data_out[6] ;
    output \data_out[7] ;
    output \data_out[8] ;
    output \data_out[9] ;
    output \data_out[10] ;
    output \data_out[11] ;
    output \data_out[15] ;
    output n15354;
    output n15349;
    output n2836;
    output n13261;
    input rst_n_in_c;
    output n20;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=\u1/clk_1mhz */ ;   // d:/graduate project/code/test2/ds18b20.v(16[10:18])
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // d:/graduate project/code/test2/temperature_main.v(3[7:13])
    
    wire clk_1mhz_N_284;
    wire [19:0]cnt_delay;   // d:/graduate project/code/test2/ds18b20.v(35[15:24])
    
    wire clk_in_c_enable_67;
    wire [19:0]cnt_delay_19__N_54;
    
    wire one_wire_N_285;
    wire [2:0]state_back;   // d:/graduate project/code/test2/ds18b20.v(42[15:25])
    
    wire clk_in_c_enable_4;
    wire [2:0]state_back_2__N_133;
    
    wire one_wire_N_283, one_wire_N_290, one_wire_N_295, n13065;
    wire [19:0]n263;
    
    wire n15399, n15089;
    wire [2:0]state;   // d:/graduate project/code/test2/ds18b20.v(41[15:20])
    
    wire n15091;
    wire [3:0]cnt_main;   // d:/graduate project/code/test2/ds18b20.v(31[14:22])
    
    wire n8762, n13064, n15387, n13060, n13061, n13063, n2, n6;
    wire [19:0]num_delay_19__N_222;
    
    wire n13062, n13058, n13059;
    wire [2:0]cnt_1mhz;   // d:/graduate project/code/test2/ds18b20.v(17[14:22])
    
    wire n15372;
    wire [2:0]n5;
    
    wire n13057;
    wire [19:0]num_delay;   // d:/graduate project/code/test2/ds18b20.v(36[15:24])
    
    wire clk_in_c_enable_10, n15376, clk_in_c_enable_11, clk_in_c_enable_12;
    wire [7:0]temperature_buffer;   // d:/graduate project/code/test2/ds18b20.v(40[14:32])
    
    wire clk_in_c_enable_20, clk_in_c_enable_21, clk_in_c_enable_22, clk_in_c_enable_23, 
        clk_in_c_enable_24, clk_in_c_enable_25, clk_in_c_enable_26, clk_in_c_enable_27, 
        clk_in_c_enable_28, n15416, clk_in_c_enable_30, clk_in_c_enable_31;
    wire [5:0]cnt_read;   // d:/graduate project/code/test2/ds18b20.v(38[14:22])
    
    wire clk_in_c_enable_94, n8882, n15390;
    wire [5:0]cnt_write;   // d:/graduate project/code/test2/ds18b20.v(37[14:23])
    
    wire clk_in_c_enable_83, n14235;
    wire [7:0]data_wr_buffer;   // d:/graduate project/code/test2/ds18b20.v(33[14:28])
    
    wire clk_in_c_enable_36;
    wire [7:0]data_wr;   // d:/graduate project/code/test2/ds18b20.v(32[14:21])
    
    wire clk_in_c_enable_45;
    wire [15:0]temperature;   // d:/graduate project/code/test2/ds18b20.v(39[15:26])
    
    wire clk_in_c_enable_48, n7, n15386, clk_in_c_enable_71, clk_in_c_enable_76, 
        clk_in_c_enable_77, n15373, clk_in_c_enable_78, n14170, n14169, 
        n14172, n14171, n14168;
    wire [2:0]cnt_init;   // d:/graduate project/code/test2/ds18b20.v(34[14:22])
    
    wire clk_in_c_enable_96, n8880, n1, n28, n22, n14197, n38, 
        n13056, clk_in_c_enable_85;
    wire [2:0]state_2__N_130;
    
    wire clk_in_c_enable_101, n8875;
    wire [3:0]n25;
    
    wire n15326, n15335, n14175, n15388, n15425, n13116;
    wire [19:0]n1143;
    
    wire n44;
    wire [2:0]state_2__N_166;
    
    wire n29_adj_465, n15408, n15409, n15410, n15332, n15401, n13114, 
        n13115;
    wire [5:0]n208;
    
    wire n7512, n7182, n15281, n15336, n3, n14372, n15415, n15097, 
        n15101, n14371, n16012, n16013, n15418, n15417, n15421, 
        n15420, n15353, n15424, n15423, n15533, n15532, n15400, 
        n15340, n15333, n14851, n15200, n15202, n15351, n15341, 
        n4, n15368, n15370, n15371, n15342, n15374, n15375, n15343, 
        n15358, n15391, n15198, n15356, n7061, clk_in_c_enable_91, 
        n15330, n29_adj_466, n26, n47, n15397, n3_adj_467, n15334, 
        n14305, n7_adj_468, n19, clk_in_c_enable_98, n26_adj_469, 
        n27, n15377, n32, n15378, n15359;
    wire [2:0]n609;
    
    wire n15419, n2_adj_470, n15537, n15539, n14354, n15380;
    wire [2:0]n109;
    
    wire n14342, n15385, n4_adj_471, n16, n15384, n10, n12, n6_adj_472, 
        n14901, n1_adj_473, n6_adj_474, n15357, n14209, n261, n6_adj_475, 
        n14088, n29_adj_476, n32_adj_477, n15322, n16_adj_478, n14186, 
        n2_adj_479, n15337, n5624, n49, n14358, n15392, n14230, 
        n15363, n14101, n15534, n6_adj_482, n2532, clk_in_c_enable_97, 
        n15362, n15535, n13110, n15327, n15328, n14125, n15, n15325, 
        n14325, n15199, n13109, n15331, n13108, n13107, n15100, 
        n7287, n17, n31, n13106, n15347, n13105, n13104, n13103, 
        n13102, n13101;
    
    FD1S3AX clk_1mhz_112 (.D(clk_1mhz_N_284), .CK(clk_in_c), .Q(clk_1mhz)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(22[12] 27[6])
    defparam clk_1mhz_112.GSR = "ENABLED";
    FD1P3AX cnt_delay_i0_i0 (.D(cnt_delay_19__N_54[0]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i0.GSR = "ENABLED";
    FD1S3AX one_wire_buffer_121 (.D(one_wire_N_285), .CK(clk_1mhz), .Q(one_wire_N_282)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam one_wire_buffer_121.GSR = "ENABLED";
    FD1P3AX state_back_i0_i0 (.D(state_back_2__N_133[0]), .SP(clk_in_c_enable_4), 
            .CK(clk_in_c), .Q(state_back[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam state_back_i0_i0.GSR = "ENABLED";
    FD1P3AX i107_128 (.D(one_wire_N_295), .SP(one_wire_N_290), .CK(clk_1mhz), 
            .Q(one_wire_N_283));   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i107_128.GSR = "ENABLED";
    CCU2D add_48_21 (.A0(cnt_delay[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13065), 
          .S0(n263[19]));   // d:/graduate project/code/test2/ds18b20.v(240[29:45])
    defparam add_48_21.INIT0 = 16'h5aaa;
    defparam add_48_21.INIT1 = 16'h0000;
    defparam add_48_21.INJECT1_0 = "NO";
    defparam add_48_21.INJECT1_1 = "NO";
    PFUMX i13322 (.BLUT(n15399), .ALUT(n15089), .C0(state[0]), .Z(n15091));
    LUT4 i9632_1_lut_2_lut (.A(cnt_main[1]), .B(cnt_main[2]), .Z(n8762)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i9632_1_lut_2_lut.init = 16'h7777;
    CCU2D add_48_19 (.A0(cnt_delay[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_delay[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13064), .COUT(n13065), .S0(n263[17]), .S1(n263[18]));   // d:/graduate project/code/test2/ds18b20.v(240[29:45])
    defparam add_48_19.INIT0 = 16'h5aaa;
    defparam add_48_19.INIT1 = 16'h5aaa;
    defparam add_48_19.INJECT1_0 = "NO";
    defparam add_48_19.INJECT1_1 = "NO";
    LUT4 i12815_2_lut_rep_284 (.A(state[1]), .B(cnt_main[3]), .Z(n15387)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12815_2_lut_rep_284.init = 16'heeee;
    CCU2D add_48_11 (.A0(cnt_delay[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_delay[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13060), .COUT(n13061), .S0(n263[9]), .S1(n263[10]));   // d:/graduate project/code/test2/ds18b20.v(240[29:45])
    defparam add_48_11.INIT0 = 16'h5aaa;
    defparam add_48_11.INIT1 = 16'h5aaa;
    defparam add_48_11.INJECT1_0 = "NO";
    defparam add_48_11.INJECT1_1 = "NO";
    CCU2D add_48_17 (.A0(cnt_delay[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_delay[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13063), .COUT(n13064), .S0(n263[15]), .S1(n263[16]));   // d:/graduate project/code/test2/ds18b20.v(240[29:45])
    defparam add_48_17.INIT0 = 16'h5aaa;
    defparam add_48_17.INIT1 = 16'h5aaa;
    defparam add_48_17.INJECT1_0 = "NO";
    defparam add_48_17.INJECT1_1 = "NO";
    LUT4 mux_54_Mux_4_i7_4_lut (.A(n2), .B(n6), .C(\state_back_2__N_133[2] ), 
         .D(state[1]), .Z(num_delay_19__N_222[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(55[4] 242[11])
    defparam mux_54_Mux_4_i7_4_lut.init = 16'hcacf;
    CCU2D add_48_15 (.A0(cnt_delay[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_delay[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13062), .COUT(n13063), .S0(n263[13]), .S1(n263[14]));   // d:/graduate project/code/test2/ds18b20.v(240[29:45])
    defparam add_48_15.INIT0 = 16'h5aaa;
    defparam add_48_15.INIT1 = 16'h5aaa;
    defparam add_48_15.INJECT1_0 = "NO";
    defparam add_48_15.INJECT1_1 = "NO";
    CCU2D add_48_7 (.A0(cnt_delay[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_delay[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13058), .COUT(n13059), .S0(n263[5]), .S1(n263[6]));   // d:/graduate project/code/test2/ds18b20.v(240[29:45])
    defparam add_48_7.INIT0 = 16'h5aaa;
    defparam add_48_7.INIT1 = 16'h5aaa;
    defparam add_48_7.INJECT1_0 = "NO";
    defparam add_48_7.INJECT1_1 = "NO";
    FD1S3IX cnt_1mhz_980__i0 (.D(n5[0]), .CK(clk_in_c), .CD(n15372), .Q(cnt_1mhz[0]));   // d:/graduate project/code/test2/ds18b20.v(26[16:31])
    defparam cnt_1mhz_980__i0.GSR = "ENABLED";
    CCU2D add_48_5 (.A0(cnt_delay[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_delay[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13057), .COUT(n13058), .S0(n263[3]), .S1(n263[4]));   // d:/graduate project/code/test2/ds18b20.v(240[29:45])
    defparam add_48_5.INIT0 = 16'h5aaa;
    defparam add_48_5.INIT1 = 16'h5aaa;
    defparam add_48_5.INJECT1_0 = "NO";
    defparam add_48_5.INJECT1_1 = "NO";
    FD1P3AX num_delay_i0_i12 (.D(n15376), .SP(clk_in_c_enable_10), .CK(clk_in_c), 
            .Q(num_delay[12])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam num_delay_i0_i12.GSR = "DISABLED";
    FD1P3AX num_delay_i0_i8 (.D(num_delay_19__N_222[8]), .SP(clk_in_c_enable_11), 
            .CK(clk_in_c), .Q(num_delay[8])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam num_delay_i0_i8.GSR = "DISABLED";
    FD1P3AX num_delay_i0_i5 (.D(num_delay_19__N_222[5]), .SP(clk_in_c_enable_12), 
            .CK(clk_in_c), .Q(num_delay[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam num_delay_i0_i5.GSR = "DISABLED";
    FD1P3AX temperature_buffer_i0_i7 (.D(one_wire_out), .SP(clk_in_c_enable_20), 
            .CK(clk_in_c), .Q(temperature_buffer[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam temperature_buffer_i0_i7.GSR = "DISABLED";
    FD1P3AX temperature_buffer_i0_i6 (.D(one_wire_out), .SP(clk_in_c_enable_21), 
            .CK(clk_in_c), .Q(temperature_buffer[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam temperature_buffer_i0_i6.GSR = "DISABLED";
    FD1P3AX temperature_buffer_i0_i5 (.D(one_wire_out), .SP(clk_in_c_enable_22), 
            .CK(clk_in_c), .Q(temperature_buffer[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam temperature_buffer_i0_i5.GSR = "DISABLED";
    FD1P3AX temperature_buffer_i0_i4 (.D(one_wire_out), .SP(clk_in_c_enable_23), 
            .CK(clk_in_c), .Q(temperature_buffer[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam temperature_buffer_i0_i4.GSR = "DISABLED";
    FD1P3AX temperature_buffer_i0_i3 (.D(one_wire_out), .SP(clk_in_c_enable_24), 
            .CK(clk_in_c), .Q(temperature_buffer[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam temperature_buffer_i0_i3.GSR = "DISABLED";
    FD1P3AX temperature_buffer_i0_i2 (.D(one_wire_out), .SP(clk_in_c_enable_25), 
            .CK(clk_in_c), .Q(temperature_buffer[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam temperature_buffer_i0_i2.GSR = "DISABLED";
    FD1P3AX temperature_buffer_i0_i1 (.D(one_wire_out), .SP(clk_in_c_enable_26), 
            .CK(clk_in_c), .Q(temperature_buffer[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam temperature_buffer_i0_i1.GSR = "DISABLED";
    FD1P3AX num_delay_i0_i1 (.D(num_delay_19__N_222[1]), .SP(clk_in_c_enable_27), 
            .CK(clk_in_c), .Q(num_delay[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam num_delay_i0_i1.GSR = "DISABLED";
    FD1P3AX num_delay_i0_i2 (.D(num_delay_19__N_222[2]), .SP(clk_in_c_enable_28), 
            .CK(clk_in_c), .Q(num_delay[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam num_delay_i0_i2.GSR = "DISABLED";
    FD1P3IX num_delay_i0_i3 (.D(n15416), .SP(clk_in_c_enable_92), .CD(n12886), 
            .CK(clk_in_c), .Q(num_delay[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam num_delay_i0_i3.GSR = "DISABLED";
    FD1P3AX num_delay_i0_i4 (.D(num_delay_19__N_222[4]), .SP(clk_in_c_enable_30), 
            .CK(clk_in_c), .Q(num_delay[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam num_delay_i0_i4.GSR = "DISABLED";
    FD1P3AX num_delay_i0_i6 (.D(num_delay_19__N_222[6]), .SP(clk_in_c_enable_31), 
            .CK(clk_in_c), .Q(num_delay[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam num_delay_i0_i6.GSR = "DISABLED";
    FD1P3IX cnt_read_i0_i0 (.D(n15390), .SP(clk_in_c_enable_94), .CD(n8882), 
            .CK(clk_in_c), .Q(cnt_read[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_read_i0_i0.GSR = "ENABLED";
    FD1P3AX cnt_write_i0_i0 (.D(n14235), .SP(clk_in_c_enable_83), .CK(clk_in_c), 
            .Q(cnt_write[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_write_i0_i0.GSR = "ENABLED";
    FD1P3AX data_wr_buffer_i0_i3 (.D(data_wr[3]), .SP(clk_in_c_enable_36), 
            .CK(clk_in_c), .Q(data_wr_buffer[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam data_wr_buffer_i0_i3.GSR = "DISABLED";
    FD1P3AX data_wr_buffer_i0_i4 (.D(data_wr[5]), .SP(clk_in_c_enable_36), 
            .CK(clk_in_c), .Q(data_wr_buffer[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam data_wr_buffer_i0_i4.GSR = "DISABLED";
    FD1P3AX data_wr_buffer_i0_i6 (.D(data_wr[6]), .SP(clk_in_c_enable_36), 
            .CK(clk_in_c), .Q(data_wr_buffer[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam data_wr_buffer_i0_i6.GSR = "DISABLED";
    FD1P3AX data_out_i0_i4 (.D(temperature[4]), .SP(clk_in_c_enable_45), 
            .CK(clk_in_c), .Q(\data_out[4] )) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam data_out_i0_i4.GSR = "DISABLED";
    FD1P3AX data_out_i0_i5 (.D(temperature[5]), .SP(clk_in_c_enable_45), 
            .CK(clk_in_c), .Q(\data_out[5] )) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam data_out_i0_i5.GSR = "DISABLED";
    FD1P3AX data_out_i0_i6 (.D(temperature[6]), .SP(clk_in_c_enable_45), 
            .CK(clk_in_c), .Q(\data_out[6] )) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam data_out_i0_i6.GSR = "DISABLED";
    FD1P3AX data_out_i0_i7 (.D(temperature[7]), .SP(clk_in_c_enable_45), 
            .CK(clk_in_c), .Q(\data_out[7] )) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam data_out_i0_i7.GSR = "DISABLED";
    FD1P3AX data_out_i0_i8 (.D(temperature[8]), .SP(clk_in_c_enable_45), 
            .CK(clk_in_c), .Q(\data_out[8] )) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam data_out_i0_i8.GSR = "DISABLED";
    FD1P3AX data_out_i0_i9 (.D(temperature[9]), .SP(clk_in_c_enable_45), 
            .CK(clk_in_c), .Q(\data_out[9] )) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam data_out_i0_i9.GSR = "DISABLED";
    FD1P3AX data_out_i0_i10 (.D(temperature[10]), .SP(clk_in_c_enable_45), 
            .CK(clk_in_c), .Q(\data_out[10] )) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam data_out_i0_i10.GSR = "DISABLED";
    FD1P3AX data_out_i0_i11 (.D(temperature[11]), .SP(clk_in_c_enable_45), 
            .CK(clk_in_c), .Q(\data_out[11] )) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam data_out_i0_i11.GSR = "DISABLED";
    FD1P3AX data_out_i0_i15 (.D(temperature[15]), .SP(clk_in_c_enable_45), 
            .CK(clk_in_c), .Q(\data_out[15] )) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam data_out_i0_i15.GSR = "DISABLED";
    FD1P3AX data_wr_i0_i3 (.D(n7), .SP(clk_in_c_enable_48), .CK(clk_in_c), 
            .Q(data_wr[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam data_wr_i0_i3.GSR = "DISABLED";
    FD1P3AX data_wr_i0_i5 (.D(n15386), .SP(clk_in_c_enable_48), .CK(clk_in_c), 
            .Q(data_wr[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam data_wr_i0_i5.GSR = "DISABLED";
    FD1P3AX data_wr_i0_i6 (.D(n8762), .SP(clk_in_c_enable_48), .CK(clk_in_c), 
            .Q(data_wr[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam data_wr_i0_i6.GSR = "DISABLED";
    FD1P3AX cnt_delay_i0_i1 (.D(cnt_delay_19__N_54[1]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i1.GSR = "ENABLED";
    FD1P3AX cnt_delay_i0_i2 (.D(cnt_delay_19__N_54[2]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i2.GSR = "ENABLED";
    FD1P3AX cnt_delay_i0_i3 (.D(cnt_delay_19__N_54[3]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i3.GSR = "ENABLED";
    FD1P3AX cnt_delay_i0_i4 (.D(cnt_delay_19__N_54[4]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i4.GSR = "ENABLED";
    FD1P3AX cnt_delay_i0_i5 (.D(cnt_delay_19__N_54[5]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i5.GSR = "ENABLED";
    FD1P3AX cnt_delay_i0_i6 (.D(cnt_delay_19__N_54[6]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i6.GSR = "ENABLED";
    FD1P3AX cnt_delay_i0_i7 (.D(cnt_delay_19__N_54[7]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i7.GSR = "ENABLED";
    FD1P3AX cnt_delay_i0_i8 (.D(cnt_delay_19__N_54[8]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[8])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i8.GSR = "ENABLED";
    FD1P3AX cnt_delay_i0_i9 (.D(cnt_delay_19__N_54[9]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[9])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i9.GSR = "ENABLED";
    FD1P3AX cnt_delay_i0_i10 (.D(cnt_delay_19__N_54[10]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[10])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i10.GSR = "ENABLED";
    FD1P3AX cnt_delay_i0_i11 (.D(cnt_delay_19__N_54[11]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[11])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i11.GSR = "ENABLED";
    FD1P3AX cnt_delay_i0_i12 (.D(cnt_delay_19__N_54[12]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[12])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i12.GSR = "ENABLED";
    FD1P3AX cnt_delay_i0_i13 (.D(cnt_delay_19__N_54[13]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[13])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i13.GSR = "ENABLED";
    FD1P3AX cnt_delay_i0_i14 (.D(cnt_delay_19__N_54[14]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[14])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i14.GSR = "ENABLED";
    FD1P3AX cnt_delay_i0_i15 (.D(cnt_delay_19__N_54[15]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[15])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i15.GSR = "ENABLED";
    FD1P3AX cnt_delay_i0_i16 (.D(cnt_delay_19__N_54[16]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[16])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i16.GSR = "ENABLED";
    FD1P3AX cnt_delay_i0_i17 (.D(cnt_delay_19__N_54[17]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[17])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i17.GSR = "ENABLED";
    FD1P3AX cnt_delay_i0_i18 (.D(cnt_delay_19__N_54[18]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[18])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i18.GSR = "ENABLED";
    FD1P3AX cnt_delay_i0_i19 (.D(cnt_delay_19__N_54[19]), .SP(clk_in_c_enable_67), 
            .CK(clk_in_c), .Q(cnt_delay[19])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_delay_i0_i19.GSR = "ENABLED";
    FD1P3AX temperature_i0_i4 (.D(temperature_buffer[4]), .SP(clk_in_c_enable_71), 
            .CK(clk_in_c), .Q(temperature[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam temperature_i0_i4.GSR = "ENABLED";
    FD1P3AX temperature_i0_i5 (.D(temperature_buffer[5]), .SP(clk_in_c_enable_71), 
            .CK(clk_in_c), .Q(temperature[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam temperature_i0_i5.GSR = "ENABLED";
    FD1P3AX temperature_i0_i6 (.D(temperature_buffer[6]), .SP(clk_in_c_enable_71), 
            .CK(clk_in_c), .Q(temperature[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam temperature_i0_i6.GSR = "ENABLED";
    FD1P3AX temperature_i0_i7 (.D(temperature_buffer[7]), .SP(clk_in_c_enable_71), 
            .CK(clk_in_c), .Q(temperature[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam temperature_i0_i7.GSR = "ENABLED";
    FD1P3AX temperature_i0_i8 (.D(temperature_buffer[0]), .SP(clk_in_c_enable_76), 
            .CK(clk_in_c), .Q(temperature[8])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam temperature_i0_i8.GSR = "ENABLED";
    FD1P3AX temperature_i0_i9 (.D(temperature_buffer[1]), .SP(clk_in_c_enable_76), 
            .CK(clk_in_c), .Q(temperature[9])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam temperature_i0_i9.GSR = "ENABLED";
    FD1P3AX temperature_i0_i10 (.D(temperature_buffer[2]), .SP(clk_in_c_enable_76), 
            .CK(clk_in_c), .Q(temperature[10])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam temperature_i0_i10.GSR = "ENABLED";
    FD1P3AX temperature_i0_i11 (.D(temperature_buffer[3]), .SP(clk_in_c_enable_76), 
            .CK(clk_in_c), .Q(temperature[11])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam temperature_i0_i11.GSR = "ENABLED";
    FD1P3AX temperature_i0_i15 (.D(temperature_buffer[7]), .SP(clk_in_c_enable_76), 
            .CK(clk_in_c), .Q(temperature[15])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam temperature_i0_i15.GSR = "ENABLED";
    FD1P3AX state_back_i0_i1 (.D(n15373), .SP(clk_in_c_enable_77), .CK(clk_in_c), 
            .Q(state_back[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam state_back_i0_i1.GSR = "ENABLED";
    FD1P3AX state_back_i0_i2 (.D(\state_back_2__N_133[2] ), .SP(clk_in_c_enable_78), 
            .CK(clk_in_c), .Q(state_back[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam state_back_i0_i2.GSR = "ENABLED";
    FD1P3AX cnt_write_i0_i1 (.D(n14170), .SP(clk_in_c_enable_83), .CK(clk_in_c), 
            .Q(cnt_write[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_write_i0_i1.GSR = "ENABLED";
    FD1P3AX cnt_write_i0_i2 (.D(n14169), .SP(clk_in_c_enable_83), .CK(clk_in_c), 
            .Q(cnt_write[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_write_i0_i2.GSR = "ENABLED";
    FD1P3AX cnt_write_i0_i3 (.D(n14172), .SP(clk_in_c_enable_83), .CK(clk_in_c), 
            .Q(cnt_write[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_write_i0_i3.GSR = "ENABLED";
    FD1P3AX cnt_write_i0_i4 (.D(n14171), .SP(clk_in_c_enable_83), .CK(clk_in_c), 
            .Q(cnt_write[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_write_i0_i4.GSR = "ENABLED";
    FD1P3AX cnt_write_i0_i5 (.D(n14168), .SP(clk_in_c_enable_83), .CK(clk_in_c), 
            .Q(cnt_write[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_write_i0_i5.GSR = "ENABLED";
    FD1P3IX cnt_init_i0_i0 (.D(n1), .SP(clk_in_c_enable_96), .CD(n8880), 
            .CK(clk_in_c), .Q(cnt_init[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_init_i0_i0.GSR = "ENABLED";
    PFUMX i43 (.BLUT(n28), .ALUT(n22), .C0(n14197), .Z(n38));
    CCU2D add_48_13 (.A0(cnt_delay[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_delay[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13061), .COUT(n13062), .S0(n263[11]), .S1(n263[12]));   // d:/graduate project/code/test2/ds18b20.v(240[29:45])
    defparam add_48_13.INIT0 = 16'h5aaa;
    defparam add_48_13.INIT1 = 16'h5aaa;
    defparam add_48_13.INJECT1_0 = "NO";
    defparam add_48_13.INJECT1_1 = "NO";
    CCU2D add_48_3 (.A0(cnt_delay[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_delay[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13056), .COUT(n13057), .S0(n263[1]), .S1(n263[2]));   // d:/graduate project/code/test2/ds18b20.v(240[29:45])
    defparam add_48_3.INIT0 = 16'h5aaa;
    defparam add_48_3.INIT1 = 16'h5aaa;
    defparam add_48_3.INJECT1_0 = "NO";
    defparam add_48_3.INJECT1_1 = "NO";
    FD1P3AX state_i0_i0 (.D(state_2__N_130[0]), .SP(clk_in_c_enable_85), 
            .CK(clk_in_c), .Q(state[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam state_i0_i0.GSR = "ENABLED";
    CCU2D add_48_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_delay[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n13056), .S1(n263[0]));   // d:/graduate project/code/test2/ds18b20.v(240[29:45])
    defparam add_48_1.INIT0 = 16'hF000;
    defparam add_48_1.INIT1 = 16'h5555;
    defparam add_48_1.INJECT1_0 = "NO";
    defparam add_48_1.INJECT1_1 = "NO";
    FD1P3IX cnt_main_i0_i0 (.D(n25[0]), .SP(clk_in_c_enable_101), .CD(n8875), 
            .CK(clk_in_c), .Q(cnt_main[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_main_i0_i0.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_4_lut (.A(n15376), .B(n15326), .C(n15354), .D(n15335), 
         .Z(clk_in_c_enable_77)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A ((C)+!B))) */ ;
    defparam i2_3_lut_4_lut_4_lut.init = 16'h0c04;
    LUT4 i12850_2_lut_3_lut_4_lut (.A(state[1]), .B(cnt_main[3]), .C(cnt_main[1]), 
         .D(cnt_main[0]), .Z(n14175)) /* synthesis lut_function=(!(A+(B+(C (D))))) */ ;
    defparam i12850_2_lut_3_lut_4_lut.init = 16'h0111;
    LUT4 i1_2_lut_rep_285 (.A(state[1]), .B(cnt_write[0]), .Z(n15388)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_rep_285.init = 16'hdddd;
    LUT4 mux_429_Mux_6_i31_4_lut (.A(cnt_write[0]), .B(n15425), .C(cnt_write[5]), 
         .D(n13116), .Z(n1143[6])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(106[7] 169[14])
    defparam mux_429_Mux_6_i31_4_lut.init = 16'hc5c0;
    PFUMX i32 (.BLUT(n44), .ALUT(state_2__N_166[0]), .C0(state[0]), .Z(n29_adj_465));
    PFUMX i13431 (.BLUT(n15408), .ALUT(n15409), .C0(cnt_write[2]), .Z(n15410));
    LUT4 i1_4_lut (.A(\state_back_2__N_133[2] ), .B(n15332), .C(n15401), 
         .D(n14197), .Z(clk_in_c_enable_31)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut.init = 16'hc8c0;
    PFUMX i11626 (.BLUT(n13114), .ALUT(n13115), .C0(cnt_write[4]), .Z(n13116));
    LUT4 n14938_bdd_3_lut_then_4_lut (.A(cnt_write[4]), .B(cnt_write[5]), 
         .C(cnt_write[1]), .D(cnt_write[3]), .Z(n15409)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A (B (C (D))+!B !(C+(D))))) */ ;
    defparam n14938_bdd_3_lut_then_4_lut.init = 16'h3556;
    LUT4 i9427_4_lut (.A(cnt_init[2]), .B(n15373), .C(n1143[6]), .D(state[0]), 
         .Z(num_delay_19__N_222[6])) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(55[4] 242[11])
    defparam i9427_4_lut.init = 16'hc044;
    CCU2D add_48_9 (.A0(cnt_delay[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_delay[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13059), .COUT(n13060), .S0(n263[7]), .S1(n263[8]));   // d:/graduate project/code/test2/ds18b20.v(240[29:45])
    defparam add_48_9.INIT0 = 16'h5aaa;
    defparam add_48_9.INIT1 = 16'h5aaa;
    defparam add_48_9.INJECT1_0 = "NO";
    defparam add_48_9.INJECT1_1 = "NO";
    FD1P3IX cnt_read_i0_i5 (.D(n208[5]), .SP(clk_in_c_enable_94), .CD(n8882), 
            .CK(clk_in_c), .Q(cnt_read[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_read_i0_i5.GSR = "ENABLED";
    FD1P3IX cnt_read_i0_i4 (.D(n208[4]), .SP(clk_in_c_enable_94), .CD(n8882), 
            .CK(clk_in_c), .Q(cnt_read[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_read_i0_i4.GSR = "ENABLED";
    LUT4 i10_1_lut_rep_287 (.A(cnt_read[0]), .Z(n15390)) /* synthesis lut_function=(!(A)) */ ;
    defparam i10_1_lut_rep_287.init = 16'h5555;
    LUT4 n7182_bdd_4_lut_4_lut (.A(cnt_read[0]), .B(cnt_read[5]), .C(n7512), 
         .D(n7182), .Z(n15281)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;
    defparam n7182_bdd_4_lut_4_lut.init = 16'h5140;
    LUT4 i1_4_lut_4_lut (.A(cnt_write[0]), .B(cnt_write[1]), .C(n15336), 
         .D(cnt_write[2]), .Z(n14169)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h7080;
    LUT4 state_2__I_0_144_i3_4_lut_4_lut_4_lut_4_lut (.A(state[0]), .B(\state_back_2__N_133[2] ), 
         .C(n15281), .D(state[1]), .Z(n3)) /* synthesis lut_function=(!(A+(B ((D)+!C)))) */ ;
    defparam state_2__I_0_144_i3_4_lut_4_lut_4_lut_4_lut.init = 16'h1151;
    LUT4 i12876_1_lut_2_lut_4_lut_4_lut (.A(cnt_read[1]), .B(cnt_read[2]), 
         .C(cnt_read[3]), .D(cnt_read[4]), .Z(n14372)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B ((D)+!C)+!B (C+(D)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(174[7] 234[14])
    defparam i12876_1_lut_2_lut_4_lut_4_lut.init = 16'hffb6;
    LUT4 i6096_2_lut_4_lut_4_lut (.A(cnt_read[1]), .B(cnt_read[2]), .C(cnt_read[3]), 
         .D(cnt_read[4]), .Z(n7512)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A (B (D)+!B (C+(D))))) */ ;   // d:/graduate project/code/test2/ds18b20.v(174[7] 234[14])
    defparam i6096_2_lut_4_lut_4_lut.init = 16'h006d;
    LUT4 i7289_3_lut_then_4_lut (.A(cnt_read[5]), .B(cnt_read[4]), .C(cnt_read[3]), 
         .D(cnt_read[2]), .Z(n15415)) /* synthesis lut_function=(!(A (C+!(D))+!A (B ((D)+!C)+!B !(C (D)+!C !(D))))) */ ;   // d:/graduate project/code/test2/ds18b20.v(174[7] 234[14])
    defparam i7289_3_lut_then_4_lut.init = 16'h1a41;
    LUT4 cnt_write_0__bdd_2_lut (.A(cnt_write[0]), .B(n15097), .Z(n15101)) /* synthesis lut_function=(A+(B)) */ ;
    defparam cnt_write_0__bdd_2_lut.init = 16'heeee;
    LUT4 n14371_bdd_4_lut (.A(n14371), .B(n14372), .C(cnt_read[5]), .D(cnt_read[0]), 
         .Z(n16012)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam n14371_bdd_4_lut.init = 16'hffca;
    LUT4 i5795_2_lut_rep_296 (.A(cnt_init[1]), .B(cnt_init[2]), .C(cnt_init[0]), 
         .Z(n16013)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i5795_2_lut_rep_296.init = 16'h7070;
    LUT4 i12883_3_lut_rep_226_4_lut_4_lut_then_4_lut (.A(cnt_write[1]), .B(cnt_write[2]), 
         .C(cnt_write[5]), .D(cnt_write[3]), .Z(n15418)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B (C+!(D))+!B (C+(D)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i12883_3_lut_rep_226_4_lut_4_lut_then_4_lut.init = 16'hfbf6;
    LUT4 i12883_3_lut_rep_226_4_lut_4_lut_else_4_lut (.A(cnt_write[1]), .B(cnt_write[2]), 
         .C(cnt_write[5]), .D(cnt_write[3]), .Z(n15417)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)+!C !(D)))+!A !(B (C+(D))+!B !(C (D))))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i12883_3_lut_rep_226_4_lut_4_lut_else_4_lut.init = 16'h6ddb;
    LUT4 i7287_3_lut_then_4_lut (.A(cnt_read[5]), .B(cnt_read[4]), .C(cnt_read[3]), 
         .D(cnt_read[2]), .Z(n15421)) /* synthesis lut_function=(A (C (D)+!C !(D))+!A !(B (C+!(D))+!B ((D)+!C))) */ ;   // d:/graduate project/code/test2/ds18b20.v(174[7] 234[14])
    defparam i7287_3_lut_then_4_lut.init = 16'ha41a;
    LUT4 i7287_3_lut_else_4_lut (.A(cnt_read[5]), .B(cnt_read[4]), .C(cnt_read[3]), 
         .D(cnt_read[2]), .Z(n15420)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C (D)+!C !(D))+!B !(C+!(D))))) */ ;   // d:/graduate project/code/test2/ds18b20.v(174[7] 234[14])
    defparam i7287_3_lut_else_4_lut.init = 16'h41a4;
    LUT4 i13041_2_lut_4_lut_4_lut (.A(n15388), .B(n15353), .C(cnt_write[4]), 
         .D(cnt_write[5]), .Z(n14235)) /* synthesis lut_function=(!(A+!(B+!(C (D))))) */ ;
    defparam i13041_2_lut_4_lut_4_lut.init = 16'h4555;
    LUT4 cnt_write_0__bdd_4_lut_then_4_lut (.A(cnt_write[2]), .B(cnt_write[1]), 
         .C(cnt_write[3]), .D(cnt_write[4]), .Z(n15424)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam cnt_write_0__bdd_4_lut_then_4_lut.init = 16'h0100;
    LUT4 cnt_write_0__bdd_4_lut_else_4_lut (.A(cnt_write[2]), .B(cnt_write[1]), 
         .C(cnt_write[3]), .D(cnt_write[4]), .Z(n15423)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B (C+(D))+!B ((D)+!C)))) */ ;
    defparam cnt_write_0__bdd_4_lut_else_4_lut.init = 16'h0094;
    LUT4 data_wr_buffer_6__bdd_4_lut (.A(cnt_write[5]), .B(cnt_write[4]), 
         .C(data_wr_buffer[3]), .D(cnt_write[3]), .Z(n15533)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (((D)+!C)+!B))) */ ;
    defparam data_wr_buffer_6__bdd_4_lut.init = 16'h2040;
    LUT4 data_wr_buffer_6__bdd_4_lut_13511 (.A(data_wr_buffer[6]), .B(cnt_write[5]), 
         .C(cnt_write[4]), .D(cnt_write[3]), .Z(n15532)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (B+(C+!(D))))) */ ;
    defparam data_wr_buffer_6__bdd_4_lut_13511.init = 16'h0308;
    PFUMX i13425 (.BLUT(n15399), .ALUT(n15400), .C0(state[0]), .Z(n15401));
    LUT4 i2_4_lut_4_lut (.A(n15373), .B(n15340), .C(n15333), .D(n15332), 
         .Z(clk_in_c_enable_11)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;
    defparam i2_4_lut_4_lut.init = 16'hd000;
    LUT4 n15201_bdd_3_lut_4_lut (.A(n14851), .B(state[0]), .C(state[1]), 
         .D(n15200), .Z(n15202)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam n15201_bdd_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_2_lut_rep_230_3_lut_4_lut_4_lut (.A(n15376), .B(state[0]), .C(n15351), 
         .D(cnt_main[3]), .Z(n15333)) /* synthesis lut_function=(!(A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_rep_230_3_lut_4_lut_4_lut.init = 16'h55d5;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(n15376), .B(n15349), .C(n15341), 
         .D(state[0]), .Z(n4)) /* synthesis lut_function=(A (B (C (D)))+!A (B)) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'hc444;
    LUT4 i1454_1_lut (.A(one_wire_N_283), .Z(n2836)) /* synthesis lut_function=(!(A)) */ ;   // d:/graduate project/code/test2/ds18b20.v(43[2] 244[5])
    defparam i1454_1_lut.init = 16'h5555;
    LUT4 i11606_1_lut (.A(cnt_1mhz[0]), .Z(n5[0])) /* synthesis lut_function=(!(A)) */ ;   // d:/graduate project/code/test2/ds18b20.v(26[16:31])
    defparam i11606_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_265 (.A(cnt_main[2]), .B(cnt_main[0]), .Z(n15368)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i1_2_lut_rep_265.init = 16'h4444;
    LUT4 i1_2_lut_rep_248_3_lut (.A(cnt_main[2]), .B(cnt_main[0]), .C(cnt_main[1]), 
         .Z(n15351)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i1_2_lut_rep_248_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_rep_238_3_lut_4_lut (.A(cnt_main[2]), .B(cnt_main[0]), 
         .C(cnt_main[3]), .D(cnt_main[1]), .Z(n15341)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i1_2_lut_rep_238_3_lut_4_lut.init = 16'h0400;
    FD1P3IX cnt_read_i0_i3 (.D(n208[3]), .SP(clk_in_c_enable_94), .CD(n8882), 
            .CK(clk_in_c), .Q(cnt_read[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_read_i0_i3.GSR = "ENABLED";
    LUT4 i9406_2_lut_rep_267 (.A(cnt_init[1]), .B(cnt_init[2]), .Z(n15370)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9406_2_lut_rep_267.init = 16'h8888;
    LUT4 i7462_3_lut_4_lut (.A(cnt_init[1]), .B(cnt_init[2]), .C(state[1]), 
         .D(clk_in_c_enable_96), .Z(n8880)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam i7462_3_lut_4_lut.init = 16'h8f00;
    LUT4 i1_2_lut_rep_268 (.A(cnt_write[2]), .B(cnt_write[3]), .Z(n15371)) /* synthesis lut_function=(A+(B)) */ ;   // d:/graduate project/code/test2/ds18b20.v(37[14:23])
    defparam i1_2_lut_rep_268.init = 16'heeee;
    LUT4 i12966_2_lut_rep_250_3_lut (.A(cnt_write[2]), .B(cnt_write[3]), 
         .C(cnt_write[1]), .Z(n15353)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(37[14:23])
    defparam i12966_2_lut_rep_250_3_lut.init = 16'h0101;
    LUT4 i2_4_lut (.A(n15354), .B(\state_back_2__N_133[2] ), .C(state[1]), 
         .D(state[0]), .Z(clk_in_c_enable_83)) /* synthesis lut_function=(!(A+(B+!(C (D)+!C !(D))))) */ ;
    defparam i2_4_lut.init = 16'h1001;
    LUT4 i1_2_lut_rep_239_3_lut_4_lut (.A(cnt_write[2]), .B(cnt_write[3]), 
         .C(cnt_write[4]), .D(cnt_write[1]), .Z(n15342)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(37[14:23])
    defparam i1_2_lut_rep_239_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1084_3_lut_rep_269 (.A(cnt_1mhz[0]), .B(cnt_1mhz[2]), .C(cnt_1mhz[1]), 
         .Z(n15372)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1084_3_lut_rep_269.init = 16'hc8c8;
    LUT4 clk_1mhz_I_0_2_lut_4_lut (.A(cnt_1mhz[0]), .B(cnt_1mhz[2]), .C(cnt_1mhz[1]), 
         .D(clk_1mhz), .Z(clk_1mhz_N_284)) /* synthesis lut_function=(!(A (B (D)+!B !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam clk_1mhz_I_0_2_lut_4_lut.init = 16'h37c8;
    LUT4 i44_2_lut_rep_251_4_lut (.A(cnt_1mhz[0]), .B(cnt_1mhz[2]), .C(cnt_1mhz[1]), 
         .D(clk_1mhz), .Z(n15354)) /* synthesis lut_function=(A ((D)+!B)+!A (((D)+!C)+!B)) */ ;
    defparam i44_2_lut_rep_251_4_lut.init = 16'hff37;
    LUT4 i13035_2_lut_rep_270 (.A(state[1]), .B(\state_back_2__N_133[2] ), 
         .Z(n15373)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i13035_2_lut_rep_270.init = 16'h2222;
    LUT4 i9351_2_lut_rep_271 (.A(cnt_read[5]), .B(cnt_read[4]), .Z(n15374)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9351_2_lut_rep_271.init = 16'h8888;
    LUT4 i1_2_lut_rep_240_3_lut_4_lut (.A(cnt_read[5]), .B(cnt_read[4]), 
         .C(n15375), .D(cnt_read[0]), .Z(n15343)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (C+!(D)))) */ ;
    defparam i1_2_lut_rep_240_3_lut_4_lut.init = 16'h0700;
    LUT4 i52_3_lut_4_lut_else_4_lut_4_lut (.A(cnt_init[1]), .B(cnt_init[2]), 
         .C(cnt_init[0]), .D(state[1]), .Z(n15399)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;
    defparam i52_3_lut_4_lut_else_4_lut_4_lut.init = 16'h7000;
    LUT4 i12811_2_lut_rep_255_3_lut (.A(cnt_read[5]), .B(cnt_read[4]), .C(cnt_read[0]), 
         .Z(n15358)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i12811_2_lut_rep_255_3_lut.init = 16'hf8f8;
    LUT4 i1592_2_lut_rep_288 (.A(cnt_read[1]), .B(cnt_read[2]), .Z(n15391)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/graduate project/code/test2/ds18b20.v(174[7] 234[14])
    defparam i1592_2_lut_rep_288.init = 16'hbbbb;
    LUT4 n7758_bdd_3_lut_13375_4_lut (.A(cnt_read[5]), .B(cnt_read[4]), 
         .C(state_back[2]), .D(state[0]), .Z(n15198)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;
    defparam n7758_bdd_3_lut_13375_4_lut.init = 16'hf077;
    LUT4 i1_2_lut_rep_253_3_lut (.A(cnt_read[5]), .B(cnt_read[4]), .C(cnt_read[0]), 
         .Z(n15356)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i1_2_lut_rep_253_3_lut.init = 16'h7070;
    LUT4 n7758_bdd_4_lut_13357 (.A(n15353), .B(cnt_write[5]), .C(cnt_write[0]), 
         .D(cnt_write[4]), .Z(n7061)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+!(D)))+!A !(B (C+(D))+!B (C)))) */ ;
    defparam n7758_bdd_4_lut_13357.init = 16'h74f2;
    LUT4 i3102_2_lut_rep_272 (.A(state[0]), .B(state[1]), .Z(n15375)) /* synthesis lut_function=(A+(B)) */ ;   // d:/graduate project/code/test2/ds18b20.v(55[4] 242[11])
    defparam i3102_2_lut_rep_272.init = 16'heeee;
    FD1P3AX temperature_buffer_i0_i0 (.D(one_wire_out), .SP(clk_in_c_enable_91), 
            .CK(clk_in_c), .Q(temperature_buffer[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam temperature_buffer_i0_i0.GSR = "DISABLED";
    LUT4 i12996_2_lut_rep_235_2_lut_3_lut_4_lut (.A(state[0]), .B(state[1]), 
         .C(n15372), .D(clk_1mhz), .Z(clk_in_c_enable_94)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(55[4] 242[11])
    defparam i12996_2_lut_rep_235_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i12979_3_lut_4_lut (.A(cnt_read[1]), .B(cnt_read[2]), .C(n15330), 
         .D(cnt_read[3]), .Z(clk_in_c_enable_23)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // d:/graduate project/code/test2/ds18b20.v(174[7] 234[14])
    defparam i12979_3_lut_4_lut.init = 16'h0400;
    PFUMX i51 (.BLUT(n29_adj_466), .ALUT(n26), .C0(state[0]), .Z(n47));
    LUT4 i9426_4_lut (.A(n15397), .B(\state_back_2__N_133[2] ), .C(state[1]), 
         .D(state[0]), .Z(num_delay_19__N_222[8])) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(55[4] 242[11])
    defparam i9426_4_lut.init = 16'h0323;
    LUT4 state_2__I_0_i3_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(n16012), 
         .D(\state_back_2__N_133[2] ), .Z(n3_adj_467)) /* synthesis lut_function=(A+(B (D)+!B (C (D)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(55[4] 242[11])
    defparam state_2__I_0_i3_4_lut_4_lut.init = 16'hfeaa;
    FD1P3IX num_delay_i0_i0 (.D(n6), .SP(clk_in_c_enable_92), .CD(n12886), 
            .CK(clk_in_c), .Q(num_delay[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam num_delay_i0_i0.GSR = "DISABLED";
    FD1P3IX cnt_read_i0_i2 (.D(n208[2]), .SP(clk_in_c_enable_94), .CD(n8882), 
            .CK(clk_in_c), .Q(cnt_read[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_read_i0_i2.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_11 (.A(n13261), .B(n4), .C(\state_back_2__N_133[2] ), 
         .D(n15334), .Z(clk_in_c_enable_12)) /* synthesis lut_function=(A (B)+!A !((C+!(D))+!B)) */ ;
    defparam i2_4_lut_adj_11.init = 16'h8c88;
    FD1P3IX cnt_read_i0_i1 (.D(n208[1]), .SP(clk_in_c_enable_94), .CD(n8882), 
            .CK(clk_in_c), .Q(cnt_read[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_read_i0_i1.GSR = "ENABLED";
    LUT4 mux_54_Mux_5_i7_4_lut (.A(n14305), .B(n6), .C(\state_back_2__N_133[2] ), 
         .D(state[1]), .Z(num_delay_19__N_222[5])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;   // d:/graduate project/code/test2/ds18b20.v(55[4] 242[11])
    defparam mux_54_Mux_5_i7_4_lut.init = 16'hc5cf;
    LUT4 state_0__bdd_4_lut (.A(cnt_main[3]), .B(cnt_main[1]), .C(cnt_main[0]), 
         .D(cnt_main[2]), .Z(n14851)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A !(B (C)))) */ ;
    defparam state_0__bdd_4_lut.init = 16'h4060;
    LUT4 i12805_2_lut (.A(cnt_init[2]), .B(state[0]), .Z(n14305)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12805_2_lut.init = 16'heeee;
    LUT4 i12954_2_lut_rep_273 (.A(\state_back_2__N_133[2] ), .B(state[1]), 
         .Z(n15376)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i12954_2_lut_rep_273.init = 16'h1111;
    LUT4 i13023_4_lut (.A(n7_adj_468), .B(n15388), .C(state[0]), .D(n15353), 
         .Z(clk_in_c_enable_36)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i13023_4_lut.init = 16'h1000;
    LUT4 i12943_2_lut_2_lut_3_lut_4_lut (.A(\state_back_2__N_133[2] ), .B(state[1]), 
         .C(n15372), .D(clk_1mhz), .Z(clk_in_c_enable_101)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i12943_2_lut_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i12993_3_lut_4_lut_4_lut (.A(\state_back_2__N_133[2] ), .B(n19), 
         .C(n15372), .D(clk_1mhz), .Z(clk_in_c_enable_98)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B+((D)+!C)))) */ ;
    defparam i12993_3_lut_4_lut_4_lut.init = 16'h00b0;
    LUT4 i1_2_lut_2_lut (.A(\state_back_2__N_133[2] ), .B(n26_adj_469), 
         .Z(n27)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_2_lut.init = 16'h4444;
    LUT4 i9503_3_lut_rep_274 (.A(cnt_write[0]), .B(cnt_write[4]), .C(cnt_write[5]), 
         .Z(n15377)) /* synthesis lut_function=(!((B (C))+!A)) */ ;
    defparam i9503_3_lut_rep_274.init = 16'h2a2a;
    LUT4 i1_3_lut_4_lut_4_lut (.A(cnt_write[0]), .B(cnt_write[4]), .C(cnt_write[5]), 
         .D(n15353), .Z(n32)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut_4_lut.init = 16'h2b2a;
    LUT4 i1191_2_lut_rep_275 (.A(cnt_read[1]), .B(cnt_read[0]), .Z(n15378)) /* synthesis lut_function=(A (B)) */ ;   // d:/graduate project/code/test2/ds18b20.v(173[24:39])
    defparam i1191_2_lut_rep_275.init = 16'h8888;
    LUT4 i1198_2_lut_rep_256_3_lut (.A(cnt_read[1]), .B(cnt_read[0]), .C(cnt_read[2]), 
         .Z(n15359)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/graduate project/code/test2/ds18b20.v(173[24:39])
    defparam i1198_2_lut_rep_256_3_lut.init = 16'h8080;
    LUT4 i1196_2_lut_3_lut (.A(cnt_read[1]), .B(cnt_read[0]), .C(cnt_read[2]), 
         .Z(n208[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // d:/graduate project/code/test2/ds18b20.v(173[24:39])
    defparam i1196_2_lut_3_lut.init = 16'h7878;
    LUT4 i1203_2_lut_3_lut_4_lut (.A(cnt_read[1]), .B(cnt_read[0]), .C(cnt_read[3]), 
         .D(cnt_read[2]), .Z(n208[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // d:/graduate project/code/test2/ds18b20.v(173[24:39])
    defparam i1203_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i12891_3_lut_4_lut_4_lut (.A(cnt_write[0]), .B(n609[0]), .C(state[0]), 
         .D(n15419), .Z(n2_adj_470)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;   // d:/graduate project/code/test2/ds18b20.v(106[7] 169[14])
    defparam i12891_3_lut_4_lut_4_lut.init = 16'hfc5c;
    LUT4 n15538_bdd_2_lut_3_lut (.A(n15537), .B(cnt_write[0]), .C(\state_back_2__N_133[2] ), 
         .Z(n15539)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam n15538_bdd_2_lut_3_lut.init = 16'h0808;
    LUT4 i52_3_lut_4_lut_then_4_lut (.A(n15341), .B(state[1]), .C(n14354), 
         .D(\state_back_2__N_133[2] ), .Z(n15400)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B ((D)+!C))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i52_3_lut_4_lut_then_4_lut.init = 16'hee2e;
    LUT4 i18_2_lut_rep_277 (.A(cnt_init[1]), .B(cnt_init[0]), .Z(n15380)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/graduate project/code/test2/ds18b20.v(34[14:22])
    defparam i18_2_lut_rep_277.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_3_lut (.A(cnt_init[2]), .B(cnt_init[0]), .C(cnt_init[1]), 
         .Z(n44)) /* synthesis lut_function=(!(A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_3_lut_3_lut.init = 16'h7d7d;
    LUT4 i11625_3_lut_4_lut_3_lut (.A(cnt_write[2]), .B(cnt_write[1]), .C(cnt_write[3]), 
         .Z(n13115)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+(C)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i11625_3_lut_4_lut_3_lut.init = 16'h2929;
    FD1P3IX cnt_init_i0_i2 (.D(n109[2]), .SP(clk_in_c_enable_96), .CD(n8880), 
            .CK(clk_in_c), .Q(cnt_init[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_init_i0_i2.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_12 (.A(n15371), .B(n14342), .C(cnt_write[4]), .D(n15385), 
         .Z(state_2__N_166[0])) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(106[7] 169[14])
    defparam i1_4_lut_adj_12.init = 16'hdccc;
    LUT4 i46_4_lut_4_lut (.A(state[0]), .B(n4_adj_471), .C(n16), .D(n15384), 
         .Z(n22)) /* synthesis lut_function=(A (B (D))+!A (C)) */ ;
    defparam i46_4_lut_4_lut.init = 16'hd850;
    PFUMX i29 (.BLUT(n14175), .ALUT(n10), .C0(\state_back_2__N_133[2] ), 
          .Z(n12));
    LUT4 i7458_4_lut_4_lut (.A(state[0]), .B(cnt_main[3]), .C(n6_adj_472), 
         .D(clk_in_c_enable_101), .Z(n8875)) /* synthesis lut_function=(A (B (C (D)))+!A (D)) */ ;
    defparam i7458_4_lut_4_lut.init = 16'hd500;
    LUT4 i5_4_lut_4_lut (.A(state[0]), .B(n14901), .C(state[1]), .D(n29_adj_465), 
         .Z(n1_adj_473)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;
    defparam i5_4_lut_4_lut.init = 16'hfd0d;
    LUT4 i4_4_lut (.A(cnt_main[3]), .B(n15351), .C(n15376), .D(n6_adj_474), 
         .Z(clk_in_c_enable_45)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i4_4_lut.init = 16'h8000;
    LUT4 i13038_2_lut_rep_281 (.A(cnt_main[0]), .B(cnt_main[2]), .Z(n15384)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i13038_2_lut_rep_281.init = 16'h1111;
    FD1P3IX cnt_init_i0_i1 (.D(n15380), .SP(clk_in_c_enable_96), .CD(n8880), 
            .CK(clk_in_c), .Q(cnt_init[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_init_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_254_3_lut (.A(cnt_main[0]), .B(cnt_main[2]), .C(cnt_main[3]), 
         .Z(n15357)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_rep_254_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_4_lut (.A(cnt_main[0]), .B(cnt_main[2]), .C(state[0]), 
         .D(cnt_main[3]), .Z(n14209)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 cnt_main_3__bdd_4_lut (.A(cnt_main[3]), .B(cnt_main[0]), .C(cnt_main[2]), 
         .D(cnt_main[1]), .Z(n14901)) /* synthesis lut_function=(!(A+(B (C (D))+!B !(D)))) */ ;
    defparam cnt_main_3__bdd_4_lut.init = 16'h1544;
    LUT4 i45_4_lut_4_lut_4_lut (.A(cnt_write[4]), .B(cnt_write[5]), .C(cnt_write[0]), 
         .D(n15342), .Z(n28)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B (C)+!B (C+!(D))))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i45_4_lut_4_lut_4_lut.init = 16'h7073;
    LUT4 i1_2_lut (.A(n261), .B(state_back[1]), .Z(n10)) /* synthesis lut_function=(A (B)) */ ;   // d:/graduate project/code/test2/ds18b20.v(41[15:20])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i3_4_lut (.A(n15349), .B(n6_adj_475), .C(state[1]), .D(\state_back_2__N_133[2] ), 
         .Z(n14088)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i3_4_lut.init = 16'hfdff;
    LUT4 i2_2_lut (.A(state[0]), .B(cnt_read[0]), .Z(n6_adj_475)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    PFUMX i50 (.BLUT(n29_adj_476), .ALUT(n27), .C0(state[1]), .Z(n32_adj_477));
    LUT4 i1_2_lut_3_lut (.A(cnt_init[2]), .B(cnt_init[0]), .C(state[1]), 
         .Z(n16)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i12976_4_lut (.A(cnt_read[2]), .B(cnt_read[1]), .C(cnt_read[3]), 
         .D(n15330), .Z(clk_in_c_enable_24)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i12976_4_lut.init = 16'h0008;
    LUT4 i12968_4_lut (.A(cnt_read[3]), .B(cnt_read[2]), .C(cnt_read[1]), 
         .D(n15322), .Z(clk_in_c_enable_26)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i12968_4_lut.init = 16'h0020;
    LUT4 i1_4_lut_adj_13 (.A(\state_back_2__N_133[2] ), .B(n14197), .C(cnt_write[0]), 
         .D(n15410), .Z(num_delay_19__N_222[1])) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(55[4] 242[11])
    defparam i1_4_lut_adj_13.init = 16'habaa;
    LUT4 i42_3_lut_4_lut (.A(cnt_init[2]), .B(cnt_init[0]), .C(state[0]), 
         .D(n32), .Z(n16_adj_478)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam i42_3_lut_4_lut.init = 16'hf101;
    LUT4 i1_4_lut_adj_14 (.A(n15349), .B(n15091), .C(n15343), .D(\state_back_2__N_133[2] ), 
         .Z(clk_in_c_enable_28)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_14.init = 16'ha088;
    LUT4 i4_2_lut_3_lut (.A(cnt_init[2]), .B(cnt_init[0]), .C(cnt_init[1]), 
         .Z(n609[0])) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i4_2_lut_3_lut.init = 16'hefef;
    LUT4 mux_54_Mux_2_i7_4_lut (.A(n14186), .B(n6), .C(\state_back_2__N_133[2] ), 
         .D(n14305), .Z(num_delay_19__N_222[2])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/graduate project/code/test2/ds18b20.v(55[4] 242[11])
    defparam mux_54_Mux_2_i7_4_lut.init = 16'hc0ca;
    LUT4 i1_2_lut_adj_15 (.A(state[1]), .B(cnt_init[0]), .Z(n14186)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_15.init = 16'h8888;
    LUT4 state_2__I_0_144_i2_3_lut_4_lut (.A(cnt_init[2]), .B(cnt_init[0]), 
         .C(state[0]), .D(n15377), .Z(n2_adj_479)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam state_2__I_0_144_i2_3_lut_4_lut.init = 16'hf101;
    LUT4 i1064_2_lut_3_lut (.A(cnt_main[0]), .B(cnt_main[1]), .C(cnt_main[2]), 
         .Z(n6_adj_472)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // d:/graduate project/code/test2/ds18b20.v(69[7] 87[14])
    defparam i1064_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i1102_2_lut_3_lut (.A(cnt_main[0]), .B(cnt_main[1]), .C(cnt_main[2]), 
         .Z(n25[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // d:/graduate project/code/test2/ds18b20.v(69[7] 87[14])
    defparam i1102_2_lut_3_lut.init = 16'h7878;
    LUT4 i3_4_lut_adj_16 (.A(n15337), .B(n5624), .C(state[0]), .D(n15387), 
         .Z(clk_in_c_enable_48)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i3_4_lut_adj_16.init = 16'h0040;
    LUT4 i1_2_lut_adj_17 (.A(cnt_main[1]), .B(cnt_main[2]), .Z(n7)) /* synthesis lut_function=((B)+!A) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i1_2_lut_adj_17.init = 16'hdddd;
    LUT4 i1_3_lut (.A(state[1]), .B(n49), .C(n32), .Z(n26)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut.init = 16'hecec;
    LUT4 i5674_2_lut (.A(cnt_main[0]), .B(cnt_main[1]), .Z(n5624)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/graduate project/code/test2/ds18b20.v(69[7] 87[14])
    defparam i5674_2_lut.init = 16'h6666;
    PFUMX state_2__I_0_i7 (.BLUT(n2_adj_470), .ALUT(n3_adj_467), .C0(n14358), 
          .Z(one_wire_N_295)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;
    LUT4 i1109_3_lut_4_lut (.A(cnt_main[0]), .B(cnt_main[1]), .C(cnt_main[2]), 
         .D(cnt_main[3]), .Z(n25[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // d:/graduate project/code/test2/ds18b20.v(69[7] 87[14])
    defparam i1109_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1_2_lut_rep_289 (.A(cnt_read[3]), .B(cnt_read[2]), .Z(n15392)) /* synthesis lut_function=(A+(B)) */ ;   // d:/graduate project/code/test2/ds18b20.v(174[7] 234[14])
    defparam i1_2_lut_rep_289.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_18 (.A(cnt_read[3]), .B(cnt_read[2]), 
         .C(cnt_read[0]), .D(cnt_read[1]), .Z(n14230)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(174[7] 234[14])
    defparam i1_2_lut_3_lut_4_lut_adj_18.init = 16'hfffe;
    LUT4 i1_2_lut_rep_260_3_lut (.A(cnt_read[3]), .B(cnt_read[2]), .C(cnt_read[1]), 
         .Z(n15363)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/graduate project/code/test2/ds18b20.v(174[7] 234[14])
    defparam i1_2_lut_rep_260_3_lut.init = 16'hfefe;
    LUT4 i13028_2_lut_rep_282 (.A(cnt_write[0]), .B(cnt_write[1]), .Z(n15385)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i13028_2_lut_rep_282.init = 16'h7777;
    LUT4 i1_2_lut_3_lut_4_lut_adj_19 (.A(cnt_read[0]), .B(n15374), .C(state[1]), 
         .D(state[0]), .Z(n13261)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_19.init = 16'h0002;
    LUT4 i13001_2_lut (.A(cnt_main[1]), .B(n14101), .Z(clk_in_c_enable_71)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i13001_2_lut.init = 16'h1111;
    PFUMX i13512 (.BLUT(n15533), .ALUT(n15532), .C0(cnt_write[1]), .Z(n15534));
    LUT4 i4_4_lut_adj_20 (.A(state[0]), .B(cnt_main[0]), .C(n15376), .D(n6_adj_482), 
         .Z(n14101)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i4_4_lut_adj_20.init = 16'hffdf;
    LUT4 i12998_2_lut (.A(cnt_main[1]), .B(n14101), .Z(clk_in_c_enable_76)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i12998_2_lut.init = 16'h2222;
    LUT4 n14938_bdd_3_lut_else_4_lut (.A(cnt_write[4]), .B(cnt_write[5]), 
         .C(cnt_write[1]), .D(cnt_write[3]), .Z(n15408)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam n14938_bdd_3_lut_else_4_lut.init = 16'h633c;
    LUT4 i9631_2_lut_rep_283 (.A(cnt_main[1]), .B(cnt_main[2]), .Z(n15386)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9631_2_lut_rep_283.init = 16'h8888;
    LUT4 i1162_2_lut_3_lut_4_lut (.A(cnt_write[0]), .B(cnt_write[1]), .C(cnt_write[3]), 
         .D(cnt_write[2]), .Z(n2532)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1162_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_234_3_lut_4_lut (.A(clk_1mhz), .B(n15372), .C(\state_back_2__N_133[2] ), 
         .D(rst_n_in_c), .Z(n15337)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i1_2_lut_rep_234_3_lut_4_lut.init = 16'hfbff;
    LUT4 i1_4_lut_adj_21 (.A(cnt_write[5]), .B(n15336), .C(cnt_write[4]), 
         .D(n2532), .Z(n14168)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B (C (D))))) */ ;
    defparam i1_4_lut_adj_21.init = 16'h4888;
    FD1P3AX state_i0_i2 (.D(state_2__N_130[2]), .SP(clk_in_c_enable_97), 
            .CK(clk_in_c), .Q(\state_back_2__N_133[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam state_i0_i2.GSR = "ENABLED";
    LUT4 i9369_3_lut (.A(state[0]), .B(\state_back_2__N_133[2] ), .C(state[1]), 
         .Z(state_back_2__N_133[0])) /* synthesis lut_function=(!(A (B)+!A (B+(C)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(55[4] 242[11])
    defparam i9369_3_lut.init = 16'h2323;
    LUT4 i1_2_lut_rep_259_3_lut (.A(cnt_write[0]), .B(cnt_write[1]), .C(cnt_write[2]), 
         .Z(n15362)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_259_3_lut.init = 16'h8080;
    PFUMX state_2__I_0_144_i7 (.BLUT(n2_adj_479), .ALUT(n3), .C0(n14358), 
          .Z(one_wire_N_290)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;
    LUT4 i13007_3_lut (.A(cnt_write[5]), .B(cnt_write[0]), .C(cnt_write[4]), 
         .Z(n14342)) /* synthesis lut_function=(!(A (B+(C)))) */ ;
    defparam i13007_3_lut.init = 16'h5757;
    LUT4 i14_1_lut (.A(cnt_init[0]), .Z(n1)) /* synthesis lut_function=(!(A)) */ ;
    defparam i14_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_233_4_lut (.A(cnt_write[5]), .B(cnt_write[4]), .C(n15353), 
         .D(state[1]), .Z(n15336)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;
    defparam i1_2_lut_rep_233_4_lut.init = 16'hf700;
    LUT4 n15536_bdd_3_lut_4_lut (.A(n15535), .B(data_wr_buffer[4]), .C(cnt_write[2]), 
         .D(n15534), .Z(n15537)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam n15536_bdd_3_lut_4_lut.init = 16'hf808;
    CCU2D sub_748_add_2_21 (.A0(cnt_delay[19]), .B0(num_delay[12]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13110), .S1(n261));
    defparam sub_748_add_2_21.INIT0 = 16'h5999;
    defparam sub_748_add_2_21.INIT1 = 16'h0000;
    defparam sub_748_add_2_21.INJECT1_0 = "NO";
    defparam sub_748_add_2_21.INJECT1_1 = "NO";
    LUT4 i12973_2_lut_4_lut_4_lut (.A(n15363), .B(cnt_read[4]), .C(cnt_read[5]), 
         .D(n14088), .Z(clk_in_c_enable_25)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i12973_2_lut_4_lut_4_lut.init = 16'h0004;
    LUT4 i9471_2_lut_rep_294 (.A(cnt_init[1]), .B(cnt_init[2]), .Z(n15397)) /* synthesis lut_function=((B)+!A) */ ;   // d:/graduate project/code/test2/ds18b20.v(92[7] 101[14])
    defparam i9471_2_lut_rep_294.init = 16'hdddd;
    LUT4 i1_2_lut_adj_22 (.A(cnt_main[3]), .B(\state_back_2__N_133[2] ), 
         .Z(n4_adj_471)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_22.init = 16'h2222;
    LUT4 i51_3_lut_4_lut_4_lut (.A(state[0]), .B(n15356), .C(\state_back_2__N_133[2] ), 
         .D(n15341), .Z(n29_adj_476)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C)))) */ ;
    defparam i51_3_lut_4_lut_4_lut.init = 16'h4a40;
    LUT4 mux_54_Mux_4_i2_3_lut_4_lut (.A(cnt_init[1]), .B(cnt_init[2]), 
         .C(state[0]), .D(n1143[6]), .Z(n2)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   // d:/graduate project/code/test2/ds18b20.v(92[7] 101[14])
    defparam mux_54_Mux_4_i2_3_lut_4_lut.init = 16'hfd0d;
    LUT4 i13004_4_lut (.A(n15354), .B(\state_back_2__N_133[2] ), .C(n47), 
         .D(state[1]), .Z(clk_in_c_enable_85)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C)))) */ ;
    defparam i13004_4_lut.init = 16'h0105;
    LUT4 i12875_1_lut_4_lut (.A(cnt_read[1]), .B(cnt_read[4]), .C(cnt_read[3]), 
         .D(cnt_read[2]), .Z(n14371)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)+!C !(D)))+!A (B (C+!(D))+!B ((D)+!C))) */ ;
    defparam i12875_1_lut_4_lut.init = 16'hdb6d;
    FD1P3AX state_i0_i1 (.D(state_2__N_130[1]), .SP(clk_in_c_enable_98), 
            .CK(clk_in_c), .Q(state[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam state_i0_i1.GSR = "ENABLED";
    LUT4 i1093_1_lut (.A(cnt_main[0]), .Z(n25[0])) /* synthesis lut_function=(!(A)) */ ;   // d:/graduate project/code/test2/ds18b20.v(68[24:39])
    defparam i1093_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_3_lut_adj_23 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[0]), .Z(cnt_delay_19__N_54[0])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_23.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_24 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[1]), .Z(cnt_delay_19__N_54[1])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_24.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_25 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[2]), .Z(cnt_delay_19__N_54[2])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_25.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_26 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[3]), .Z(cnt_delay_19__N_54[3])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_26.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_27 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[4]), .Z(cnt_delay_19__N_54[4])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_27.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_28 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[5]), .Z(cnt_delay_19__N_54[5])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_28.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_29 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[6]), .Z(cnt_delay_19__N_54[6])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_29.init = 16'h2020;
    LUT4 i13051_3_lut_4_lut (.A(clk_1mhz), .B(n15372), .C(state[0]), .D(\state_back_2__N_133[2] ), 
         .Z(clk_in_c_enable_96)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i13051_3_lut_4_lut.init = 16'h0004;
    LUT4 i491_2_lut_rep_246_3_lut (.A(clk_1mhz), .B(n15372), .C(rst_n_in_c), 
         .Z(n15349)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i491_2_lut_rep_246_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_3_lut_adj_30 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[7]), .Z(cnt_delay_19__N_54[7])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_30.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_31 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[8]), .Z(cnt_delay_19__N_54[8])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_31.init = 16'h2020;
    LUT4 i2_4_lut_4_lut_adj_32 (.A(n15373), .B(n15340), .C(n15327), .D(n15328), 
         .Z(clk_in_c_enable_4)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;
    defparam i2_4_lut_4_lut_adj_32.init = 16'hd000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.A(clk_1mhz), .B(n15372), .C(n32_adj_477), 
         .D(rst_n_in_c), .Z(clk_in_c_enable_30)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i1_2_lut_3_lut_4_lut_adj_33.init = 16'h4000;
    LUT4 i1_2_lut_rep_232_3_lut_4_lut (.A(cnt_main[1]), .B(n15368), .C(state[0]), 
         .D(cnt_main[3]), .Z(n15335)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (C))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i1_2_lut_rep_232_3_lut_4_lut.init = 16'h0f8f;
    LUT4 i1_2_lut_3_lut_adj_34 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[9]), .Z(cnt_delay_19__N_54[9])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_34.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_35 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[10]), .Z(cnt_delay_19__N_54[10])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_35.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_36 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[11]), .Z(cnt_delay_19__N_54[11])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_36.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_37 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[12]), .Z(cnt_delay_19__N_54[12])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_37.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_38 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[13]), .Z(cnt_delay_19__N_54[13])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_38.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_39 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[14]), .Z(cnt_delay_19__N_54[14])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_39.init = 16'h2020;
    LUT4 i53_4_lut (.A(state[1]), .B(n261), .C(\state_back_2__N_133[2] ), 
         .D(n15357), .Z(n49)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i53_4_lut.init = 16'h3530;
    LUT4 i1_2_lut_3_lut_adj_40 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[15]), .Z(cnt_delay_19__N_54[15])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_40.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_41 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[16]), .Z(cnt_delay_19__N_54[16])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_41.init = 16'h2020;
    PFUMX i41 (.BLUT(n14209), .ALUT(n16_adj_478), .C0(state[1]), .Z(n19));
    LUT4 i1_2_lut_3_lut_4_lut_adj_42 (.A(clk_1mhz), .B(n15372), .C(state[0]), 
         .D(rst_n_in_c), .Z(n6_adj_474)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i1_2_lut_3_lut_4_lut_adj_42.init = 16'h4000;
    LUT4 i1_3_lut_3_lut_4_lut (.A(n15370), .B(cnt_init[0]), .C(state[0]), 
         .D(n7061), .Z(n15340)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B (C (D))+!B ((D)+!C)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(92[7] 101[14])
    defparam i1_3_lut_3_lut_4_lut.init = 16'h04f4;
    LUT4 cnt_write_5__bdd_4_lut_13749 (.A(cnt_write[5]), .B(cnt_write[4]), 
         .C(cnt_write[1]), .D(cnt_write[3]), .Z(n15535)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B (C (D))+!B !(C+!(D))))) */ ;
    defparam cnt_write_5__bdd_4_lut_13749.init = 16'h4102;
    LUT4 i1189_2_lut (.A(cnt_read[1]), .B(cnt_read[0]), .Z(n208[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/graduate project/code/test2/ds18b20.v(173[24:39])
    defparam i1189_2_lut.init = 16'h6666;
    FD1P3IX cnt_main_i0_i3 (.D(n25[3]), .SP(clk_in_c_enable_101), .CD(n8875), 
            .CK(clk_in_c), .Q(cnt_main[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_main_i0_i3.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_43 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[17]), .Z(cnt_delay_19__N_54[17])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_43.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_44 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[18]), .Z(cnt_delay_19__N_54[18])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_44.init = 16'h2020;
    PFUMX i13378 (.BLUT(n15202), .ALUT(n15198), .C0(\state_back_2__N_133[2] ), 
          .Z(state_2__N_130[2]));
    LUT4 i1_2_lut_3_lut_adj_45 (.A(\state_back_2__N_133[2] ), .B(n261), 
         .C(n263[19]), .Z(cnt_delay_19__N_54[19])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_45.init = 16'h2020;
    LUT4 i27_3_lut (.A(cnt_init[0]), .B(cnt_init[2]), .C(cnt_init[1]), 
         .Z(n109[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B))) */ ;   // d:/graduate project/code/test2/ds18b20.v(34[14:22])
    defparam i27_3_lut.init = 16'h6c6c;
    LUT4 i13060_2_lut (.A(\state_back_2__N_133[2] ), .B(state[1]), .Z(n14358)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/graduate project/code/test2/ds18b20.v(55[4] 242[11])
    defparam i13060_2_lut.init = 16'hbbbb;
    LUT4 i13019_4_lut (.A(n38), .B(n15354), .C(\state_back_2__N_133[2] ), 
         .D(n14125), .Z(clk_in_c_enable_97)) /* synthesis lut_function=(!(A+(B+(C (D))))) */ ;
    defparam i13019_4_lut.init = 16'h0111;
    LUT4 i1_4_lut_adj_46 (.A(state[1]), .B(n261), .C(n15358), .D(state[0]), 
         .Z(n14125)) /* synthesis lut_function=(A+!(B (C+(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_46.init = 16'hbbaf;
    LUT4 i11624_3_lut_4_lut_3_lut (.A(cnt_write[2]), .B(cnt_write[1]), .C(cnt_write[3]), 
         .Z(n13114)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i11624_3_lut_4_lut_3_lut.init = 16'h4242;
    LUT4 i1_4_lut_adj_47 (.A(state[0]), .B(state[1]), .C(n12), .D(n15), 
         .Z(state_2__N_130[1])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/graduate project/code/test2/ds18b20.v(41[15:20])
    defparam i1_4_lut_adj_47.init = 16'heca0;
    LUT4 i12987_3_lut_4_lut (.A(cnt_read[3]), .B(n15325), .C(cnt_read[1]), 
         .D(cnt_read[2]), .Z(clk_in_c_enable_20)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i12987_3_lut_4_lut.init = 16'h2000;
    LUT4 i12985_3_lut_4_lut (.A(cnt_read[3]), .B(n15325), .C(cnt_read[1]), 
         .D(cnt_read[2]), .Z(clk_in_c_enable_21)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i12985_3_lut_4_lut.init = 16'h0002;
    LUT4 i1_4_lut_adj_48 (.A(\state_back_2__N_133[2] ), .B(cnt_init[2]), 
         .C(n14325), .D(one_wire_out), .Z(n15)) /* synthesis lut_function=(A+!((C+(D))+!B)) */ ;   // d:/graduate project/code/test2/ds18b20.v(41[15:20])
    defparam i1_4_lut_adj_48.init = 16'haaae;
    PFUMX i13376 (.BLUT(n16013), .ALUT(n15199), .C0(state[0]), .Z(n15200));
    LUT4 i12825_3_lut (.A(cnt_init[0]), .B(state[0]), .C(cnt_init[1]), 
         .Z(n14325)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i12825_3_lut.init = 16'hfefe;
    CCU2D sub_748_add_2_19 (.A0(cnt_delay[17]), .B0(num_delay[12]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_delay[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13109), .COUT(n13110));
    defparam sub_748_add_2_19.INIT0 = 16'h5999;
    defparam sub_748_add_2_19.INIT1 = 16'h5555;
    defparam sub_748_add_2_19.INJECT1_0 = "NO";
    defparam sub_748_add_2_19.INJECT1_1 = "NO";
    LUT4 i49_3_lut_4_lut (.A(n15370), .B(cnt_init[0]), .C(state[0]), .D(n14354), 
         .Z(n26_adj_469)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B (C (D))+!B ((D)+!C)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(92[7] 101[14])
    defparam i49_3_lut_4_lut.init = 16'h04f4;
    LUT4 i12940_3_lut_4_lut (.A(cnt_read[5]), .B(n15331), .C(n15391), 
         .D(cnt_read[3]), .Z(clk_in_c_enable_91)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i12940_3_lut_4_lut.init = 16'h0001;
    LUT4 cnt_write_4__bdd_4_lut_13548 (.A(cnt_write[4]), .B(cnt_write[1]), 
         .C(cnt_write[2]), .D(cnt_write[3]), .Z(n15097)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam cnt_write_4__bdd_4_lut_13548.init = 16'h0001;
    LUT4 n7758_bdd_3_lut_4_lut (.A(cnt_write[1]), .B(n15371), .C(cnt_write[4]), 
         .D(n14342), .Z(n15199)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(106[7] 169[14])
    defparam n7758_bdd_3_lut_4_lut.init = 16'hff10;
    LUT4 i12982_3_lut_4_lut (.A(cnt_read[5]), .B(n15331), .C(cnt_read[1]), 
         .D(n15392), .Z(clk_in_c_enable_22)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i12982_3_lut_4_lut.init = 16'h0020;
    LUT4 i11608_2_lut (.A(cnt_1mhz[1]), .B(cnt_1mhz[0]), .Z(n5[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/graduate project/code/test2/ds18b20.v(26[16:31])
    defparam i11608_2_lut.init = 16'h6666;
    LUT4 i2_3_lut_rep_227 (.A(n14088), .B(cnt_read[5]), .C(cnt_read[4]), 
         .Z(n15330)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i2_3_lut_rep_227.init = 16'hefef;
    CCU2D sub_748_add_2_17 (.A0(cnt_delay[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_delay[16]), .B1(num_delay[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13108), .COUT(n13109));
    defparam sub_748_add_2_17.INIT0 = 16'h5555;
    defparam sub_748_add_2_17.INIT1 = 16'h5999;
    defparam sub_748_add_2_17.INJECT1_0 = "NO";
    defparam sub_748_add_2_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_228 (.A(cnt_read[4]), .B(n14088), .Z(n15331)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_228.init = 16'heeee;
    CCU2D sub_748_add_2_15 (.A0(cnt_delay[13]), .B0(num_delay[12]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_delay[14]), .B1(num_delay[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13107), .COUT(n13108));
    defparam sub_748_add_2_15.INIT0 = 16'h5999;
    defparam sub_748_add_2_15.INIT1 = 16'h5999;
    defparam sub_748_add_2_15.INJECT1_0 = "NO";
    defparam sub_748_add_2_15.INJECT1_1 = "NO";
    LUT4 i11615_3_lut (.A(cnt_1mhz[2]), .B(cnt_1mhz[1]), .C(cnt_1mhz[0]), 
         .Z(n5[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(26[16:31])
    defparam i11615_3_lut.init = 16'h6a6a;
    LUT4 i1_2_lut_rep_224_3_lut_4_lut_4_lut (.A(n15376), .B(state[0]), .C(n15351), 
         .D(cnt_main[3]), .Z(n15327)) /* synthesis lut_function=(!(A (B ((D)+!C)))) */ ;
    defparam i1_2_lut_rep_224_3_lut_4_lut_4_lut.init = 16'h77f7;
    LUT4 i1_2_lut_rep_222_3_lut (.A(cnt_read[4]), .B(n14088), .C(cnt_read[5]), 
         .Z(n15325)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_rep_222_3_lut.init = 16'hefef;
    LUT4 i1_2_lut_rep_219_3_lut (.A(cnt_read[4]), .B(n14088), .C(cnt_read[5]), 
         .Z(n15322)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_219_3_lut.init = 16'hfefe;
    LUT4 cnt_write_0__bdd_3_lut_4_lut (.A(cnt_write[1]), .B(n15371), .C(cnt_write[4]), 
         .D(cnt_write[0]), .Z(n15100)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(106[7] 169[14])
    defparam cnt_write_0__bdd_3_lut_4_lut.init = 16'hefe0;
    LUT4 i5871_3_lut_4_lut (.A(state[0]), .B(n15341), .C(state[1]), .D(n15340), 
         .Z(n7287)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;
    defparam i5871_3_lut_4_lut.init = 16'hfd0d;
    PFUMX i38 (.BLUT(n1_adj_473), .ALUT(n17), .C0(\state_back_2__N_133[2] ), 
          .Z(state_2__N_130[0]));
    LUT4 i1_3_lut_4_lut_4_lut_adj_49 (.A(n15343), .B(\state_back_2__N_133[2] ), 
         .C(n31), .D(n15349), .Z(clk_in_c_enable_27)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A !(B+!(C (D)))) */ ;
    defparam i1_3_lut_4_lut_4_lut_adj_49.init = 16'hb800;
    LUT4 i2_4_lut_adj_50 (.A(state[1]), .B(\state_back_2__N_133[2] ), .C(n15354), 
         .D(state[0]), .Z(clk_in_c_enable_67)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_50.init = 16'h0401;
    LUT4 i1_3_lut_rep_223_4_lut_4_lut (.A(n15343), .B(\state_back_2__N_133[2] ), 
         .C(n15340), .D(state[1]), .Z(n15326)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B+!(C+!(D)))) */ ;
    defparam i1_3_lut_rep_223_4_lut_4_lut.init = 16'hb8bb;
    LUT4 i37_4_lut (.A(n14230), .B(state_back[0]), .C(state[0]), .D(n15374), 
         .Z(n17)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;   // d:/graduate project/code/test2/ds18b20.v(41[15:20])
    defparam i37_4_lut.init = 16'hc5cf;
    FD1P3IX cnt_main_i0_i2 (.D(n25[2]), .SP(clk_in_c_enable_101), .CD(n8875), 
            .CK(clk_in_c), .Q(cnt_main[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_main_i0_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_4_lut (.A(n15343), .B(\state_back_2__N_133[2] ), 
         .C(n4), .D(n15334), .Z(clk_in_c_enable_10)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(B+!(C (D)))) */ ;
    defparam i1_2_lut_4_lut_4_lut.init = 16'hb080;
    FD1P3IX cnt_main_i0_i1 (.D(n5624), .SP(clk_in_c_enable_101), .CD(n8875), 
            .CK(clk_in_c), .Q(cnt_main[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=18, LSE_RLINE=24 */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam cnt_main_i0_i1.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_4_lut_adj_51 (.A(n15343), .B(\state_back_2__N_133[2] ), 
         .C(n7287), .D(n15354), .Z(clk_in_c_enable_78)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A (B+((D)+!C)))) */ ;
    defparam i1_3_lut_4_lut_4_lut_adj_51.init = 16'h00b8;
    CCU2D sub_748_add_2_13 (.A0(cnt_delay[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_delay[12]), .B1(num_delay[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13106), .COUT(n13107));
    defparam sub_748_add_2_13.INIT0 = 16'h5555;
    defparam sub_748_add_2_13.INIT1 = 16'h5999;
    defparam sub_748_add_2_13.INJECT1_0 = "NO";
    defparam sub_748_add_2_13.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut (.A(state[1]), .B(n15347), .C(cnt_write[0]), .D(cnt_write[1]), 
         .Z(n14170)) /* synthesis lut_function=(!((B+(C (D)+!C !(D)))+!A)) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0220;
    LUT4 i1_3_lut_4_lut_adj_52 (.A(state[1]), .B(n15347), .C(n15362), 
         .D(cnt_write[3]), .Z(n14172)) /* synthesis lut_function=(!((B+(C (D)+!C !(D)))+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_52.init = 16'h0220;
    LUT4 one_wire_I_0_4_lut (.A(one_wire_out), .B(n14197), .C(one_wire_N_290), 
         .D(n15539), .Z(one_wire_N_285)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam one_wire_I_0_4_lut.init = 16'h3a0a;
    LUT4 i1_3_lut_4_lut_adj_53 (.A(state[1]), .B(n15347), .C(n2532), .D(cnt_write[4]), 
         .Z(n14171)) /* synthesis lut_function=(!((B+(C (D)+!C !(D)))+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_53.init = 16'h0220;
    CCU2D sub_748_add_2_11 (.A0(cnt_delay[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_delay[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13105), .COUT(n13106));
    defparam sub_748_add_2_11.INIT0 = 16'h5555;
    defparam sub_748_add_2_11.INIT1 = 16'h5555;
    defparam sub_748_add_2_11.INJECT1_0 = "NO";
    defparam sub_748_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_748_add_2_9 (.A0(cnt_delay[7]), .B0(num_delay[8]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_delay[8]), .B1(num_delay[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13104), .COUT(n13105));
    defparam sub_748_add_2_9.INIT0 = 16'h5999;
    defparam sub_748_add_2_9.INIT1 = 16'h5999;
    defparam sub_748_add_2_9.INJECT1_0 = "NO";
    defparam sub_748_add_2_9.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut (.A(\state_back_2__N_133[2] ), .B(n15349), .C(cnt_write[5]), 
         .D(cnt_write[4]), .Z(n7_adj_468)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i2_3_lut_4_lut.init = 16'hfffb;
    LUT4 i36_3_lut_4_lut (.A(state[0]), .B(n15341), .C(state[1]), .D(n26_adj_469), 
         .Z(n31)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i36_3_lut_4_lut.init = 16'hf808;
    LUT4 i42_3_lut_4_lut_adj_54 (.A(state[0]), .B(n15341), .C(state[1]), 
         .D(n15340), .Z(n20)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i42_3_lut_4_lut_adj_54.init = 16'hf808;
    LUT4 i1_2_lut_rep_231_4_lut (.A(n16013), .B(n7061), .C(state[0]), 
         .D(state[1]), .Z(n15334)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (D)+!B !(C+!(D))))) */ ;   // d:/graduate project/code/test2/ds18b20.v(55[4] 242[11])
    defparam i1_2_lut_rep_231_4_lut.init = 16'h3aff;
    LUT4 state_0__bdd_3_lut_13321_4_lut (.A(cnt_main[3]), .B(n15351), .C(state[1]), 
         .D(n7061), .Z(n15089)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B (C (D))+!B ((D)+!C)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam state_0__bdd_3_lut_13321_4_lut.init = 16'h04f4;
    CCU2D sub_748_add_2_7 (.A0(cnt_delay[5]), .B0(num_delay[5]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_delay[6]), .B1(num_delay[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13103), .COUT(n13104));
    defparam sub_748_add_2_7.INIT0 = 16'h5999;
    defparam sub_748_add_2_7.INIT1 = 16'h5999;
    defparam sub_748_add_2_7.INJECT1_0 = "NO";
    defparam sub_748_add_2_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_225_3_lut_4_lut (.A(n15375), .B(n15356), .C(n15354), 
         .D(\state_back_2__N_133[2] ), .Z(n15328)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C)+!B (C+(D))))) */ ;
    defparam i1_2_lut_rep_225_3_lut_4_lut.init = 16'h040f;
    LUT4 i13046_2_lut (.A(state[1]), .B(state[0]), .Z(n14197)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i13046_2_lut.init = 16'h7777;
    CCU2D sub_748_add_2_5 (.A0(cnt_delay[3]), .B0(num_delay[3]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_delay[4]), .B1(num_delay[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13102), .COUT(n13103));
    defparam sub_748_add_2_5.INIT0 = 16'h5999;
    defparam sub_748_add_2_5.INIT1 = 16'h5999;
    defparam sub_748_add_2_5.INJECT1_0 = "NO";
    defparam sub_748_add_2_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_229_3_lut_4_lut (.A(n15375), .B(n15356), .C(n15349), 
         .D(\state_back_2__N_133[2] ), .Z(n15332)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C)+!B !((D)+!C)))) */ ;
    defparam i1_2_lut_rep_229_3_lut_4_lut.init = 16'h40f0;
    CCU2D sub_748_add_2_3 (.A0(cnt_delay[1]), .B0(num_delay[1]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt_delay[2]), .B1(num_delay[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13101), .COUT(n13102));
    defparam sub_748_add_2_3.INIT0 = 16'h5999;
    defparam sub_748_add_2_3.INIT1 = 16'h5999;
    defparam sub_748_add_2_3.INJECT1_0 = "NO";
    defparam sub_748_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_748_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_delay[0]), .B1(num_delay[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n13101));
    defparam sub_748_add_2_1.INIT0 = 16'h0000;
    defparam sub_748_add_2_1.INIT1 = 16'h5999;
    defparam sub_748_add_2_1.INJECT1_0 = "NO";
    defparam sub_748_add_2_1.INJECT1_1 = "NO";
    FD1S3IX cnt_1mhz_980__i1 (.D(n5[1]), .CK(clk_in_c), .CD(n15372), .Q(cnt_1mhz[1]));   // d:/graduate project/code/test2/ds18b20.v(26[16:31])
    defparam cnt_1mhz_980__i1.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_adj_55 (.A(n15374), .B(cnt_read[0]), .C(n16), 
         .D(\state_back_2__N_133[2] ), .Z(n29_adj_466)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_55.init = 16'hf1f0;
    FD1S3IX cnt_1mhz_980__i2 (.D(n5[2]), .CK(clk_in_c), .CD(n15372), .Q(cnt_1mhz[2]));   // d:/graduate project/code/test2/ds18b20.v(26[16:31])
    defparam cnt_1mhz_980__i2.GSR = "ENABLED";
    LUT4 i5771_3_lut_4_lut (.A(cnt_read[1]), .B(cnt_read[2]), .C(cnt_read[3]), 
         .D(cnt_read[4]), .Z(n7182)) /* synthesis lut_function=(A (B (C+!(D))+!B ((D)+!C))+!A !(B (C (D)+!C !(D))+!B !(C+!(D)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(174[7] 234[14])
    defparam i5771_3_lut_4_lut.init = 16'hb6db;
    LUT4 i1217_3_lut_4_lut (.A(cnt_read[3]), .B(n15359), .C(cnt_read[4]), 
         .D(cnt_read[5]), .Z(n208[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // d:/graduate project/code/test2/ds18b20.v(173[24:39])
    defparam i1217_3_lut_4_lut.init = 16'h7f80;
    LUT4 i2_3_lut_rep_244_4_lut (.A(cnt_write[1]), .B(n15371), .C(cnt_write[4]), 
         .D(cnt_write[5]), .Z(n15347)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // d:/graduate project/code/test2/ds18b20.v(106[7] 169[14])
    defparam i2_3_lut_rep_244_4_lut.init = 16'he000;
    LUT4 i1_3_lut_4_lut_adj_56 (.A(clk_1mhz), .B(n15372), .C(cnt_main[3]), 
         .D(cnt_main[2]), .Z(n6_adj_482)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i1_3_lut_4_lut_adj_56.init = 16'hffbf;
    PFUMX i13441 (.BLUT(n15423), .ALUT(n15424), .C0(cnt_write[0]), .Z(n15425));
    PFUMX i13330 (.BLUT(n15101), .ALUT(n15100), .C0(cnt_write[5]), .Z(n14354));
    PFUMX i13439 (.BLUT(n15420), .ALUT(n15421), .C0(cnt_read[1]), .Z(n6));
    PFUMX i13437 (.BLUT(n15417), .ALUT(n15418), .C0(cnt_write[4]), .Z(n15419));
    LUT4 i7467_3_lut_4_lut_4_lut (.A(n15354), .B(n15374), .C(\state_back_2__N_133[2] ), 
         .D(n15375), .Z(n8882)) /* synthesis lut_function=(!(A+(B (D)+!B (C+(D))))) */ ;   // d:/graduate project/code/test2/ds18b20.v(54[12] 243[6])
    defparam i7467_3_lut_4_lut_4_lut.init = 16'h0045;
    PFUMX i13435 (.BLUT(n15421), .ALUT(n15415), .C0(cnt_read[1]), .Z(n15416));
    LUT4 i1210_2_lut_3_lut_4_lut (.A(cnt_read[2]), .B(n15378), .C(cnt_read[4]), 
         .D(cnt_read[3]), .Z(n208[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // d:/graduate project/code/test2/ds18b20.v(173[24:39])
    defparam i1210_2_lut_3_lut_4_lut.init = 16'h78f0;
    
endmodule
