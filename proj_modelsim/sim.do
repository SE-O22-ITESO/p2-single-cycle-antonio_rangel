onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /RISC_V_Single_Cycle_tb/clk
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Pc/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/ROM/ADDRIn
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/ROM/Instruction
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/ra/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/sp/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/t0/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/a0/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/a2/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/s4/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/s5/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/Control/ALU_Control
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/Control/ALU_Op
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/Control/ALU_Src_a
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/Control/ALU_Src_b
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/Control/Branch_and_o
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/Control/JAL_o
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/Control/Mem_Read_o
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/Control/Mem_to_Reg_o
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/Control/Mem_Write_o
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/Control/Reg_Write_o
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/Control/Branch_and_o
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/Control/Branch_w
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/Control/Branch_w_n
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/Control/Zero
add wave -noupdate -radix binary /RISC_V_Single_Cycle_tb/UUT/Control/Funct3
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/Control/State_and_Signals/control_values
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 3} {930068 ps} 0} {{Cursor 4} {3533 ps} 0}
quietly wave cursor active 2
configure wave -namecolwidth 369
configure wave -valuecolwidth 39
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {39951 ps}
