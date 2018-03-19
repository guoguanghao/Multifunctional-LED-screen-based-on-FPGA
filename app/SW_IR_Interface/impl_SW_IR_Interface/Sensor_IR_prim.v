// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Wed May 17 15:43:46 2017
//
// Verilog Description of module Sensor_IR
//

module Sensor_IR (clk, rst, ir, rst_group, rgb_led2, led, row, 
            line) /* synthesis syn_module_defined=1 */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(1[8:17])
    input clk;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(3[8:11])
    input rst;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(4[8:11])
    input ir;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(5[8:10])
    output [2:0]rst_group;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(6[19:28])
    output [2:0]rgb_led2;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(7[16:24])
    output [7:0]led;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(8[16:19])
    output [15:0]row;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(9[20:23])
    output [7:0]line;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(10[19:23])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(3[8:11])
    wire low_sw_0_derived_4 /* synthesis is_clock=1, SET_AS_NETWORK=\debounce_uut/low_sw[0]_derived_4 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(38[22:28])
    
    wire GND_net, VCC_net, rst_c, ir_c_0, rst_group_c_2, rst_group_c_1, 
        rst_group_c_0, rgb_led2_c_2, rgb_led2_c_1, rgb_led2_c_0, row_c_15, 
        row_c_14, row_c_13, row_c_12, row_c_11, row_c_10, row_c_9, 
        row_c_8, row_c_7, row_c_6, row_c_5, row_c_4, row_c_3, row_c_2, 
        row_c_1, row_c_0, line_c_7, line_c_6, line_c_5, line_c_4, 
        line_c_3, line_c_2, line_c_1, line_c_0, roll_hold, clk1Hz, 
        clk10KHz;
    wire [3:0]temp_cnt;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(128[13:21])
    
    wire roll_hold_N_245, n2275, n2159;
    wire [31:0]line_7__N_212;
    
    wire n282, n2151;
    wire [31:0]line_7__N_228;
    
    wire n6921;
    wire [31:0]line_7__N_236;
    
    wire n285, n80, n224, n285_adj_432, n80_adj_433, n264, n267, 
        n270, n273, n64, n48, n32, n2624, n291, n2407, n112, 
        n276, n279, n294, n96, n258, n261, n1705, cnt_31__N_361, 
        n16, n256, n240, n224_adj_434, n208, n192, n176, n160, 
        n144, n128, n288, n2622, n291_adj_435, n2405, n112_adj_436, 
        n276_adj_437, n279_adj_438, n282_adj_439, n285_adj_440, n80_adj_441, 
        n264_adj_442, n267_adj_443, n270_adj_444, n273_adj_445, n64_adj_446, 
        n48_adj_447, n32_adj_448, n16_adj_449, n256_adj_450, n240_adj_451, 
        n224_adj_452, n208_adj_453, n192_adj_454, n176_adj_455, n160_adj_456, 
        n144_adj_457, cnt_31__N_430, n294_adj_458, n96_adj_459, n258_adj_460, 
        n261_adj_461, n282_adj_462, n285_adj_463, n80_adj_464, n264_adj_465, 
        n267_adj_466, n270_adj_467, n273_adj_468, n64_adj_469, n48_adj_470, 
        n32_adj_471, n16_adj_472, n128_adj_473, n288_adj_474, n2625, 
        n291_adj_475, n2404, n112_adj_476, n276_adj_477, n279_adj_478, 
        n294_adj_479, n96_adj_480, n258_adj_481, n261_adj_482, n282_adj_483, 
        n264_adj_484, n2167, n256_adj_485, n267_adj_486, n267_adj_487, 
        n270_adj_488, n240_adj_489, n224_adj_490, n7, n14, n7_adj_491, 
        n15, n7_adj_492, n14_adj_493, n208_adj_494, n192_adj_495, 
        n176_adj_496, n160_adj_497, n144_adj_498, n7_adj_499, n14_adj_500, 
        n7_adj_501, n12, n7_adj_502, n128_adj_503, n7_adj_504, n14_adj_505, 
        n7_adj_506, n4096, n7_adj_507, n288_adj_508, n7_adj_509, n14_adj_510, 
        n2667, n7_adj_511, n7_adj_512, n4213, n4211, n29, n7_adj_513, 
        n14_adj_514, n7_adj_515, n4102, n7_adj_516, n14_adj_517, n7_adj_518, 
        n7_adj_519, n4100, n5573, n261_adj_520, n7_adj_521, n282_adj_522, 
        n7_adj_523, n2194, n2211, n4205, n2228, n7_adj_524, n14_adj_525, 
        n7_adj_526, n4203, n7_adj_527, n4201, n2627, n291_adj_528, 
        n6358, n112_adj_529, n276_adj_530, n2258, n14_adj_531, n2254, 
        n6300, n2248, n2250, n2175, n2256, n7_adj_532, n2252, 
        n2263, n279_adj_533, n294_adj_534, n285_adj_535, n6297, n4098, 
        n6294, n6272, n6925, n6291, n80_adj_536, n264_adj_537, n267_adj_538, 
        n270_adj_539, n2191, n2403, n6924, n2200, n273_adj_540, 
        n64_adj_541, n2246, n2144, n2637, n48_adj_542, n32_adj_543, 
        n288_adj_544, n2626, n291_adj_545, n2409, n2271, n2269, 
        n2267, n6285, n6965, n276_adj_546, n279_adj_547, n294_adj_548, 
        n6964, n258_adj_549, n6963, n261_adj_550, n6962, n282_adj_551, 
        n6961, n6960, n285_adj_552, n6959, n6958, n264_adj_553, 
        n267_adj_554, n2621, n6957, n270_adj_555, n273_adj_556, n6956, 
        n6955, n5576, n6954, n256_adj_557, n240_adj_558, n224_adj_559, 
        n208_adj_560, n192_adj_561, n176_adj_562, n160_adj_563, n144_adj_564, 
        n2744, n6953, n6952, n6951, n2741, n128_adj_565, n288_adj_566, 
        n291_adj_567, n2406, n6949, n112_adj_568, n6948, n276_adj_569, 
        n279_adj_570, n294_adj_571, n6947, n96_adj_572, n258_adj_573, 
        n96_adj_574, n16_adj_575, n258_adj_576, n6946, n261_adj_577, 
        n6945, n273_adj_578, n6944, n64_adj_579, n48_adj_580, n6943, 
        n32_adj_581, n16_adj_582, n273_adj_583, n64_adj_584, n256_adj_585, 
        n240_adj_586, n224_adj_587, n208_adj_588, n192_adj_589, n176_adj_590, 
        n6941, n6940, n6279, n2230, n128_adj_591, n288_adj_592, 
        n6939, n2623, n291_adj_593, n2408, n112_adj_594, n48_adj_595, 
        n2783, n32_adj_596, n276_adj_597, n279_adj_598, n294_adj_599, 
        n5577, n96_adj_600, n258_adj_601, n261_adj_602, n16_adj_603, 
        n2751, n282_adj_604, n2136, n6276, n6938, n285_adj_605, 
        n80_adj_606, n256_adj_607, n208_adj_608, n240_adj_609, n192_adj_610, 
        n176_adj_611, n160_adj_612, n144_adj_613, n2733, clk_c_enable_9, 
        n128_adj_614, n288_adj_615, n264_adj_616, n6256, n6508, n6936, 
        n6748, clk_c_enable_20, n6544, n6934, n6966, n6305, n6930, 
        n6929, n6928, n6927, n6926, n6530;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1_rep_146_2_lut (.A(row_c_14), .B(row_c_2), .Z(n6544)) /* synthesis lut_function=(A+(B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(156[5:14])
    defparam i1_rep_146_2_lut.init = 16'heeee;
    OB led_pad_5 (.I(VCC_net), .O(led[5]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(8[16:19])
    OB rgb_led2_pad_0 (.I(rgb_led2_c_0), .O(rgb_led2[0]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(7[16:24])
    LUT4 i2917_2_lut_rep_203 (.A(row_c_13), .B(row_c_12), .Z(n6959)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2917_2_lut_rep_203.init = 16'heeee;
    OB rgb_led2_pad_1 (.I(rgb_led2_c_1), .O(rgb_led2[1]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(7[16:24])
    FD1S3AX rst_group_FSM_i0_i1 (.D(rst_group_c_1), .CK(low_sw_0_derived_4), 
            .Q(rst_group_c_2));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(26[5] 31[12])
    defparam rst_group_FSM_i0_i1.GSR = "ENABLED";
    OB led_pad_3 (.I(VCC_net), .O(led[3]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(8[16:19])
    LUT4 i1_4_lut (.A(row_c_2), .B(n7_adj_492), .C(n6951), .D(n6940), 
         .Z(n48_adj_447)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut.init = 16'ha088;
    PFUMX i339 (.BLUT(n112_adj_436), .ALUT(n128), .C0(row_c_7), .Z(n267_adj_466));
    PFUMX i338 (.BLUT(n80_adj_441), .ALUT(n96), .C0(row_c_5), .Z(n264_adj_442));
    OB rst_group_pad_0 (.I(rst_group_c_0), .O(rst_group[0]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(6[19:28])
    LUT4 rst_group_1__I_0_1_lut (.A(rst_group_c_1), .Z(rgb_led2_c_1)) /* synthesis lut_function=(!(A)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(13[34:47])
    defparam rst_group_1__I_0_1_lut.init = 16'h5555;
    PFUMX i337 (.BLUT(n48_adj_447), .ALUT(n64_adj_446), .C0(row_c_3), 
          .Z(n261));
    LUT4 i3_2_lut_3_lut_4_lut (.A(n6962), .B(n6961), .C(n6955), .D(n6956), 
         .Z(n5573)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_2_lut_3_lut_4_lut.init = 16'hfffe;
    OB led_pad_6 (.I(VCC_net), .O(led[6]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(8[16:19])
    LUT4 i2979_2_lut_rep_204 (.A(row_c_15), .B(row_c_14), .Z(n6960)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2979_2_lut_rep_204.init = 16'heeee;
    OB led_pad_4 (.I(VCC_net), .O(led[4]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(8[16:19])
    OB led_pad_2 (.I(VCC_net), .O(led[2]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(8[16:19])
    PFUMX i338_adj_21 (.BLUT(n80_adj_433), .ALUT(n96_adj_480), .C0(row_c_5), 
          .Z(n264));
    IB ir_pad (.I(ir), .O(ir_c_0));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(5[8:10])
    IB rst_pad (.I(rst), .O(rst_c));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(4[8:11])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(3[8:11])
    OB line_pad_0 (.I(line_c_0), .O(line[0]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(10[19:23])
    OB line_pad_1 (.I(line_c_1), .O(line[1]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(10[19:23])
    OB line_pad_2 (.I(line_c_2), .O(line[2]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(10[19:23])
    OB line_pad_3 (.I(line_c_3), .O(line[3]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(10[19:23])
    OB line_pad_4 (.I(line_c_4), .O(line[4]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(10[19:23])
    OB line_pad_5 (.I(line_c_5), .O(line[5]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(10[19:23])
    OB line_pad_6 (.I(line_c_6), .O(line[6]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(10[19:23])
    FD1P3IX row_i0_i12 (.D(row_c_10), .SP(clk_c_enable_20), .CD(n2783), 
            .CK(clk_c), .Q(row_c_11));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(81[9] 89[6])
    defparam row_i0_i12.GSR = "DISABLED";
    OB line_pad_7 (.I(line_c_7), .O(line[7]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(10[19:23])
    OB row_pad_0 (.I(row_c_0), .O(row[0]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(9[20:23])
    OB row_pad_1 (.I(row_c_1), .O(row[1]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(9[20:23])
    OB row_pad_2 (.I(row_c_2), .O(row[2]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(9[20:23])
    OB row_pad_3 (.I(row_c_3), .O(row[3]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(9[20:23])
    OB row_pad_4 (.I(row_c_4), .O(row[4]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(9[20:23])
    OB row_pad_5 (.I(row_c_5), .O(row[5]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(9[20:23])
    OB row_pad_6 (.I(row_c_6), .O(row[6]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(9[20:23])
    OB row_pad_7 (.I(row_c_7), .O(row[7]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(9[20:23])
    OB row_pad_8 (.I(row_c_8), .O(row[8]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(9[20:23])
    OB row_pad_9 (.I(row_c_9), .O(row[9]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(9[20:23])
    OB row_pad_10 (.I(row_c_10), .O(row[10]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(9[20:23])
    OB row_pad_11 (.I(row_c_11), .O(row[11]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(9[20:23])
    OB row_pad_12 (.I(row_c_12), .O(row[12]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(9[20:23])
    OB row_pad_13 (.I(row_c_13), .O(row[13]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(9[20:23])
    OB row_pad_14 (.I(row_c_14), .O(row[14]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(9[20:23])
    OB row_pad_15 (.I(row_c_15), .O(row[15]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(9[20:23])
    OB led_pad_0 (.I(VCC_net), .O(led[0]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(8[16:19])
    OB led_pad_1 (.I(VCC_net), .O(led[1]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(8[16:19])
    LUT4 mux_158_Mux_2_i7_3_lut_3_lut_4_lut_3_lut_3_lut (.A(line_7__N_212[2]), 
         .B(line_7__N_228[1]), .C(line_7__N_236[0]), .Z(n7_adj_492)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(144[31:41])
    defparam mux_158_Mux_2_i7_3_lut_3_lut_4_lut_3_lut_3_lut.init = 16'hbebe;
    FD1P3IX row_i0_i13 (.D(row_c_11), .SP(clk_c_enable_20), .CD(n2783), 
            .CK(clk_c), .Q(row_c_12));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(81[9] 89[6])
    defparam row_i0_i13.GSR = "DISABLED";
    LUT4 i8_4_lut (.A(n15), .B(n6294), .C(n14_adj_493), .D(n6297), .Z(line_c_7)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_22 (.A(n288_adj_508), .B(n5573), .C(n2626), .D(n6530), 
         .Z(n2409)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_22.init = 16'h3032;
    LUT4 i6_4_lut (.A(n6279), .B(n12), .C(n6285), .D(n29), .Z(n15)) /* synthesis lut_function=(A (B+(C))+!A (B+(C+(D)))) */ ;
    defparam i6_4_lut.init = 16'hfdfc;
    LUT4 i1_4_lut_adj_23 (.A(n6964), .B(row_c_8), .C(n6928), .D(row_c_10), 
         .Z(n6294)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_23.init = 16'h0104;
    LUT4 i5_4_lut (.A(n6300), .B(row_c_15), .C(n6256), .D(n6305), .Z(n14_adj_493)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;
    defparam i5_4_lut.init = 16'hfafe;
    LUT4 i1_4_lut_adj_24 (.A(n6929), .B(row_c_13), .C(n6941), .D(row_c_5), 
         .Z(n6297)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_24.init = 16'h0104;
    LUT4 i3_4_lut (.A(n6276), .B(n6291), .C(row_c_3), .D(row_c_7), .Z(n12)) /* synthesis lut_function=(A (B)+!A (B+!(C (D)+!C !(D)))) */ ;
    defparam i3_4_lut.init = 16'hcddc;
    PFUMX i336 (.BLUT(n16_adj_472), .ALUT(n32_adj_471), .C0(row_c_1), 
          .Z(n258_adj_460));
    FD1P3IX row_i0_i14 (.D(row_c_12), .SP(clk_c_enable_20), .CD(n2783), 
            .CK(clk_c), .Q(row_c_13));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(81[9] 89[6])
    defparam row_i0_i14.GSR = "DISABLED";
    PFUMX i336_adj_25 (.BLUT(n16), .ALUT(n32), .C0(row_c_1), .Z(n258_adj_481));
    PFUMX i343 (.BLUT(n240_adj_558), .ALUT(n256_adj_557), .C0(row_c_15), 
          .Z(n279_adj_570));
    FD1P3IX row_i0_i15 (.D(row_c_13), .SP(clk_c_enable_20), .CD(n2783), 
            .CK(clk_c), .Q(row_c_14));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(81[9] 89[6])
    defparam row_i0_i15.GSR = "DISABLED";
    PFUMX i342 (.BLUT(n208_adj_560), .ALUT(n224_adj_559), .C0(row_c_13), 
          .Z(n276_adj_569));
    PFUMX i343_adj_26 (.BLUT(n240_adj_586), .ALUT(n256_adj_585), .C0(row_c_15), 
          .Z(n279_adj_598));
    FD1P3IX row_i0_i16 (.D(row_c_14), .SP(clk_c_enable_20), .CD(n2783), 
            .CK(clk_c), .Q(row_c_15));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(81[9] 89[6])
    defparam row_i0_i16.GSR = "DISABLED";
    PFUMX i342_adj_27 (.BLUT(n208_adj_588), .ALUT(n224_adj_587), .C0(row_c_13), 
          .Z(n276_adj_597));
    FD1P3JX row_i0_i1 (.D(row_c_15), .SP(clk_c_enable_20), .PD(n2783), 
            .CK(clk_c), .Q(row_c_0));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(81[9] 89[6])
    defparam row_i0_i1.GSR = "DISABLED";
    PFUMX i337_adj_28 (.BLUT(n48), .ALUT(n64), .C0(row_c_3), .Z(n261_adj_482));
    LUT4 i2974_2_lut_3_lut_3_lut (.A(line_7__N_212[2]), .B(line_7__N_228[1]), 
         .C(line_7__N_236[0]), .Z(n7_adj_491)) /* synthesis lut_function=(A ((C)+!B)+!A !(B (C))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(144[31:41])
    defparam i2974_2_lut_3_lut_3_lut.init = 16'hb7b7;
    OB rst_group_pad_1 (.I(rst_group_c_1), .O(rst_group[1]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(6[19:28])
    OB rst_group_pad_2 (.I(rst_group_c_2), .O(rst_group[2]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(6[19:28])
    GSR GSR_INST (.GSR(rst_c));
    LUT4 i1_4_lut_adj_29 (.A(n276_adj_569), .B(n279_adj_570), .C(n6960), 
         .D(n6959), .Z(n291_adj_567)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_29.init = 16'h0ace;
    FD1P3IX temp_cnt__i4 (.D(n5577), .SP(clk_c_enable_9), .CD(n1705), 
            .CK(clk_c), .Q(temp_cnt[3]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(129[9] 137[6])
    defparam temp_cnt__i4.GSR = "DISABLED";
    FD1P3IX temp_cnt__i3 (.D(n5576), .SP(clk_c_enable_9), .CD(n1705), 
            .CK(clk_c), .Q(line_7__N_212[2]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(129[9] 137[6])
    defparam temp_cnt__i3.GSR = "DISABLED";
    FD1P3IX temp_cnt__i2 (.D(n2751), .SP(clk_c_enable_9), .CD(n1705), 
            .CK(clk_c), .Q(line_7__N_228[1]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(129[9] 137[6])
    defparam temp_cnt__i2.GSR = "DISABLED";
    OB rgb_led2_pad_2 (.I(rgb_led2_c_2), .O(rgb_led2[2]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(7[16:24])
    PFUMX i336_adj_30 (.BLUT(n16_adj_449), .ALUT(n32_adj_448), .C0(row_c_1), 
          .Z(n258));
    LUT4 i1_4_lut_adj_31 (.A(n6544), .B(row_c_0), .C(n6926), .D(row_c_11), 
         .Z(n6285)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_31.init = 16'h0104;
    LUT4 i1_4_lut_adj_32 (.A(n282_adj_551), .B(n285_adj_552), .C(n6939), 
         .D(n6938), .Z(n294_adj_548)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_32.init = 16'h0ace;
    LUT4 i1_4_lut_adj_33 (.A(n258_adj_576), .B(n261_adj_577), .C(n6956), 
         .D(n6955), .Z(n282)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_33.init = 16'h0ace;
    LUT4 mux_162_Mux_5_i7_3_lut_3_lut_3_lut_3_lut_3_lut (.A(line_7__N_212[2]), 
         .B(line_7__N_228[1]), .C(line_7__N_236[0]), .Z(n7_adj_513)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !((C)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(144[31:41])
    defparam mux_162_Mux_5_i7_3_lut_3_lut_3_lut_3_lut_3_lut.init = 16'h7979;
    LUT4 i1_4_lut_adj_34 (.A(n264_adj_484), .B(n267_adj_486), .C(n6962), 
         .D(n6961), .Z(n285)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_34.init = 16'h0ace;
    PFUMX i341 (.BLUT(n176_adj_590), .ALUT(n192_adj_589), .C0(row_c_11), 
          .Z(n273_adj_583));
    LUT4 i339_4_lut_4_lut (.A(row_c_6), .B(line_7__N_228[1]), .C(line_7__N_236[0]), 
         .D(row_c_7), .Z(n267_adj_554)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+(C+!(D))))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i339_4_lut_4_lut.init = 16'h0120;
    LUT4 i1_2_lut (.A(row_c_10), .B(row_c_8), .Z(n2733)) /* synthesis lut_function=(A+(B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(151[5:14])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i338_4_lut_4_lut (.A(row_c_4), .B(line_7__N_228[1]), .C(line_7__N_236[0]), 
         .D(row_c_5), .Z(n264_adj_553)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((C+!(D))+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i338_4_lut_4_lut.init = 16'h0480;
    LUT4 i343_4_lut_4_lut (.A(row_c_14), .B(line_7__N_228[1]), .C(line_7__N_236[0]), 
         .D(row_c_15), .Z(n279_adj_547)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+(C+!(D))))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i343_4_lut_4_lut.init = 16'h0120;
    LUT4 i342_4_lut_4_lut (.A(row_c_12), .B(row_c_13), .C(line_7__N_236[0]), 
         .D(line_7__N_228[1]), .Z(n276_adj_546)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A ((C+!(D))+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i342_4_lut_4_lut.init = 16'h2400;
    LUT4 i1_4_lut_adj_35 (.A(row_c_11), .B(row_c_14), .C(row_c_0), .D(row_c_2), 
         .Z(n2744)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(156[5:14])
    defparam i1_4_lut_adj_35.init = 16'hfffe;
    LUT4 i341_4_lut_4_lut (.A(row_c_10), .B(line_7__N_228[1]), .C(line_7__N_236[0]), 
         .D(row_c_11), .Z(n273_adj_556)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+(C+!(D))))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i341_4_lut_4_lut.init = 16'h0120;
    LUT4 i340_4_lut_4_lut (.A(row_c_8), .B(row_c_9), .C(line_7__N_236[0]), 
         .D(line_7__N_228[1]), .Z(n270_adj_555)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A ((C+!(D))+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i340_4_lut_4_lut.init = 16'h2400;
    LUT4 i337_4_lut_4_lut (.A(row_c_2), .B(line_7__N_228[1]), .C(line_7__N_236[0]), 
         .D(row_c_3), .Z(n261_adj_550)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+(C+!(D))))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i337_4_lut_4_lut.init = 16'h0120;
    LUT4 i336_4_lut_4_lut (.A(row_c_0), .B(row_c_1), .C(line_7__N_236[0]), 
         .D(line_7__N_228[1]), .Z(n258_adj_549)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A ((C+!(D))+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i336_4_lut_4_lut.init = 16'h2400;
    LUT4 i1_4_lut_4_lut (.A(row_c_12), .B(line_7__N_236[0]), .C(line_7__N_228[1]), 
         .D(n2151), .Z(n208_adj_588)) /* synthesis lut_function=(A (B (C)+!B (D))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut.init = 16'ha280;
    LUT4 i1_2_lut_adj_36 (.A(row_c_7), .B(row_c_3), .Z(n6272)) /* synthesis lut_function=(A+(B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[5:14])
    defparam i1_2_lut_adj_36.init = 16'heeee;
    LUT4 i1_4_lut_adj_37 (.A(n270_adj_488), .B(n273_adj_578), .C(n6958), 
         .D(n6957), .Z(n288_adj_508)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_37.init = 16'h0ace;
    LUT4 i1_4_lut_4_lut_4_lut (.A(row_c_4), .B(n4102), .C(line_7__N_236[0]), 
         .D(line_7__N_228[1]), .Z(n96_adj_600)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C+(D))))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(146[5:14])
    defparam i1_4_lut_4_lut_4_lut.init = 16'h1510;
    LUT4 i1_4_lut_adj_38 (.A(row_c_15), .B(n6272), .C(row_c_1), .D(row_c_4), 
         .Z(n2741)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[5:14])
    defparam i1_4_lut_adj_38.init = 16'hfffe;
    LUT4 i1_4_lut_4_lut_4_lut_4_lut (.A(row_c_6), .B(line_7__N_236[0]), 
         .C(line_7__N_228[1]), .D(n4096), .Z(n128_adj_591)) /* synthesis lut_function=(!(A+(B (D)+!B (C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_4_lut_4_lut.init = 16'h0145;
    LUT4 i2975_2_lut_3_lut (.A(line_7__N_228[1]), .B(line_7__N_212[2]), 
         .C(line_7__N_236[0]), .Z(n14)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(143[25:42])
    defparam i2975_2_lut_3_lut.init = 16'hf1f1;
    LUT4 i2939_3_lut_4_lut_3_lut (.A(line_7__N_228[1]), .B(line_7__N_236[0]), 
         .C(temp_cnt[3]), .Z(n2246)) /* synthesis lut_function=(!(A (B (C)+!B !(C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(143[25:42])
    defparam i2939_3_lut_4_lut_3_lut.init = 16'h7d7d;
    LUT4 i2933_3_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), .C(temp_cnt[3]), 
         .Z(n2258)) /* synthesis lut_function=(A (B+(C))+!A (B+!(C))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(142[25:40])
    defparam i2933_3_lut.init = 16'heded;
    LUT4 mux_157_Mux_2_i7_3_lut_3_lut_4_lut_3_lut (.A(line_7__N_212[2]), .B(line_7__N_236[0]), 
         .C(line_7__N_228[1]), .Z(n7_adj_532)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;
    defparam mux_157_Mux_2_i7_3_lut_3_lut_4_lut_3_lut.init = 16'hf9f9;
    LUT4 i1_4_lut_adj_39 (.A(n288_adj_544), .B(n5573), .C(n2625), .D(n6530), 
         .Z(n2408)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_39.init = 16'h3032;
    LUT4 mux_161_Mux_2_i7_3_lut_4_lut_3_lut (.A(line_7__N_212[2]), .B(line_7__N_236[0]), 
         .C(line_7__N_228[1]), .Z(n7_adj_512)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam mux_161_Mux_2_i7_3_lut_4_lut_3_lut.init = 16'hf6f6;
    LUT4 i1_4_lut_4_lut_4_lut_4_lut_adj_40 (.A(row_c_2), .B(line_7__N_236[0]), 
         .C(line_7__N_228[1]), .D(n2211), .Z(n64_adj_584)) /* synthesis lut_function=(!(A+!(B (D)+!B !(C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(144[5:14])
    defparam i1_4_lut_4_lut_4_lut_4_lut_adj_40.init = 16'h4501;
    PFUMX i343_adj_41 (.BLUT(n240_adj_609), .ALUT(n256_adj_607), .C0(row_c_15), 
          .Z(n279));
    LUT4 i1_4_lut_4_lut_4_lut_4_lut_adj_42 (.A(row_c_14), .B(line_7__N_236[0]), 
         .C(line_7__N_228[1]), .D(n2175), .Z(n256_adj_585)) /* synthesis lut_function=(!(A+!(B (D)+!B !(C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(156[5:14])
    defparam i1_4_lut_4_lut_4_lut_4_lut_adj_42.init = 16'h4501;
    LUT4 i1_4_lut_4_lut_4_lut_adj_43 (.A(row_c_12), .B(n2159), .C(line_7__N_228[1]), 
         .D(line_7__N_236[0]), .Z(n224_adj_587)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B !((D)+!C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_4_lut_adj_43.init = 16'h4450;
    PFUMX i341_adj_44 (.BLUT(n176_adj_562), .ALUT(n192_adj_561), .C0(row_c_11), 
          .Z(n273_adj_540));
    LUT4 i1060_3_lut (.A(line_7__N_212[2]), .B(line_7__N_236[0]), .C(line_7__N_228[1]), 
         .Z(n2228)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(143[25:42])
    defparam i1060_3_lut.init = 16'h3a3a;
    LUT4 i1_4_lut_adj_45 (.A(row_c_4), .B(n7_adj_506), .C(n14_adj_505), 
         .D(n6952), .Z(n80)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_45.init = 16'ha088;
    LUT4 i1_4_lut_4_lut_4_lut_4_lut_adj_46 (.A(row_c_10), .B(line_7__N_236[0]), 
         .C(line_7__N_228[1]), .D(n2144), .Z(n192_adj_589)) /* synthesis lut_function=(!(A+!(B (D)+!B !(C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_4_lut_4_lut_adj_46.init = 16'h4501;
    LUT4 line_7__N_137_6__bdd_4_lut_5283_4_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(temp_cnt[3]), .D(line_7__N_212[2]), .Z(n6748)) /* synthesis lut_function=(A (B)+!A (C (D))) */ ;
    defparam line_7__N_137_6__bdd_4_lut_5283_4_lut.init = 16'hd888;
    LUT4 n6746_bdd_4_lut_4_lut_4_lut (.A(row_c_8), .B(row_c_9), .C(n6748), 
         .D(n6966), .Z(n6921)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam n6746_bdd_4_lut_4_lut_4_lut.init = 16'h6420;
    LUT4 i1_3_lut_4_lut (.A(n6930), .B(n2741), .C(row_c_0), .D(row_c_11), 
         .Z(n6279)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(156[5:14])
    defparam i1_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_47 (.A(n276_adj_530), .B(n279_adj_533), .C(n6960), 
         .D(n6959), .Z(n291_adj_528)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_47.init = 16'h0ace;
    PFUMX i340 (.BLUT(n144_adj_564), .ALUT(n160_adj_563), .C0(row_c_9), 
          .Z(n270_adj_539));
    PFUMX i342_adj_48 (.BLUT(n208_adj_608), .ALUT(n224), .C0(row_c_13), 
          .Z(n276));
    LUT4 i2965_3_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), .C(line_7__N_212[2]), 
         .Z(n14_adj_514)) /* synthesis lut_function=(A+!(B+!(C))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(156[25:43])
    defparam i2965_3_lut.init = 16'hbaba;
    LUT4 i1_2_lut_rep_180_3_lut (.A(line_7__N_228[1]), .B(line_7__N_212[2]), 
         .C(temp_cnt[3]), .Z(n6936)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(143[25:42])
    defparam i1_2_lut_rep_180_3_lut.init = 16'h1e1e;
    LUT4 i1_4_lut_4_lut_adj_49 (.A(row_c_4), .B(line_7__N_236[0]), .C(line_7__N_228[1]), 
         .D(n4100), .Z(n80_adj_606)) /* synthesis lut_function=(A (B (C)+!B !(D))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_adj_49.init = 16'h80a2;
    LUT4 i1_4_lut_4_lut_adj_50 (.A(row_c_0), .B(line_7__N_236[0]), .C(line_7__N_228[1]), 
         .D(n2191), .Z(n16_adj_603)) /* synthesis lut_function=(A (B (C)+!B (D))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_adj_50.init = 16'ha280;
    OB led_pad_7 (.I(VCC_net), .O(led[7]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(8[16:19])
    LUT4 i1_4_lut_4_lut_adj_51 (.A(n6952), .B(n14_adj_505), .C(n7_adj_504), 
         .D(row_c_12), .Z(n208_adj_560)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(146[31:41])
    defparam i1_4_lut_4_lut_adj_51.init = 16'he400;
    LUT4 i1_4_lut_adj_52 (.A(row_c_6), .B(n4201), .C(n14_adj_514), .D(n6936), 
         .Z(n112_adj_529)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_52.init = 16'ha088;
    LUT4 i3086_4_lut_4_lut (.A(line_7__N_212[2]), .B(n6944), .C(n4211), 
         .D(row_c_10), .Z(n192)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B (C+(D))+!B (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(145[31:41])
    defparam i3086_4_lut_4_lut.init = 16'h0017;
    LUT4 i985_2_lut (.A(line_7__N_212[2]), .B(temp_cnt[3]), .Z(n2151)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(154[25:43])
    defparam i985_2_lut.init = 16'h4444;
    LUT4 i1_4_lut_adj_53 (.A(row_c_6), .B(n7_adj_513), .C(n6951), .D(n6936), 
         .Z(n112_adj_476)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_53.init = 16'ha088;
    PFUMX i341_adj_54 (.BLUT(n176_adj_611), .ALUT(n192_adj_610), .C0(row_c_11), 
          .Z(n273_adj_445));
    LUT4 i5131_2_lut_3_lut (.A(line_7__N_228[1]), .B(line_7__N_212[2]), 
         .C(line_7__N_236[0]), .Z(n4203)) /* synthesis lut_function=(!(A (C)+!A (B (C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(143[25:42])
    defparam i5131_2_lut_3_lut.init = 16'h1f1f;
    LUT4 i1_4_lut_4_lut_adj_55 (.A(n6952), .B(n14_adj_505), .C(n7_adj_506), 
         .D(row_c_12), .Z(n208_adj_494)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(146[31:41])
    defparam i1_4_lut_4_lut_adj_55.init = 16'he400;
    LUT4 i1_4_lut_adj_56 (.A(row_c_0), .B(n7_adj_524), .C(n14_adj_525), 
         .D(temp_cnt[3]), .Z(n16_adj_575)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_56.init = 16'ha088;
    LUT4 i2_4_lut (.A(line_7__N_212[2]), .B(roll_hold), .C(temp_cnt[3]), 
         .D(n6963), .Z(n5577)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam i2_4_lut.init = 16'h78e1;
    LUT4 i2950_3_lut_4_lut_4_lut_3_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(line_7__N_212[2]), .Z(n14_adj_531)) /* synthesis lut_function=(!(A (B+(C)))) */ ;
    defparam i2950_3_lut_4_lut_4_lut_3_lut.init = 16'h5757;
    LUT4 i5116_2_lut_3_lut (.A(clk1Hz), .B(cnt_31__N_361), .C(line_7__N_236[0]), 
         .Z(n6358)) /* synthesis lut_function=(A (C)+!A !(B (C)+!B !(C))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(129[9] 137[6])
    defparam i5116_2_lut_3_lut.init = 16'hb4b4;
    LUT4 i1001_2_lut_3_lut_3_lut_4_lut_3_lut (.A(line_7__N_228[1]), .B(line_7__N_212[2]), 
         .C(temp_cnt[3]), .Z(n2167)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(143[25:42])
    defparam i1001_2_lut_3_lut_3_lut_4_lut_3_lut.init = 16'h1818;
    LUT4 rst_group_2__I_0_103_1_lut (.A(rst_group_c_2), .Z(rgb_led2_c_2)) /* synthesis lut_function=(!(A)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(13[20:33])
    defparam rst_group_2__I_0_103_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_4_lut_adj_57 (.A(n6952), .B(n6944), .C(n7_adj_504), 
         .D(row_c_12), .Z(n208_adj_453)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(146[31:41])
    defparam i1_4_lut_4_lut_adj_57.init = 16'he400;
    LUT4 i5138_2_lut_rep_167 (.A(clk1Hz), .B(cnt_31__N_361), .Z(clk_c_enable_9)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(129[9] 137[6])
    defparam i5138_2_lut_rep_167.init = 16'h4444;
    LUT4 i5144_2_lut_3_lut (.A(clk1Hz), .B(cnt_31__N_361), .C(rst_c), 
         .Z(n1705)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(129[9] 137[6])
    defparam i5144_2_lut_3_lut.init = 16'h0404;
    LUT4 i1_4_lut_adj_58 (.A(row_c_0), .B(n7_adj_526), .C(n14_adj_525), 
         .D(temp_cnt[3]), .Z(n16_adj_582)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_58.init = 16'ha088;
    LUT4 i1_4_lut_4_lut_adj_59 (.A(n6952), .B(n6944), .C(n7_adj_507), 
         .D(row_c_12), .Z(n208_adj_608)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(146[31:41])
    defparam i1_4_lut_4_lut_adj_59.init = 16'he400;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n6965), .B(n6929), .C(row_c_9), .D(n2733), 
         .Z(n2667)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(151[5:14])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_60 (.A(row_c_0), .B(n7_adj_527), .C(n6944), .D(temp_cnt[3]), 
         .Z(n16_adj_449)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_60.init = 16'ha088;
    LUT4 i1_2_lut_rep_178_3_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(line_7__N_212[2]), .Z(n6934)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i1_2_lut_rep_178_3_lut.init = 16'h7878;
    LUT4 i2931_3_lut_3_lut_4_lut_3_lut (.A(line_7__N_228[1]), .B(line_7__N_236[0]), 
         .C(temp_cnt[3]), .Z(n2267)) /* synthesis lut_function=((B (C)+!B !(C))+!A) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(143[25:42])
    defparam i2931_3_lut_3_lut_4_lut_3_lut.init = 16'hd7d7;
    LUT4 i2944_2_lut (.A(line_7__N_212[2]), .B(temp_cnt[3]), .Z(n4100)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2944_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_61 (.A(row_c_2), .B(n7), .C(n14), .D(n6940), .Z(n48_adj_542)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_61.init = 16'ha088;
    LUT4 i1_4_lut_adj_62 (.A(row_c_4), .B(n7_adj_504), .C(n14_adj_505), 
         .D(n6952), .Z(n80_adj_536)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_62.init = 16'ha088;
    LUT4 i1_4_lut_adj_63 (.A(row_c_6), .B(n7_adj_513), .C(n14_adj_514), 
         .D(n6936), .Z(n112_adj_568)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_63.init = 16'ha088;
    LUT4 i2942_2_lut_3_lut_4_lut_3_lut (.A(line_7__N_228[1]), .B(line_7__N_212[2]), 
         .C(temp_cnt[3]), .Z(n4098)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(143[25:42])
    defparam i2942_2_lut_3_lut_4_lut_3_lut.init = 16'h7e7e;
    LUT4 i1_2_lut_rep_171_3_lut_4_lut (.A(n2733), .B(n6964), .C(n2744), 
         .D(n6965), .Z(n6927)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(152[5:14])
    defparam i1_2_lut_rep_171_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_170_3_lut_4_lut (.A(n2733), .B(n6964), .C(n2741), 
         .D(n6965), .Z(n6926)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(152[5:14])
    defparam i1_2_lut_rep_170_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_64 (.A(row_c_6), .B(n7_adj_515), .C(n6951), .D(n6936), 
         .Z(n112)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_64.init = 16'ha088;
    LUT4 i1_4_lut_adj_65 (.A(row_c_2), .B(n6953), .C(n2256), .D(n6954), 
         .Z(n48_adj_470)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_65.init = 16'ha088;
    LUT4 i3035_rep_132_2_lut_3_lut_4_lut (.A(row_c_15), .B(row_c_14), .C(row_c_12), 
         .D(row_c_13), .Z(n6530)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3035_rep_132_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_66 (.A(row_c_8), .B(n6947), .C(n2263), .D(line_7__N_212[2]), 
         .Z(n144)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_66.init = 16'ha088;
    PFUMX i339_adj_67 (.BLUT(n112_adj_594), .ALUT(n128_adj_591), .C0(row_c_7), 
          .Z(n267_adj_487));
    LUT4 i2923_2_lut_rep_205 (.A(row_c_5), .B(row_c_4), .Z(n6961)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2923_2_lut_rep_205.init = 16'heeee;
    LUT4 mux_163_Mux_2_i7_3_lut_3_lut_4_lut_4_lut_4_lut_4_lut_3_lut (.A(line_7__N_236[0]), 
         .B(line_7__N_228[1]), .C(line_7__N_212[2]), .Z(n7_adj_519)) /* synthesis lut_function=(A ((C)+!B)+!A !(B (C))) */ ;
    defparam mux_163_Mux_2_i7_3_lut_3_lut_4_lut_4_lut_4_lut_4_lut_3_lut.init = 16'hb7b7;
    LUT4 rst_group_0__I_0_1_lut (.A(rst_group_c_0), .Z(rgb_led2_c_0)) /* synthesis lut_function=(!(A)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(13[48:61])
    defparam rst_group_0__I_0_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_adj_68 (.A(row_c_10), .B(n6953), .C(n2275), .D(n6954), 
         .Z(n176)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_68.init = 16'ha088;
    LUT4 line_7__N_236_0__bdd_4_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(line_7__N_212[2]), .D(temp_cnt[3]), .Z(n6966)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A !(B))) */ ;
    defparam line_7__N_236_0__bdd_4_lut.init = 16'h6c44;
    LUT4 i2986_2_lut_rep_206 (.A(row_c_7), .B(row_c_6), .Z(n6962)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2986_2_lut_rep_206.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), .C(roll_hold), 
         .Z(n2751)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h6969;
    LUT4 i2988_2_lut_rep_183_3_lut_4_lut (.A(row_c_7), .B(row_c_6), .C(row_c_4), 
         .D(row_c_5), .Z(n6939)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2988_2_lut_rep_183_3_lut_4_lut.init = 16'hfffe;
    FD1S3AY rst_group_FSM_i0_i3 (.D(rst_group_c_2), .CK(low_sw_0_derived_4), 
            .Q(rst_group_c_0));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(26[5] 31[12])
    defparam rst_group_FSM_i0_i3.GSR = "ENABLED";
    FD1S3AX rst_group_FSM_i0_i2 (.D(rst_group_c_0), .CK(low_sw_0_derived_4), 
            .Q(rst_group_c_1));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(26[5] 31[12])
    defparam rst_group_FSM_i0_i2.GSR = "ENABLED";
    LUT4 i2967_3_lut_4_lut_4_lut_3_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(line_7__N_212[2]), .Z(n14_adj_510)) /* synthesis lut_function=(!(A (B+!(C)))) */ ;
    defparam i2967_3_lut_4_lut_4_lut_3_lut.init = 16'h7575;
    LUT4 i1028_2_lut_2_lut_3_lut_4_lut_3_lut (.A(line_7__N_228[1]), .B(line_7__N_212[2]), 
         .C(temp_cnt[3]), .Z(n2194)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(154[25:43])
    defparam i1028_2_lut_2_lut_3_lut_4_lut_3_lut.init = 16'h0606;
    LUT4 i1_4_lut_adj_69 (.A(n294_adj_458), .B(n2404), .C(n6530), .D(n6508), 
         .Z(line_c_0)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_69.init = 16'hccce;
    LUT4 i1_4_lut_adj_70 (.A(row_c_15), .B(row_c_1), .C(n6924), .D(row_c_4), 
         .Z(n6300)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_70.init = 16'h0104;
    LUT4 i2921_2_lut_rep_199 (.A(row_c_1), .B(row_c_0), .Z(n6955)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2921_2_lut_rep_199.init = 16'heeee;
    LUT4 i1_4_lut_adj_71 (.A(n258_adj_549), .B(n261_adj_550), .C(n6956), 
         .D(n6955), .Z(n282_adj_551)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_71.init = 16'h0ace;
    LUT4 i1_3_lut_rep_192 (.A(line_7__N_236[0]), .B(line_7__N_228[1]), .C(line_7__N_212[2]), 
         .D(temp_cnt[3]), .Z(n6948)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;
    defparam i1_3_lut_rep_192.init = 16'h07f8;
    LUT4 i1_4_lut_adj_72 (.A(n282_adj_462), .B(n2637), .C(n6962), .D(n6961), 
         .Z(n294_adj_458)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_72.init = 16'hccce;
    PFUMX i340_adj_73 (.BLUT(n144_adj_613), .ALUT(n160_adj_612), .C0(row_c_9), 
          .Z(n270_adj_444));
    LUT4 i2969_2_lut_3_lut (.A(line_7__N_228[1]), .B(line_7__N_212[2]), 
         .C(line_7__N_236[0]), .Z(n14_adj_505)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(154[25:43])
    defparam i2969_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i1_4_lut_adj_74 (.A(n288), .B(n5573), .C(n2621), .D(n6530), 
         .Z(n2404)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_74.init = 16'h3032;
    LUT4 i1_2_lut_rep_184_3_lut (.A(line_7__N_228[1]), .B(line_7__N_212[2]), 
         .C(temp_cnt[3]), .Z(n6940)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(154[25:43])
    defparam i1_2_lut_rep_184_3_lut.init = 16'h7878;
    FD1P3AX roll_hold_84 (.D(roll_hold_N_245), .SP(rst_c), .CK(low_sw_0_derived_4), 
            .Q(roll_hold));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(24[8] 34[7])
    defparam roll_hold_84.GSR = "DISABLED";
    LUT4 i970_2_lut_3_lut_4_lut_3_lut (.A(line_7__N_228[1]), .B(line_7__N_212[2]), 
         .C(temp_cnt[3]), .Z(n2136)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(154[25:43])
    defparam i970_2_lut_3_lut_4_lut_3_lut.init = 16'h6060;
    LUT4 i1_4_lut_adj_75 (.A(n258_adj_460), .B(n261_adj_461), .C(n6956), 
         .D(n6955), .Z(n282_adj_462)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_75.init = 16'h0ace;
    LUT4 i2934_3_lut_4_lut_4_lut (.A(line_7__N_228[1]), .B(line_7__N_212[2]), 
         .C(line_7__N_236[0]), .D(temp_cnt[3]), .Z(n2256)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(154[25:43])
    defparam i2934_3_lut_4_lut_4_lut.init = 16'h7dd7;
    LUT4 i1_4_lut_adj_76 (.A(n270_adj_467), .B(n273_adj_468), .C(n6958), 
         .D(n6957), .Z(n288)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_76.init = 16'h0ace;
    LUT4 mux_167_Mux_3_i7_3_lut_3_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(line_7__N_212[2]), .Z(n7_adj_523)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B))) */ ;
    defparam mux_167_Mux_3_i7_3_lut_3_lut.init = 16'h6c6c;
    LUT4 i1_4_lut_adj_77 (.A(n276_adj_437), .B(n279_adj_438), .C(n6960), 
         .D(n6959), .Z(n291_adj_435)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_77.init = 16'h0ace;
    LUT4 i2927_3_lut_3_lut_4_lut_4_lut (.A(line_7__N_228[1]), .B(line_7__N_212[2]), 
         .C(line_7__N_236[0]), .D(temp_cnt[3]), .Z(n2275)) /* synthesis lut_function=((B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(154[25:43])
    defparam i2927_3_lut_3_lut_4_lut_4_lut.init = 16'hd77d;
    LUT4 i1_4_lut_adj_78 (.A(n264_adj_465), .B(n267_adj_466), .C(n6962), 
         .D(n6961), .Z(n285_adj_463)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_78.init = 16'h0ace;
    LUT4 i2968_2_lut_3_lut (.A(line_7__N_236[0]), .B(line_7__N_212[2]), 
         .C(line_7__N_228[1]), .Z(n7_adj_506)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(142[25:40])
    defparam i2968_2_lut_3_lut.init = 16'hf9f9;
    LUT4 i2952_2_lut_3_lut (.A(line_7__N_236[0]), .B(line_7__N_212[2]), 
         .C(line_7__N_228[1]), .Z(n7_adj_526)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(142[25:40])
    defparam i2952_2_lut_3_lut.init = 16'hf6f6;
    LUT4 i1_4_lut_4_lut_adj_79 (.A(n6940), .B(n6951), .C(n7_adj_492), 
         .D(row_c_10), .Z(n176_adj_611)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;
    defparam i1_4_lut_4_lut_adj_79.init = 16'he400;
    LUT4 i1_4_lut_4_lut_adj_80 (.A(line_7__N_212[2]), .B(n2271), .C(n6947), 
         .D(row_c_12), .Z(n208)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(147[31:41])
    defparam i1_4_lut_4_lut_adj_80.init = 16'he400;
    LUT4 i1_4_lut_4_lut_adj_81 (.A(n6940), .B(n14), .C(n7_adj_491), .D(row_c_10), 
         .Z(n176_adj_496)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;
    defparam i1_4_lut_4_lut_adj_81.init = 16'he400;
    LUT4 i1_4_lut_4_lut_adj_82 (.A(n6940), .B(n14), .C(n7), .D(row_c_10), 
         .Z(n176_adj_562)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;
    defparam i1_4_lut_4_lut_adj_82.init = 16'he400;
    LUT4 i1_4_lut_4_lut_adj_83 (.A(n6940), .B(n6951), .C(n7), .D(row_c_10), 
         .Z(n176_adj_455)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;
    defparam i1_4_lut_4_lut_adj_83.init = 16'he400;
    LUT4 i1_4_lut_4_lut_adj_84 (.A(line_7__N_212[2]), .B(n2250), .C(n6947), 
         .D(row_c_4), .Z(n80_adj_464)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(147[31:41])
    defparam i1_4_lut_4_lut_adj_84.init = 16'he400;
    LUT4 i1_3_lut_4_lut_rep_193 (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(line_7__N_212[2]), .D(temp_cnt[3]), .Z(n6949)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(D))+!A !(D)) */ ;
    defparam i1_3_lut_4_lut_rep_193.init = 16'h807f;
    LUT4 i1_4_lut_4_lut_adj_85 (.A(temp_cnt[3]), .B(n14_adj_525), .C(n7_adj_526), 
         .D(row_c_8), .Z(n144_adj_498)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(150[31:41])
    defparam i1_4_lut_4_lut_adj_85.init = 16'he400;
    LUT4 i1025_2_lut_2_lut (.A(temp_cnt[3]), .B(line_7__N_212[2]), .Z(n2191)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(150[31:41])
    defparam i1025_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_4_lut_adj_86 (.A(n264_adj_553), .B(n267_adj_554), .C(n6962), 
         .D(n6961), .Z(n285_adj_552)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_86.init = 16'h0ace;
    LUT4 i2911_2_lut_rep_187 (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .Z(n6943)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(151[25:42])
    defparam i2911_2_lut_rep_187.init = 16'h4444;
    LUT4 i2953_3_lut_3_lut (.A(temp_cnt[3]), .B(line_7__N_228[1]), .C(line_7__N_236[0]), 
         .Z(n2263)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(150[31:41])
    defparam i2953_3_lut_3_lut.init = 16'hdede;
    FD1P3IX row_i0_i2 (.D(row_c_0), .SP(clk_c_enable_20), .CD(n2783), 
            .CK(clk_c), .Q(row_c_1));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(81[9] 89[6])
    defparam row_i0_i2.GSR = "DISABLED";
    FD1P3IX row_i0_i3 (.D(row_c_1), .SP(clk_c_enable_20), .CD(n2783), 
            .CK(clk_c), .Q(row_c_2));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(81[9] 89[6])
    defparam row_i0_i3.GSR = "DISABLED";
    LUT4 i2935_3_lut_3_lut_4_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(line_7__N_212[2]), .D(temp_cnt[3]), .Z(n2254)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(D)))) */ ;
    defparam i2935_3_lut_3_lut_4_lut.init = 16'h6ef7;
    LUT4 i2930_2_lut_3_lut_3_lut_4_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(line_7__N_212[2]), .D(temp_cnt[3]), .Z(n2269)) /* synthesis lut_function=(!(A (B (D))+!A !(B+(C (D)+!C !(D))))) */ ;
    defparam i2930_2_lut_3_lut_3_lut_4_lut.init = 16'h76ef;
    FD1P3IX row_i0_i4 (.D(row_c_2), .SP(clk_c_enable_20), .CD(n2783), 
            .CK(clk_c), .Q(row_c_3));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(81[9] 89[6])
    defparam row_i0_i4.GSR = "DISABLED";
    LUT4 i1_4_lut_4_lut_adj_87 (.A(temp_cnt[3]), .B(n6944), .C(n7_adj_527), 
         .D(row_c_8), .Z(n144_adj_613)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(150[31:41])
    defparam i1_4_lut_4_lut_adj_87.init = 16'he400;
    LUT4 i1_4_lut_4_lut_adj_88 (.A(temp_cnt[3]), .B(n14_adj_525), .C(n7_adj_524), 
         .D(row_c_8), .Z(n144_adj_564)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(150[31:41])
    defparam i1_4_lut_4_lut_adj_88.init = 16'he400;
    FD1P3IX row_i0_i5 (.D(row_c_3), .SP(clk_c_enable_20), .CD(n2783), 
            .CK(clk_c), .Q(row_c_4));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(81[9] 89[6])
    defparam row_i0_i5.GSR = "DISABLED";
    LUT4 i1_4_lut_4_lut_adj_89 (.A(n6954), .B(n2246), .C(n6953), .D(row_c_6), 
         .Z(n112_adj_436)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(144[31:41])
    defparam i1_4_lut_4_lut_adj_89.init = 16'he400;
    LUT4 i1_4_lut_4_lut_adj_90 (.A(temp_cnt[3]), .B(n6944), .C(n7_adj_524), 
         .D(row_c_8), .Z(n144_adj_457)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(150[31:41])
    defparam i1_4_lut_4_lut_adj_90.init = 16'he400;
    FD1P3IX row_i0_i6 (.D(row_c_4), .SP(clk_c_enable_20), .CD(n2783), 
            .CK(clk_c), .Q(row_c_5));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(81[9] 89[6])
    defparam row_i0_i6.GSR = "DISABLED";
    FD1P3IX row_i0_i7 (.D(row_c_5), .SP(clk_c_enable_20), .CD(n2783), 
            .CK(clk_c), .Q(row_c_6));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(81[9] 89[6])
    defparam row_i0_i7.GSR = "DISABLED";
    LUT4 i847_2_lut_rep_188 (.A(line_7__N_228[1]), .B(line_7__N_236[0]), 
         .Z(n6944)) /* synthesis lut_function=(A+(B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[31:42])
    defparam i847_2_lut_rep_188.init = 16'heeee;
    LUT4 i1_4_lut_4_lut_adj_91 (.A(row_c_8), .B(n6934), .C(n2254), .D(n6943), 
         .Z(n160)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_adj_91.init = 16'h5140;
    FD1P3IX row_i0_i8 (.D(row_c_6), .SP(clk_c_enable_20), .CD(n2783), 
            .CK(clk_c), .Q(row_c_7));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(81[9] 89[6])
    defparam row_i0_i8.GSR = "DISABLED";
    LUT4 i1_4_lut_4_lut_4_lut_adj_92 (.A(row_c_8), .B(n7_adj_521), .C(n6949), 
         .D(n6947), .Z(n160_adj_456)) /* synthesis lut_function=(!(A+(B (C (D))+!B ((D)+!C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_4_lut_adj_92.init = 16'h0454;
    LUT4 i1_4_lut_4_lut_adj_93 (.A(row_c_8), .B(n6949), .C(n14_adj_531), 
         .D(n2200), .Z(n160_adj_497)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_adj_93.init = 16'h5140;
    LUT4 i2936_2_lut_3_lut_3_lut_4_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(line_7__N_212[2]), .D(temp_cnt[3]), .Z(n2252)) /* synthesis lut_function=(A ((D)+!B)+!A (B+!(C (D)+!C !(D)))) */ ;
    defparam i2936_2_lut_3_lut_3_lut_4_lut.init = 16'hef76;
    LUT4 i1_4_lut_4_lut_4_lut_adj_94 (.A(row_c_8), .B(n7_adj_532), .C(n6949), 
         .D(n6947), .Z(n160_adj_612)) /* synthesis lut_function=(!(A+(B (C (D))+!B ((D)+!C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_4_lut_adj_94.init = 16'h0454;
    FD1P3IX row_i0_i9 (.D(row_c_7), .SP(clk_c_enable_20), .CD(n2783), 
            .CK(clk_c), .Q(row_c_8));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(81[9] 89[6])
    defparam row_i0_i9.GSR = "DISABLED";
    LUT4 i1_4_lut_4_lut_adj_95 (.A(n6936), .B(n14_adj_514), .C(n4201), 
         .D(row_c_14), .Z(n240_adj_489)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(148[31:41])
    defparam i1_4_lut_4_lut_adj_95.init = 16'he400;
    LUT4 i1_4_lut_4_lut_adj_96 (.A(n6936), .B(n14_adj_514), .C(n7_adj_513), 
         .D(row_c_14), .Z(n240_adj_558)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(148[31:41])
    defparam i1_4_lut_4_lut_adj_96.init = 16'he400;
    FD1P3IX row_i0_i10 (.D(row_c_8), .SP(clk_c_enable_20), .CD(n2783), 
            .CK(clk_c), .Q(row_c_9));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(81[9] 89[6])
    defparam row_i0_i10.GSR = "DISABLED";
    LUT4 i1_4_lut_4_lut_adj_97 (.A(n6954), .B(n2267), .C(n6953), .D(row_c_14), 
         .Z(n240)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(144[31:41])
    defparam i1_4_lut_4_lut_adj_97.init = 16'he400;
    LUT4 i1_3_lut_4_lut_adj_98 (.A(row_c_1), .B(row_c_0), .C(n6956), .D(n285_adj_463), 
         .Z(n2637)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_98.init = 16'h0100;
    LUT4 i1_4_lut_4_lut_adj_99 (.A(n6936), .B(n6951), .C(n7_adj_513), 
         .D(row_c_14), .Z(n240_adj_451)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(148[31:41])
    defparam i1_4_lut_4_lut_adj_99.init = 16'he400;
    FD1S3IX temp_cnt__i1 (.D(n6358), .CK(clk_c), .CD(n1705), .Q(line_7__N_236[0]));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(129[9] 137[6])
    defparam temp_cnt__i1.GSR = "DISABLED";
    LUT4 i1009_2_lut_2_lut_4_lut_3_lut_4_lut (.A(line_7__N_228[1]), .B(line_7__N_236[0]), 
         .C(temp_cnt[3]), .D(line_7__N_212[2]), .Z(n2175)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B ((D)+!C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[31:42])
    defparam i1009_2_lut_2_lut_4_lut_3_lut_4_lut.init = 16'h0e10;
    LUT4 i1_4_lut_4_lut_adj_100 (.A(row_c_6), .B(n6946), .C(n14_adj_517), 
         .D(n7_adj_516), .Z(n128_adj_565)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_adj_100.init = 16'h5140;
    FD1P3IX row_i0_i11 (.D(row_c_9), .SP(clk_c_enable_20), .CD(n2783), 
            .CK(clk_c), .Q(row_c_10));   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(81[9] 89[6])
    defparam row_i0_i11.GSR = "DISABLED";
    LUT4 i1_4_lut_4_lut_adj_101 (.A(row_c_8), .B(n6949), .C(n14_adj_531), 
         .D(n7_adj_521), .Z(n160_adj_563)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_adj_101.init = 16'h5140;
    PFUMX i338_adj_102 (.BLUT(n80_adj_606), .ALUT(n96_adj_600), .C0(row_c_5), 
          .Z(n264_adj_616));
    LUT4 i1_4_lut_4_lut_adj_103 (.A(n6936), .B(n6951), .C(n7_adj_515), 
         .D(row_c_14), .Z(n240_adj_609)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(148[31:41])
    defparam i1_4_lut_4_lut_adj_103.init = 16'he400;
    LUT4 i1_2_lut_rep_173 (.A(n2741), .B(n2744), .Z(n6929)) /* synthesis lut_function=(A+(B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(152[5:14])
    defparam i1_2_lut_rep_173.init = 16'heeee;
    LUT4 i1_2_lut_rep_169_3_lut_4_lut (.A(n2741), .B(n2744), .C(n2733), 
         .D(n6965), .Z(n6925)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(152[5:14])
    defparam i1_2_lut_rep_169_3_lut_4_lut.init = 16'hfffe;
    LUT4 i5156_2_lut_rep_166 (.A(clk10KHz), .B(cnt_31__N_430), .Z(clk_c_enable_20)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(81[9] 89[6])
    defparam i5156_2_lut_rep_166.init = 16'h4444;
    LUT4 i1_4_lut_3_lut (.A(row_c_6), .B(row_c_12), .C(n2667), .Z(n6291)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_3_lut.init = 16'h0606;
    LUT4 i1_4_lut_4_lut_4_lut_4_lut_adj_104 (.A(row_c_10), .B(n6945), .C(n7_adj_502), 
         .D(n6953), .Z(n192_adj_610)) /* synthesis lut_function=(!(A+!(B (C)+!B !(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_4_lut_4_lut_adj_104.init = 16'h4051;
    LUT4 i2940_2_lut_4_lut_3_lut_4_lut (.A(line_7__N_228[1]), .B(line_7__N_236[0]), 
         .C(temp_cnt[3]), .D(line_7__N_212[2]), .Z(n4096)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B !(C+(D))))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[31:42])
    defparam i2940_2_lut_4_lut_3_lut_4_lut.init = 16'h1ffe;
    PFUMX i343_adj_105 (.BLUT(n240), .ALUT(n256), .C0(row_c_15), .Z(n279_adj_438));
    LUT4 i1_4_lut_4_lut_adj_106 (.A(row_c_6), .B(n6946), .C(n14_adj_517), 
         .D(n7_adj_518), .Z(n128_adj_503)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_adj_106.init = 16'h5140;
    LUT4 i1_4_lut_4_lut_4_lut_adj_107 (.A(row_c_6), .B(n7_adj_519), .C(n6946), 
         .D(n6953), .Z(n128_adj_614)) /* synthesis lut_function=(!(A+(B (C (D))+!B ((D)+!C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_4_lut_adj_107.init = 16'h0454;
    LUT4 i1_4_lut_4_lut_4_lut_adj_108 (.A(row_c_10), .B(n7_adj_499), .C(n14_adj_500), 
         .D(n6945), .Z(n192_adj_561)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B !((D)+!C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_4_lut_adj_108.init = 16'h4450;
    PFUMX i342_adj_109 (.BLUT(n208), .ALUT(n224_adj_434), .C0(row_c_13), 
          .Z(n276_adj_437));
    LUT4 i2961_3_lut_4_lut_4_lut_3_lut (.A(line_7__N_228[1]), .B(line_7__N_236[0]), 
         .C(line_7__N_212[2]), .Z(n14_adj_517)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[31:42])
    defparam i2961_3_lut_4_lut_4_lut_3_lut.init = 16'h3b3b;
    LUT4 i2984_2_lut_rep_200 (.A(row_c_3), .B(row_c_2), .Z(n6956)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2984_2_lut_rep_200.init = 16'heeee;
    LUT4 i1_4_lut_4_lut_4_lut_adj_110 (.A(row_c_10), .B(n7_adj_501), .C(n14_adj_500), 
         .D(n6945), .Z(n192_adj_495)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B !((D)+!C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_4_lut_adj_110.init = 16'h4450;
    PFUMX i341_adj_111 (.BLUT(n176), .ALUT(n192), .C0(row_c_11), .Z(n273_adj_468));
    LUT4 i1_2_lut_rep_168_3_lut_4_lut (.A(n6965), .B(n6941), .C(n6272), 
         .D(n2744), .Z(n6924)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(152[5:14])
    defparam i1_2_lut_rep_168_3_lut_4_lut.init = 16'hfffe;
    PFUMX i340_adj_112 (.BLUT(n144), .ALUT(n160), .C0(row_c_9), .Z(n270_adj_467));
    LUT4 i5019_3_lut_4_lut (.A(n6272), .B(n6927), .C(row_c_4), .D(row_c_1), 
         .Z(n6305)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[5:14])
    defparam i5019_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_113 (.A(row_c_9), .B(row_c_6), .C(n6925), .D(row_c_12), 
         .Z(n6256)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_113.init = 16'h0002;
    PFUMX i338_adj_114 (.BLUT(n80_adj_464), .ALUT(n96_adj_459), .C0(row_c_5), 
          .Z(n264_adj_465));
    LUT4 i1_4_lut_4_lut_4_lut_4_lut_adj_115 (.A(row_c_10), .B(n6945), .C(n7_adj_499), 
         .D(n6953), .Z(n192_adj_454)) /* synthesis lut_function=(!(A+!(B (C)+!B !(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_4_lut_4_lut_adj_115.init = 16'h4051;
    LUT4 i3049_2_lut_3_lut (.A(line_7__N_228[1]), .B(line_7__N_212[2]), 
         .C(line_7__N_236[0]), .Z(n4205)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(143[25:42])
    defparam i3049_2_lut_3_lut.init = 16'h2020;
    LUT4 i1_4_lut_4_lut_4_lut_4_lut_4_lut (.A(row_c_6), .B(n2230), .C(n6944), 
         .D(line_7__N_212[2]), .Z(n128)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B !(C+!(D))))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_4_lut_4_lut_4_lut.init = 16'h4504;
    PFUMX i337_adj_116 (.BLUT(n48_adj_470), .ALUT(n64_adj_469), .C0(row_c_3), 
          .Z(n261_adj_461));
    LUT4 i2955_2_lut_3_lut (.A(line_7__N_228[1]), .B(line_7__N_212[2]), 
         .C(line_7__N_236[0]), .Z(n14_adj_525)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(143[25:42])
    defparam i2955_2_lut_3_lut.init = 16'hf2f2;
    LUT4 mux_163_Mux_5_i7_3_lut_3_lut_3_lut_4_lut_4_lut_3_lut (.A(line_7__N_228[1]), 
         .B(line_7__N_236[0]), .C(line_7__N_212[2]), .Z(n7_adj_516)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A ((C)+!B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[31:42])
    defparam mux_163_Mux_5_i7_3_lut_3_lut_3_lut_4_lut_4_lut_3_lut.init = 16'hd3d3;
    LUT4 i1_4_lut_adj_117 (.A(n294_adj_479), .B(n2403), .C(n6530), .D(n6508), 
         .Z(line_c_1)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_117.init = 16'hccce;
    LUT4 i3072_2_lut_rep_182_3_lut_4_lut (.A(row_c_3), .B(row_c_2), .C(row_c_0), 
         .D(row_c_1), .Z(n6938)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3072_2_lut_rep_182_3_lut_4_lut.init = 16'hfffe;
    PFUMX i339_adj_118 (.BLUT(n112), .ALUT(n128_adj_614), .C0(row_c_7), 
          .Z(n267_adj_443));
    LUT4 i2925_2_lut_rep_201 (.A(row_c_9), .B(row_c_8), .Z(n6957)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2925_2_lut_rep_201.init = 16'heeee;
    LUT4 i1_4_lut_adj_119 (.A(n282_adj_483), .B(n285_adj_432), .C(n6939), 
         .D(n6938), .Z(n294_adj_479)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_119.init = 16'h0ace;
    LUT4 i1_4_lut_adj_120 (.A(n288_adj_474), .B(n5573), .C(n2624), .D(n6530), 
         .Z(n2403)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_120.init = 16'h3032;
    LUT4 i1_4_lut_4_lut_4_lut_adj_121 (.A(row_c_6), .B(n7_adj_516), .C(n6946), 
         .D(n6953), .Z(n128_adj_473)) /* synthesis lut_function=(!(A+(B (C (D))+!B ((D)+!C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_4_lut_adj_121.init = 16'h0454;
    LUT4 i878_3_lut_rep_207 (.A(line_7__N_228[1]), .B(roll_hold), .C(line_7__N_236[0]), 
         .Z(n6963)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(129[9] 137[6])
    defparam i878_3_lut_rep_207.init = 16'hb2b2;
    LUT4 i2_3_lut_4_lut (.A(line_7__N_228[1]), .B(roll_hold), .C(line_7__N_236[0]), 
         .D(line_7__N_212[2]), .Z(n5576)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(B (D)+!B (C (D)+!C !(D))))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(129[9] 137[6])
    defparam i2_3_lut_4_lut.init = 16'h7e81;
    LUT4 i1_4_lut_adj_122 (.A(row_c_15), .B(n6927), .C(row_c_1), .D(row_c_4), 
         .Z(n6276)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[5:14])
    defparam i1_4_lut_adj_122.init = 16'hfffe;
    LUT4 i1_4_lut_4_lut_4_lut_adj_123 (.A(row_c_12), .B(n7_adj_509), .C(n14_adj_510), 
         .D(n6948), .Z(n224_adj_559)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B !((D)+!C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_4_lut_adj_123.init = 16'h4450;
    LUT4 i1_4_lut_adj_124 (.A(row_c_4), .B(n7_adj_507), .C(n6944), .D(n6952), 
         .Z(n80_adj_441)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_124.init = 16'ha088;
    LUT4 i5134_2_lut_3_lut (.A(clk10KHz), .B(cnt_31__N_430), .C(rst_c), 
         .Z(n2783)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(81[9] 89[6])
    defparam i5134_2_lut_3_lut.init = 16'h0404;
    LUT4 i2970_3_lut_4_lut_4_lut_3_lut (.A(line_7__N_228[1]), .B(line_7__N_236[0]), 
         .C(line_7__N_212[2]), .Z(n7_adj_501)) /* synthesis lut_function=(A (B+(C))+!A !(B (C))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[31:42])
    defparam i2970_3_lut_4_lut_4_lut_3_lut.init = 16'hbdbd;
    LUT4 i1_4_lut_4_lut_4_lut_adj_125 (.A(row_c_4), .B(n7_adj_509), .C(n6948), 
         .D(n6947), .Z(n96_adj_480)) /* synthesis lut_function=(!(A+(B (C (D))+!B ((D)+!C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(146[5:14])
    defparam i1_4_lut_4_lut_4_lut_adj_125.init = 16'h0454;
    LUT4 i1_4_lut_4_lut_4_lut_4_lut_adj_126 (.A(row_c_12), .B(n6948), .C(n7_adj_509), 
         .D(n6947), .Z(n224_adj_452)) /* synthesis lut_function=(!(A+!(B (C)+!B !(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_4_lut_4_lut_adj_126.init = 16'h4051;
    LUT4 i978_2_lut_4_lut_3_lut_4_lut (.A(line_7__N_228[1]), .B(line_7__N_236[0]), 
         .C(temp_cnt[3]), .D(line_7__N_212[2]), .Z(n2144)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C (D))))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[31:42])
    defparam i978_2_lut_4_lut_3_lut_4_lut.init = 16'h10e0;
    LUT4 i1_4_lut_4_lut_adj_127 (.A(row_c_4), .B(n6948), .C(n14_adj_510), 
         .D(n7_adj_509), .Z(n96_adj_572)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(146[5:14])
    defparam i1_4_lut_4_lut_adj_127.init = 16'h5140;
    LUT4 i1_4_lut_4_lut_adj_128 (.A(row_c_4), .B(n6948), .C(n14_adj_510), 
         .D(n7_adj_511), .Z(n96_adj_574)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(146[5:14])
    defparam i1_4_lut_4_lut_adj_128.init = 16'h5140;
    LUT4 i1_4_lut_4_lut_4_lut_adj_129 (.A(row_c_12), .B(n6943), .C(n2269), 
         .D(n6934), .Z(n224_adj_434)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B !((D)+!C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_4_lut_adj_129.init = 16'h4450;
    LUT4 i5141_3_lut_4_lut_4_lut_3_lut (.A(line_7__N_228[1]), .B(line_7__N_236[0]), 
         .C(line_7__N_212[2]), .Z(n14_adj_500)) /* synthesis lut_function=(A ((C)+!B)+!A !(B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[31:42])
    defparam i5141_3_lut_4_lut_4_lut_3_lut.init = 16'hb3b3;
    LUT4 i1_4_lut_adj_130 (.A(n258_adj_481), .B(n261_adj_482), .C(n6956), 
         .D(n6955), .Z(n282_adj_483)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_130.init = 16'h0ace;
    PFUMX i336_adj_131 (.BLUT(n16_adj_603), .ALUT(n32_adj_596), .C0(row_c_1), 
          .Z(n258_adj_601));
    PFUMX i339_adj_132 (.BLUT(n112_adj_568), .ALUT(n128_adj_565), .C0(row_c_7), 
          .Z(n267_adj_538));
    LUT4 i1_4_lut_4_lut_4_lut_adj_133 (.A(row_c_4), .B(n6943), .C(n2252), 
         .D(n6934), .Z(n96_adj_459)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B !((D)+!C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(146[5:14])
    defparam i1_4_lut_4_lut_4_lut_adj_133.init = 16'h4450;
    LUT4 i1_4_lut_4_lut_4_lut_adj_134 (.A(row_c_4), .B(n7_adj_512), .C(n6948), 
         .D(n6947), .Z(n96)) /* synthesis lut_function=(!(A+(B (C (D))+!B ((D)+!C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(146[5:14])
    defparam i1_4_lut_4_lut_4_lut_adj_134.init = 16'h0454;
    LUT4 i1_4_lut_4_lut_4_lut_4_lut_adj_135 (.A(row_c_12), .B(n6948), .C(n7_adj_512), 
         .D(n6947), .Z(n224)) /* synthesis lut_function=(!(A+!(B (C)+!B !(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_4_lut_4_lut_adj_135.init = 16'h4051;
    LUT4 i1_4_lut_4_lut_4_lut_adj_136 (.A(row_c_12), .B(n7_adj_511), .C(n14_adj_510), 
         .D(n6948), .Z(n224_adj_490)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B !((D)+!C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_4_lut_4_lut_adj_136.init = 16'h4450;
    LUT4 i1_3_lut_4_lut_adj_137 (.A(row_c_9), .B(row_c_8), .C(n6958), 
         .D(n291_adj_435), .Z(n2621)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_137.init = 16'h0100;
    LUT4 i1_4_lut_4_lut_4_lut_adj_138 (.A(row_c_14), .B(n7_adj_516), .C(n14_adj_517), 
         .D(n6946), .Z(n256_adj_557)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B !((D)+!C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(156[5:14])
    defparam i1_4_lut_4_lut_4_lut_adj_138.init = 16'h4450;
    LUT4 i1045_2_lut_2_lut_4_lut_3_lut_4_lut (.A(line_7__N_228[1]), .B(line_7__N_236[0]), 
         .C(temp_cnt[3]), .D(line_7__N_212[2]), .Z(n2211)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B (C+!(D))))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[31:42])
    defparam i1045_2_lut_2_lut_4_lut_3_lut_4_lut.init = 16'h010e;
    LUT4 i1_4_lut_4_lut_4_lut_4_lut_adj_139 (.A(row_c_14), .B(n6946), .C(n7_adj_519), 
         .D(n6953), .Z(n256_adj_607)) /* synthesis lut_function=(!(A+!(B (C)+!B !(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(156[5:14])
    defparam i1_4_lut_4_lut_4_lut_4_lut_adj_139.init = 16'h4051;
    LUT4 i1_4_lut_4_lut_4_lut_4_lut_adj_140 (.A(row_c_14), .B(n6946), .C(n7_adj_516), 
         .D(n6953), .Z(n256_adj_450)) /* synthesis lut_function=(!(A+!(B (C)+!B !(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(156[5:14])
    defparam i1_4_lut_4_lut_4_lut_4_lut_adj_140.init = 16'h4051;
    PFUMX i338_adj_141 (.BLUT(n80_adj_536), .ALUT(n96_adj_572), .C0(row_c_5), 
          .Z(n264_adj_537));
    LUT4 i2960_3_lut_3_lut_4_lut_4_lut_3_lut (.A(line_7__N_228[1]), .B(line_7__N_236[0]), 
         .C(line_7__N_212[2]), .Z(n7_adj_518)) /* synthesis lut_function=(A (B+!(C))+!A ((C)+!B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[31:42])
    defparam i2960_3_lut_3_lut_4_lut_4_lut_3_lut.init = 16'hdbdb;
    LUT4 mux_149_Mux_1_i7_3_lut_3_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(line_7__N_212[2]), .Z(n7_adj_524)) /* synthesis lut_function=(A (B+!(C))+!A (C)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(154[25:43])
    defparam mux_149_Mux_1_i7_3_lut_3_lut.init = 16'hdada;
    LUT4 i1_4_lut_adj_142 (.A(row_c_2), .B(n7), .C(n6951), .D(n6940), 
         .Z(n48)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_142.init = 16'ha088;
    LUT4 i3098_4_lut_4_lut_4_lut (.A(line_7__N_212[2]), .B(n6944), .C(row_c_14), 
         .D(n4213), .Z(n256)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (B+(C+(D))))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(145[31:41])
    defparam i3098_4_lut_4_lut_4_lut.init = 16'h020b;
    LUT4 i1_4_lut_adj_143 (.A(row_c_0), .B(n7_adj_524), .C(n6944), .D(temp_cnt[3]), 
         .Z(n16)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_143.init = 16'ha088;
    LUT4 i1_4_lut_4_lut_4_lut_adj_144 (.A(row_c_14), .B(n7_adj_518), .C(n14_adj_517), 
         .D(n6946), .Z(n256_adj_485)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B !((D)+!C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(156[5:14])
    defparam i1_4_lut_4_lut_4_lut_adj_144.init = 16'h4450;
    PFUMX i337_adj_145 (.BLUT(n48_adj_595), .ALUT(n64_adj_584), .C0(row_c_3), 
          .Z(n261_adj_602));
    LUT4 i1_4_lut_adj_146 (.A(n264), .B(n267), .C(n6962), .D(n6961), 
         .Z(n285_adj_432)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_146.init = 16'h0ace;
    LUT4 mux_160_Mux_5_i7_3_lut_3_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(line_7__N_212[2]), .Z(n7_adj_504)) /* synthesis lut_function=(A (B+(C))+!A !(C)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(154[25:43])
    defparam mux_160_Mux_5_i7_3_lut_3_lut.init = 16'hadad;
    LUT4 i1_4_lut_4_lut_adj_147 (.A(row_c_0), .B(temp_cnt[3]), .C(n2228), 
         .D(n7_adj_523), .Z(n32_adj_471)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(142[5:14])
    defparam i1_4_lut_4_lut_adj_147.init = 16'h5140;
    LUT4 i1_4_lut_adj_148 (.A(n270), .B(n273), .C(n6958), .D(n6957), 
         .Z(n288_adj_474)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_148.init = 16'h0ace;
    LUT4 i1_4_lut_adj_149 (.A(row_c_2), .B(n7_adj_491), .C(n14), .D(n6940), 
         .Z(n48_adj_580)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_149.init = 16'ha088;
    LUT4 i1_4_lut_4_lut_adj_150 (.A(row_c_0), .B(temp_cnt[3]), .C(n4205), 
         .D(n7_adj_521), .Z(n32_adj_448)) /* synthesis lut_function=(!(A+(B (C)+!B !(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(142[5:14])
    defparam i1_4_lut_4_lut_adj_150.init = 16'h1504;
    LUT4 i1_4_lut_adj_151 (.A(n276_adj_477), .B(n279_adj_478), .C(n6960), 
         .D(n6959), .Z(n291_adj_475)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_151.init = 16'h0ace;
    PFUMX i337_adj_152 (.BLUT(n48_adj_542), .ALUT(n64_adj_541), .C0(row_c_3), 
          .Z(n261_adj_520));
    LUT4 mux_159_Mux_5_i7_3_lut_3_lut_4_lut_4_lut_3_lut (.A(line_7__N_228[1]), 
         .B(line_7__N_236[0]), .C(line_7__N_212[2]), .Z(n7_adj_499)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B (C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[31:42])
    defparam mux_159_Mux_5_i7_3_lut_3_lut_4_lut_4_lut_3_lut.init = 16'h3d3d;
    LUT4 i1_3_lut_rep_189 (.A(line_7__N_228[1]), .B(line_7__N_236[0]), .C(line_7__N_212[2]), 
         .D(temp_cnt[3]), .Z(n6945)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[31:42])
    defparam i1_3_lut_rep_189.init = 16'h1fe0;
    PFUMX i343_adj_153 (.BLUT(n240_adj_489), .ALUT(n256_adj_485), .C0(row_c_15), 
          .Z(n279_adj_533));
    LUT4 i1_3_lut_rep_190 (.A(line_7__N_228[1]), .B(line_7__N_236[0]), .C(line_7__N_212[2]), 
         .D(temp_cnt[3]), .Z(n6946)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[31:42])
    defparam i1_3_lut_rep_190.init = 16'h01fe;
    PFUMX i343_adj_154 (.BLUT(n240_adj_451), .ALUT(n256_adj_450), .C0(row_c_15), 
          .Z(n279_adj_478));
    LUT4 i3057_2_lut_3_lut_3_lut_3_lut (.A(line_7__N_228[1]), .B(line_7__N_236[0]), 
         .C(temp_cnt[3]), .Z(n4213)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[31:42])
    defparam i3057_2_lut_3_lut_3_lut_3_lut.init = 16'h4242;
    LUT4 mux_167_Mux_5_i7_3_lut_4_lut_3_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(line_7__N_212[2]), .Z(n7_adj_521)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+!(C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(154[25:43])
    defparam mux_167_Mux_5_i7_3_lut_4_lut_3_lut.init = 16'h6d6d;
    LUT4 i2908_2_lut_rep_195 (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .Z(n6951)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(148[25:42])
    defparam i2908_2_lut_rep_195.init = 16'hbbbb;
    LUT4 i1_4_lut_4_lut_adj_155 (.A(row_c_0), .B(temp_cnt[3]), .C(n4203), 
         .D(n7_adj_515), .Z(n32_adj_581)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(142[5:14])
    defparam i1_4_lut_4_lut_adj_155.init = 16'h5140;
    LUT4 i1_4_lut_4_lut_4_lut_adj_156 (.A(row_c_0), .B(n7_adj_521), .C(temp_cnt[3]), 
         .D(n6947), .Z(n32)) /* synthesis lut_function=(!(A+(B (C (D))+!B ((D)+!C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(142[5:14])
    defparam i1_4_lut_4_lut_4_lut_adj_156.init = 16'h0454;
    LUT4 i1_3_lut_4_lut_adj_157 (.A(row_c_9), .B(row_c_8), .C(n6958), 
         .D(n291_adj_475), .Z(n2624)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_157.init = 16'h0100;
    LUT4 i1_4_lut_4_lut_adj_158 (.A(row_c_0), .B(temp_cnt[3]), .C(n4203), 
         .D(n7_adj_521), .Z(n32_adj_543)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(142[5:14])
    defparam i1_4_lut_4_lut_adj_158.init = 16'h5140;
    LUT4 i1_4_lut_4_lut_adj_159 (.A(row_c_0), .B(temp_cnt[3]), .C(n6943), 
         .D(n7_adj_523), .Z(n32_adj_596)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(142[5:14])
    defparam i1_4_lut_4_lut_adj_159.init = 16'h5140;
    LUT4 i1_3_lut_rep_208 (.A(row_c_9), .B(row_c_6), .C(row_c_12), .Z(n6964)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(155[5:14])
    defparam i1_3_lut_rep_208.init = 16'hfefe;
    LUT4 i1_2_lut_rep_185_4_lut (.A(row_c_9), .B(row_c_6), .C(row_c_12), 
         .D(n2733), .Z(n6941)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(155[5:14])
    defparam i1_2_lut_rep_185_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_209 (.A(row_c_13), .B(row_c_5), .Z(n6965)) /* synthesis lut_function=(A+(B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(151[5:14])
    defparam i1_2_lut_rep_209.init = 16'heeee;
    PFUMX i342_adj_160 (.BLUT(n208_adj_494), .ALUT(n224_adj_490), .C0(row_c_13), 
          .Z(n276_adj_530));
    LUT4 i1_4_lut_adj_161 (.A(n294_adj_548), .B(n2408), .C(n6530), .D(n6508), 
         .Z(line_c_6)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_161.init = 16'hccce;
    LUT4 i3026_2_lut_3_lut_3_lut_3_lut (.A(line_7__N_228[1]), .B(line_7__N_236[0]), 
         .C(temp_cnt[3]), .Z(n2230)) /* synthesis lut_function=(A (B+!(C))+!A ((C)+!B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[31:42])
    defparam i3026_2_lut_3_lut_3_lut_3_lut.init = 16'hdbdb;
    LUT4 i1_2_lut_rep_172_3_lut_4_lut (.A(row_c_13), .B(row_c_5), .C(n2744), 
         .D(n2741), .Z(n6928)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(151[5:14])
    defparam i1_2_lut_rep_172_3_lut_4_lut.init = 16'hfffe;
    VLO i1 (.Z(GND_net));
    LUT4 i1_2_lut_rep_174_3_lut_4_lut (.A(row_c_13), .B(row_c_5), .C(n6964), 
         .D(n2733), .Z(n6930)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(151[5:14])
    defparam i1_2_lut_rep_174_3_lut_4_lut.init = 16'hfffe;
    PFUMX i342_adj_162 (.BLUT(n208_adj_453), .ALUT(n224_adj_452), .C0(row_c_13), 
          .Z(n276_adj_477));
    LUT4 i1_3_lut_4_lut_adj_163 (.A(row_c_9), .B(row_c_8), .C(n6958), 
         .D(n291), .Z(n2623)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_163.init = 16'h0100;
    LUT4 i1_3_lut_4_lut_adj_164 (.A(row_c_9), .B(row_c_8), .C(n6958), 
         .D(n291_adj_593), .Z(n2622)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_164.init = 16'h0100;
    LUT4 i3055_2_lut_3_lut_3_lut_4_lut (.A(line_7__N_228[1]), .B(line_7__N_236[0]), 
         .C(line_7__N_212[2]), .D(temp_cnt[3]), .Z(n4211)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[31:42])
    defparam i3055_2_lut_3_lut_3_lut_4_lut.init = 16'h4224;
    LUT4 i2938_2_lut_3_lut_3_lut_4_lut (.A(line_7__N_228[1]), .B(line_7__N_236[0]), 
         .C(line_7__N_212[2]), .D(temp_cnt[3]), .Z(n2248)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(157[31:42])
    defparam i2938_2_lut_3_lut_3_lut_4_lut.init = 16'hdbbd;
    PFUMX i341_adj_165 (.BLUT(n176_adj_496), .ALUT(n192_adj_495), .C0(row_c_11), 
          .Z(n273_adj_578));
    LUT4 mux_149_Mux_2_i7_3_lut_4_lut_3_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(line_7__N_212[2]), .Z(n7_adj_527)) /* synthesis lut_function=(A (B+!(C))+!A ((C)+!B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(148[25:42])
    defparam mux_149_Mux_2_i7_3_lut_4_lut_3_lut.init = 16'hdbdb;
    PFUMX i341_adj_166 (.BLUT(n176_adj_455), .ALUT(n192_adj_454), .C0(row_c_11), 
          .Z(n273));
    LUT4 i1_4_lut_adj_167 (.A(n294_adj_571), .B(n2405), .C(n6530), .D(n6508), 
         .Z(line_c_5)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_167.init = 16'hccce;
    LUT4 mux_160_Mux_2_i7_3_lut_4_lut_3_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(line_7__N_212[2]), .Z(n7_adj_507)) /* synthesis lut_function=(A (B+(C))+!A !(B (C))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(148[25:42])
    defparam mux_160_Mux_2_i7_3_lut_4_lut_3_lut.init = 16'hbdbd;
    LUT4 i1_4_lut_adj_168 (.A(n282_adj_522), .B(n285_adj_535), .C(n6939), 
         .D(n6938), .Z(n294_adj_571)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_168.init = 16'h0ace;
    LUT4 i1_4_lut_adj_169 (.A(n288_adj_566), .B(n5573), .C(n2627), .D(n6530), 
         .Z(n2405)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_169.init = 16'h3032;
    LUT4 i1_4_lut_adj_170 (.A(n294), .B(n2406), .C(n6530), .D(n6508), 
         .Z(line_c_2)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_170.init = 16'hccce;
    PFUMX i336_adj_171 (.BLUT(n16_adj_582), .ALUT(n32_adj_581), .C0(row_c_1), 
          .Z(n258_adj_576));
    LUT4 i1_4_lut_adj_172 (.A(n282_adj_439), .B(n285_adj_440), .C(n6939), 
         .D(n6938), .Z(n294)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_172.init = 16'h0ace;
    LUT4 i1_4_lut_adj_173 (.A(n288_adj_615), .B(n5573), .C(n2623), .D(n6530), 
         .Z(n2406)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_173.init = 16'h3032;
    LUT4 i1_4_lut_adj_174 (.A(n258), .B(n261), .C(n6956), .D(n6955), 
         .Z(n282_adj_439)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_174.init = 16'h0ace;
    LUT4 i1_4_lut_adj_175 (.A(n264_adj_442), .B(n267_adj_443), .C(n6962), 
         .D(n6961), .Z(n285_adj_440)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_175.init = 16'h0ace;
    LUT4 i1_4_lut_4_lut_adj_176 (.A(row_c_2), .B(n6945), .C(n14_adj_500), 
         .D(n7_adj_499), .Z(n64_adj_541)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(144[5:14])
    defparam i1_4_lut_4_lut_adj_176.init = 16'h5140;
    LUT4 i1_4_lut_adj_177 (.A(n270_adj_444), .B(n273_adj_445), .C(n6958), 
         .D(n6957), .Z(n288_adj_615)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_177.init = 16'h0ace;
    LUT4 i5046_3_lut_2_lut (.A(row_c_2), .B(row_c_14), .Z(n29)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(144[5:14])
    defparam i5046_3_lut_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_196 (.A(temp_cnt[3]), .B(line_7__N_212[2]), .Z(n6952)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_rep_196.init = 16'h6666;
    LUT4 i2937_3_lut_4_lut (.A(temp_cnt[3]), .B(line_7__N_212[2]), .C(line_7__N_228[1]), 
         .D(line_7__N_236[0]), .Z(n2250)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A (B (C+(D))+!B (C+!(D)))) */ ;
    defparam i2937_3_lut_4_lut.init = 16'hf6f9;
    LUT4 i1_3_lut_4_lut_adj_178 (.A(row_c_9), .B(row_c_8), .C(n6958), 
         .D(n291_adj_528), .Z(n2626)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_178.init = 16'h0100;
    LUT4 i1_4_lut_adj_179 (.A(n276), .B(n279), .C(n6960), .D(n6959), 
         .Z(n291)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_179.init = 16'h0ace;
    LUT4 i1_4_lut_4_lut_4_lut_adj_180 (.A(row_c_2), .B(n7_adj_499), .C(n6945), 
         .D(n6953), .Z(n64)) /* synthesis lut_function=(!(A+(B (C (D))+!B ((D)+!C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(144[5:14])
    defparam i1_4_lut_4_lut_4_lut_adj_180.init = 16'h0454;
    PFUMX i340_adj_181 (.BLUT(n144_adj_498), .ALUT(n160_adj_497), .C0(row_c_9), 
          .Z(n270_adj_488));
    LUT4 i2929_3_lut_3_lut_4_lut (.A(temp_cnt[3]), .B(line_7__N_212[2]), 
         .C(line_7__N_236[0]), .D(line_7__N_228[1]), .Z(n2271)) /* synthesis lut_function=(A (B (C+(D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C+(D)))) */ ;
    defparam i2929_3_lut_3_lut_4_lut.init = 16'hff96;
    PFUMX i340_adj_182 (.BLUT(n144_adj_457), .ALUT(n160_adj_456), .C0(row_c_9), 
          .Z(n270));
    LUT4 i3037_2_lut_rep_197 (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .Z(n6953)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i3037_2_lut_rep_197.init = 16'h2222;
    LUT4 i1_4_lut_adj_183 (.A(n270_adj_555), .B(n273_adj_556), .C(n6958), 
         .D(n6957), .Z(n288_adj_544)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_183.init = 16'h0ace;
    LUT4 i1_4_lut_4_lut_adj_184 (.A(row_c_2), .B(n6945), .C(n14_adj_500), 
         .D(n7_adj_501), .Z(n64_adj_579)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(144[5:14])
    defparam i1_4_lut_4_lut_adj_184.init = 16'h5140;
    LUT4 i902_2_lut_rep_198 (.A(line_7__N_212[2]), .B(line_7__N_228[1]), 
         .Z(n6954)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(144[31:41])
    defparam i902_2_lut_rep_198.init = 16'h6666;
    LUT4 i1_4_lut_4_lut_4_lut_adj_185 (.A(row_c_2), .B(n7_adj_502), .C(n6945), 
         .D(n6953), .Z(n64_adj_446)) /* synthesis lut_function=(!(A+(B (C (D))+!B ((D)+!C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(144[5:14])
    defparam i1_4_lut_4_lut_4_lut_adj_185.init = 16'h0454;
    LUT4 i1_4_lut_4_lut_4_lut_4_lut_adj_186 (.A(row_c_2), .B(n2248), .C(n6944), 
         .D(line_7__N_212[2]), .Z(n64_adj_469)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+(D))))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(144[5:14])
    defparam i1_4_lut_4_lut_4_lut_4_lut_adj_186.init = 16'h0445;
    LUT4 i3043_2_lut_rep_191 (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .Z(n6947)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3043_2_lut_rep_191.init = 16'h8888;
    LUT4 mux_159_Mux_2_i7_3_lut_4_lut_4_lut_4_lut_4_lut_3_lut (.A(line_7__N_236[0]), 
         .B(line_7__N_228[1]), .C(line_7__N_212[2]), .Z(n7_adj_502)) /* synthesis lut_function=(!(A (B (C))+!A !((C)+!B))) */ ;
    defparam mux_159_Mux_2_i7_3_lut_4_lut_4_lut_4_lut_4_lut_3_lut.init = 16'h7b7b;
    LUT4 i1_4_lut_adj_187 (.A(n258_adj_573), .B(n261_adj_520), .C(n6956), 
         .D(n6955), .Z(n282_adj_522)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_187.init = 16'h0ace;
    \counter(COUNTER_NUM=1200)  clk10KHz_uut (.clk10KHz(clk10KHz), .clk_c(clk_c), 
            .GND_net(GND_net), .cnt_31__N_430(cnt_31__N_430)) /* synthesis syn_module_defined=1 */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(74[2] 79[3])
    LUT4 i1_4_lut_adj_188 (.A(n264_adj_537), .B(n267_adj_538), .C(n6962), 
         .D(n6961), .Z(n285_adj_535)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_188.init = 16'h0ace;
    LUT4 i1_4_lut_adj_189 (.A(n270_adj_539), .B(n273_adj_540), .C(n6958), 
         .D(n6957), .Z(n288_adj_566)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_189.init = 16'h0ace;
    PFUMX i339_adj_190 (.BLUT(n112_adj_529), .ALUT(n128_adj_503), .C0(row_c_7), 
          .Z(n267_adj_486));
    LUT4 i1_3_lut_4_lut_adj_191 (.A(row_c_9), .B(row_c_8), .C(n6958), 
         .D(n291_adj_567), .Z(n2627)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_191.init = 16'h0100;
    LUT4 i3000_rep_53_2_lut_3_lut_4_lut (.A(row_c_11), .B(row_c_10), .C(row_c_8), 
         .D(row_c_9), .Z(n6508)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3000_rep_53_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2982_2_lut_rep_202 (.A(row_c_11), .B(row_c_10), .Z(n6958)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2982_2_lut_rep_202.init = 16'heeee;
    LUT4 mux_158_Mux_5_i7_3_lut_3_lut_3_lut_3_lut (.A(line_7__N_212[2]), .B(line_7__N_228[1]), 
         .C(line_7__N_236[0]), .Z(n7)) /* synthesis lut_function=(A ((C)+!B)+!A !(B (C)+!B !(C))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(144[31:41])
    defparam mux_158_Mux_5_i7_3_lut_3_lut_3_lut_3_lut.init = 16'hb6b6;
    LUT4 i1_4_lut_adj_192 (.A(n294_adj_599), .B(n2407), .C(n6530), .D(n6508), 
         .Z(line_c_3)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_192.init = 16'hccce;
    PFUMX i336_adj_193 (.BLUT(n16_adj_575), .ALUT(n32_adj_543), .C0(row_c_1), 
          .Z(n258_adj_573));
    LUT4 i1_4_lut_adj_194 (.A(n282_adj_604), .B(n285_adj_605), .C(n6939), 
         .D(n6938), .Z(n294_adj_599)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_194.init = 16'h0ace;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i1_4_lut_adj_195 (.A(n288_adj_592), .B(n5573), .C(n2622), .D(n6530), 
         .Z(n2407)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_195.init = 16'h3032;
    LUT4 i1_4_lut_adj_196 (.A(n258_adj_601), .B(n261_adj_602), .C(n6956), 
         .D(n6955), .Z(n282_adj_604)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_196.init = 16'h0ace;
    LUT4 i1_4_lut_adj_197 (.A(n264_adj_616), .B(n267_adj_487), .C(n6962), 
         .D(n6961), .Z(n285_adj_605)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_197.init = 16'h0ace;
    LUT4 i1_4_lut_adj_198 (.A(n6921), .B(n273_adj_583), .C(n6958), .D(n6957), 
         .Z(n288_adj_592)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_198.init = 16'h0ace;
    LUT4 i1_4_lut_adj_199 (.A(n276_adj_597), .B(n279_adj_598), .C(n6960), 
         .D(n6959), .Z(n291_adj_593)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_199.init = 16'h0ace;
    PFUMX i339_adj_200 (.BLUT(n112_adj_476), .ALUT(n128_adj_473), .C0(row_c_7), 
          .Z(n267));
    LUT4 i2966_3_lut_3_lut_4_lut_4_lut_3_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(line_7__N_212[2]), .Z(n7_adj_511)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i2966_3_lut_3_lut_4_lut_4_lut_3_lut.init = 16'hf6f6;
    LUT4 mux_161_Mux_5_i7_3_lut_4_lut_4_lut_3_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(line_7__N_212[2]), .Z(n7_adj_509)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+(C))) */ ;
    defparam mux_161_Mux_5_i7_3_lut_4_lut_4_lut_3_lut.init = 16'hd6d6;
    LUT4 i1_4_lut_4_lut_adj_201 (.A(n6947), .B(n2167), .C(n6953), .D(row_c_14), 
         .Z(n240_adj_586)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (D)+!B (C (D))))) */ ;
    defparam i1_4_lut_4_lut_adj_201.init = 16'h7400;
    LUT4 i1_4_lut_adj_202 (.A(row_c_0), .B(n6947), .C(n2258), .D(line_7__N_212[2]), 
         .Z(n16_adj_472)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_202.init = 16'ha088;
    LUT4 i1_4_lut_4_lut_adj_203 (.A(n6947), .B(n2136), .C(n6953), .D(row_c_10), 
         .Z(n176_adj_590)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (D)+!B (C (D))))) */ ;
    defparam i1_4_lut_4_lut_adj_203.init = 16'h7400;
    LUT4 i1_4_lut_4_lut_adj_204 (.A(n6947), .B(n4098), .C(n6953), .D(row_c_6), 
         .Z(n112_adj_594)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C (D))+!B (D))) */ ;
    defparam i1_4_lut_4_lut_adj_204.init = 16'hd100;
    LUT4 i1_4_lut_4_lut_adj_205 (.A(n6947), .B(n2194), .C(n6953), .D(row_c_2), 
         .Z(n48_adj_595)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (D)+!B (C (D))))) */ ;
    defparam i1_4_lut_4_lut_adj_205.init = 16'h7400;
    LUT4 i993_2_lut_3_lut_3_lut_4_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(line_7__N_212[2]), .D(temp_cnt[3]), .Z(n2159)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C+!(D)))+!A (C+!(D)))) */ ;
    defparam i993_2_lut_3_lut_3_lut_4_lut.init = 16'h0780;
    LUT4 i2946_2_lut_3_lut_3_lut_4_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(line_7__N_212[2]), .D(temp_cnt[3]), .Z(n4102)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam i2946_2_lut_3_lut_3_lut_4_lut.init = 16'h7ff8;
    \counter(COUNTER_NUM=1200000)  clk1Hz_uut (.GND_net(GND_net), .clk1Hz(clk1Hz), 
            .clk_c(clk_c), .cnt_31__N_361(cnt_31__N_361)) /* synthesis syn_module_defined=1 */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(62[2] 67[3])
    LUT4 i2949_3_lut_4_lut_4_lut_3_lut (.A(line_7__N_236[0]), .B(line_7__N_228[1]), 
         .C(line_7__N_212[2]), .Z(n2200)) /* synthesis lut_function=(!(A (B (C))+!A !(B+!(C)))) */ ;
    defparam i2949_3_lut_4_lut_4_lut_3_lut.init = 16'h6f6f;
    LUT4 i1_4_lut_adj_206 (.A(row_c_4), .B(n7_adj_504), .C(n6944), .D(n6952), 
         .Z(n80_adj_433)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_206.init = 16'ha088;
    LUT4 i1_3_lut_4_lut_adj_207 (.A(row_c_9), .B(row_c_8), .C(n6958), 
         .D(n291_adj_545), .Z(n2625)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_207.init = 16'h0100;
    LUT4 i5128_2_lut_3_lut_3_lut (.A(line_7__N_212[2]), .B(line_7__N_228[1]), 
         .C(line_7__N_236[0]), .Z(n4201)) /* synthesis lut_function=(!(A (B (C))+!A !((C)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(144[31:41])
    defparam i5128_2_lut_3_lut_3_lut.init = 16'h7b7b;
    LUT4 i1_4_lut_adj_208 (.A(n294_adj_534), .B(n2409), .C(n6530), .D(n6508), 
         .Z(line_c_4)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_208.init = 16'hccce;
    LUT4 mux_162_Mux_2_i7_3_lut_3_lut_3_lut_4_lut_3_lut_3_lut (.A(line_7__N_212[2]), 
         .B(line_7__N_228[1]), .C(line_7__N_236[0]), .Z(n7_adj_515)) /* synthesis lut_function=(!(A (B (C)+!B !(C)))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(144[31:41])
    defparam mux_162_Mux_2_i7_3_lut_3_lut_3_lut_4_lut_3_lut_3_lut.init = 16'h7d7d;
    LUT4 i1_4_lut_adj_209 (.A(n282), .B(n285), .C(n6939), .D(n6938), 
         .Z(n294_adj_534)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_209.init = 16'h0ace;
    LUT4 i1_4_lut_adj_210 (.A(n276_adj_546), .B(n279_adj_547), .C(n6960), 
         .D(n6959), .Z(n291_adj_545)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(141[4] 159[11])
    defparam i1_4_lut_adj_210.init = 16'h0ace;
    PFUMX i338_adj_211 (.BLUT(n80), .ALUT(n96_adj_574), .C0(row_c_5), 
          .Z(n264_adj_484));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    \debounce(CNT_NUM=240000)  debounce_uut (.clk_c(clk_c), .ir_c_0(ir_c_0), 
            .GND_net(GND_net), .\low_sw[0]_derived_4 (low_sw_0_derived_4), 
            .roll_hold(roll_hold), .roll_hold_N_245(roll_hold_N_245)) /* synthesis syn_module_defined=1 */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(39[1] 46[2])
    PFUMX i337_adj_212 (.BLUT(n48_adj_580), .ALUT(n64_adj_579), .C0(row_c_3), 
          .Z(n261_adj_577));
    
endmodule
//
// Verilog Description of module \counter(COUNTER_NUM=1200) 
//

module \counter(COUNTER_NUM=1200)  (clk10KHz, clk_c, GND_net, cnt_31__N_430) /* synthesis syn_module_defined=1 */ ;
    output clk10KHz;
    input clk_c;
    input GND_net;
    output cnt_31__N_430;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(3[8:11])
    
    wire invert_N_431, n5524;
    wire [31:0]cnt;   // d:/graduate project/code/sw_ir_interface/counter.v(12[15:18])
    wire [31:0]n133;
    
    wire n5523, n5522, n5521, n5520, n5519, n5518, n5517, n5516, 
        n5515, n5554, n5514, n5513, n5553, n5552, n5551, n5550, 
        n5512, n5511, n5510, n5549, n5548, n5547, n5546, n5545, 
        n5544, n5509, n5543, n5542, n5541, n5540;
    
    FD1S3AX invert_15 (.D(invert_N_431), .CK(clk_c), .Q(clk10KHz)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=2, LSE_RCOL=3, LSE_LLINE=74, LSE_RLINE=79 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(22[5] 32[8])
    defparam invert_15.GSR = "ENABLED";
    CCU2D cnt_520_add_4_33 (.A0(cnt[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5524), .S0(n133[31]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520_add_4_33.INIT0 = 16'hfaaa;
    defparam cnt_520_add_4_33.INIT1 = 16'h0000;
    defparam cnt_520_add_4_33.INJECT1_0 = "NO";
    defparam cnt_520_add_4_33.INJECT1_1 = "NO";
    CCU2D cnt_520_add_4_31 (.A0(cnt[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5523), .COUT(n5524), .S0(n133[29]), .S1(n133[30]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520_add_4_31.INIT0 = 16'hfaaa;
    defparam cnt_520_add_4_31.INIT1 = 16'hfaaa;
    defparam cnt_520_add_4_31.INJECT1_0 = "NO";
    defparam cnt_520_add_4_31.INJECT1_1 = "NO";
    CCU2D cnt_520_add_4_29 (.A0(cnt[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5522), .COUT(n5523), .S0(n133[27]), .S1(n133[28]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520_add_4_29.INIT0 = 16'hfaaa;
    defparam cnt_520_add_4_29.INIT1 = 16'hfaaa;
    defparam cnt_520_add_4_29.INJECT1_0 = "NO";
    defparam cnt_520_add_4_29.INJECT1_1 = "NO";
    CCU2D cnt_520_add_4_27 (.A0(cnt[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5521), .COUT(n5522), .S0(n133[25]), .S1(n133[26]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520_add_4_27.INIT0 = 16'hfaaa;
    defparam cnt_520_add_4_27.INIT1 = 16'hfaaa;
    defparam cnt_520_add_4_27.INJECT1_0 = "NO";
    defparam cnt_520_add_4_27.INJECT1_1 = "NO";
    CCU2D cnt_520_add_4_25 (.A0(cnt[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5520), .COUT(n5521), .S0(n133[23]), .S1(n133[24]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520_add_4_25.INIT0 = 16'hfaaa;
    defparam cnt_520_add_4_25.INIT1 = 16'hfaaa;
    defparam cnt_520_add_4_25.INJECT1_0 = "NO";
    defparam cnt_520_add_4_25.INJECT1_1 = "NO";
    CCU2D cnt_520_add_4_23 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5519), .COUT(n5520), .S0(n133[21]), .S1(n133[22]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt_520_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt_520_add_4_23.INJECT1_0 = "NO";
    defparam cnt_520_add_4_23.INJECT1_1 = "NO";
    CCU2D cnt_520_add_4_21 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5518), .COUT(n5519), .S0(n133[19]), .S1(n133[20]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_520_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt_520_add_4_21.INJECT1_0 = "NO";
    defparam cnt_520_add_4_21.INJECT1_1 = "NO";
    CCU2D cnt_520_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5517), .COUT(n5518), .S0(n133[17]), .S1(n133[18]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_520_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_520_add_4_19.INJECT1_0 = "NO";
    defparam cnt_520_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_520_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5516), .COUT(n5517), .S0(n133[15]), .S1(n133[16]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_520_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_520_add_4_17.INJECT1_0 = "NO";
    defparam cnt_520_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_520_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5515), .COUT(n5516), .S0(n133[13]), .S1(n133[14]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_520_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_520_add_4_15.INJECT1_0 = "NO";
    defparam cnt_520_add_4_15.INJECT1_1 = "NO";
    CCU2D add_4274_32 (.A0(cnt[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5554), 
          .S1(cnt_31__N_430));
    defparam add_4274_32.INIT0 = 16'h5555;
    defparam add_4274_32.INIT1 = 16'h0000;
    defparam add_4274_32.INJECT1_0 = "NO";
    defparam add_4274_32.INJECT1_1 = "NO";
    CCU2D cnt_520_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5514), .COUT(n5515), .S0(n133[11]), .S1(n133[12]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_520_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_520_add_4_13.INJECT1_0 = "NO";
    defparam cnt_520_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_520_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5513), 
          .COUT(n5514), .S0(n133[9]), .S1(n133[10]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_520_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_520_add_4_11.INJECT1_0 = "NO";
    defparam cnt_520_add_4_11.INJECT1_1 = "NO";
    CCU2D add_4274_30 (.A0(cnt[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5553), 
          .COUT(n5554));
    defparam add_4274_30.INIT0 = 16'h5555;
    defparam add_4274_30.INIT1 = 16'h5555;
    defparam add_4274_30.INJECT1_0 = "NO";
    defparam add_4274_30.INJECT1_1 = "NO";
    CCU2D add_4274_28 (.A0(cnt[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5552), 
          .COUT(n5553));
    defparam add_4274_28.INIT0 = 16'h5555;
    defparam add_4274_28.INIT1 = 16'h5555;
    defparam add_4274_28.INJECT1_0 = "NO";
    defparam add_4274_28.INJECT1_1 = "NO";
    CCU2D add_4274_26 (.A0(cnt[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5551), 
          .COUT(n5552));
    defparam add_4274_26.INIT0 = 16'h5555;
    defparam add_4274_26.INIT1 = 16'h5555;
    defparam add_4274_26.INJECT1_0 = "NO";
    defparam add_4274_26.INJECT1_1 = "NO";
    CCU2D add_4274_24 (.A0(cnt[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5550), 
          .COUT(n5551));
    defparam add_4274_24.INIT0 = 16'h5555;
    defparam add_4274_24.INIT1 = 16'h5555;
    defparam add_4274_24.INJECT1_0 = "NO";
    defparam add_4274_24.INJECT1_1 = "NO";
    CCU2D cnt_520_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5512), 
          .COUT(n5513), .S0(n133[7]), .S1(n133[8]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_520_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_520_add_4_9.INJECT1_0 = "NO";
    defparam cnt_520_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_520_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5511), 
          .COUT(n5512), .S0(n133[5]), .S1(n133[6]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_520_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_520_add_4_7.INJECT1_0 = "NO";
    defparam cnt_520_add_4_7.INJECT1_1 = "NO";
    FD1S3IX cnt_520__i0 (.D(n133[0]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i0.GSR = "ENABLED";
    FD1S3IX cnt_520__i31 (.D(n133[31]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[31])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i31.GSR = "ENABLED";
    CCU2D cnt_520_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5510), 
          .COUT(n5511), .S0(n133[3]), .S1(n133[4]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_520_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_520_add_4_5.INJECT1_0 = "NO";
    defparam cnt_520_add_4_5.INJECT1_1 = "NO";
    CCU2D add_4274_22 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5549), 
          .COUT(n5550));
    defparam add_4274_22.INIT0 = 16'h5555;
    defparam add_4274_22.INIT1 = 16'h5555;
    defparam add_4274_22.INJECT1_0 = "NO";
    defparam add_4274_22.INJECT1_1 = "NO";
    CCU2D add_4274_20 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5548), 
          .COUT(n5549));
    defparam add_4274_20.INIT0 = 16'h5555;
    defparam add_4274_20.INIT1 = 16'h5555;
    defparam add_4274_20.INJECT1_0 = "NO";
    defparam add_4274_20.INJECT1_1 = "NO";
    CCU2D add_4274_18 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5547), 
          .COUT(n5548));
    defparam add_4274_18.INIT0 = 16'h5555;
    defparam add_4274_18.INIT1 = 16'h5555;
    defparam add_4274_18.INJECT1_0 = "NO";
    defparam add_4274_18.INJECT1_1 = "NO";
    CCU2D add_4274_16 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5546), 
          .COUT(n5547));
    defparam add_4274_16.INIT0 = 16'h5555;
    defparam add_4274_16.INIT1 = 16'h5555;
    defparam add_4274_16.INJECT1_0 = "NO";
    defparam add_4274_16.INJECT1_1 = "NO";
    CCU2D add_4274_14 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5545), 
          .COUT(n5546));
    defparam add_4274_14.INIT0 = 16'h5555;
    defparam add_4274_14.INIT1 = 16'h5555;
    defparam add_4274_14.INJECT1_0 = "NO";
    defparam add_4274_14.INJECT1_1 = "NO";
    CCU2D add_4274_12 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5544), 
          .COUT(n5545));
    defparam add_4274_12.INIT0 = 16'h5555;
    defparam add_4274_12.INIT1 = 16'h5555;
    defparam add_4274_12.INJECT1_0 = "NO";
    defparam add_4274_12.INJECT1_1 = "NO";
    CCU2D cnt_520_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5509), 
          .COUT(n5510), .S0(n133[1]), .S1(n133[2]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_520_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_520_add_4_3.INJECT1_0 = "NO";
    defparam cnt_520_add_4_3.INJECT1_1 = "NO";
    CCU2D add_4274_10 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5543), 
          .COUT(n5544));
    defparam add_4274_10.INIT0 = 16'h5555;
    defparam add_4274_10.INIT1 = 16'h5aaa;
    defparam add_4274_10.INJECT1_0 = "NO";
    defparam add_4274_10.INJECT1_1 = "NO";
    CCU2D add_4274_8 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5542), 
          .COUT(n5543));
    defparam add_4274_8.INIT0 = 16'h5aaa;
    defparam add_4274_8.INIT1 = 16'h5555;
    defparam add_4274_8.INJECT1_0 = "NO";
    defparam add_4274_8.INJECT1_1 = "NO";
    CCU2D cnt_520_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n5509), 
          .S1(n133[0]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520_add_4_1.INIT0 = 16'hF000;
    defparam cnt_520_add_4_1.INIT1 = 16'h0555;
    defparam cnt_520_add_4_1.INJECT1_0 = "NO";
    defparam cnt_520_add_4_1.INJECT1_1 = "NO";
    CCU2D add_4274_6 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5541), 
          .COUT(n5542));
    defparam add_4274_6.INIT0 = 16'h5aaa;
    defparam add_4274_6.INIT1 = 16'h5555;
    defparam add_4274_6.INJECT1_0 = "NO";
    defparam add_4274_6.INJECT1_1 = "NO";
    CCU2D add_4274_4 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5540), 
          .COUT(n5541));
    defparam add_4274_4.INIT0 = 16'h5aaa;
    defparam add_4274_4.INIT1 = 16'h5555;
    defparam add_4274_4.INJECT1_0 = "NO";
    defparam add_4274_4.INJECT1_1 = "NO";
    CCU2D add_4274_2 (.A0(cnt[1]), .B0(cnt[0]), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n5540));
    defparam add_4274_2.INIT0 = 16'h7000;
    defparam add_4274_2.INIT1 = 16'h5aaa;
    defparam add_4274_2.INJECT1_0 = "NO";
    defparam add_4274_2.INJECT1_1 = "NO";
    FD1S3IX cnt_520__i30 (.D(n133[30]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[30])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i30.GSR = "ENABLED";
    FD1S3IX cnt_520__i29 (.D(n133[29]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[29])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i29.GSR = "ENABLED";
    FD1S3IX cnt_520__i28 (.D(n133[28]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[28])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i28.GSR = "ENABLED";
    FD1S3IX cnt_520__i27 (.D(n133[27]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[27])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i27.GSR = "ENABLED";
    FD1S3IX cnt_520__i26 (.D(n133[26]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[26])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i26.GSR = "ENABLED";
    FD1S3IX cnt_520__i25 (.D(n133[25]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[25])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i25.GSR = "ENABLED";
    FD1S3IX cnt_520__i24 (.D(n133[24]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[24])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i24.GSR = "ENABLED";
    FD1S3IX cnt_520__i23 (.D(n133[23]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[23])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i23.GSR = "ENABLED";
    FD1S3IX cnt_520__i22 (.D(n133[22]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[22])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i22.GSR = "ENABLED";
    FD1S3IX cnt_520__i21 (.D(n133[21]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[21])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i21.GSR = "ENABLED";
    FD1S3IX cnt_520__i20 (.D(n133[20]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[20])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i20.GSR = "ENABLED";
    FD1S3IX cnt_520__i19 (.D(n133[19]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i19.GSR = "ENABLED";
    FD1S3IX cnt_520__i18 (.D(n133[18]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i18.GSR = "ENABLED";
    FD1S3IX cnt_520__i17 (.D(n133[17]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i17.GSR = "ENABLED";
    FD1S3IX cnt_520__i16 (.D(n133[16]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i16.GSR = "ENABLED";
    FD1S3IX cnt_520__i15 (.D(n133[15]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i15.GSR = "ENABLED";
    FD1S3IX cnt_520__i14 (.D(n133[14]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i14.GSR = "ENABLED";
    FD1S3IX cnt_520__i13 (.D(n133[13]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i13.GSR = "ENABLED";
    FD1S3IX cnt_520__i12 (.D(n133[12]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i12.GSR = "ENABLED";
    FD1S3IX cnt_520__i11 (.D(n133[11]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i11.GSR = "ENABLED";
    FD1S3IX cnt_520__i10 (.D(n133[10]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i10.GSR = "ENABLED";
    FD1S3IX cnt_520__i9 (.D(n133[9]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i9.GSR = "ENABLED";
    FD1S3IX cnt_520__i8 (.D(n133[8]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i8.GSR = "ENABLED";
    FD1S3IX cnt_520__i7 (.D(n133[7]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i7.GSR = "ENABLED";
    FD1S3IX cnt_520__i6 (.D(n133[6]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i6.GSR = "ENABLED";
    FD1S3IX cnt_520__i5 (.D(n133[5]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i5.GSR = "ENABLED";
    FD1S3IX cnt_520__i4 (.D(n133[4]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i4.GSR = "ENABLED";
    FD1S3IX cnt_520__i3 (.D(n133[3]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i3.GSR = "ENABLED";
    FD1S3IX cnt_520__i2 (.D(n133[2]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i2.GSR = "ENABLED";
    FD1S3IX cnt_520__i1 (.D(n133[1]), .CK(clk_c), .CD(cnt_31__N_430), 
            .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_520__i1.GSR = "ENABLED";
    LUT4 invert_I_0_2_lut (.A(clk10KHz), .B(cnt_31__N_430), .Z(invert_N_431)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(29[7] 31[10])
    defparam invert_I_0_2_lut.init = 16'h6666;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \counter(COUNTER_NUM=1200000) 
//

module \counter(COUNTER_NUM=1200000)  (GND_net, clk1Hz, clk_c, cnt_31__N_361) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output clk1Hz;
    input clk_c;
    output cnt_31__N_361;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(3[8:11])
    
    wire n5498;
    wire [31:0]cnt;   // d:/graduate project/code/sw_ir_interface/counter.v(12[15:18])
    wire [31:0]n133;
    
    wire n5499, n5527, n5528, invert_N_362, n5526, n5497, n5525, 
        n5496, n5495, n5494, n5493, n5508, n5539, n5538, n5537, 
        n5536, n5507, n5535, n5506, n5534, n5533, n5532, n5505, 
        n5504, n5503, n5531, n5502, n5530, n5501, n5529, n5500;
    
    CCU2D cnt_519_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5498), .COUT(n5499), .S0(n133[11]), .S1(n133[12]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_519_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_519_add_4_13.INJECT1_0 = "NO";
    defparam cnt_519_add_4_13.INJECT1_1 = "NO";
    CCU2D add_4275_8 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5527), 
          .COUT(n5528));
    defparam add_4275_8.INIT0 = 16'h5555;
    defparam add_4275_8.INIT1 = 16'h5aaa;
    defparam add_4275_8.INJECT1_0 = "NO";
    defparam add_4275_8.INJECT1_1 = "NO";
    FD1S3AX invert_15 (.D(invert_N_362), .CK(clk_c), .Q(clk1Hz)) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=2, LSE_RCOL=3, LSE_LLINE=62, LSE_RLINE=67 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(22[5] 32[8])
    defparam invert_15.GSR = "ENABLED";
    CCU2D add_4275_6 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5526), 
          .COUT(n5527));
    defparam add_4275_6.INIT0 = 16'h5aaa;
    defparam add_4275_6.INIT1 = 16'h5aaa;
    defparam add_4275_6.INJECT1_0 = "NO";
    defparam add_4275_6.INJECT1_1 = "NO";
    CCU2D cnt_519_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5497), 
          .COUT(n5498), .S0(n133[9]), .S1(n133[10]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_519_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_519_add_4_11.INJECT1_0 = "NO";
    defparam cnt_519_add_4_11.INJECT1_1 = "NO";
    CCU2D add_4275_4 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5525), 
          .COUT(n5526));
    defparam add_4275_4.INIT0 = 16'h5aaa;
    defparam add_4275_4.INIT1 = 16'h5aaa;
    defparam add_4275_4.INJECT1_0 = "NO";
    defparam add_4275_4.INJECT1_1 = "NO";
    CCU2D add_4275_2 (.A0(cnt[1]), .B0(cnt[0]), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n5525));
    defparam add_4275_2.INIT0 = 16'h7000;
    defparam add_4275_2.INIT1 = 16'h5aaa;
    defparam add_4275_2.INJECT1_0 = "NO";
    defparam add_4275_2.INJECT1_1 = "NO";
    CCU2D cnt_519_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5496), 
          .COUT(n5497), .S0(n133[7]), .S1(n133[8]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_519_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_519_add_4_9.INJECT1_0 = "NO";
    defparam cnt_519_add_4_9.INJECT1_1 = "NO";
    FD1S3IX cnt_519__i0 (.D(n133[0]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i0.GSR = "ENABLED";
    CCU2D cnt_519_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5495), 
          .COUT(n5496), .S0(n133[5]), .S1(n133[6]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_519_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_519_add_4_7.INJECT1_0 = "NO";
    defparam cnt_519_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_519_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5494), 
          .COUT(n5495), .S0(n133[3]), .S1(n133[4]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_519_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_519_add_4_5.INJECT1_0 = "NO";
    defparam cnt_519_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_519_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5493), 
          .COUT(n5494), .S0(n133[1]), .S1(n133[2]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_519_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_519_add_4_3.INJECT1_0 = "NO";
    defparam cnt_519_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_519_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n5493), 
          .S1(n133[0]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519_add_4_1.INIT0 = 16'hF000;
    defparam cnt_519_add_4_1.INIT1 = 16'h0555;
    defparam cnt_519_add_4_1.INJECT1_0 = "NO";
    defparam cnt_519_add_4_1.INJECT1_1 = "NO";
    CCU2D cnt_519_add_4_33 (.A0(cnt[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5508), .S0(n133[31]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519_add_4_33.INIT0 = 16'hfaaa;
    defparam cnt_519_add_4_33.INIT1 = 16'h0000;
    defparam cnt_519_add_4_33.INJECT1_0 = "NO";
    defparam cnt_519_add_4_33.INJECT1_1 = "NO";
    CCU2D add_4275_32 (.A0(cnt[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5539), 
          .S1(cnt_31__N_361));
    defparam add_4275_32.INIT0 = 16'h5555;
    defparam add_4275_32.INIT1 = 16'h0000;
    defparam add_4275_32.INJECT1_0 = "NO";
    defparam add_4275_32.INJECT1_1 = "NO";
    CCU2D add_4275_30 (.A0(cnt[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5538), 
          .COUT(n5539));
    defparam add_4275_30.INIT0 = 16'h5555;
    defparam add_4275_30.INIT1 = 16'h5555;
    defparam add_4275_30.INJECT1_0 = "NO";
    defparam add_4275_30.INJECT1_1 = "NO";
    CCU2D add_4275_28 (.A0(cnt[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5537), 
          .COUT(n5538));
    defparam add_4275_28.INIT0 = 16'h5555;
    defparam add_4275_28.INIT1 = 16'h5555;
    defparam add_4275_28.INJECT1_0 = "NO";
    defparam add_4275_28.INJECT1_1 = "NO";
    CCU2D add_4275_26 (.A0(cnt[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5536), 
          .COUT(n5537));
    defparam add_4275_26.INIT0 = 16'h5555;
    defparam add_4275_26.INIT1 = 16'h5555;
    defparam add_4275_26.INJECT1_0 = "NO";
    defparam add_4275_26.INJECT1_1 = "NO";
    CCU2D cnt_519_add_4_31 (.A0(cnt[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5507), .COUT(n5508), .S0(n133[29]), .S1(n133[30]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519_add_4_31.INIT0 = 16'hfaaa;
    defparam cnt_519_add_4_31.INIT1 = 16'hfaaa;
    defparam cnt_519_add_4_31.INJECT1_0 = "NO";
    defparam cnt_519_add_4_31.INJECT1_1 = "NO";
    CCU2D add_4275_24 (.A0(cnt[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5535), 
          .COUT(n5536));
    defparam add_4275_24.INIT0 = 16'h5555;
    defparam add_4275_24.INIT1 = 16'h5555;
    defparam add_4275_24.INJECT1_0 = "NO";
    defparam add_4275_24.INJECT1_1 = "NO";
    CCU2D cnt_519_add_4_29 (.A0(cnt[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5506), .COUT(n5507), .S0(n133[27]), .S1(n133[28]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519_add_4_29.INIT0 = 16'hfaaa;
    defparam cnt_519_add_4_29.INIT1 = 16'hfaaa;
    defparam cnt_519_add_4_29.INJECT1_0 = "NO";
    defparam cnt_519_add_4_29.INJECT1_1 = "NO";
    FD1S3IX cnt_519__i31 (.D(n133[31]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[31])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i31.GSR = "ENABLED";
    CCU2D add_4275_22 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5534), 
          .COUT(n5535));
    defparam add_4275_22.INIT0 = 16'h5555;
    defparam add_4275_22.INIT1 = 16'h5555;
    defparam add_4275_22.INJECT1_0 = "NO";
    defparam add_4275_22.INJECT1_1 = "NO";
    CCU2D add_4275_20 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5533), 
          .COUT(n5534));
    defparam add_4275_20.INIT0 = 16'h5555;
    defparam add_4275_20.INIT1 = 16'h5aaa;
    defparam add_4275_20.INJECT1_0 = "NO";
    defparam add_4275_20.INJECT1_1 = "NO";
    CCU2D add_4275_18 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5532), 
          .COUT(n5533));
    defparam add_4275_18.INIT0 = 16'h5aaa;
    defparam add_4275_18.INIT1 = 16'h5555;
    defparam add_4275_18.INJECT1_0 = "NO";
    defparam add_4275_18.INJECT1_1 = "NO";
    CCU2D cnt_519_add_4_27 (.A0(cnt[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5505), .COUT(n5506), .S0(n133[25]), .S1(n133[26]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519_add_4_27.INIT0 = 16'hfaaa;
    defparam cnt_519_add_4_27.INIT1 = 16'hfaaa;
    defparam cnt_519_add_4_27.INJECT1_0 = "NO";
    defparam cnt_519_add_4_27.INJECT1_1 = "NO";
    CCU2D cnt_519_add_4_25 (.A0(cnt[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5504), .COUT(n5505), .S0(n133[23]), .S1(n133[24]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519_add_4_25.INIT0 = 16'hfaaa;
    defparam cnt_519_add_4_25.INIT1 = 16'hfaaa;
    defparam cnt_519_add_4_25.INJECT1_0 = "NO";
    defparam cnt_519_add_4_25.INJECT1_1 = "NO";
    CCU2D cnt_519_add_4_23 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5503), .COUT(n5504), .S0(n133[21]), .S1(n133[22]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt_519_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt_519_add_4_23.INJECT1_0 = "NO";
    defparam cnt_519_add_4_23.INJECT1_1 = "NO";
    CCU2D add_4275_16 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5531), 
          .COUT(n5532));
    defparam add_4275_16.INIT0 = 16'h5555;
    defparam add_4275_16.INIT1 = 16'h5555;
    defparam add_4275_16.INJECT1_0 = "NO";
    defparam add_4275_16.INJECT1_1 = "NO";
    FD1S3IX cnt_519__i30 (.D(n133[30]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[30])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i30.GSR = "ENABLED";
    FD1S3IX cnt_519__i29 (.D(n133[29]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[29])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i29.GSR = "ENABLED";
    FD1S3IX cnt_519__i28 (.D(n133[28]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[28])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i28.GSR = "ENABLED";
    FD1S3IX cnt_519__i27 (.D(n133[27]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[27])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i27.GSR = "ENABLED";
    FD1S3IX cnt_519__i26 (.D(n133[26]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[26])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i26.GSR = "ENABLED";
    FD1S3IX cnt_519__i25 (.D(n133[25]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[25])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i25.GSR = "ENABLED";
    FD1S3IX cnt_519__i24 (.D(n133[24]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[24])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i24.GSR = "ENABLED";
    FD1S3IX cnt_519__i23 (.D(n133[23]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[23])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i23.GSR = "ENABLED";
    FD1S3IX cnt_519__i22 (.D(n133[22]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[22])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i22.GSR = "ENABLED";
    FD1S3IX cnt_519__i21 (.D(n133[21]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[21])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i21.GSR = "ENABLED";
    FD1S3IX cnt_519__i20 (.D(n133[20]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[20])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i20.GSR = "ENABLED";
    FD1S3IX cnt_519__i19 (.D(n133[19]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i19.GSR = "ENABLED";
    FD1S3IX cnt_519__i18 (.D(n133[18]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i18.GSR = "ENABLED";
    FD1S3IX cnt_519__i17 (.D(n133[17]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i17.GSR = "ENABLED";
    FD1S3IX cnt_519__i16 (.D(n133[16]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i16.GSR = "ENABLED";
    FD1S3IX cnt_519__i15 (.D(n133[15]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i15.GSR = "ENABLED";
    FD1S3IX cnt_519__i14 (.D(n133[14]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i14.GSR = "ENABLED";
    FD1S3IX cnt_519__i13 (.D(n133[13]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i13.GSR = "ENABLED";
    FD1S3IX cnt_519__i12 (.D(n133[12]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i12.GSR = "ENABLED";
    FD1S3IX cnt_519__i11 (.D(n133[11]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i11.GSR = "ENABLED";
    FD1S3IX cnt_519__i10 (.D(n133[10]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i10.GSR = "ENABLED";
    FD1S3IX cnt_519__i9 (.D(n133[9]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i9.GSR = "ENABLED";
    CCU2D cnt_519_add_4_21 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5502), .COUT(n5503), .S0(n133[19]), .S1(n133[20]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_519_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt_519_add_4_21.INJECT1_0 = "NO";
    defparam cnt_519_add_4_21.INJECT1_1 = "NO";
    CCU2D add_4275_14 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5530), 
          .COUT(n5531));
    defparam add_4275_14.INIT0 = 16'h5555;
    defparam add_4275_14.INIT1 = 16'h5aaa;
    defparam add_4275_14.INJECT1_0 = "NO";
    defparam add_4275_14.INJECT1_1 = "NO";
    FD1S3IX cnt_519__i8 (.D(n133[8]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i8.GSR = "ENABLED";
    FD1S3IX cnt_519__i7 (.D(n133[7]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i7.GSR = "ENABLED";
    FD1S3IX cnt_519__i6 (.D(n133[6]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i6.GSR = "ENABLED";
    FD1S3IX cnt_519__i5 (.D(n133[5]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i5.GSR = "ENABLED";
    FD1S3IX cnt_519__i4 (.D(n133[4]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i4.GSR = "ENABLED";
    FD1S3IX cnt_519__i3 (.D(n133[3]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i3.GSR = "ENABLED";
    FD1S3IX cnt_519__i2 (.D(n133[2]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i2.GSR = "ENABLED";
    FD1S3IX cnt_519__i1 (.D(n133[1]), .CK(clk_c), .CD(cnt_31__N_361), 
            .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519__i1.GSR = "ENABLED";
    CCU2D cnt_519_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5501), .COUT(n5502), .S0(n133[17]), .S1(n133[18]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_519_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_519_add_4_19.INJECT1_0 = "NO";
    defparam cnt_519_add_4_19.INJECT1_1 = "NO";
    CCU2D add_4275_12 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5529), 
          .COUT(n5530));
    defparam add_4275_12.INIT0 = 16'h5aaa;
    defparam add_4275_12.INIT1 = 16'h5555;
    defparam add_4275_12.INJECT1_0 = "NO";
    defparam add_4275_12.INJECT1_1 = "NO";
    CCU2D add_4275_10 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5528), 
          .COUT(n5529));
    defparam add_4275_10.INIT0 = 16'h5aaa;
    defparam add_4275_10.INIT1 = 16'h5aaa;
    defparam add_4275_10.INJECT1_0 = "NO";
    defparam add_4275_10.INJECT1_1 = "NO";
    CCU2D cnt_519_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5500), .COUT(n5501), .S0(n133[15]), .S1(n133[16]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_519_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_519_add_4_17.INJECT1_0 = "NO";
    defparam cnt_519_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_519_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5499), .COUT(n5500), .S0(n133[13]), .S1(n133[14]));   // d:/graduate project/code/sw_ir_interface/counter.v(30[15:25])
    defparam cnt_519_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_519_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_519_add_4_15.INJECT1_0 = "NO";
    defparam cnt_519_add_4_15.INJECT1_1 = "NO";
    LUT4 invert_I_0_2_lut (.A(clk1Hz), .B(cnt_31__N_361), .Z(invert_N_362)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/graduate project/code/sw_ir_interface/counter.v(29[7] 31[10])
    defparam invert_I_0_2_lut.init = 16'h6666;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \debounce(CNT_NUM=240000) 
//

module \debounce(CNT_NUM=240000)  (clk_c, ir_c_0, GND_net, \low_sw[0]_derived_4 , 
            roll_hold, roll_hold_N_245) /* synthesis syn_module_defined=1 */ ;
    input clk_c;
    input ir_c_0;
    input GND_net;
    output \low_sw[0]_derived_4 ;
    input roll_hold;
    output roll_hold_N_245;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/graduate project/code/sw_ir_interface/sw_ir_interface.v(3[8:11])
    wire \low_sw[0]_derived_4  /* synthesis is_clock=1, SET_AS_NETWORK=\debounce_uut/low_sw[0]_derived_4 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(38[22:28])
    wire [0:0]low_sw_r;   // d:/graduate project/code/sw_ir_interface/debounce.v(46[22:30])
    wire [0:0]low_sw;   // d:/graduate project/code/sw_ir_interface/debounce.v(38[22:28])
    wire [0:0]key_rst;   // d:/graduate project/code/sw_ir_interface/debounce.v(16[23:30])
    wire [18:0]cnt;   // d:/graduate project/code/sw_ir_interface/debounce.v(28[15:18])
    
    wire key_an;
    wire [18:0]n81;
    
    wire n5491, n5490, n5489, n5483, n5484, n5488, n5487, n5486, 
        n5485, n6333, n12, clk_c_enable_10, n6329, n6327, n6323, 
        n6313;
    
    FD1S3AY low_sw_r_0__34 (.D(low_sw[0]), .CK(clk_c), .Q(low_sw_r[0])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=1, LSE_RCOL=2, LSE_LLINE=39, LSE_RLINE=46 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(52[4:23])
    defparam low_sw_r_0__34.GSR = "ENABLED";
    FD1S3AY key_rst_0__31 (.D(ir_c_0), .CK(clk_c), .Q(key_rst[0])) /* synthesis LSE_LINE_FILE_ID=1, LSE_LCOL=1, LSE_RCOL=2, LSE_LLINE=39, LSE_RLINE=46 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(22[4:21])
    defparam key_rst_0__31.GSR = "ENABLED";
    FD1S3IX cnt_518__i0 (.D(n81[0]), .CK(clk_c), .CD(key_an), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518__i0.GSR = "ENABLED";
    CCU2D cnt_518_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5491), .S0(n81[17]), .S1(n81[18]));   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_518_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_518_add_4_19.INJECT1_0 = "NO";
    defparam cnt_518_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_518_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5490), .COUT(n5491), .S0(n81[15]), .S1(n81[16]));   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_518_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_518_add_4_17.INJECT1_0 = "NO";
    defparam cnt_518_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_518_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5489), .COUT(n5490), .S0(n81[13]), .S1(n81[14]));   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_518_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_518_add_4_15.INJECT1_0 = "NO";
    defparam cnt_518_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt_518_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5483), 
          .COUT(n5484), .S0(n81[1]), .S1(n81[2]));   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_518_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_518_add_4_3.INJECT1_0 = "NO";
    defparam cnt_518_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_518_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5488), .COUT(n5489), .S0(n81[11]), .S1(n81[12]));   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_518_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_518_add_4_13.INJECT1_0 = "NO";
    defparam cnt_518_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_518_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5487), 
          .COUT(n5488), .S0(n81[9]), .S1(n81[10]));   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_518_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_518_add_4_11.INJECT1_0 = "NO";
    defparam cnt_518_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_518_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5486), 
          .COUT(n5487), .S0(n81[7]), .S1(n81[8]));   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_518_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_518_add_4_9.INJECT1_0 = "NO";
    defparam cnt_518_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_518_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5485), 
          .COUT(n5486), .S0(n81[5]), .S1(n81[6]));   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_518_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_518_add_4_7.INJECT1_0 = "NO";
    defparam cnt_518_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_518_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5484), 
          .COUT(n5485), .S0(n81[3]), .S1(n81[4]));   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_518_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_518_add_4_5.INJECT1_0 = "NO";
    defparam cnt_518_add_4_5.INJECT1_1 = "NO";
    FD1S3IX cnt_518__i18 (.D(n81[18]), .CK(clk_c), .CD(key_an), .Q(cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518__i18.GSR = "ENABLED";
    FD1S3IX cnt_518__i17 (.D(n81[17]), .CK(clk_c), .CD(key_an), .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518__i17.GSR = "ENABLED";
    FD1S3IX cnt_518__i16 (.D(n81[16]), .CK(clk_c), .CD(key_an), .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518__i16.GSR = "ENABLED";
    FD1S3IX cnt_518__i15 (.D(n81[15]), .CK(clk_c), .CD(key_an), .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518__i15.GSR = "ENABLED";
    FD1S3IX cnt_518__i14 (.D(n81[14]), .CK(clk_c), .CD(key_an), .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518__i14.GSR = "ENABLED";
    FD1S3IX cnt_518__i13 (.D(n81[13]), .CK(clk_c), .CD(key_an), .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518__i13.GSR = "ENABLED";
    FD1S3IX cnt_518__i12 (.D(n81[12]), .CK(clk_c), .CD(key_an), .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518__i12.GSR = "ENABLED";
    FD1S3IX cnt_518__i11 (.D(n81[11]), .CK(clk_c), .CD(key_an), .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518__i11.GSR = "ENABLED";
    FD1S3IX cnt_518__i10 (.D(n81[10]), .CK(clk_c), .CD(key_an), .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518__i10.GSR = "ENABLED";
    FD1S3IX cnt_518__i9 (.D(n81[9]), .CK(clk_c), .CD(key_an), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518__i9.GSR = "ENABLED";
    FD1S3IX cnt_518__i8 (.D(n81[8]), .CK(clk_c), .CD(key_an), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518__i8.GSR = "ENABLED";
    FD1S3IX cnt_518__i7 (.D(n81[7]), .CK(clk_c), .CD(key_an), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518__i7.GSR = "ENABLED";
    LUT4 i5153_4_lut (.A(n6333), .B(n12), .C(cnt[10]), .D(cnt[9]), .Z(clk_c_enable_10)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(43[12:28])
    defparam i5153_4_lut.init = 16'h0002;
    LUT4 i5043_4_lut (.A(cnt[6]), .B(n6329), .C(n6327), .D(cnt[4]), 
         .Z(n6333)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5043_4_lut.init = 16'h8000;
    LUT4 i5_4_lut (.A(cnt[7]), .B(cnt[14]), .C(cnt[12]), .D(cnt[18]), 
         .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i5039_4_lut (.A(cnt[8]), .B(n6323), .C(n6313), .D(cnt[13]), 
         .Z(n6329)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5039_4_lut.init = 16'h8000;
    LUT4 i5037_3_lut (.A(cnt[15]), .B(cnt[17]), .C(cnt[2]), .Z(n6327)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5037_3_lut.init = 16'h8080;
    LUT4 i5033_4_lut (.A(cnt[1]), .B(cnt[16]), .C(cnt[0]), .D(cnt[3]), 
         .Z(n6323)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5033_4_lut.init = 16'h8000;
    LUT4 i5027_2_lut (.A(cnt[5]), .B(cnt[11]), .Z(n6313)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5027_2_lut.init = 16'h8888;
    FD1S3IX cnt_518__i6 (.D(n81[6]), .CK(clk_c), .CD(key_an), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518__i6.GSR = "ENABLED";
    FD1S3IX cnt_518__i5 (.D(n81[5]), .CK(clk_c), .CD(key_an), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518__i5.GSR = "ENABLED";
    CCU2D cnt_518_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n5483), 
          .S1(n81[0]));   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518_add_4_1.INIT0 = 16'hF000;
    defparam cnt_518_add_4_1.INIT1 = 16'h0555;
    defparam cnt_518_add_4_1.INJECT1_0 = "NO";
    defparam cnt_518_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_518__i4 (.D(n81[4]), .CK(clk_c), .CD(key_an), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518__i4.GSR = "ENABLED";
    FD1S3IX cnt_518__i3 (.D(n81[3]), .CK(clk_c), .CD(key_an), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518__i3.GSR = "ENABLED";
    FD1S3IX cnt_518__i2 (.D(n81[2]), .CK(clk_c), .CD(key_an), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518__i2.GSR = "ENABLED";
    FD1S3IX cnt_518__i1 (.D(n81[1]), .CK(clk_c), .CD(key_an), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(36[11:21])
    defparam cnt_518__i1.GSR = "ENABLED";
    LUT4 low_sw_r_0__I_0_2_lut_rep_186 (.A(low_sw_r[0]), .B(low_sw[0]), 
         .Z(\low_sw[0]_derived_4 )) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(56[20:40])
    defparam low_sw_r_0__I_0_2_lut_rep_186.init = 16'h2222;
    LUT4 roll_hold_I_0_2_lut_3_lut (.A(low_sw_r[0]), .B(low_sw[0]), .C(roll_hold), 
         .Z(roll_hold_N_245)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(56[20:40])
    defparam roll_hold_I_0_2_lut_3_lut.init = 16'hd2d2;
    FD1P3AY low_sw_0__33 (.D(ir_c_0), .SP(clk_c_enable_10), .CK(clk_c), 
            .Q(low_sw[0]));   // d:/graduate project/code/sw_ir_interface/debounce.v(43[8] 44[20])
    defparam low_sw_0__33.GSR = "ENABLED";
    LUT4 key_rst_0__I_0_2_lut (.A(key_rst[0]), .B(ir_c_0), .Z(key_an)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/graduate project/code/sw_ir_interface/debounce.v(26[18:34])
    defparam key_rst_0__I_0_2_lut.init = 16'h6666;
    
endmodule
