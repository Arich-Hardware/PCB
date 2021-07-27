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
Wire Wire Line
	2500 5750 3500 5750
Wire Bus Line
	4500 1000 5500 1000
Wire Bus Line
	4500 4000 5500 4000
Wire Bus Line
	4500 6000 5500 6000
Wire Bus Line
	4500 3000 5500 3000
Wire Bus Line
	4500 2000 5500 2000
Wire Bus Line
	4500 5000 5500 5000
$Sheet
S 8500 750  1000 1000
U 60C74A7C
F0 "CLK_TRIG" 50
F1 "CLK_TRIG.sch" 50
F2 "CLOCK" O L 8500 1200 50 
F3 "TRIGGER" O L 8500 1300 50 
$EndSheet
Wire Wire Line
	8500 1200 7500 1200
Wire Wire Line
	8500 1300 7500 1300
$Sheet
S 1000 6750 5000 1000
U 62251D77
F0 "POWER" 50
F1 "POWER.sch" 50
F2 "ENABLE" I R 6000 6800 50 
F3 "BIAS[1..4]" O L 1000 6800 50 
$EndSheet
$Sheet
S 3500 3750 1000 2500
U 60BB4C00
F0 "CITIROC_2" 50
F1 "CITIROC_1.sch" 50
F2 "SIPM_IN[0..31]" I L 3500 4250 50 
F3 "SIPM_TEMP" I L 3500 5750 50 
F4 "TRIG_OUT[0..31]" O R 4500 4000 50 
F5 "ADC_SERIAL[0..3]" I R 4500 6000 50 
F6 "SH_Ctrl[0..9]" I R 4500 5000 50 
F7 "Serial_ctrl[0..8]" I R 4500 5500 50 
F8 "Fast_Trig[0..3]" I R 4500 4500 50 
$EndSheet
$Sheet
S 1500 750  1000 5500
U 60C946F3
F0 "Backplane" 50
F1 "Backplane.sch" 50
F2 "BIAS[1..4]" I L 1500 6200 50 
F3 "SIPM_IN_B[0..31]" O R 2500 4250 50 
F4 "SIPM_IN_A[0..31]" O R 2500 1250 50 
F5 "SIPM_TEMP" O R 2500 5750 50 
$EndSheet
NoConn ~ 3500 2750
$Sheet
S 5500 750  2000 5500
U 60D04563
F0 "Trenz_Module" 79
F1 "Trenz_Module.sch" 79
F2 "CLOCK" I R 7500 1200 50 
F3 "TRIGGER" I R 7500 1300 50 
F4 "ENABLE" O L 5500 6200 50 
F5 "TRIG_OUT_A[0..31]" I L 5500 1000 50 
F6 "TRIG_OUT_B[0..31]" I L 5500 4000 50 
F7 "SH_Ctrl_B[0..9]" O L 5500 5000 50 
F8 "Fast_trig_B[0..3]" O L 5500 4500 50 
F9 "ADC_SERIAL_B[0..3]" O L 5500 6000 50 
F10 "SH_Ctrl_A[0..9]" O L 5500 2000 50 
F11 "ADC_SERIAL_A[0..3]" O L 5500 3000 50 
F12 "Serial_ctrl_B[0..8]" O L 5500 5500 50 
F13 "Serial_ctrl_A[0..8]" O L 5500 2500 50 
F14 "Fast_trig_A[0..3]" O L 5500 1500 50 
$EndSheet
Wire Wire Line
	5500 6200 5450 6200
Wire Wire Line
	5450 6200 5450 6550
Wire Wire Line
	5450 6550 6050 6550
Wire Wire Line
	6050 6550 6050 6800
Wire Wire Line
	6050 6800 6000 6800
Wire Bus Line
	1000 6800 900  6800
Wire Bus Line
	900  6800 900  6200
Wire Bus Line
	900  6200 1500 6200
Wire Bus Line
	5500 2500 4500 2500
Wire Bus Line
	4500 5500 5500 5500
$Sheet
S 3500 750  1000 2500
U 60BB4A14
F0 "CITIROC_1" 50
F1 "CITIROC_1.sch" 50
F2 "SIPM_IN[0..31]" I L 3500 1250 50 
F3 "TRIG_OUT[0..31]" O R 4500 1000 50 
F4 "ADC_SERIAL[0..3]" I R 4500 3000 50 
F5 "SH_Ctrl[0..9]" I R 4500 2000 50 
F6 "OUT" I L 3500 2750 50 
F7 "Serial_ctrl[0..8]" I R 4500 2500 50 
F8 "Fast_Trig[0..3]" I R 4500 1500 50 
$EndSheet
Wire Bus Line
	5500 1500 4500 1500
Wire Bus Line
	5500 4500 4500 4500
Wire Bus Line
	2500 1250 3500 1250
Wire Bus Line
	2500 4250 3500 4250
$Comp
L Mechanical:MountingHole H1
U 1 1 60FAE650
P 9000 2950
F 0 "H1" H 9100 2996 50  0000 L CNN
F 1 "MountingHole" H 9100 2905 50  0000 L CNN
F 2 "readout_trenz:MountingHole_0.11''" H 9000 2950 50  0001 C CNN
F 3 "~" H 9000 2950 50  0001 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60FAE6D8
P 9000 4000
F 0 "H2" H 9100 4046 50  0000 L CNN
F 1 "MountingHole" H 9100 3955 50  0000 L CNN
F 2 "readout_trenz:MountingHole_0.11''" H 9000 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 612E1733
P 9000 4500
F 0 "TP1" V 9000 4850 50  0000 C CNN
F 1 "TestPoint" V 9104 4572 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9200 4500 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 9200 4500 50  0001 C CNN
F 4 "$0.42" H 9000 4500 50  0001 C CNN "Item Cost"
F 5 "5001" H 9000 4500 50  0001 C CNN "MFN"
F 6 "Keystone Electronics" H 9000 4500 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 9000 4500 50  0001 C CNN "Supplier "
F 8 "36-5001-ND" H 9000 4500 50  0001 C CNN "Supplier P/N"
	1    9000 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 4500 9500 4500
Wire Wire Line
	9500 4500 9500 4750
Wire Wire Line
	9500 6250 9000 6250
Wire Wire Line
	9000 6000 9500 6000
Connection ~ 9500 6000
Wire Wire Line
	9500 6000 9500 6250
Wire Wire Line
	9000 5750 9500 5750
Connection ~ 9500 5750
Wire Wire Line
	9500 5750 9500 6000
Wire Wire Line
	9000 5500 9500 5500
Connection ~ 9500 5500
Wire Wire Line
	9500 5500 9500 5750
Wire Wire Line
	9000 5250 9500 5250
Connection ~ 9500 5250
Wire Wire Line
	9500 5250 9500 5500
Wire Wire Line
	9000 5000 9500 5000
Connection ~ 9500 5000
Wire Wire Line
	9500 5000 9500 5250
Wire Wire Line
	9000 4750 9500 4750
Connection ~ 9500 4750
Wire Wire Line
	9500 4750 9500 5000
Wire Wire Line
	9500 6250 9500 6500
Connection ~ 9500 6250
$Comp
L power:GND #PWR01
U 1 1 612EC600
P 9500 6500
F 0 "#PWR01" H 9500 6250 50  0001 C CNN
F 1 "GND" H 9505 6327 50  0000 C CNN
F 2 "" H 9500 6500 50  0001 C CNN
F 3 "" H 9500 6500 50  0001 C CNN
	1    9500 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 612EFED2
P 9000 4750
F 0 "TP2" V 9000 5100 50  0000 C CNN
F 1 "TestPoint" V 9104 4822 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9200 4750 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 9200 4750 50  0001 C CNN
F 4 "$0.42" H 9000 4750 50  0001 C CNN "Item Cost"
F 5 "5001" H 9000 4750 50  0001 C CNN "MFN"
F 6 "Keystone Electronics" H 9000 4750 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 9000 4750 50  0001 C CNN "Supplier "
F 8 "36-5001-ND" H 9000 4750 50  0001 C CNN "Supplier P/N"
	1    9000 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 612F0649
P 9000 5000
F 0 "TP3" V 9000 5350 50  0000 C CNN
F 1 "TestPoint" V 9104 5072 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9200 5000 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 9200 5000 50  0001 C CNN
F 4 "$0.42" H 9000 5000 50  0001 C CNN "Item Cost"
F 5 "5001" H 9000 5000 50  0001 C CNN "MFN"
F 6 "Keystone Electronics" H 9000 5000 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 9000 5000 50  0001 C CNN "Supplier "
F 8 "36-5001-ND" H 9000 5000 50  0001 C CNN "Supplier P/N"
	1    9000 5000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 612F0658
P 9000 5250
F 0 "TP4" V 9000 5600 50  0000 C CNN
F 1 "TestPoint" V 9104 5322 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9200 5250 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 9200 5250 50  0001 C CNN
F 4 "$0.42" H 9000 5250 50  0001 C CNN "Item Cost"
F 5 "5001" H 9000 5250 50  0001 C CNN "MFN"
F 6 "Keystone Electronics" H 9000 5250 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 9000 5250 50  0001 C CNN "Supplier "
F 8 "36-5001-ND" H 9000 5250 50  0001 C CNN "Supplier P/N"
	1    9000 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 612F14A1
P 9000 5500
F 0 "TP5" V 9000 5850 50  0000 C CNN
F 1 "TestPoint" V 9104 5572 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9200 5500 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 9200 5500 50  0001 C CNN
F 4 "$0.42" H 9000 5500 50  0001 C CNN "Item Cost"
F 5 "5001" H 9000 5500 50  0001 C CNN "MFN"
F 6 "Keystone Electronics" H 9000 5500 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 9000 5500 50  0001 C CNN "Supplier "
F 8 "36-5001-ND" H 9000 5500 50  0001 C CNN "Supplier P/N"
	1    9000 5500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 612F14B0
P 9000 5750
F 0 "TP6" V 9000 6100 50  0000 C CNN
F 1 "TestPoint" V 9104 5822 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9200 5750 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 9200 5750 50  0001 C CNN
F 4 "$0.42" H 9000 5750 50  0001 C CNN "Item Cost"
F 5 "5001" H 9000 5750 50  0001 C CNN "MFN"
F 6 "Keystone Electronics" H 9000 5750 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 9000 5750 50  0001 C CNN "Supplier "
F 8 "36-5001-ND" H 9000 5750 50  0001 C CNN "Supplier P/N"
	1    9000 5750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 612F14BF
P 9000 6000
F 0 "TP7" V 9000 6350 50  0000 C CNN
F 1 "TestPoint" V 9104 6072 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9200 6000 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 9200 6000 50  0001 C CNN
F 4 "$0.42" H 9000 6000 50  0001 C CNN "Item Cost"
F 5 "5001" H 9000 6000 50  0001 C CNN "MFN"
F 6 "Keystone Electronics" H 9000 6000 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 9000 6000 50  0001 C CNN "Supplier "
F 8 "36-5001-ND" H 9000 6000 50  0001 C CNN "Supplier P/N"
	1    9000 6000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 612F14CE
P 9000 6250
F 0 "TP8" V 9000 6600 50  0000 C CNN
F 1 "TestPoint" V 9104 6322 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9200 6250 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 9200 6250 50  0001 C CNN
F 4 "$0.42" H 9000 6250 50  0001 C CNN "Item Cost"
F 5 "5001" H 9000 6250 50  0001 C CNN "MFN"
F 6 "Keystone Electronics" H 9000 6250 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 9000 6250 50  0001 C CNN "Supplier "
F 8 "36-5001-ND" H 9000 6250 50  0001 C CNN "Supplier P/N"
	1    9000 6250
	0    -1   -1   0   
$EndComp
Text Notes 6325 7100 0    75   ~ 0
EMPHATIC Readout Board\n64 channel prototype
$EndSCHEMATC
