onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/clk
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/GPIOin
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/GPIOout
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/rst
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UARTRx
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UARTTx
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UUT/DataPath/Pc/Q
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UUT/DataPath/ROM/Instruction
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UUT/DataPath/Reg_file/s0/Q
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UUT/DataPath/Reg_file/t0/Q
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UUT/DataPath/Reg_file/sp/Q
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UUT/DataPath/MemCtrl/WrtEn
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UUT/DataPath/MemCtrl/RdEn
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UUT/DataPath/MemCtrl/ADDRIn
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UUT/DataPath/MemCtrl/RAM_En
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UUT/DataPath/MemCtrl/RAM_rd_En
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UUT/DataPath/MemCtrl/GPIO_En
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UUT/DataPath/MemCtrl/UART_En
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UUT/DataPath/MemCtrl/Sel
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UUT/DataPath/MemCtrl/ADDROut
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UUT/DataPath/MemCtrl/RAMen
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UUT/DataPath/MemCtrl/GPIOen
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UUT/DataPath/MemCtrl/ROMen
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UUT/DataPath/MemCtrl/UARTen
add wave -noupdate /RISC_V_Single_Cycle_UART_tb/UUT/Control/Mem_Write_o
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {3498085 ps} 0} {{Cursor 2} {23052 ps} 0}
quietly wave cursor active 2
configure wave -namecolwidth 392
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
WaveRestoreZoom {0 ps} {63209 ps}
