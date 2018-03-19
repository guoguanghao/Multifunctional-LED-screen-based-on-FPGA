// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Fri Mar 10 10:56:40 2017
//
// Verilog Description of module Segment_led
//

module Segment_led (seg_data_1, seg_data_2, segment_led_1, segment_led_2) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/example/test2/shumaguan.v(1[8:19])
    input [3:0]seg_data_1;   // d:/fpga/example/test2/shumaguan.v(3[14:24])
    input [3:0]seg_data_2;   // d:/fpga/example/test2/shumaguan.v(4[14:24])
    output [8:0]segment_led_1;   // d:/fpga/example/test2/shumaguan.v(5[14:27])
    output [8:0]segment_led_2;   // d:/fpga/example/test2/shumaguan.v(6[14:27])
    
    
    wire seg_data_1_c_3, seg_data_1_c_2, seg_data_1_c_1, seg_data_1_c_0, 
        seg_data_2_c_3, seg_data_2_c_2, seg_data_2_c_1, seg_data_2_c_0, 
        segment_led_1_c_6, segment_led_1_c_5, segment_led_1_c_4, segment_led_1_c_3, 
        segment_led_1_c_2, segment_led_1_c_1, segment_led_1_c_0, segment_led_2_c_6, 
        segment_led_2_c_5, segment_led_2_c_4, segment_led_2_c_3, segment_led_2_c_2, 
        segment_led_2_c_1, segment_led_2_c_0, GND_net, VCC_net;
    
    VLO i2 (.Z(GND_net));
    LUT4 mux_8_Mux_0_i15_4_lut (.A(seg_data_1_c_0), .B(seg_data_1_c_2), 
         .C(seg_data_1_c_3), .D(seg_data_1_c_1), .Z(segment_led_1_c_0)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C+!(D))+!B (C (D))))) */ ;   // d:/fpga/example/test2/shumaguan.v(24[24:39])
    defparam mux_8_Mux_0_i15_4_lut.init = 16'h0f39;
    LUT4 seg_data_1_c_0_bdd_4_lut_234 (.A(seg_data_1_c_0), .B(seg_data_1_c_3), 
         .C(seg_data_1_c_2), .D(seg_data_1_c_1), .Z(segment_led_1_c_1)) /* synthesis lut_function=(!(A (B (C+(D))+!B !((D)+!C))+!A (B (C+(D))+!B (C (D))))) */ ;
    defparam seg_data_1_c_0_bdd_4_lut_234.init = 16'h231f;
    IB seg_data_2_pad_0 (.I(seg_data_2[0]), .O(seg_data_2_c_0));   // d:/fpga/example/test2/shumaguan.v(4[14:24])
    LUT4 seg_data_2_c_3_bdd_4_lut (.A(seg_data_2_c_3), .B(seg_data_2_c_0), 
         .C(seg_data_2_c_2), .D(seg_data_2_c_1), .Z(segment_led_2_c_3)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C (D)+!C !(D))+!B !((D)+!C)))) */ ;
    defparam seg_data_2_c_3_bdd_4_lut.init = 16'h154b;
    IB seg_data_2_pad_1 (.I(seg_data_2[1]), .O(seg_data_2_c_1));   // d:/fpga/example/test2/shumaguan.v(4[14:24])
    IB seg_data_2_pad_2 (.I(seg_data_2[2]), .O(seg_data_2_c_2));   // d:/fpga/example/test2/shumaguan.v(4[14:24])
    IB seg_data_2_pad_3 (.I(seg_data_2[3]), .O(seg_data_2_c_3));   // d:/fpga/example/test2/shumaguan.v(4[14:24])
    LUT4 mux_9_Mux_0_i15_4_lut (.A(seg_data_2_c_0), .B(seg_data_2_c_2), 
         .C(seg_data_2_c_3), .D(seg_data_2_c_1), .Z(segment_led_2_c_0)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C+!(D))+!B (C (D))))) */ ;   // d:/fpga/example/test2/shumaguan.v(25[24:39])
    defparam mux_9_Mux_0_i15_4_lut.init = 16'h0f39;
    IB seg_data_1_pad_0 (.I(seg_data_1[0]), .O(seg_data_1_c_0));   // d:/fpga/example/test2/shumaguan.v(3[14:24])
    IB seg_data_1_pad_1 (.I(seg_data_1[1]), .O(seg_data_1_c_1));   // d:/fpga/example/test2/shumaguan.v(3[14:24])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB seg_data_1_pad_2 (.I(seg_data_1[2]), .O(seg_data_1_c_2));   // d:/fpga/example/test2/shumaguan.v(3[14:24])
    IB seg_data_1_pad_3 (.I(seg_data_1[3]), .O(seg_data_1_c_3));   // d:/fpga/example/test2/shumaguan.v(3[14:24])
    OB segment_led_2_pad_0 (.I(segment_led_2_c_0), .O(segment_led_2[0]));   // d:/fpga/example/test2/shumaguan.v(6[14:27])
    LUT4 seg_data_2_c_0_bdd_4_lut (.A(seg_data_2_c_0), .B(seg_data_2_c_3), 
         .C(seg_data_2_c_2), .D(seg_data_2_c_1), .Z(segment_led_2_c_1)) /* synthesis lut_function=(!(A (B (C+(D))+!B !((D)+!C))+!A (B (C+(D))+!B (C (D))))) */ ;
    defparam seg_data_2_c_0_bdd_4_lut.init = 16'h231f;
    OB segment_led_2_pad_1 (.I(segment_led_2_c_1), .O(segment_led_2[1]));   // d:/fpga/example/test2/shumaguan.v(6[14:27])
    OB segment_led_2_pad_2 (.I(segment_led_2_c_2), .O(segment_led_2[2]));   // d:/fpga/example/test2/shumaguan.v(6[14:27])
    OB segment_led_2_pad_3 (.I(segment_led_2_c_3), .O(segment_led_2[3]));   // d:/fpga/example/test2/shumaguan.v(6[14:27])
    OB segment_led_2_pad_4 (.I(segment_led_2_c_4), .O(segment_led_2[4]));   // d:/fpga/example/test2/shumaguan.v(6[14:27])
    OB segment_led_2_pad_5 (.I(segment_led_2_c_5), .O(segment_led_2[5]));   // d:/fpga/example/test2/shumaguan.v(6[14:27])
    LUT4 seg_data_2_c_2_bdd_4_lut (.A(seg_data_2_c_2), .B(seg_data_2_c_0), 
         .C(seg_data_2_c_3), .D(seg_data_2_c_1), .Z(segment_led_2_c_2)) /* synthesis lut_function=(!(A (C)+!A (B (C (D))+!B (D)))) */ ;
    defparam seg_data_2_c_2_bdd_4_lut.init = 16'h0e5f;
    OB segment_led_2_pad_6 (.I(segment_led_2_c_6), .O(segment_led_2[6]));   // d:/fpga/example/test2/shumaguan.v(6[14:27])
    OB segment_led_2_pad_7 (.I(GND_net), .O(segment_led_2[7]));   // d:/fpga/example/test2/shumaguan.v(6[14:27])
    OB segment_led_2_pad_8 (.I(GND_net), .O(segment_led_2[8]));   // d:/fpga/example/test2/shumaguan.v(6[14:27])
    GSR GSR_INST (.GSR(VCC_net));
    OB segment_led_1_pad_0 (.I(segment_led_1_c_0), .O(segment_led_1[0]));   // d:/fpga/example/test2/shumaguan.v(5[14:27])
    OB segment_led_1_pad_1 (.I(segment_led_1_c_1), .O(segment_led_1[1]));   // d:/fpga/example/test2/shumaguan.v(5[14:27])
    OB segment_led_1_pad_2 (.I(segment_led_1_c_2), .O(segment_led_1[2]));   // d:/fpga/example/test2/shumaguan.v(5[14:27])
    OB segment_led_1_pad_3 (.I(segment_led_1_c_3), .O(segment_led_1[3]));   // d:/fpga/example/test2/shumaguan.v(5[14:27])
    OB segment_led_1_pad_4 (.I(segment_led_1_c_4), .O(segment_led_1[4]));   // d:/fpga/example/test2/shumaguan.v(5[14:27])
    OB segment_led_1_pad_5 (.I(segment_led_1_c_5), .O(segment_led_1[5]));   // d:/fpga/example/test2/shumaguan.v(5[14:27])
    OB segment_led_1_pad_6 (.I(segment_led_1_c_6), .O(segment_led_1[6]));   // d:/fpga/example/test2/shumaguan.v(5[14:27])
    OB segment_led_1_pad_7 (.I(GND_net), .O(segment_led_1[7]));   // d:/fpga/example/test2/shumaguan.v(5[14:27])
    OB segment_led_1_pad_8 (.I(GND_net), .O(segment_led_1[8]));   // d:/fpga/example/test2/shumaguan.v(5[14:27])
    LUT4 i232_4_lut (.A(seg_data_2_c_0), .B(seg_data_2_c_2), .C(seg_data_2_c_3), 
         .D(seg_data_2_c_1), .Z(segment_led_2_c_4)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C (D))))) */ ;
    defparam i232_4_lut.init = 16'h0511;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 seg_data_1_c_1_bdd_4_lut (.A(seg_data_1_c_1), .B(seg_data_1_c_3), 
         .C(seg_data_1_c_0), .D(seg_data_1_c_2), .Z(segment_led_1_c_6)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B (D)+!B !(D)))) */ ;
    defparam seg_data_1_c_1_bdd_4_lut.init = 16'h1366;
    LUT4 i225_4_lut (.A(seg_data_1_c_0), .B(seg_data_1_c_2), .C(seg_data_1_c_3), 
         .D(seg_data_1_c_1), .Z(segment_led_1_c_4)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C (D))))) */ ;
    defparam i225_4_lut.init = 16'h0511;
    LUT4 seg_data_1_c_0_bdd_4_lut (.A(seg_data_1_c_0), .B(seg_data_1_c_3), 
         .C(seg_data_1_c_2), .D(seg_data_1_c_1), .Z(segment_led_1_c_5)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;
    defparam seg_data_1_c_0_bdd_4_lut.init = 16'h103d;
    LUT4 seg_data_2_c_1_bdd_4_lut (.A(seg_data_2_c_1), .B(seg_data_2_c_3), 
         .C(seg_data_2_c_0), .D(seg_data_2_c_2), .Z(segment_led_2_c_6)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B (D)+!B !(D)))) */ ;
    defparam seg_data_2_c_1_bdd_4_lut.init = 16'h1366;
    LUT4 seg_data_1_c_3_bdd_4_lut (.A(seg_data_1_c_3), .B(seg_data_1_c_0), 
         .C(seg_data_1_c_2), .D(seg_data_1_c_1), .Z(segment_led_1_c_3)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C (D)+!C !(D))+!B !((D)+!C)))) */ ;
    defparam seg_data_1_c_3_bdd_4_lut.init = 16'h154b;
    LUT4 seg_data_2_c_0_bdd_4_lut_233 (.A(seg_data_2_c_0), .B(seg_data_2_c_3), 
         .C(seg_data_2_c_2), .D(seg_data_2_c_1), .Z(segment_led_2_c_5)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;
    defparam seg_data_2_c_0_bdd_4_lut_233.init = 16'h103d;
    LUT4 seg_data_1_c_2_bdd_4_lut (.A(seg_data_1_c_2), .B(seg_data_1_c_0), 
         .C(seg_data_1_c_3), .D(seg_data_1_c_1), .Z(segment_led_1_c_2)) /* synthesis lut_function=(!(A (C)+!A (B (C (D))+!B (D)))) */ ;
    defparam seg_data_1_c_2_bdd_4_lut.init = 16'h0e5f;
    VHI i235 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

