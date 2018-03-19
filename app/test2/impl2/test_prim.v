// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Wed Mar 15 11:48:50 2017
//
// Verilog Description of module test
//

module test (IR, LED);   // d:/fpga/example/test2/ledtest.v(1[8:12])
    input IR;   // d:/fpga/example/test2/ledtest.v(3[7:9])
    output LED;   // d:/fpga/example/test2/ledtest.v(4[8:11])
    
    
    wire LED_c_c, GND_net, VCC_net;
    
    VLO i23 (.Z(GND_net));
    OB LED_pad (.I(LED_c_c), .O(LED));   // d:/fpga/example/test2/ledtest.v(4[8:11])
    IB LED_c_pad (.I(IR), .O(LED_c_c));   // d:/fpga/example/test2/ledtest.v(3[7:9])
    GSR GSR_INST (.GSR(VCC_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i24 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

