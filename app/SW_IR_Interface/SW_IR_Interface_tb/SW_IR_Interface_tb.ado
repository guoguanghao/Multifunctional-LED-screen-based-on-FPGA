setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "F:/MCU_FPGA/STEP/MyExample/Expand_Board/Interface/SW_IR_Interface/SW_IR_Interface_tb/SW_IR_Interface_tb.adf"]} { 
	design create SW_IR_Interface_tb "F:/MCU_FPGA/STEP/MyExample/Expand_Board/Interface/SW_IR_Interface"
  set newDesign 1
}
design open "F:/MCU_FPGA/STEP/MyExample/Expand_Board/Interface/SW_IR_Interface/SW_IR_Interface_tb"
cd "F:/MCU_FPGA/STEP/MyExample/Expand_Board/Interface/SW_IR_Interface"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim -PL pmi_work
designverlibrarysim ovi_machxo2
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
addfile "F:/MCU_FPGA/STEP/MyExample/Expand_Board/Interface/SW_IR_Interface/delay1us.v"
addfile "F:/MCU_FPGA/STEP/MyExample/Expand_Board/Interface/SW_IR_Interface/debounce.v"
addfile "F:/MCU_FPGA/STEP/MyExample/Expand_Board/Interface/SW_IR_Interface/SW_IR_Interface.v"
addfile "F:/MCU_FPGA/STEP/MyExample/Expand_Board/Interface/SW_IR_Interface/SW_IR_Interface_tb.v"
vlib "F:/MCU_FPGA/STEP/MyExample/Expand_Board/Interface/SW_IR_Interface/SW_IR_Interface_tb/work"
set worklib work
adel -all
vlog -dbg -work work "F:/MCU_FPGA/STEP/MyExample/Expand_Board/Interface/SW_IR_Interface/delay1us.v"
vlog -dbg -work work "F:/MCU_FPGA/STEP/MyExample/Expand_Board/Interface/SW_IR_Interface/debounce.v"
vlog -dbg -work work "F:/MCU_FPGA/STEP/MyExample/Expand_Board/Interface/SW_IR_Interface/SW_IR_Interface.v"
vlog -dbg -work work "F:/MCU_FPGA/STEP/MyExample/Expand_Board/Interface/SW_IR_Interface/SW_IR_Interface_tb.v"
module SW_IR_Interface_tb
vsim  +access +r SW_IR_Interface_tb   -PL pmi_work -L ovi_machxo2
add wave *
run 1000ns
