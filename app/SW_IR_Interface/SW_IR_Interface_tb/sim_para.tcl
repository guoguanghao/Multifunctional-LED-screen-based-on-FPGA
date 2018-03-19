lappend auto_path "D:/lscc/diamond/3.8_x64/data/script"
package require simulation_generation
set ::bali::simulation::Para(PROJECT) {SW_IR_Interface_tb}
set ::bali::simulation::Para(PROJECTPATH) {F:/MCU_FPGA/STEP/MyExample/Expand_Board/Interface/SW_IR_Interface}
set ::bali::simulation::Para(FILELIST) {"F:/MCU_FPGA/STEP/MyExample/Expand_Board/Interface/SW_IR_Interface/delay1us.v" "F:/MCU_FPGA/STEP/MyExample/Expand_Board/Interface/SW_IR_Interface/debounce.v" "F:/MCU_FPGA/STEP/MyExample/Expand_Board/Interface/SW_IR_Interface/SW_IR_Interface.v" "F:/MCU_FPGA/STEP/MyExample/Expand_Board/Interface/SW_IR_Interface/SW_IR_Interface_tb.v" }
set ::bali::simulation::Para(GLBINCLIST) {}
set ::bali::simulation::Para(INCLIST) {"none" "none" "none" "none"}
set ::bali::simulation::Para(WORKLIBLIST) {"work" "work" "work" "work" }
set ::bali::simulation::Para(COMPLIST) {"VERILOG" "VERILOG" "VERILOG" "VERILOG" }
set ::bali::simulation::Para(SIMLIBLIST) {pmi_work ovi_machxo2}
set ::bali::simulation::Para(MACROLIST) {}
set ::bali::simulation::Para(SIMULATIONTOPMODULE) {SW_IR_Interface_tb}
set ::bali::simulation::Para(SIMULATIONINSTANCE) {}
set ::bali::simulation::Para(LANGUAGE) {VERILOG}
set ::bali::simulation::Para(SDFPATH)  {}
set ::bali::simulation::Para(ADDTOPLEVELSIGNALSTOWAVEFORM)  {1}
set ::bali::simulation::Para(RUNSIMULATION)  {1}
set ::bali::simulation::Para(HDLPARAMETERS) {}
set ::bali::simulation::Para(POJO2LIBREFRESH)    {}
set ::bali::simulation::Para(POJO2MODELSIMLIB)   {}
::bali::simulation::ActiveHDL_Run
