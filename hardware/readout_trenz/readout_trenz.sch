EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 7
Title "readout_slice"
Date "2021-02-24"
Rev "RevA"
Comp "Boston University EDF"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Bus Line
	2500 1500 3500 1500
Wire Bus Line
	2500 4500 3500 4500
Wire Wire Line
	2500 6000 3500 6000
Wire Bus Line
	4500 1250 5500 1250
Wire Bus Line
	4500 4250 5500 4250
Wire Bus Line
	4500 6250 5500 6250
Wire Bus Line
	4500 3250 5500 3250
Wire Bus Line
	4500 2250 5500 2250
Wire Bus Line
	4500 5250 5500 5250
$Sheet
S 8500 1000 1000 1000
U 60C74A7C
F0 "CLK_TRIG" 50
F1 "CLK_TRIG.sch" 50
F2 "CLOCK" O L 8500 1450 50 
F3 "TRIGGER" O L 8500 1550 50 
$EndSheet
Wire Wire Line
	8500 1450 7500 1450
Wire Wire Line
	8500 1550 7500 1550
$Sheet
S 1000 7000 5000 1000
U 62251D77
F0 "POWER" 50
F1 "POWER.sch" 50
F2 "ENABLE" I R 6000 7050 50 
F3 "BIAS[1..4]" O L 1000 7050 50 
$EndSheet
$Sheet
S 3500 4000 1000 2500
U 60BB4C00
F0 "CITIROC_2" 50
F1 "CITIROC_1.sch" 50
F2 "SIPM_IN[0..31]" I L 3500 4500 50 
F3 "OUT" I L 3500 6000 50 
F4 "TRIG_OUT[0..31]" O R 4500 4250 50 
F5 "ADC_SERIAL[0..3]" I R 4500 6250 50 
F6 "SH_Ctrl[0..9]" I R 4500 5250 50 
F7 "Serial_ctrl[0..8]" I R 4500 5750 50 
F8 "Fast_Trig[0..3]" I R 4500 4750 50 
$EndSheet
$Sheet
S 1500 1000 1000 5500
U 60C946F3
F0 "Backplane" 50
F1 "Backplane.sch" 50
F2 "OUT" O R 2500 6000 50 
F3 "BIAS[1..4]" I L 1500 6450 50 
F4 "SIPM_IN_B[0..31]" O R 2500 1500 50 
F5 "SIPM_IN_A[0..31]" O R 2500 4500 50 
$EndSheet
NoConn ~ 3500 3000
$Sheet
S 5500 1000 2000 5500
U 60D04563
F0 "Trenz_Module" 79
F1 "Trenz_Module.sch" 79
F2 "CLOCK" I R 7500 1450 50 
F3 "TRIGGER" I R 7500 1550 50 
F4 "ENABLE" O L 5500 6450 50 
F5 "TRIG_OUT_A[0..31]" I L 5500 1250 50 
F6 "TRIG_OUT_B[0..31]" I L 5500 4250 50 
F7 "SH_Ctrl_B[0..9]" O L 5500 5250 50 
F8 "Fast_trig_B[0..3]" O L 5500 4750 50 
F9 "ADC_SERIAL_B[0..3]" O L 5500 6250 50 
F10 "SH_Ctrl_A[0..9]" O L 5500 2250 50 
F11 "ADC_SERIAL_A[0..3]" O L 5500 3250 50 
F12 "Serial_ctrl_B[0..8]" O L 5500 5750 50 
F13 "Serial_ctrl_A[0..8]" O L 5500 2750 50 
F14 "Fast_trig_A[0..3]" O L 5500 1750 50 
$EndSheet
Wire Wire Line
	5500 6450 5450 6450
Wire Wire Line
	5450 6450 5450 6800
Wire Wire Line
	5450 6800 6050 6800
Wire Wire Line
	6050 6800 6050 7050
Wire Wire Line
	6050 7050 6000 7050
Wire Bus Line
	1000 7050 900  7050
Wire Bus Line
	900  7050 900  6450
Wire Bus Line
	900  6450 1500 6450
Wire Bus Line
	5500 2750 4500 2750
Wire Bus Line
	4500 5750 5500 5750
$Sheet
S 3500 1000 1000 2500
U 60BB4A14
F0 "CITIROC_1" 50
F1 "CITIROC_1.sch" 50
F2 "SIPM_IN[0..31]" I L 3500 1500 50 
F3 "TRIG_OUT[0..31]" O R 4500 1250 50 
F4 "ADC_SERIAL[0..3]" I R 4500 3250 50 
F5 "SH_Ctrl[0..9]" I R 4500 2250 50 
F6 "OUT" I L 3500 3000 50 
F7 "Serial_ctrl[0..8]" I R 4500 2750 50 
F8 "Fast_Trig[0..3]" I R 4500 1750 50 
$EndSheet
Wire Bus Line
	5500 1750 4500 1750
Wire Bus Line
	5500 4750 4500 4750
$EndSCHEMATC
