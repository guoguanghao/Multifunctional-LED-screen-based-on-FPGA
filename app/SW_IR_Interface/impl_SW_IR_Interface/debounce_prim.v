// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Wed Mar 22 10:31:30 2017
//
// Verilog Description of module debounce
//

module debounce (clk, rst_n, key_n, key_pulse, key_state) /* synthesis syn_module_defined=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(1[8:16])
    input clk;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(8[15:18])
    input rst_n;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(9[15:20])
    input [0:0]key_n;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(10[27:32])
    output [0:0]key_pulse;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(11[27:36])
    output [0:0]key_state;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(12[29:38])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(8[15:18])
    
    wire VCC_net, rst_n_c, key_n_c_0, key_state_c_0;
    wire [0:0]key_rst;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(15[23:30])
    wire [0:0]key_an;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(24[23:29])
    wire [18:0]cnt;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(27[15:18])
    wire [0:0]low_sw;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(37[22:28])
    wire [0:0]low_sw_r;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(45[22:30])
    
    wire n308, n314, n310, n264, n270, n152, GND_net, n269, 
        n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, 
        n92, n93, n94, n95, n96, n97, n98, n99, n100, n268, 
        n12, clk_c_enable_1, n271, n267, n266, n265, n263, n294, 
        n304, n334;
    
    VLO i30 (.Z(GND_net));
    OB key_state_pad_0 (.I(key_state_c_0), .O(key_state[0]));   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(12[29:38])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FD1P3AY low_sw_0__33 (.D(key_n_c_0), .SP(clk_c_enable_1), .CK(clk_c), 
            .Q(low_sw[0]));   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(42[8] 43[20])
    defparam low_sw_0__33.GSR = "ENABLED";
    OB key_pulse_pad_0 (.I(n334), .O(key_pulse[0]));   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(11[27:36])
    FD1S3AY low_sw_r_0__34 (.D(low_sw[0]), .CK(clk_c), .Q(low_sw_r[0]));   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(51[4:23])
    defparam low_sw_r_0__34.GSR = "ENABLED";
    FD1S3AY key_state_0__35 (.D(n152), .CK(clk_c), .Q(key_state_c_0));   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(61[8] 64[27])
    defparam key_state_0__35.GSR = "ENABLED";
    FD1S3AY key_rst_0__31 (.D(key_n_c_0), .CK(clk_c), .Q(key_rst[0]));   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(21[4:21])
    defparam key_rst_0__31.GSR = "ENABLED";
    CCU2D cnt_43_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n269), 
          .COUT(n270), .S0(n87), .S1(n86));   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_43_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_43_add_4_15.INJECT1_0 = "NO";
    defparam cnt_43_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt_43_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n268), 
          .COUT(n269), .S0(n89), .S1(n88));   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_43_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_43_add_4_13.INJECT1_0 = "NO";
    defparam cnt_43_add_4_13.INJECT1_1 = "NO";
    LUT4 i205_4_lut (.A(cnt[6]), .B(n310), .C(n308), .D(cnt[4]), .Z(n314)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i205_4_lut.init = 16'h8000;
    FD1S3IX cnt_43__i0 (.D(n100), .CK(clk_c), .CD(key_an[0]), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43__i0.GSR = "ENABLED";
    FD1S3IX cnt_43__i18 (.D(n82), .CK(clk_c), .CD(key_an[0]), .Q(cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43__i18.GSR = "ENABLED";
    CCU2D cnt_43_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n271), 
          .S0(n83), .S1(n82));   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_43_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_43_add_4_19.INJECT1_0 = "NO";
    defparam cnt_43_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_43_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n270), 
          .COUT(n271), .S0(n85), .S1(n84));   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_43_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_43_add_4_17.INJECT1_0 = "NO";
    defparam cnt_43_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_43_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n267), 
          .COUT(n268), .S0(n91), .S1(n90));   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_43_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_43_add_4_11.INJECT1_0 = "NO";
    defparam cnt_43_add_4_11.INJECT1_1 = "NO";
    LUT4 i66_2_lut_3_lut (.A(low_sw_r[0]), .B(low_sw[0]), .C(key_state_c_0), 
         .Z(n152)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(55[20:40])
    defparam i66_2_lut_3_lut.init = 16'hd2d2;
    LUT4 key_rst_0__I_0_2_lut (.A(key_rst[0]), .B(key_n_c_0), .Z(key_an[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(25[18:34])
    defparam key_rst_0__I_0_2_lut.init = 16'h6666;
    CCU2D cnt_43_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n266), 
          .COUT(n267), .S0(n93), .S1(n92));   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_43_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_43_add_4_9.INJECT1_0 = "NO";
    defparam cnt_43_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_43_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n263), 
          .COUT(n264), .S0(n99), .S1(n98));   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_43_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_43_add_4_3.INJECT1_0 = "NO";
    defparam cnt_43_add_4_3.INJECT1_1 = "NO";
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i5_4_lut (.A(cnt[7]), .B(cnt[14]), .C(cnt[12]), .D(cnt[18]), 
         .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    VHI i228 (.Z(VCC_net));
    LUT4 i201_4_lut (.A(cnt[8]), .B(n304), .C(n294), .D(cnt[13]), .Z(n310)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i201_4_lut.init = 16'h8000;
    GSR GSR_INST (.GSR(rst_n_c));
    LUT4 i199_3_lut (.A(cnt[15]), .B(cnt[17]), .C(cnt[2]), .Z(n308)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i199_3_lut.init = 16'h8080;
    LUT4 i195_4_lut (.A(cnt[1]), .B(cnt[16]), .C(cnt[0]), .D(cnt[3]), 
         .Z(n304)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i195_4_lut.init = 16'h8000;
    FD1S3IX cnt_43__i17 (.D(n83), .CK(clk_c), .CD(key_an[0]), .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43__i17.GSR = "ENABLED";
    FD1S3IX cnt_43__i16 (.D(n84), .CK(clk_c), .CD(key_an[0]), .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43__i16.GSR = "ENABLED";
    FD1S3IX cnt_43__i15 (.D(n85), .CK(clk_c), .CD(key_an[0]), .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43__i15.GSR = "ENABLED";
    FD1S3IX cnt_43__i14 (.D(n86), .CK(clk_c), .CD(key_an[0]), .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43__i14.GSR = "ENABLED";
    FD1S3IX cnt_43__i13 (.D(n87), .CK(clk_c), .CD(key_an[0]), .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43__i13.GSR = "ENABLED";
    FD1S3IX cnt_43__i12 (.D(n88), .CK(clk_c), .CD(key_an[0]), .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43__i12.GSR = "ENABLED";
    FD1S3IX cnt_43__i11 (.D(n89), .CK(clk_c), .CD(key_an[0]), .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43__i11.GSR = "ENABLED";
    FD1S3IX cnt_43__i10 (.D(n90), .CK(clk_c), .CD(key_an[0]), .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43__i10.GSR = "ENABLED";
    FD1S3IX cnt_43__i9 (.D(n91), .CK(clk_c), .CD(key_an[0]), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43__i9.GSR = "ENABLED";
    FD1S3IX cnt_43__i8 (.D(n92), .CK(clk_c), .CD(key_an[0]), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43__i8.GSR = "ENABLED";
    FD1S3IX cnt_43__i7 (.D(n93), .CK(clk_c), .CD(key_an[0]), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43__i7.GSR = "ENABLED";
    FD1S3IX cnt_43__i6 (.D(n94), .CK(clk_c), .CD(key_an[0]), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43__i6.GSR = "ENABLED";
    FD1S3IX cnt_43__i5 (.D(n95), .CK(clk_c), .CD(key_an[0]), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43__i5.GSR = "ENABLED";
    FD1S3IX cnt_43__i4 (.D(n96), .CK(clk_c), .CD(key_an[0]), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43__i4.GSR = "ENABLED";
    FD1S3IX cnt_43__i3 (.D(n97), .CK(clk_c), .CD(key_an[0]), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43__i3.GSR = "ENABLED";
    FD1S3IX cnt_43__i2 (.D(n98), .CK(clk_c), .CD(key_an[0]), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43__i2.GSR = "ENABLED";
    FD1S3IX cnt_43__i1 (.D(n99), .CK(clk_c), .CD(key_an[0]), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43__i1.GSR = "ENABLED";
    LUT4 i185_2_lut (.A(cnt[5]), .B(cnt[11]), .Z(n294)) /* synthesis lut_function=(A (B)) */ ;
    defparam i185_2_lut.init = 16'h8888;
    CCU2D cnt_43_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n263), 
          .S1(n100));   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43_add_4_1.INIT0 = 16'hF000;
    defparam cnt_43_add_4_1.INIT1 = 16'h0555;
    defparam cnt_43_add_4_1.INJECT1_0 = "NO";
    defparam cnt_43_add_4_1.INJECT1_1 = "NO";
    CCU2D cnt_43_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n265), 
          .COUT(n266), .S0(n95), .S1(n94));   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_43_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_43_add_4_7.INJECT1_0 = "NO";
    defparam cnt_43_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_43_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n264), 
          .COUT(n265), .S0(n97), .S1(n96));   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(35[11:21])
    defparam cnt_43_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_43_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_43_add_4_5.INJECT1_0 = "NO";
    defparam cnt_43_add_4_5.INJECT1_1 = "NO";
    LUT4 i210_4_lut (.A(n314), .B(n12), .C(cnt[10]), .D(cnt[9]), .Z(clk_c_enable_1)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(42[12:28])
    defparam i210_4_lut.init = 16'h0002;
    LUT4 low_sw_r_0__I_0_2_lut_rep_1 (.A(low_sw_r[0]), .B(low_sw[0]), .Z(n334)) /* synthesis lut_function=(!((B)+!A)) */ ;   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(55[20:40])
    defparam low_sw_r_0__I_0_2_lut_rep_1.init = 16'h2222;
    IB clk_pad (.I(clk), .O(clk_c));   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(8[15:18])
    IB rst_n_pad (.I(rst_n), .O(rst_n_c));   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(9[15:20])
    IB key_n_pad_0 (.I(key_n[0]), .O(key_n_c_0));   // f:/mcu_fpga/step/myexample/expand_board/interface/sw_ir_interface/debounce.v(10[27:32])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

