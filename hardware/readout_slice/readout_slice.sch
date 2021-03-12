EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
Title "readout_slice"
Date "2021-02-24"
Rev "RevA"
Comp "Boston University EDF"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L readout_slice-rescue:CITIROC1A-readout U?
U 2 1 603B2690
P 3800 900
F 0 "U?" H 3725 -3323 50  0000 C CNN
F 1 "CITIROC1A" H 3725 -3414 50  0000 C CNN
F 2 "Package_QFP:LQFP-160_24x24mm_P0.5mm" H 3200 1050 50  0001 C CNN
F 3 "http://gauss.bu.edu/svn/emphatic-doco/Docs/CITIROC1A%20-%20Datasheet%20V2.5.pdf" H 3200 1050 50  0001 C CNN
	2    3800 900 
	1    0    0    -1  
$EndComp
$Sheet
S 3600 6750 1250 450 
U 603D0C5A
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L readout:Mars_ZX2 U?
U 4 1 604A93B2
P 7300 850
F 0 "U?" H 7275 1025 50  0000 C CNN
F 1 "Mars_ZX2" H 7275 934 50  0000 C CNN
F 2 "" H 7350 1200 50  0001 C CNN
F 3 "" H 7350 1200 50  0001 C CNN
	4    7300 850 
	1    0    0    -1  
$EndComp
$Comp
L readout:Mars_ZX2 U?
U 5 1 604ACDAE
P 7200 3900
F 0 "U?" H 7250 4075 50  0000 C CNN
F 1 "Mars_ZX2" H 7250 3984 50  0000 C CNN
F 2 "" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	5    7200 3900
	1    0    0    -1  
$EndComp
$Sheet
S 1050 6700 950  550 
U 608B2FC0
F0 "connectivity" 50
F1 "connectivity.sch" 50
$EndSheet
$Comp
L readout_slice-rescue:CITIROC1A-readout U?
U 3 1 60433BA0
P 1400 700
F 0 "U?" H 1400 -3823 50  0000 C CNN
F 1 "CITIROC1A" H 1400 -3914 50  0000 C CNN
F 2 "Package_QFP:LQFP-160_24x24mm_P0.5mm" H 800 850 50  0001 C CNN
F 3 "http://gauss.bu.edu/svn/emphatic-doco/Docs/CITIROC1A%20-%20Datasheet%20V2.5.pdf" H 800 850 50  0001 C CNN
	3    1400 700 
	1    0    0    -1  
$EndComp
$Sheet
S 2250 6700 1000 500 
U 605605C8
F0 "FPGA" 50
F1 "FPGA.sch" 50
$EndSheet
Wire Wire Line
	6100 2800 5300 2800
Text Notes 5000 2750 0    50   ~ 10
make this global
Text Label 5300 2800 0    50   ~ 10
SD_io_CD#
$EndSCHEMATC
