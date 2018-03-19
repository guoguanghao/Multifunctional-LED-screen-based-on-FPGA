// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Fri Mar 17 15:34:23 2017
//
// Verilog Description of module spi_master
//

module spi_master (addr, in_data, out_data, rd, wr, cs, clk, miso, 
            mosi, sclk) /* synthesis syn_module_defined=1 */ ;   // d:/fpga/example/test2/ledtest.v(1[8:18])
    input [1:0]addr;   // d:/fpga/example/test2/ledtest.v(2[18:22])
    input [31:0]in_data;   // d:/fpga/example/test2/ledtest.v(3[19:26])
    output [31:0]out_data;   // d:/fpga/example/test2/ledtest.v(4[19:27])
    input rd;   // d:/fpga/example/test2/ledtest.v(5[12:14])
    input wr;   // d:/fpga/example/test2/ledtest.v(6[12:14])
    input cs;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    input clk;   // d:/fpga/example/test2/ledtest.v(8[12:15])
    input miso /* synthesis .original_dir=IN_OUT */ ;   // d:/fpga/example/test2/ledtest.v(9[7:11])
    output mosi /* synthesis .original_dir=IN_OUT */ ;   // d:/fpga/example/test2/ledtest.v(10[7:11])
    output sclk /* synthesis .original_dir=IN_OUT */ ;   // d:/fpga/example/test2/ledtest.v(11[7:11])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/fpga/example/test2/ledtest.v(8[12:15])
    wire sclk_c /* synthesis is_clock=1, SET_AS_NETWORK=sclk_c */ ;   // d:/fpga/example/test2/ledtest.v(11[7:11])
    
    wire GND_net, VCC_net, n2249, addr_c_1, addr_c_0, in_data_c_31, 
        in_data_c_30, in_data_c_29, in_data_c_28, in_data_c_27, in_data_c_26, 
        in_data_c_25, in_data_c_24, in_data_c_23, in_data_c_22, in_data_c_21, 
        in_data_c_20, in_data_c_19, in_data_c_18, in_data_c_17, in_data_c_16, 
        in_data_c_15, in_data_c_14, in_data_c_13, in_data_c_12, in_data_c_11, 
        in_data_c_10, in_data_c_9, in_data_c_8, in_data_c_7, in_data_c_6, 
        in_data_c_5, in_data_c_4, in_data_c_3, in_data_c_2, in_data_c_1, 
        in_data_c_0, out_data_c_31, out_data_c_30, out_data_c_29, out_data_c_28, 
        out_data_c_27, out_data_c_26, out_data_c_25, out_data_c_24, 
        out_data_c_23, out_data_c_22, out_data_c_21, out_data_c_20, 
        out_data_c_19, out_data_c_18, out_data_c_17, out_data_c_16, 
        out_data_c_15, out_data_c_14, out_data_c_13, out_data_c_12, 
        out_data_c_11, out_data_c_10, out_data_c_9, out_data_c_8, out_data_c_7, 
        out_data_c_6, out_data_c_5, out_data_c_4, out_data_c_3, out_data_c_2, 
        out_data_c_1, out_data_c_0, rd_c, wr_c, cs_c, miso_c, mosi_c, 
        busy;
    wire [31:0]in_buffer;   // d:/fpga/example/test2/ledtest.v(15[12:21])
    wire [31:0]out_buffer;   // d:/fpga/example/test2/ledtest.v(16[12:22])
    wire [7:0]clkcount;   // d:/fpga/example/test2/ledtest.v(17[11:19])
    wire [7:0]clkdiv;   // d:/fpga/example/test2/ledtest.v(18[11:17])
    wire [6:0]count;   // d:/fpga/example/test2/ledtest.v(19[11:16])
    
    wire n39, n1170, n2248, n54, n2247, n1183;
    wire [31:0]busy_N_167;
    
    wire n2219, sclk_N_208;
    wire [31:0]busy_N_159;
    
    wire n20, n2246, clk_c_enable_47, n2218, n12, n11, n10, n8, 
        n6, n5, n4, n2131, n808, n2148, n618, n619, n620, 
        n621, n622, n623, n624, n625, n626, n627, n628, n629, 
        n630, n631, n632, n633, n634, n635, n636, n637, n638, 
        n639, n640, n641, n642, n643, n644, n645, n646, n647, 
        n648, n6_adj_1, n2052, n958, n2240, n20_adj_2, n2153, 
        clk_c_enable_40, n8_adj_3, n2060, clk_c_enable_48, n2245, 
        n2244, n2047, n2050, n2049, n2048, n2243, n2242, n2241, 
        clk_c_enable_1, n2250;
    
    VHI i2 (.Z(VCC_net));
    LUT4 clkdiv_7__I_0_70_i5_2_lut (.A(clkdiv[2]), .B(busy_N_167[2]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/example/test2/ledtest.v(46[6:24])
    defparam clkdiv_7__I_0_70_i5_2_lut.init = 16'h6666;
    OB out_data_pad_31 (.I(out_data_c_31), .O(out_data[31]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    FD1S3AX busy_55 (.D(n54), .CK(clk_c), .Q(busy));   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam busy_55.GSR = "ENABLED";
    LUT4 mux_91_i3_4_lut (.A(in_data_c_2), .B(in_buffer[1]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n619)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i3_4_lut.init = 16'hc0ca;
    LUT4 clkdiv_7__I_0_70_i9_2_lut_rep_69 (.A(clkdiv[4]), .B(busy_N_167[4]), 
         .Z(n2243)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/example/test2/ledtest.v(46[6:24])
    defparam clkdiv_7__I_0_70_i9_2_lut_rep_69.init = 16'h6666;
    LUT4 i1_3_lut (.A(busy_N_167[7]), .B(clkdiv[7]), .C(n20_adj_2), .Z(n1183)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   // d:/fpga/example/test2/ledtest.v(14[5:9])
    defparam i1_3_lut.init = 16'hb2b2;
    LUT4 mux_91_i4_4_lut (.A(in_data_c_3), .B(in_buffer[2]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n620)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i4_4_lut.init = 16'hc0ca;
    LUT4 clkdiv_7__I_0_70_i6_3_lut_3_lut (.A(clkdiv[3]), .B(busy_N_167[3]), 
         .C(busy_N_167[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/fpga/example/test2/ledtest.v(46[6:24])
    defparam clkdiv_7__I_0_70_i6_3_lut_3_lut.init = 16'hd4d4;
    FD1S3AX out_buffer_i0 (.D(miso_c), .CK(sclk_c), .Q(out_buffer[0])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i0.GSR = "ENABLED";
    LUT4 mux_91_i5_4_lut (.A(in_data_c_4), .B(in_buffer[3]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n621)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i5_4_lut.init = 16'hc0ca;
    FD1P3AX mosi_buffer_58 (.D(in_buffer[31]), .SP(clk_c_enable_1), .CK(clk_c), 
            .Q(mosi_c));   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam mosi_buffer_58.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(n1183), .B(busy), .C(n2131), .Z(n808)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam i1_2_lut_3_lut.init = 16'h8080;
    FD1S3IX count__i0 (.D(n20), .CK(clk_c), .CD(n808), .Q(count[0])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam count__i0.GSR = "ENABLED";
    LUT4 mux_91_i6_4_lut (.A(in_data_c_5), .B(in_buffer[4]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n622)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i6_4_lut.init = 16'hc0ca;
    LUT4 i1_2_lut_rep_64_3_lut (.A(n1183), .B(busy), .C(count[0]), .Z(clk_c_enable_1)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam i1_2_lut_rep_64_3_lut.init = 16'h0808;
    FD1P3AX sclk_buffer_59 (.D(sclk_N_208), .SP(clk_c_enable_40), .CK(clk_c), 
            .Q(sclk_c));   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam sclk_buffer_59.GSR = "ENABLED";
    LUT4 addr_c_0_bdd_2_lut_1512 (.A(addr_c_1), .B(busy), .Z(n2218)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam addr_c_0_bdd_2_lut_1512.init = 16'h4444;
    LUT4 mux_91_i7_4_lut (.A(in_data_c_6), .B(in_buffer[5]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n623)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i7_4_lut.init = 16'hc0ca;
    LUT4 i1_3_lut_2_lut_3_lut (.A(n1183), .B(busy), .C(count[0]), .Z(n20)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam i1_3_lut_2_lut_3_lut.init = 16'h7878;
    LUT4 i3_3_lut_4_lut (.A(count[5]), .B(n2244), .C(busy_N_159[2]), .D(busy_N_159[4]), 
         .Z(n8_adj_3)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+(D)))) */ ;   // d:/fpga/example/test2/ledtest.v(58[12:21])
    defparam i3_3_lut_4_lut.init = 16'hfff6;
    LUT4 mux_91_i8_4_lut (.A(in_data_c_7), .B(in_buffer[6]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n624)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i8_4_lut.init = 16'hc0ca;
    FD1P3AX clkdiv_i0_i0 (.D(in_data_c_0), .SP(clk_c_enable_47), .CK(clk_c), 
            .Q(clkdiv[0])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam clkdiv_i0_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_65 (.A(n1183), .B(busy), .Z(clk_c_enable_40)) /* synthesis lut_function=(A (B)) */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam i1_2_lut_rep_65.init = 16'h8888;
    FD1P3IX clkcount__i1 (.D(busy_N_167[1]), .SP(busy), .CD(clk_c_enable_40), 
            .CK(clk_c), .Q(clkcount[1])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam clkcount__i1.GSR = "ENABLED";
    LUT4 i1505_4_lut_4_lut (.A(n2240), .B(n11), .C(n10), .D(n4), .Z(n12)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(14[5:9])
    defparam i1505_4_lut_4_lut.init = 16'hf4b0;
    LUT4 clkdiv_7__I_0_70_i7_2_lut_rep_68 (.A(clkdiv[3]), .B(busy_N_167[3]), 
         .Z(n2242)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/example/test2/ledtest.v(46[6:24])
    defparam clkdiv_7__I_0_70_i7_2_lut_rep_68.init = 16'h6666;
    LUT4 i1_4_lut (.A(busy_N_159[6]), .B(busy_N_159[3]), .C(n8_adj_3), 
         .D(busy_N_159[1]), .Z(n2131)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'haaa8;
    LUT4 i194_2_lut_rep_70_3_lut_4_lut (.A(count[2]), .B(n2250), .C(count[4]), 
         .D(count[3]), .Z(n2244)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/fpga/example/test2/ledtest.v(58[12:21])
    defparam i194_2_lut_rep_70_3_lut_4_lut.init = 16'h8000;
    LUT4 mux_91_i9_4_lut (.A(in_data_c_8), .B(in_buffer[7]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n625)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i9_4_lut.init = 16'hc0ca;
    LUT4 i11_2_lut_rep_66 (.A(clkdiv[6]), .B(busy_N_167[6]), .Z(n2240)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/example/test2/ledtest.v(14[5:9])
    defparam i11_2_lut_rep_66.init = 16'h6666;
    LUT4 i192_2_lut_3_lut_4_lut (.A(count[2]), .B(n2250), .C(count[4]), 
         .D(count[3]), .Z(busy_N_159[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // d:/fpga/example/test2/ledtest.v(58[12:21])
    defparam i192_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 mux_91_i10_4_lut (.A(in_data_c_9), .B(in_buffer[8]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n626)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i10_4_lut.init = 16'hc0ca;
    LUT4 i1508_2_lut_3_lut (.A(clkdiv[6]), .B(busy_N_167[6]), .C(n2153), 
         .Z(n2148)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // d:/fpga/example/test2/ledtest.v(14[5:9])
    defparam i1508_2_lut_3_lut.init = 16'hf6f6;
    LUT4 mux_91_i11_4_lut (.A(in_data_c_10), .B(in_buffer[9]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n627)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i11_4_lut.init = 16'hc0ca;
    LUT4 clkdiv_7__I_0_70_i8_3_lut_3_lut (.A(clkdiv[4]), .B(busy_N_167[4]), 
         .C(n6), .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/fpga/example/test2/ledtest.v(46[6:24])
    defparam clkdiv_7__I_0_70_i8_3_lut_3_lut.init = 16'hd4d4;
    OB out_data_pad_30 (.I(out_data_c_30), .O(out_data[30]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_29 (.I(out_data_c_29), .O(out_data[29]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_28 (.I(out_data_c_28), .O(out_data[28]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_27 (.I(out_data_c_27), .O(out_data[27]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_26 (.I(out_data_c_26), .O(out_data[26]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_25 (.I(out_data_c_25), .O(out_data[25]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_24 (.I(out_data_c_24), .O(out_data[24]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_23 (.I(out_data_c_23), .O(out_data[23]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_22 (.I(out_data_c_22), .O(out_data[22]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_21 (.I(out_data_c_21), .O(out_data[21]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_20 (.I(out_data_c_20), .O(out_data[20]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_19 (.I(out_data_c_19), .O(out_data[19]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_18 (.I(out_data_c_18), .O(out_data[18]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_17 (.I(out_data_c_17), .O(out_data[17]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_16 (.I(out_data_c_16), .O(out_data[16]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_15 (.I(out_data_c_15), .O(out_data[15]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_14 (.I(out_data_c_14), .O(out_data[14]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_13 (.I(out_data_c_13), .O(out_data[13]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_12 (.I(out_data_c_12), .O(out_data[12]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_11 (.I(out_data_c_11), .O(out_data[11]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_10 (.I(out_data_c_10), .O(out_data[10]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_9 (.I(out_data_c_9), .O(out_data[9]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_8 (.I(out_data_c_8), .O(out_data[8]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_7 (.I(out_data_c_7), .O(out_data[7]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_6 (.I(out_data_c_6), .O(out_data[6]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_5 (.I(out_data_c_5), .O(out_data[5]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_4 (.I(out_data_c_4), .O(out_data[4]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_3 (.I(out_data_c_3), .O(out_data[3]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_2 (.I(out_data_c_2), .O(out_data[2]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_1 (.I(out_data_c_1), .O(out_data[1]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB out_data_pad_0 (.I(out_data_c_0), .O(out_data[0]));   // d:/fpga/example/test2/ledtest.v(4[19:27])
    OB mosi_pad (.I(mosi_c), .O(mosi));   // d:/fpga/example/test2/ledtest.v(10[7:11])
    OB sclk_pad (.I(sclk_c), .O(sclk));   // d:/fpga/example/test2/ledtest.v(11[7:11])
    IB addr_pad_1 (.I(addr[1]), .O(addr_c_1));   // d:/fpga/example/test2/ledtest.v(2[18:22])
    IB addr_pad_0 (.I(addr[0]), .O(addr_c_0));   // d:/fpga/example/test2/ledtest.v(2[18:22])
    IB in_data_pad_31 (.I(in_data[31]), .O(in_data_c_31));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_30 (.I(in_data[30]), .O(in_data_c_30));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_29 (.I(in_data[29]), .O(in_data_c_29));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_28 (.I(in_data[28]), .O(in_data_c_28));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_27 (.I(in_data[27]), .O(in_data_c_27));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_26 (.I(in_data[26]), .O(in_data_c_26));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_25 (.I(in_data[25]), .O(in_data_c_25));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_24 (.I(in_data[24]), .O(in_data_c_24));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_23 (.I(in_data[23]), .O(in_data_c_23));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_22 (.I(in_data[22]), .O(in_data_c_22));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_21 (.I(in_data[21]), .O(in_data_c_21));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_20 (.I(in_data[20]), .O(in_data_c_20));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_19 (.I(in_data[19]), .O(in_data_c_19));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_18 (.I(in_data[18]), .O(in_data_c_18));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_17 (.I(in_data[17]), .O(in_data_c_17));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_16 (.I(in_data[16]), .O(in_data_c_16));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_15 (.I(in_data[15]), .O(in_data_c_15));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_14 (.I(in_data[14]), .O(in_data_c_14));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_13 (.I(in_data[13]), .O(in_data_c_13));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_12 (.I(in_data[12]), .O(in_data_c_12));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_11 (.I(in_data[11]), .O(in_data_c_11));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_10 (.I(in_data[10]), .O(in_data_c_10));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_9 (.I(in_data[9]), .O(in_data_c_9));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_8 (.I(in_data[8]), .O(in_data_c_8));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_7 (.I(in_data[7]), .O(in_data_c_7));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_6 (.I(in_data[6]), .O(in_data_c_6));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_5 (.I(in_data[5]), .O(in_data_c_5));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_4 (.I(in_data[4]), .O(in_data_c_4));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_3 (.I(in_data[3]), .O(in_data_c_3));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_2 (.I(in_data[2]), .O(in_data_c_2));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_1 (.I(in_data[1]), .O(in_data_c_1));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB in_data_pad_0 (.I(in_data[0]), .O(in_data_c_0));   // d:/fpga/example/test2/ledtest.v(3[19:26])
    IB rd_pad (.I(rd), .O(rd_c));   // d:/fpga/example/test2/ledtest.v(5[12:14])
    IB wr_pad (.I(wr), .O(wr_c));   // d:/fpga/example/test2/ledtest.v(6[12:14])
    IB cs_pad (.I(cs), .O(cs_c));   // d:/fpga/example/test2/ledtest.v(7[12:14])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/fpga/example/test2/ledtest.v(8[12:15])
    IB miso_pad (.I(miso), .O(miso_c));   // d:/fpga/example/test2/ledtest.v(9[7:11])
    LUT4 mux_91_i12_4_lut (.A(in_data_c_11), .B(in_buffer[10]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n628)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i12_4_lut.init = 16'hc0ca;
    LUT4 i1_2_lut_rep_73 (.A(cs_c), .B(wr_c), .Z(n2247)) /* synthesis lut_function=(A (B)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i1_2_lut_rep_73.init = 16'h8888;
    LUT4 i1_3_lut_4_lut (.A(cs_c), .B(wr_c), .C(busy), .D(n2249), .Z(n1170)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i1_3_lut_4_lut.init = 16'h0008;
    LUT4 mux_91_i13_4_lut (.A(in_data_c_12), .B(in_buffer[11]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n629)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i13_4_lut.init = 16'hc0ca;
    LUT4 sclk_I_0_4_lut (.A(sclk_c), .B(n2052), .C(count[0]), .D(count[6]), 
         .Z(sclk_N_208)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A !(B (D)+!B (C (D)+!C !(D)))) */ ;   // d:/fpga/example/test2/ledtest.v(54[4] 57[7])
    defparam sclk_I_0_4_lut.init = 16'ha956;
    LUT4 i1_2_lut_rep_74 (.A(cs_c), .B(rd_c), .Z(n2248)) /* synthesis lut_function=(A (B)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i1_2_lut_rep_74.init = 16'h8888;
    LUT4 i909_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[29]), 
         .D(n2249), .Z(out_data_c_29)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i909_2_lut_3_lut_4_lut.init = 16'h0080;
    FD1P3IX clkcount__i2 (.D(busy_N_167[2]), .SP(busy), .CD(clk_c_enable_40), 
            .CK(clk_c), .Q(clkcount[2])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam clkcount__i2.GSR = "ENABLED";
    FD1P3IX clkcount__i3 (.D(busy_N_167[3]), .SP(busy), .CD(clk_c_enable_40), 
            .CK(clk_c), .Q(clkcount[3])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam clkcount__i3.GSR = "ENABLED";
    FD1P3IX clkcount__i4 (.D(busy_N_167[4]), .SP(busy), .CD(clk_c_enable_40), 
            .CK(clk_c), .Q(clkcount[4])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam clkcount__i4.GSR = "ENABLED";
    FD1P3IX clkcount__i5 (.D(busy_N_167[5]), .SP(busy), .CD(clk_c_enable_40), 
            .CK(clk_c), .Q(clkcount[5])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam clkcount__i5.GSR = "ENABLED";
    FD1P3IX clkcount__i6 (.D(busy_N_167[6]), .SP(busy), .CD(clk_c_enable_40), 
            .CK(clk_c), .Q(clkcount[6])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam clkcount__i6.GSR = "ENABLED";
    FD1P3IX clkcount__i7 (.D(busy_N_167[7]), .SP(busy), .CD(clk_c_enable_40), 
            .CK(clk_c), .Q(clkcount[7])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam clkcount__i7.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i1 (.D(n618), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[1])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i1.GSR = "ENABLED";
    LUT4 i4_4_lut (.A(count[4]), .B(count[1]), .C(count[3]), .D(n6_adj_1), 
         .Z(n2052)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/fpga/example/test2/ledtest.v(54[20:30])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i906_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[26]), 
         .D(n2249), .Z(out_data_c_26)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i906_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i1_2_lut (.A(count[5]), .B(count[2]), .Z(n6_adj_1)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/ledtest.v(54[20:30])
    defparam i1_2_lut.init = 16'heeee;
    FD1P3AX in_buffer_i0_i2 (.D(n619), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[2])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i2.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i3 (.D(n620), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[3])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i3.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i4 (.D(n621), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[4])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i4.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i5 (.D(n622), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[5])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i5.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i6 (.D(n623), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[6])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i6.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i7 (.D(n624), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[7])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i7.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i8 (.D(n625), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[8])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i8.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i9 (.D(n626), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[9])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i9.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i10 (.D(n627), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[10])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i10.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i11 (.D(n628), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[11])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i11.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i12 (.D(n629), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[12])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i12.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i13 (.D(n630), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[13])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i13.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i14 (.D(n631), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[14])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i14.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i15 (.D(n632), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[15])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i15.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i16 (.D(n633), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[16])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i16.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i17 (.D(n634), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[17])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i17.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i18 (.D(n635), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[18])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i18.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i19 (.D(n636), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[19])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i19.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i20 (.D(n637), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[20])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i20.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i21 (.D(n638), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[21])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i21.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i22 (.D(n639), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[22])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i22.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i23 (.D(n640), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[23])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i23.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i24 (.D(n641), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[24])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i24.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i25 (.D(n642), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[25])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i25.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i26 (.D(n643), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[26])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i26.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i27 (.D(n644), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[27])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i27.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i28 (.D(n645), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[28])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i28.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i29 (.D(n646), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[29])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i29.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i30 (.D(n647), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[30])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i30.GSR = "ENABLED";
    FD1P3AX in_buffer_i0_i31 (.D(n648), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[31])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i31.GSR = "ENABLED";
    FD1S3AX out_buffer_i1 (.D(out_buffer[0]), .CK(sclk_c), .Q(out_buffer[1])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i1.GSR = "ENABLED";
    LUT4 i901_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[21]), 
         .D(n2249), .Z(out_data_c_21)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i901_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 mux_91_i14_4_lut (.A(in_data_c_13), .B(in_buffer[12]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n630)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i14_4_lut.init = 16'hc0ca;
    FD1S3AX out_buffer_i2 (.D(out_buffer[1]), .CK(sclk_c), .Q(out_buffer[2])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i2.GSR = "ENABLED";
    FD1S3AX out_buffer_i3 (.D(out_buffer[2]), .CK(sclk_c), .Q(out_buffer[3])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i3.GSR = "ENABLED";
    FD1S3AX out_buffer_i4 (.D(out_buffer[3]), .CK(sclk_c), .Q(out_buffer[4])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i4.GSR = "ENABLED";
    FD1S3AX out_buffer_i5 (.D(out_buffer[4]), .CK(sclk_c), .Q(out_buffer[5])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i5.GSR = "ENABLED";
    FD1S3AX out_buffer_i6 (.D(out_buffer[5]), .CK(sclk_c), .Q(out_buffer[6])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i6.GSR = "ENABLED";
    FD1S3AX out_buffer_i7 (.D(out_buffer[6]), .CK(sclk_c), .Q(out_buffer[7])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i7.GSR = "ENABLED";
    FD1S3AX out_buffer_i8 (.D(out_buffer[7]), .CK(sclk_c), .Q(out_buffer[8])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i8.GSR = "ENABLED";
    FD1S3AX out_buffer_i9 (.D(out_buffer[8]), .CK(sclk_c), .Q(out_buffer[9])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i9.GSR = "ENABLED";
    FD1S3AX out_buffer_i10 (.D(out_buffer[9]), .CK(sclk_c), .Q(out_buffer[10])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i10.GSR = "ENABLED";
    FD1S3AX out_buffer_i11 (.D(out_buffer[10]), .CK(sclk_c), .Q(out_buffer[11])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i11.GSR = "ENABLED";
    FD1S3AX out_buffer_i12 (.D(out_buffer[11]), .CK(sclk_c), .Q(out_buffer[12])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i12.GSR = "ENABLED";
    FD1S3AX out_buffer_i13 (.D(out_buffer[12]), .CK(sclk_c), .Q(out_buffer[13])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i13.GSR = "ENABLED";
    FD1S3AX out_buffer_i14 (.D(out_buffer[13]), .CK(sclk_c), .Q(out_buffer[14])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i14.GSR = "ENABLED";
    FD1S3AX out_buffer_i15 (.D(out_buffer[14]), .CK(sclk_c), .Q(out_buffer[15])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i15.GSR = "ENABLED";
    FD1S3AX out_buffer_i16 (.D(out_buffer[15]), .CK(sclk_c), .Q(out_buffer[16])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i16.GSR = "ENABLED";
    FD1S3AX out_buffer_i17 (.D(out_buffer[16]), .CK(sclk_c), .Q(out_buffer[17])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i17.GSR = "ENABLED";
    FD1S3AX out_buffer_i18 (.D(out_buffer[17]), .CK(sclk_c), .Q(out_buffer[18])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i18.GSR = "ENABLED";
    FD1S3AX out_buffer_i19 (.D(out_buffer[18]), .CK(sclk_c), .Q(out_buffer[19])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i19.GSR = "ENABLED";
    FD1S3AX out_buffer_i20 (.D(out_buffer[19]), .CK(sclk_c), .Q(out_buffer[20])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i20.GSR = "ENABLED";
    FD1S3AX out_buffer_i21 (.D(out_buffer[20]), .CK(sclk_c), .Q(out_buffer[21])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i21.GSR = "ENABLED";
    FD1S3AX out_buffer_i22 (.D(out_buffer[21]), .CK(sclk_c), .Q(out_buffer[22])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i22.GSR = "ENABLED";
    FD1S3AX out_buffer_i23 (.D(out_buffer[22]), .CK(sclk_c), .Q(out_buffer[23])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i23.GSR = "ENABLED";
    FD1S3AX out_buffer_i24 (.D(out_buffer[23]), .CK(sclk_c), .Q(out_buffer[24])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i24.GSR = "ENABLED";
    FD1S3AX out_buffer_i25 (.D(out_buffer[24]), .CK(sclk_c), .Q(out_buffer[25])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i25.GSR = "ENABLED";
    FD1S3AX out_buffer_i26 (.D(out_buffer[25]), .CK(sclk_c), .Q(out_buffer[26])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i26.GSR = "ENABLED";
    FD1S3AX out_buffer_i27 (.D(out_buffer[26]), .CK(sclk_c), .Q(out_buffer[27])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i27.GSR = "ENABLED";
    FD1S3AX out_buffer_i28 (.D(out_buffer[27]), .CK(sclk_c), .Q(out_buffer[28])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i28.GSR = "ENABLED";
    FD1S3AX out_buffer_i29 (.D(out_buffer[28]), .CK(sclk_c), .Q(out_buffer[29])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i29.GSR = "ENABLED";
    FD1S3AX out_buffer_i30 (.D(out_buffer[29]), .CK(sclk_c), .Q(out_buffer[30])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i30.GSR = "ENABLED";
    FD1S3AX out_buffer_i31 (.D(out_buffer[30]), .CK(sclk_c), .Q(out_buffer[31])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(67[7] 70[4])
    defparam out_buffer_i31.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(busy_N_159[1]), .SP(clk_c_enable_40), .CD(n808), 
            .CK(clk_c), .Q(count[1])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam count__i1.GSR = "ENABLED";
    LUT4 i903_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[23]), 
         .D(n2249), .Z(out_data_c_23)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i903_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i23_3_lut_4_lut (.A(count[4]), .B(n2245), .C(count[6]), .D(count[5]), 
         .Z(busy_N_159[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // d:/fpga/example/test2/ledtest.v(58[12:21])
    defparam i23_3_lut_4_lut.init = 16'h78f0;
    LUT4 i2_4_lut (.A(n2247), .B(addr_c_1), .C(busy), .D(addr_c_0), 
         .Z(clk_c_enable_47)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i2_4_lut.init = 16'h0008;
    LUT4 mux_91_i15_4_lut (.A(in_data_c_14), .B(in_buffer[13]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n631)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i15_4_lut.init = 16'hc0ca;
    LUT4 i49_2_lut_3_lut (.A(cs_c), .B(rd_c), .C(addr_c_0), .Z(n39)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i49_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i907_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[27]), 
         .D(n2249), .Z(out_data_c_27)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i907_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i199_2_lut_rep_67_3_lut_4_lut (.A(count[3]), .B(n2246), .C(count[5]), 
         .D(count[4]), .Z(n2241)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // d:/fpga/example/test2/ledtest.v(58[12:21])
    defparam i199_2_lut_rep_67_3_lut_4_lut.init = 16'h78f0;
    LUT4 i910_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[30]), 
         .D(n2249), .Z(out_data_c_30)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i910_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i904_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[24]), 
         .D(n2249), .Z(out_data_c_24)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i904_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i900_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[20]), 
         .D(n2249), .Z(out_data_c_20)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i900_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i911_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[31]), 
         .D(n2249), .Z(out_data_c_31)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i911_2_lut_3_lut_4_lut.init = 16'h0080;
    FD1P3IX count__i2 (.D(busy_N_159[2]), .SP(clk_c_enable_40), .CD(n808), 
            .CK(clk_c), .Q(count[2])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(busy_N_159[3]), .SP(clk_c_enable_40), .CD(n808), 
            .CK(clk_c), .Q(count[3])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(busy_N_159[4]), .SP(clk_c_enable_40), .CD(n808), 
            .CK(clk_c), .Q(count[4])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n2241), .SP(clk_c_enable_40), .CD(n808), .CK(clk_c), 
            .Q(count[5])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(busy_N_159[6]), .SP(clk_c_enable_40), .CD(n808), 
            .CK(clk_c), .Q(count[6])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam count__i6.GSR = "ENABLED";
    FD1P3AX clkdiv_i0_i1 (.D(in_data_c_1), .SP(clk_c_enable_47), .CK(clk_c), 
            .Q(clkdiv[1])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam clkdiv_i0_i1.GSR = "ENABLED";
    LUT4 mux_91_i2_4_lut (.A(in_data_c_1), .B(in_buffer[0]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n618)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i2_4_lut.init = 16'hc0ca;
    LUT4 clkdiv_7__I_0_70_i4_4_lut (.A(clkdiv[0]), .B(busy_N_167[1]), .C(clkdiv[1]), 
         .D(busy_N_167[0]), .Z(n4)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   // d:/fpga/example/test2/ledtest.v(46[6:24])
    defparam clkdiv_7__I_0_70_i4_4_lut.init = 16'hcf4d;
    LUT4 i2_3_lut_4_lut (.A(count[0]), .B(clk_c_enable_40), .C(n2249), 
         .D(in_data_c_0), .Z(n2060)) /* synthesis lut_function=(!(A (C+!(D))+!A (B+(C+!(D))))) */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam i2_3_lut_4_lut.init = 16'h0b00;
    LUT4 i12_2_lut (.A(clkdiv[5]), .B(busy_N_167[5]), .Z(n11)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/fpga/example/test2/ledtest.v(14[5:9])
    defparam i12_2_lut.init = 16'h9999;
    LUT4 i1507_4_lut (.A(n11), .B(n2243), .C(n2242), .D(n5), .Z(n2153)) /* synthesis lut_function=(!(A (B+(C+(D))))) */ ;   // d:/fpga/example/test2/ledtest.v(14[5:9])
    defparam i1507_4_lut.init = 16'h5557;
    LUT4 i905_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[25]), 
         .D(n2249), .Z(out_data_c_25)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i905_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 n2219_bdd_4_lut (.A(n2219), .B(n2218), .C(addr_c_0), .D(n2248), 
         .Z(out_data_c_0)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n2219_bdd_4_lut.init = 16'hca00;
    LUT4 i902_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[22]), 
         .D(n2249), .Z(out_data_c_22)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i902_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n1183), .B(busy), .C(n1170), .D(count[0]), 
         .Z(clk_c_enable_48)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (C)) */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf0f8;
    LUT4 i908_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[28]), 
         .D(n2249), .Z(out_data_c_28)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i908_2_lut_3_lut_4_lut.init = 16'h0080;
    CCU2D add_78_9 (.A0(clkcount[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2050), 
          .S0(busy_N_167[7]));   // d:/fpga/example/test2/ledtest.v(45[14:26])
    defparam add_78_9.INIT0 = 16'h5aaa;
    defparam add_78_9.INIT1 = 16'h0000;
    defparam add_78_9.INJECT1_0 = "NO";
    defparam add_78_9.INJECT1_1 = "NO";
    FD1P3AX clkdiv_i0_i2 (.D(in_data_c_2), .SP(clk_c_enable_47), .CK(clk_c), 
            .Q(clkdiv[2])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam clkdiv_i0_i2.GSR = "ENABLED";
    FD1P3AX clkdiv_i0_i3 (.D(in_data_c_3), .SP(clk_c_enable_47), .CK(clk_c), 
            .Q(clkdiv[3])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam clkdiv_i0_i3.GSR = "ENABLED";
    FD1P3AX clkdiv_i0_i4 (.D(in_data_c_4), .SP(clk_c_enable_47), .CK(clk_c), 
            .Q(clkdiv[4])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam clkdiv_i0_i4.GSR = "ENABLED";
    FD1P3AX clkdiv_i0_i5 (.D(in_data_c_5), .SP(clk_c_enable_47), .CK(clk_c), 
            .Q(clkdiv[5])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam clkdiv_i0_i5.GSR = "ENABLED";
    FD1P3AX clkdiv_i0_i6 (.D(in_data_c_6), .SP(clk_c_enable_47), .CK(clk_c), 
            .Q(clkdiv[6])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam clkdiv_i0_i6.GSR = "ENABLED";
    FD1P3AX clkdiv_i0_i7 (.D(in_data_c_7), .SP(clk_c_enable_47), .CK(clk_c), 
            .Q(clkdiv[7])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam clkdiv_i0_i7.GSR = "ENABLED";
    LUT4 i899_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[19]), 
         .D(n2249), .Z(out_data_c_19)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i899_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i898_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[18]), 
         .D(n2249), .Z(out_data_c_18)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i898_2_lut_3_lut_4_lut.init = 16'h0080;
    CCU2D add_78_7 (.A0(clkcount[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clkcount[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2049), .COUT(n2050), .S0(busy_N_167[5]), .S1(busy_N_167[6]));   // d:/fpga/example/test2/ledtest.v(45[14:26])
    defparam add_78_7.INIT0 = 16'h5aaa;
    defparam add_78_7.INIT1 = 16'h5aaa;
    defparam add_78_7.INJECT1_0 = "NO";
    defparam add_78_7.INJECT1_1 = "NO";
    LUT4 i897_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[17]), 
         .D(n2249), .Z(out_data_c_17)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i897_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i896_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[16]), 
         .D(n2249), .Z(out_data_c_16)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i896_2_lut_3_lut_4_lut.init = 16'h0080;
    FD1P3AX in_buffer_i0_i0 (.D(n2060), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(in_buffer[0])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam in_buffer_i0_i0.GSR = "ENABLED";
    CCU2D add_78_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clkcount[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2047), .S1(busy_N_167[0]));   // d:/fpga/example/test2/ledtest.v(45[14:26])
    defparam add_78_1.INIT0 = 16'hF000;
    defparam add_78_1.INIT1 = 16'h5555;
    defparam add_78_1.INJECT1_0 = "NO";
    defparam add_78_1.INJECT1_1 = "NO";
    LUT4 i895_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[15]), 
         .D(n2249), .Z(out_data_c_15)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i895_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i894_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[14]), 
         .D(n2249), .Z(out_data_c_14)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i894_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i893_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[13]), 
         .D(n2249), .Z(out_data_c_13)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i893_2_lut_3_lut_4_lut.init = 16'h0080;
    CCU2D add_78_5 (.A0(clkcount[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clkcount[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2048), .COUT(n2049), .S0(busy_N_167[3]), .S1(busy_N_167[4]));   // d:/fpga/example/test2/ledtest.v(45[14:26])
    defparam add_78_5.INIT0 = 16'h5aaa;
    defparam add_78_5.INIT1 = 16'h5aaa;
    defparam add_78_5.INJECT1_0 = "NO";
    defparam add_78_5.INJECT1_1 = "NO";
    LUT4 i892_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[12]), 
         .D(n2249), .Z(out_data_c_12)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i892_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i891_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[11]), 
         .D(n2249), .Z(out_data_c_11)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i891_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i890_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[10]), 
         .D(n2249), .Z(out_data_c_10)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i890_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i889_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[9]), 
         .D(n2249), .Z(out_data_c_9)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i889_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i886_2_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(out_buffer[8]), 
         .D(n2249), .Z(out_data_c_8)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i886_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i2_3_lut_3_lut_4_lut (.A(cs_c), .B(rd_c), .C(n958), .D(addr_c_0), 
         .Z(out_data_c_1)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/fpga/example/test2/ledtest.v(7[12:14])
    defparam i2_3_lut_3_lut_4_lut.init = 16'h0080;
    GSR GSR_INST (.GSR(VCC_net));
    CCU2D add_78_3 (.A0(clkcount[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clkcount[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2047), .COUT(n2048), .S0(busy_N_167[1]), .S1(busy_N_167[2]));   // d:/fpga/example/test2/ledtest.v(45[14:26])
    defparam add_78_3.INIT0 = 16'h5aaa;
    defparam add_78_3.INIT1 = 16'h5aaa;
    defparam add_78_3.INJECT1_0 = "NO";
    defparam add_78_3.INJECT1_1 = "NO";
    LUT4 addr_1__I_0_i3_2_lut_rep_75 (.A(addr_c_0), .B(addr_c_1), .Z(n2249)) /* synthesis lut_function=(A+(B)) */ ;   // d:/fpga/example/test2/ledtest.v(38[4:9])
    defparam addr_1__I_0_i3_2_lut_rep_75.init = 16'heeee;
    LUT4 i173_2_lut_rep_76 (.A(count[1]), .B(count[0]), .Z(n2250)) /* synthesis lut_function=(A (B)) */ ;   // d:/fpga/example/test2/ledtest.v(58[12:21])
    defparam i173_2_lut_rep_76.init = 16'h8888;
    LUT4 i178_2_lut_3_lut (.A(count[1]), .B(count[0]), .C(count[2]), .Z(busy_N_159[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // d:/fpga/example/test2/ledtest.v(58[12:21])
    defparam i178_2_lut_3_lut.init = 16'h7878;
    LUT4 i185_2_lut_3_lut_4_lut (.A(count[1]), .B(count[0]), .C(count[3]), 
         .D(count[2]), .Z(busy_N_159[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // d:/fpga/example/test2/ledtest.v(58[12:21])
    defparam i185_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i180_2_lut_rep_72_3_lut (.A(count[1]), .B(count[0]), .C(count[2]), 
         .Z(n2246)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(58[12:21])
    defparam i180_2_lut_rep_72_3_lut.init = 16'h8080;
    LUT4 i187_2_lut_rep_71_3_lut_4_lut (.A(count[1]), .B(count[0]), .C(count[3]), 
         .D(count[2]), .Z(n2245)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/fpga/example/test2/ledtest.v(58[12:21])
    defparam i187_2_lut_rep_71_3_lut_4_lut.init = 16'h8000;
    LUT4 mux_91_i16_4_lut (.A(in_data_c_15), .B(in_buffer[14]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n632)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i16_4_lut.init = 16'hc0ca;
    FD1P3IX clkcount__i0 (.D(busy_N_167[0]), .SP(busy), .CD(clk_c_enable_40), 
            .CK(clk_c), .Q(clkcount[0])) /* synthesis lse_init_val=0 */ ;   // d:/fpga/example/test2/ledtest.v(31[12] 66[4])
    defparam clkcount__i0.GSR = "ENABLED";
    LUT4 mux_91_i17_4_lut (.A(in_data_c_16), .B(in_buffer[15]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n633)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i17_4_lut.init = 16'hc0ca;
    LUT4 mux_91_i18_4_lut (.A(in_data_c_17), .B(in_buffer[16]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n634)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i18_4_lut.init = 16'hc0ca;
    LUT4 mux_91_i19_4_lut (.A(in_data_c_18), .B(in_buffer[17]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n635)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i19_4_lut.init = 16'hc0ca;
    LUT4 mux_91_i20_4_lut (.A(in_data_c_19), .B(in_buffer[18]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n636)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i20_4_lut.init = 16'hc0ca;
    LUT4 i1_4_lut_adj_1 (.A(out_buffer[7]), .B(n39), .C(clkdiv[7]), .D(addr_c_1), 
         .Z(out_data_c_7)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/fpga/example/test2/ledtest.v(2[18:22])
    defparam i1_4_lut_adj_1.init = 16'h3022;
    PFUMX i33 (.BLUT(n8), .ALUT(n12), .C0(n2148), .Z(n20_adj_2));
    LUT4 mux_91_i21_4_lut (.A(in_data_c_20), .B(in_buffer[19]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n637)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i21_4_lut.init = 16'hc0ca;
    LUT4 mux_91_i22_4_lut (.A(in_data_c_21), .B(in_buffer[20]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n638)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i22_4_lut.init = 16'hc0ca;
    LUT4 i1_4_lut_adj_2 (.A(busy), .B(n1170), .C(n1183), .D(n2131), 
         .Z(n54)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_2.init = 16'hceee;
    LUT4 mux_91_i23_4_lut (.A(in_data_c_22), .B(in_buffer[21]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n639)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i23_4_lut.init = 16'hc0ca;
    LUT4 i1_4_lut_adj_3 (.A(out_buffer[6]), .B(n39), .C(clkdiv[6]), .D(addr_c_1), 
         .Z(out_data_c_6)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/fpga/example/test2/ledtest.v(2[18:22])
    defparam i1_4_lut_adj_3.init = 16'h3022;
    LUT4 mux_91_i24_4_lut (.A(in_data_c_23), .B(in_buffer[22]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n640)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i24_4_lut.init = 16'hc0ca;
    LUT4 mux_91_i25_4_lut (.A(in_data_c_24), .B(in_buffer[23]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n641)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i25_4_lut.init = 16'hc0ca;
    LUT4 i1_4_lut_adj_4 (.A(out_buffer[5]), .B(n39), .C(clkdiv[5]), .D(addr_c_1), 
         .Z(out_data_c_5)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/fpga/example/test2/ledtest.v(2[18:22])
    defparam i1_4_lut_adj_4.init = 16'h3022;
    LUT4 mux_91_i26_4_lut (.A(in_data_c_25), .B(in_buffer[24]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n642)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i26_4_lut.init = 16'hc0ca;
    LUT4 mux_91_i27_4_lut (.A(in_data_c_26), .B(in_buffer[25]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n643)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i27_4_lut.init = 16'hc0ca;
    LUT4 i1_4_lut_adj_5 (.A(out_buffer[4]), .B(n39), .C(clkdiv[4]), .D(addr_c_1), 
         .Z(out_data_c_4)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/fpga/example/test2/ledtest.v(2[18:22])
    defparam i1_4_lut_adj_5.init = 16'h3022;
    LUT4 mux_91_i28_4_lut (.A(in_data_c_27), .B(in_buffer[26]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n644)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i28_4_lut.init = 16'hc0ca;
    LUT4 i1_4_lut_adj_6 (.A(out_buffer[3]), .B(n39), .C(clkdiv[3]), .D(addr_c_1), 
         .Z(out_data_c_3)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/fpga/example/test2/ledtest.v(2[18:22])
    defparam i1_4_lut_adj_6.init = 16'h3022;
    LUT4 clkdiv_7__I_0_70_i10_3_lut_3_lut (.A(clkdiv[6]), .B(busy_N_167[6]), 
         .C(busy_N_167[5]), .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/fpga/example/test2/ledtest.v(14[5:9])
    defparam clkdiv_7__I_0_70_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 mux_91_i31_4_lut (.A(in_data_c_30), .B(in_buffer[29]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n647)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i31_4_lut.init = 16'hc0ca;
    LUT4 mux_91_i29_4_lut (.A(in_data_c_28), .B(in_buffer[27]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n645)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i29_4_lut.init = 16'hc0ca;
    LUT4 addr_c_0_bdd_3_lut_1513 (.A(out_buffer[0]), .B(clkdiv[0]), .C(addr_c_1), 
         .Z(n2219)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam addr_c_0_bdd_3_lut_1513.init = 16'hcaca;
    LUT4 mux_91_i32_4_lut (.A(in_data_c_31), .B(in_buffer[30]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n648)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i32_4_lut.init = 16'hc0ca;
    LUT4 mux_91_i30_4_lut (.A(in_data_c_29), .B(in_buffer[28]), .C(clk_c_enable_1), 
         .D(n2249), .Z(n646)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(44[2] 65[5])
    defparam mux_91_i30_4_lut.init = 16'hc0ca;
    LUT4 i171_2_lut (.A(count[1]), .B(count[0]), .Z(busy_N_159[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/fpga/example/test2/ledtest.v(58[12:21])
    defparam i171_2_lut.init = 16'h6666;
    LUT4 i1_4_lut_adj_7 (.A(out_buffer[2]), .B(n39), .C(clkdiv[2]), .D(addr_c_1), 
         .Z(out_data_c_2)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/fpga/example/test2/ledtest.v(2[18:22])
    defparam i1_4_lut_adj_7.init = 16'h3022;
    VLO i1 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i309_3_lut (.A(out_buffer[1]), .B(clkdiv[1]), .C(addr_c_1), .Z(n958)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/fpga/example/test2/ledtest.v(25[3] 29[10])
    defparam i309_3_lut.init = 16'hcaca;
    TSALL TSALL_INST (.TSALL(GND_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

