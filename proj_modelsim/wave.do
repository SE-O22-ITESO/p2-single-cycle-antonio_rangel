onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /RISC_V_Single_Cycle_tb/clk
add wave -noupdate /RISC_V_Single_Cycle_tb/rst
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Pc/D
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Pc/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/ROM/Address
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/ROM/Instruction
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Add_4/A
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Add_4/B
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Add_4/Control
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Add_4/Result
add wave -noupdate /RISC_V_Single_Cycle_tb/clk
add wave -noupdate /RISC_V_Single_Cycle_tb/rst
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Pc/D
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Pc/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/ROM/Address
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/ROM/Instruction
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Add_4/A
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Add_4/B
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Add_4/Control
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Add_4/Result
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Add_shift/A
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Add_shift/B
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Add_shift/Control
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Add_shift/Result
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Branch_mux/Selector
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Branch_mux/I_0
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Branch_mux/I_1
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Branch_mux/Mux_Out
add wave -noupdate -radix binary /RISC_V_Single_Cycle_tb/UUT/DataPath/jump_mux/Selector
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/jump_mux/I_0
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/jump_mux/I_1
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/jump_mux/I_2
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/jump_mux/Mux_Out
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/A1
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/A2
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/A3
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/RD1
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/RD2
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/WD3
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/WE3
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/sp/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/ra/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/a0/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/a2/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/t0/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/s0/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/s1/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/s2/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/s3/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/s4/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/s5/Q
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Reg_file/s11/Q
add wave -noupdate -radix binary /RISC_V_Single_Cycle_tb/UUT/DataPath/mux_a_input/Selector
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/mux_a_input/I_0
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/mux_a_input/Mux_Out
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Alu/A
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Alu/B
add wave -noupdate -radix binary /RISC_V_Single_Cycle_tb/UUT/DataPath/Alu/Control
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Alu/Result
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/imm_gen/opcode
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/imm_gen/imm_in
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Write_data_mux/Selector
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Write_data_mux/I_0
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Write_data_mux/I_1
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/Write_data_mux/Mux_Out
add wave -noupdate -radix binary /RISC_V_Single_Cycle_tb/UUT/Control/ALU_Op
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/Control/Branch_and_o
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/Control/Branch_w
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/Control/Zero
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/MemCtrl/ADDRIn
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/MemCtrl/ADDROut
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/MemCtrl/RAM_En
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/MemCtrl/RAM_rd_En
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/MemCtrl/RAMen
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/MemCtrl/Sel
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/MemCtrl/WrtEn
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/Control/Mem_Write_o
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/peripheral_mux/Selector
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/peripheral_mux/I_0
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/peripheral_mux/I_1
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/peripheral_mux/I_2
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/peripheral_mux/Mux_Out
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/RAM/clk
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/RAM/CurrAddr
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/RAM/ram
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/RAM/Read_Data
add wave -noupdate /RISC_V_Single_Cycle_tb/UUT/DataPath/RAM/Read_Enable
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {191797 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 370
configure wave -valuecolwidth 89
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
WaveRestoreZoom {136109 ps} {203363 ps}
