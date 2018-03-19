// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Tue Mar 07 17:54:43 2017
//
// Verilog Description of module LED_shining
//

module LED_shining (clk_in, rst_n_in, led1) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/example/test2/led_shining.v(1[8:19])
    input clk_in;   // d:/fpga/example/test2/led_shining.v(3[7:13])
    input rst_n_in;   // d:/fpga/example/test2/led_shining.v(4[7:15])
    output led1;   // d:/fpga/example/test2/led_shining.v(5[8:12])
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // d:/fpga/example/test2/led_shining.v(3[7:13])
    
    wire GND_net, VCC_net, rst_n_in_c, led1_c;
    wire [24:0]cnt;   // d:/fpga/example/test2/led_shining.v(16[11:14])
    
    wire n206, n210, n6, n20, n18, n16, n25, n24, n23, n346, 
        n22, n342, n21, led1_N_54, n81, n82, n83, n84, n85, 
        n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, 
        n96, n97, n98, n99, n100, n101, n102, n103, n104, 
        n105, n330, n287, n283, n339, n314, n313, n312, n337, 
        n311, n310, n309, n308, n307, n306, n305, n304, n303;
    
    VHI i226 (.Z(VCC_net));
    LUT4 i172_4_lut (.A(n339), .B(cnt[24]), .C(cnt[23]), .D(cnt[22]), 
         .Z(led1_N_54)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i172_4_lut.init = 16'hfcec;
    LUT4 i1_2_lut (.A(cnt[20]), .B(cnt[18]), .Z(n337)) /* synthesis lut_function=(A (B)) */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i4_4_lut (.A(cnt[19]), .B(n337), .C(cnt[17]), .D(n6), .Z(n339)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'h8000;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    CCU2D cnt_22_add_4_25 (.A0(cnt[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n314), 
          .S0(n82), .S1(n81));   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22_add_4_25.INIT0 = 16'hfaaa;
    defparam cnt_22_add_4_25.INIT1 = 16'hfaaa;
    defparam cnt_22_add_4_25.INJECT1_0 = "NO";
    defparam cnt_22_add_4_25.INJECT1_1 = "NO";
    VLO i1 (.Z(GND_net));
    CCU2D cnt_22_add_4_23 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n313), 
          .COUT(n314), .S0(n84), .S1(n83));   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt_22_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt_22_add_4_23.INJECT1_0 = "NO";
    defparam cnt_22_add_4_23.INJECT1_1 = "NO";
    CCU2D cnt_22_add_4_21 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n312), 
          .COUT(n313), .S0(n86), .S1(n85));   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_22_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt_22_add_4_21.INJECT1_0 = "NO";
    defparam cnt_22_add_4_21.INJECT1_1 = "NO";
    CCU2D cnt_22_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n311), 
          .COUT(n312), .S0(n88), .S1(n87));   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_22_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_22_add_4_19.INJECT1_0 = "NO";
    defparam cnt_22_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_22_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n310), 
          .COUT(n311), .S0(n90), .S1(n89));   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_22_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_22_add_4_17.INJECT1_0 = "NO";
    defparam cnt_22_add_4_17.INJECT1_1 = "NO";
    IB clk_in_pad (.I(clk_in), .O(clk_in_c));   // d:/fpga/example/test2/led_shining.v(3[7:13])
    OB led1_pad (.I(led1_c), .O(led1));   // d:/fpga/example/test2/led_shining.v(5[8:12])
    CCU2D cnt_22_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n309), 
          .COUT(n310), .S0(n92), .S1(n91));   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_22_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_22_add_4_15.INJECT1_0 = "NO";
    defparam cnt_22_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt_22_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n308), 
          .COUT(n309), .S0(n94), .S1(n93));   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_22_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_22_add_4_13.INJECT1_0 = "NO";
    defparam cnt_22_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_22_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n307), 
          .COUT(n308), .S0(n96), .S1(n95));   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_22_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_22_add_4_11.INJECT1_0 = "NO";
    defparam cnt_22_add_4_11.INJECT1_1 = "NO";
    LUT4 i156_2_lut (.A(cnt[5]), .B(n206), .Z(n283)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i156_2_lut.init = 16'heeee;
    LUT4 i10_4_lut (.A(n22), .B(n20), .C(n16), .D(cnt[5]), .Z(n210)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam i10_4_lut.init = 16'h8000;
    LUT4 i9_4_lut (.A(n337), .B(n18), .C(cnt[22]), .D(cnt[24]), .Z(n20)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam i9_4_lut.init = 16'h8000;
    LUT4 i5_4_lut (.A(n330), .B(cnt[10]), .C(n342), .D(cnt[23]), .Z(n16)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam i5_4_lut.init = 16'h0002;
    CCU2D cnt_22_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n306), 
          .COUT(n307), .S0(n98), .S1(n97));   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_22_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_22_add_4_9.INJECT1_0 = "NO";
    defparam cnt_22_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_22_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n305), 
          .COUT(n306), .S0(n100), .S1(n99));   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_22_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_22_add_4_7.INJECT1_0 = "NO";
    defparam cnt_22_add_4_7.INJECT1_1 = "NO";
    FD1S3IX cnt_22__i24 (.D(n81), .CK(clk_in_c), .CD(n210), .Q(cnt[24])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i24.GSR = "ENABLED";
    CCU2D cnt_22_add_4_5 (.A0(n22), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n21), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n304), 
          .COUT(n305), .S0(n102), .S1(n101));   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_22_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_22_add_4_5.INJECT1_0 = "NO";
    defparam cnt_22_add_4_5.INJECT1_1 = "NO";
    LUT4 i7_4_lut (.A(n23), .B(n21), .C(n24), .D(n25), .Z(n18)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam i7_4_lut.init = 16'h8000;
    FD1S3IX cnt_22__i0 (.D(n105), .CK(clk_in_c), .CD(n210), .Q(n25)) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i0.GSR = "ENABLED";
    LUT4 i203_4_lut (.A(n346), .B(n206), .C(cnt[17]), .D(cnt[15]), .Z(n342)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i203_4_lut.init = 16'hfffd;
    CCU2D cnt_22_add_4_3 (.A0(n24), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n23), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n303), 
          .COUT(n304), .S0(n104), .S1(n103));   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_22_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_22_add_4_3.INJECT1_0 = "NO";
    defparam cnt_22_add_4_3.INJECT1_1 = "NO";
    FD1S3AX clk_div_14 (.D(led1_N_54), .CK(clk_in_c), .Q(led1_c)) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/led_shining.v(24[14] 29[12])
    defparam clk_div_14.GSR = "ENABLED";
    LUT4 i207_4_lut (.A(cnt[21]), .B(cnt[19]), .C(cnt[16]), .D(cnt[14]), 
         .Z(n346)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i207_4_lut.init = 16'h8000;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i3_4_lut (.A(cnt[6]), .B(cnt[9]), .C(cnt[7]), .D(cnt[8]), .Z(n206)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/example/test2/led_shining.v(27[20:42])
    defparam i3_4_lut.init = 16'hfffe;
    GSR GSR_INST (.GSR(rst_n_in_c));
    LUT4 i1_4_lut (.A(n287), .B(cnt[21]), .C(cnt[16]), .D(cnt[15]), 
         .Z(n6)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut.init = 16'hc8c0;
    CCU2D cnt_22_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n25), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n303), 
          .S1(n105));   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22_add_4_1.INIT0 = 16'hF000;
    defparam cnt_22_add_4_1.INIT1 = 16'h0555;
    defparam cnt_22_add_4_1.INJECT1_0 = "NO";
    defparam cnt_22_add_4_1.INJECT1_1 = "NO";
    LUT4 i160_4_lut (.A(n330), .B(cnt[14]), .C(n283), .D(cnt[10]), .Z(n287)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i160_4_lut.init = 16'heccc;
    FD1S3IX cnt_22__i23 (.D(n82), .CK(clk_in_c), .CD(n210), .Q(cnt[23])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i23.GSR = "ENABLED";
    FD1S3IX cnt_22__i22 (.D(n83), .CK(clk_in_c), .CD(n210), .Q(cnt[22])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i22.GSR = "ENABLED";
    FD1S3IX cnt_22__i21 (.D(n84), .CK(clk_in_c), .CD(n210), .Q(cnt[21])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i21.GSR = "ENABLED";
    FD1S3IX cnt_22__i20 (.D(n85), .CK(clk_in_c), .CD(n210), .Q(cnt[20])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i20.GSR = "ENABLED";
    FD1S3IX cnt_22__i19 (.D(n86), .CK(clk_in_c), .CD(n210), .Q(cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i19.GSR = "ENABLED";
    FD1S3IX cnt_22__i18 (.D(n87), .CK(clk_in_c), .CD(n210), .Q(cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i18.GSR = "ENABLED";
    FD1S3IX cnt_22__i17 (.D(n88), .CK(clk_in_c), .CD(n210), .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i17.GSR = "ENABLED";
    FD1S3IX cnt_22__i16 (.D(n89), .CK(clk_in_c), .CD(n210), .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i16.GSR = "ENABLED";
    FD1S3IX cnt_22__i15 (.D(n90), .CK(clk_in_c), .CD(n210), .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i15.GSR = "ENABLED";
    FD1S3IX cnt_22__i14 (.D(n91), .CK(clk_in_c), .CD(n210), .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i14.GSR = "ENABLED";
    FD1S3IX cnt_22__i13 (.D(n92), .CK(clk_in_c), .CD(n210), .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i13.GSR = "ENABLED";
    FD1S3IX cnt_22__i12 (.D(n93), .CK(clk_in_c), .CD(n210), .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i12.GSR = "ENABLED";
    FD1S3IX cnt_22__i11 (.D(n94), .CK(clk_in_c), .CD(n210), .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i11.GSR = "ENABLED";
    FD1S3IX cnt_22__i10 (.D(n95), .CK(clk_in_c), .CD(n210), .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i10.GSR = "ENABLED";
    FD1S3IX cnt_22__i9 (.D(n96), .CK(clk_in_c), .CD(n210), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i9.GSR = "ENABLED";
    FD1S3IX cnt_22__i8 (.D(n97), .CK(clk_in_c), .CD(n210), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i8.GSR = "ENABLED";
    FD1S3IX cnt_22__i7 (.D(n98), .CK(clk_in_c), .CD(n210), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i7.GSR = "ENABLED";
    FD1S3IX cnt_22__i6 (.D(n99), .CK(clk_in_c), .CD(n210), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i6.GSR = "ENABLED";
    FD1S3IX cnt_22__i5 (.D(n100), .CK(clk_in_c), .CD(n210), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i5.GSR = "ENABLED";
    FD1S3IX cnt_22__i4 (.D(n101), .CK(clk_in_c), .CD(n210), .Q(n21)) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i4.GSR = "ENABLED";
    FD1S3IX cnt_22__i3 (.D(n102), .CK(clk_in_c), .CD(n210), .Q(n22)) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i3.GSR = "ENABLED";
    FD1S3IX cnt_22__i2 (.D(n103), .CK(clk_in_c), .CD(n210), .Q(n23)) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i2.GSR = "ENABLED";
    FD1S3IX cnt_22__i1 (.D(n104), .CK(clk_in_c), .CD(n210), .Q(n24)) /* synthesis syn_use_carry_chain=1 */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam cnt_22__i1.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(cnt[11]), .B(cnt[13]), .C(cnt[12]), .Z(n330)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/fpga/example/test2/led_shining.v(25[22:27])
    defparam i2_3_lut.init = 16'h8080;
    IB rst_n_in_pad (.I(rst_n_in), .O(rst_n_in_c));   // d:/fpga/example/test2/led_shining.v(4[7:15])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

