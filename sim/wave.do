onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /RAM_DP_vlg_tst/i1/data_in
add wave -noupdate /RAM_DP_vlg_tst/i1/wren
add wave -noupdate /RAM_DP_vlg_tst/i1/clock
add wave -noupdate /RAM_DP_vlg_tst/i1/rden
add wave -noupdate /RAM_DP_vlg_tst/i1/wraddress
add wave -noupdate /RAM_DP_vlg_tst/i1/rdaddress
add wave -noupdate /RAM_DP_vlg_tst/i1/data_out
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
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
WaveRestoreZoom {0 ps} {125994141 ns}
