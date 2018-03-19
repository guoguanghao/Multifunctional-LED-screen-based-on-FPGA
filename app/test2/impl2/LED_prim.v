// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Tue Mar 07 21:32:29 2017
//
// Verilog Description of module LED
//

module LED (clk_in, led) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/example/test2/led_shining.v(1[8:11])
    input clk_in;   // d:/fpga/example/test2/led_shining.v(3[8:14])
    output [2:0]led;   // d:/fpga/example/test2/led_shining.v(4[15:18])
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // d:/fpga/example/test2/led_shining.v(3[8:14])
    
    wire GND_net, VCC_net, led_c_2, led_c_1, led_c_0;
    wire [23:0]smt;   // d:/fpga/example/test2/led_shining.v(7[13:16])
    
    wire clk_in_c_enable_3, n102, n103, n104, n105, n106, n107, 
        n108, n109, n110, n111, n112, n113, n114, n115, n116, 
        n117, n118, n119, n120, n121, n122, n123, n124, n125, 
        n397, n395, n349, n344, n352, n346, n347, n348, n355, 
        n354, n353, n345, n350, n351, n13, n12, n401, n399, 
        n18, n19, n20, n407;
    
    VHI i2 (.Z(VCC_net));
    CCU2D smt_23_add_4_13 (.A0(smt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(smt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n349), 
          .COUT(n350), .S0(n114), .S1(n113));   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23_add_4_13.INIT0 = 16'hfaaa;
    defparam smt_23_add_4_13.INIT1 = 16'hfaaa;
    defparam smt_23_add_4_13.INJECT1_0 = "NO";
    defparam smt_23_add_4_13.INJECT1_1 = "NO";
    OB led_pad_1 (.I(led_c_1), .O(led[1]));   // d:/fpga/example/test2/led_shining.v(4[15:18])
    OB led_pad_2 (.I(led_c_2), .O(led[2]));   // d:/fpga/example/test2/led_shining.v(4[15:18])
    FD1P3AX cnt_22__i3 (.D(n18), .SP(clk_in_c_enable_3), .CK(clk_in_c), 
            .Q(led_c_2));   // d:/fpga/example/test2/led_shining.v(15[11:18])
    defparam cnt_22__i3.GSR = "ENABLED";
    CCU2D smt_23_add_4_7 (.A0(smt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(smt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n346), 
          .COUT(n347), .S0(n120), .S1(n119));   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23_add_4_7.INIT0 = 16'hfaaa;
    defparam smt_23_add_4_7.INIT1 = 16'hfaaa;
    defparam smt_23_add_4_7.INJECT1_0 = "NO";
    defparam smt_23_add_4_7.INJECT1_1 = "NO";
    CCU2D smt_23_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(smt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n344), 
          .S1(n125));   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23_add_4_1.INIT0 = 16'hF000;
    defparam smt_23_add_4_1.INIT1 = 16'h0555;
    defparam smt_23_add_4_1.INJECT1_0 = "NO";
    defparam smt_23_add_4_1.INJECT1_1 = "NO";
    CCU2D smt_23_add_4_9 (.A0(smt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(smt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n347), 
          .COUT(n348), .S0(n118), .S1(n117));   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23_add_4_9.INIT0 = 16'hfaaa;
    defparam smt_23_add_4_9.INIT1 = 16'hfaaa;
    defparam smt_23_add_4_9.INJECT1_0 = "NO";
    defparam smt_23_add_4_9.INJECT1_1 = "NO";
    CCU2D smt_23_add_4_11 (.A0(smt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(smt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n348), 
          .COUT(n349), .S0(n116), .S1(n115));   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23_add_4_11.INIT0 = 16'hfaaa;
    defparam smt_23_add_4_11.INIT1 = 16'hfaaa;
    defparam smt_23_add_4_11.INJECT1_0 = "NO";
    defparam smt_23_add_4_11.INJECT1_1 = "NO";
    CCU2D smt_23_add_4_3 (.A0(smt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(smt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n344), 
          .COUT(n345), .S0(n124), .S1(n123));   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23_add_4_3.INIT0 = 16'hfaaa;
    defparam smt_23_add_4_3.INIT1 = 16'hfaaa;
    defparam smt_23_add_4_3.INJECT1_0 = "NO";
    defparam smt_23_add_4_3.INJECT1_1 = "NO";
    CCU2D smt_23_add_4_25 (.A0(smt[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n355), 
          .S0(n102));   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23_add_4_25.INIT0 = 16'hfaaa;
    defparam smt_23_add_4_25.INIT1 = 16'h0000;
    defparam smt_23_add_4_25.INJECT1_0 = "NO";
    defparam smt_23_add_4_25.INJECT1_1 = "NO";
    CCU2D smt_23_add_4_23 (.A0(smt[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(smt[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n354), 
          .COUT(n355), .S0(n104), .S1(n103));   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23_add_4_23.INIT0 = 16'hfaaa;
    defparam smt_23_add_4_23.INIT1 = 16'hfaaa;
    defparam smt_23_add_4_23.INJECT1_0 = "NO";
    defparam smt_23_add_4_23.INJECT1_1 = "NO";
    CCU2D smt_23_add_4_21 (.A0(smt[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(smt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n353), 
          .COUT(n354), .S0(n106), .S1(n105));   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23_add_4_21.INIT0 = 16'hfaaa;
    defparam smt_23_add_4_21.INIT1 = 16'hfaaa;
    defparam smt_23_add_4_21.INJECT1_0 = "NO";
    defparam smt_23_add_4_21.INJECT1_1 = "NO";
    CCU2D smt_23_add_4_19 (.A0(smt[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(smt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n352), 
          .COUT(n353), .S0(n108), .S1(n107));   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23_add_4_19.INIT0 = 16'hfaaa;
    defparam smt_23_add_4_19.INIT1 = 16'hfaaa;
    defparam smt_23_add_4_19.INJECT1_0 = "NO";
    defparam smt_23_add_4_19.INJECT1_1 = "NO";
    CCU2D smt_23_add_4_17 (.A0(smt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(smt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n351), 
          .COUT(n352), .S0(n110), .S1(n109));   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23_add_4_17.INIT0 = 16'hfaaa;
    defparam smt_23_add_4_17.INIT1 = 16'hfaaa;
    defparam smt_23_add_4_17.INJECT1_0 = "NO";
    defparam smt_23_add_4_17.INJECT1_1 = "NO";
    CCU2D smt_23_add_4_15 (.A0(smt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(smt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n350), 
          .COUT(n351), .S0(n112), .S1(n111));   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23_add_4_15.INIT0 = 16'hfaaa;
    defparam smt_23_add_4_15.INIT1 = 16'hfaaa;
    defparam smt_23_add_4_15.INJECT1_0 = "NO";
    defparam smt_23_add_4_15.INJECT1_1 = "NO";
    VLO i1 (.Z(GND_net));
    LUT4 i160_1_lut (.A(led_c_0), .Z(n20)) /* synthesis lut_function=(!(A)) */ ;   // d:/fpga/example/test2/led_shining.v(15[11:18])
    defparam i160_1_lut.init = 16'h5555;
    LUT4 i4_4_lut (.A(smt[14]), .B(n399), .C(n407), .D(n397), .Z(n12)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'hbfff;
    LUT4 i218_4_lut (.A(smt[9]), .B(smt[3]), .C(smt[1]), .D(smt[17]), 
         .Z(n399)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i218_4_lut.init = 16'h8000;
    FD1S3IX smt_23__i0 (.D(n125), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i0.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    FD1P3AX cnt_22__i2 (.D(n19), .SP(clk_in_c_enable_3), .CK(clk_in_c), 
            .Q(led_c_1));   // d:/fpga/example/test2/led_shining.v(15[11:18])
    defparam cnt_22__i2.GSR = "ENABLED";
    FD1S3IX smt_23__i23 (.D(n102), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[23])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i23.GSR = "ENABLED";
    FD1S3IX smt_23__i22 (.D(n103), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[22])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i22.GSR = "ENABLED";
    FD1S3IX smt_23__i21 (.D(n104), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[21])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i21.GSR = "ENABLED";
    FD1S3IX smt_23__i20 (.D(n105), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[20])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i20.GSR = "ENABLED";
    FD1S3IX smt_23__i19 (.D(n106), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i19.GSR = "ENABLED";
    FD1S3IX smt_23__i18 (.D(n107), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i18.GSR = "ENABLED";
    FD1S3IX smt_23__i17 (.D(n108), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i17.GSR = "ENABLED";
    FD1S3IX smt_23__i16 (.D(n109), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i16.GSR = "ENABLED";
    FD1S3IX smt_23__i15 (.D(n110), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i15.GSR = "ENABLED";
    FD1S3IX smt_23__i14 (.D(n111), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i14.GSR = "ENABLED";
    FD1S3IX smt_23__i13 (.D(n112), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i13.GSR = "ENABLED";
    FD1S3IX smt_23__i12 (.D(n113), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i12.GSR = "ENABLED";
    FD1S3IX smt_23__i11 (.D(n114), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i11.GSR = "ENABLED";
    FD1S3IX smt_23__i10 (.D(n115), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i10.GSR = "ENABLED";
    FD1S3IX smt_23__i9 (.D(n116), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i9.GSR = "ENABLED";
    CCU2D smt_23_add_4_5 (.A0(smt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(smt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n345), 
          .COUT(n346), .S0(n122), .S1(n121));   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23_add_4_5.INIT0 = 16'hfaaa;
    defparam smt_23_add_4_5.INIT1 = 16'hfaaa;
    defparam smt_23_add_4_5.INJECT1_0 = "NO";
    defparam smt_23_add_4_5.INJECT1_1 = "NO";
    FD1P3AX cnt_22__i1 (.D(n20), .SP(clk_in_c_enable_3), .CK(clk_in_c), 
            .Q(led_c_0));   // d:/fpga/example/test2/led_shining.v(15[11:18])
    defparam cnt_22__i1.GSR = "ENABLED";
    OB led_pad_0 (.I(led_c_0), .O(led[0]));   // d:/fpga/example/test2/led_shining.v(4[15:18])
    FD1S3IX smt_23__i8 (.D(n117), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i8.GSR = "ENABLED";
    FD1S3IX smt_23__i7 (.D(n118), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i7.GSR = "ENABLED";
    FD1S3IX smt_23__i6 (.D(n119), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i6.GSR = "ENABLED";
    FD1S3IX smt_23__i5 (.D(n120), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i5.GSR = "ENABLED";
    FD1S3IX smt_23__i4 (.D(n121), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i4.GSR = "ENABLED";
    FD1S3IX smt_23__i3 (.D(n122), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i3.GSR = "ENABLED";
    FD1S3IX smt_23__i2 (.D(n123), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i2.GSR = "ENABLED";
    FD1S3IX smt_23__i1 (.D(n124), .CK(clk_in_c), .CD(clk_in_c_enable_3), 
            .Q(smt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(11[7:12])
    defparam smt_23__i1.GSR = "ENABLED";
    LUT4 i226_4_lut (.A(n395), .B(smt[2]), .C(n401), .D(smt[0]), .Z(n407)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i226_4_lut.init = 16'h8000;
    LUT4 i169_3_lut (.A(led_c_2), .B(led_c_1), .C(led_c_0), .Z(n18)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // d:/fpga/example/test2/led_shining.v(15[11:18])
    defparam i169_3_lut.init = 16'h6a6a;
    LUT4 i216_4_lut (.A(smt[5]), .B(smt[4]), .C(smt[16]), .D(smt[7]), 
         .Z(n397)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i216_4_lut.init = 16'h8000;
    LUT4 i214_4_lut (.A(smt[18]), .B(smt[11]), .C(smt[23]), .D(smt[20]), 
         .Z(n395)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i214_4_lut.init = 16'h8000;
    LUT4 i220_3_lut (.A(smt[12]), .B(smt[6]), .C(smt[21]), .Z(n401)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i220_3_lut.init = 16'h8080;
    LUT4 i5_4_lut (.A(smt[15]), .B(smt[19]), .C(smt[10]), .D(smt[13]), 
         .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i232_4_lut (.A(n13), .B(smt[22]), .C(n12), .D(smt[8]), .Z(clk_in_c_enable_3)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // d:/fpga/example/test2/led_shining.v(12[6:19])
    defparam i232_4_lut.init = 16'h0001;
    LUT4 i162_2_lut (.A(led_c_1), .B(led_c_0), .Z(n19)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/example/test2/led_shining.v(15[11:18])
    defparam i162_2_lut.init = 16'h6666;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    TSALL TSALL_INST (.TSALL(GND_net));
    IB clk_in_pad (.I(clk_in), .O(clk_in_c));   // d:/fpga/example/test2/led_shining.v(3[8:14])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

