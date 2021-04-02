EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 16
Title "readout_slice"
Date "2021-02-24"
Rev "RevA"
Comp "Boston University EDF"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6450 4250 1000 500 
U 605605C8
F0 "FPGA" 50
F1 "FPGA.sch" 50
F2 "Vcc_0" I R 7450 4600 50 
$EndSheet
Text Notes 800  1100 0    157  ~ 31
CITIROC INPUTS
$Sheet
S 1300 6950 900  450 
U 6086954E
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 900  3500 1200 600 
U 605DF89A
F0 "citiroc-FPGA-1" 50
F1 "citiroc-FPGA-1.sch" 50
$EndSheet
$Sheet
S 7000 1350 950  550 
U 607155C8
F0 "ZX2-connectivity" 50
F1 "ZX2-connectivity.sch" 50
F2 "PS_SRST" I R 7950 1850 50 
F3 "SD_id_CD#" I R 7950 1750 50 
F4 "Vcc_0" I R 7950 1650 50 
$EndSheet
$Sheet
S 800  1300 950  400 
U 6076454A
F0 "Citiroc-in-1" 50
F1 "Citiroc-in-1.sch" 50
$EndSheet
$Sheet
S 1900 1300 950  400 
U 60764AEF
F0 "Citiroc-in-2" 50
F1 "Citiroc-in-2.sch" 50
$EndSheet
$Sheet
S 8300 4200 1050 500 
U 60767BB3
F0 "ADC_LVDS" 50
F1 "ADC_LVDS.sch" 50
$EndSheet
$Sheet
S 9500 4200 1100 500 
U 60768143
F0 "AXI-C2C" 50
F1 "AXI-C2C.sch" 50
$EndSheet
$Sheet
S 9500 3450 1100 550 
U 607686E6
F0 "FPGA-misc" 50
F1 "FPGA-misc.sch" 50
$EndSheet
$Sheet
S 2400 6200 1250 450 
U 6076C700
F0 "FPGA-power" 50
F1 "FPGA-power.sch" 50
F2 "PS_SRST" I L 2400 6550 50 
F3 "+3V3" I R 3650 6250 50 
F4 "+5V" I R 3650 6350 50 
F5 "GNDA" I R 3650 6450 50 
F6 "GNDD" I R 3650 6550 50 
$EndSheet
$Sheet
S 1150 6200 1050 450 
U 60794E14
F0 "ZX2-power" 50
F1 "ZX2-power.sch" 50
$EndSheet
$Sheet
S 2400 6950 1150 550 
U 607ECAFE
F0 "Citiroc-power" 50
F1 "Citiroc-power.sch" 50
$EndSheet
Text Notes 2000 5900 0    157  ~ 31
POWER
Text Notes 1100 3300 0    157  ~ 31
CITIROC-FPGA
Text Notes 5500 1100 0    157  ~ 31
CONNECTIVITY
Text Notes 6350 3950 0    157  ~ 31
Work in Progress
Text Notes 8500 3900 0    157  ~ 31
???? — ????
NoConn ~ 6000 950 
$Sheet
S 2250 3500 1700 850 
U 60548503
F0 "Citiroc-FPGA-2" 50
F1 "Citiroc-FPGA-2.sch" 50
$EndSheet
$Sheet
S 4750 1350 2100 700 
U 606EBC4D
F0 "FPGA-Connectivity" 79
F1 "FPGA-Connectivity.sch" 79
$EndSheet
$Sheet
S 4900 4500 1050 550 
U 60767640
F0 "FPGA-3V3-Bank" 50
F1 "FPGA-3V3-Bank.sch" 50
$EndSheet
$EndSCHEMATC
