EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 5 7
Title ""
Date "2021-06-01"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 8700 6500
NoConn ~ 8700 6600
NoConn ~ 8700 6700
NoConn ~ 8700 6800
NoConn ~ 8700 6900
NoConn ~ 8700 7000
NoConn ~ 8700 7100
NoConn ~ 8700 7200
NoConn ~ 8700 7300
NoConn ~ 8700 7400
NoConn ~ 8700 7500
NoConn ~ 8700 7600
NoConn ~ 8700 7700
NoConn ~ 8700 7800
NoConn ~ 8700 7900
NoConn ~ 8700 8000
NoConn ~ 8700 8100
NoConn ~ 8700 8200
NoConn ~ 8700 8300
NoConn ~ 8700 8400
NoConn ~ 9700 8400
NoConn ~ 9700 8300
NoConn ~ 9700 8200
NoConn ~ 9700 8100
NoConn ~ 9700 8000
NoConn ~ 9700 7900
NoConn ~ 9700 7800
Wire Wire Line
	9700 2500 9800 2500
Wire Wire Line
	9700 3400 9800 3400
Wire Wire Line
	9700 4300 9800 4300
Wire Wire Line
	9700 5200 9800 5200
Wire Wire Line
	9700 6100 9800 6100
NoConn ~ 9700 7700
NoConn ~ 9700 7600
NoConn ~ 9700 7500
NoConn ~ 9700 7400
NoConn ~ 9700 7300
NoConn ~ 9700 7200
NoConn ~ 9700 7100
NoConn ~ 9700 7000
NoConn ~ 9700 6900
NoConn ~ 9700 6800
NoConn ~ 9700 6700
NoConn ~ 9700 6600
NoConn ~ 9700 6500
Wire Wire Line
	9800 5200 9800 6100
Connection ~ 9800 5200
Wire Wire Line
	8600 5200 8600 6100
Connection ~ 8600 5200
Wire Wire Line
	8700 5200 8600 5200
Wire Wire Line
	9800 4300 9800 5200
Connection ~ 9800 4300
Wire Wire Line
	8600 4300 8600 5200
Connection ~ 8600 4300
Wire Wire Line
	8700 4300 8600 4300
Wire Wire Line
	9800 3400 9800 4300
Connection ~ 9800 3400
Wire Wire Line
	8600 3400 8600 4300
Connection ~ 8600 3400
Wire Wire Line
	8700 3400 8600 3400
Wire Wire Line
	8600 6100 8600 6450
Connection ~ 8600 6100
Wire Wire Line
	8700 6100 8600 6100
Wire Wire Line
	8600 2500 8600 3400
Wire Wire Line
	8700 2500 8600 2500
Wire Wire Line
	9800 6100 9800 6450
Connection ~ 9800 6100
Wire Wire Line
	9800 2500 9800 3400
$Comp
L power:GND #PWR086
U 1 1 613F0EC5
P 9800 6450
F 0 "#PWR086" H 9800 6200 50  0001 C CNN
F 1 "GND" H 9805 6277 50  0000 C CNN
F 2 "" H 9800 6450 50  0001 C CNN
F 3 "" H 9800 6450 50  0001 C CNN
	1    9800 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 613F1248
P 8600 6450
F 0 "#PWR085" H 8600 6200 50  0001 C CNN
F 1 "GND" H 8605 6277 50  0000 C CNN
F 2 "" H 8600 6450 50  0001 C CNN
F 3 "" H 8600 6450 50  0001 C CNN
	1    8600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6200 10000 6200
Text Label 10000 6200 2    50   ~ 0
BIAS1
Text Label 10000 6400 2    50   ~ 0
BIAS2
Text Label 8400 6200 0    50   ~ 0
BIAS3
Text Label 8400 6400 0    50   ~ 0
BIAS4
Wire Wire Line
	9700 6400 10000 6400
Wire Wire Line
	8700 6200 8400 6200
Wire Wire Line
	8700 6400 8400 6400
Text Label 10100 6500 0    50   ~ 0
BIAS[1..4]
Text HLabel 10600 6500 2    50   Input ~ 0
BIAS[1..4]
Wire Bus Line
	8300 6500 7800 6500
Text Label 8300 6500 2    50   ~ 0
BIAS[1..4]
Text HLabel 7850 6500 0    50   Input ~ 0
BIAS[1..4]
Wire Bus Line
	10100 6500 10100 6300
Wire Bus Line
	10100 6500 10600 6500
Wire Bus Line
	8300 6500 8300 6300
Text HLabel 6850 6550 0    50   Output ~ 0
SIPM_TEMP
$Comp
L readout:ERF8-060-05.0-L-DV J11
U 1 1 60C1AFA4
P 9200 5450
AR Path="/60C946F3/60C1AFA4" Ref="J11"  Part="1" 
AR Path="/60CAE390/60C1AFA4" Ref="J?"  Part="1" 
AR Path="/60C1AFA4" Ref="J?"  Part="1" 
F 0 "J11" H 9200 8650 50  0000 C CNN
F 1 "ERM8-060-05.0-L-DV" H 9200 8550 50  0000 C CNN
F 2 "readout_trenz:ERM8-060-XX-X-D-RA" H 9200 5450 50  0001 L BNN
F 3 "http://suddendocs.samtec.com/prints/erm8-xxx-xx-x-d-ra-xx-footprint.pdf" H 9200 5450 50  0001 L BNN
F 4 "$13.11" H 9200 5450 50  0001 C CNN "Item Cost"
F 5 "ERM8-060-01-L-D-RA-K-TR" H 9200 5450 50  0001 C CNN "MFN"
F 6 "SAM13809CT-ND" H 9200 5450 50  0001 C CNN "Supplier P/N"
F 7 "Samtec" H 9200 5450 50  0001 C CNN "Manufacturer"
F 8 "Digi-Key" H 9200 5450 50  0001 C CNN "Supplier "
	1    9200 5450
	1    0    0    -1  
$EndComp
Entry Wire Line
	8400 6200 8300 6300
Entry Wire Line
	8400 6400 8300 6500
Entry Wire Line
	8400 6400 8300 6500
Entry Wire Line
	10000 6200 10100 6300
Entry Wire Line
	10000 6400 10100 6500
NoConn ~ 14700 6500
NoConn ~ 14700 6600
NoConn ~ 14700 6700
NoConn ~ 14700 6800
NoConn ~ 14700 6900
NoConn ~ 14700 7000
NoConn ~ 14700 7100
NoConn ~ 14700 7200
NoConn ~ 14700 7300
NoConn ~ 14700 7400
NoConn ~ 14700 7500
NoConn ~ 14700 7600
NoConn ~ 14700 7700
NoConn ~ 14700 7800
NoConn ~ 14700 7900
NoConn ~ 14700 8000
NoConn ~ 14700 8100
NoConn ~ 14700 8200
NoConn ~ 14700 8300
NoConn ~ 14700 8400
NoConn ~ 15700 8400
NoConn ~ 15700 8300
NoConn ~ 15700 8200
NoConn ~ 15700 8100
NoConn ~ 15700 8000
NoConn ~ 15700 7900
NoConn ~ 15700 7800
NoConn ~ 15700 7700
NoConn ~ 15700 7600
NoConn ~ 15700 7500
NoConn ~ 15700 7400
NoConn ~ 15700 7300
NoConn ~ 15700 7200
NoConn ~ 15700 7100
NoConn ~ 15700 7000
NoConn ~ 15700 6900
NoConn ~ 15700 6800
NoConn ~ 15700 6700
NoConn ~ 15700 6600
NoConn ~ 15700 6500
$Comp
L readout:ERF8-060-05.0-L-DV J13
U 1 1 60F461B6
P 15200 5450
AR Path="/60C946F3/60F461B6" Ref="J13"  Part="1" 
AR Path="/60CAE390/60F461B6" Ref="J?"  Part="1" 
AR Path="/60F461B6" Ref="J?"  Part="1" 
F 0 "J13" H 15200 8650 50  0000 C CNN
F 1 "ERM8-060-05.0-L-DV" H 15200 8550 50  0000 C CNN
F 2 "readout_trenz:ERM8-060-XX-X-D-RA" H 15200 5450 50  0001 L BNN
F 3 "http://suddendocs.samtec.com/prints/erm8-xxx-xx-x-d-ra-xx-footprint.pdf" H 15200 5450 50  0001 L BNN
F 4 "$13.11" H 15200 5450 50  0001 C CNN "Item Cost"
F 5 "ERM8-060-01-L-D-RA-K-TR" H 15200 5450 50  0001 C CNN "MFN"
F 6 "SAM13809CT-ND" H 15200 5450 50  0001 C CNN "Supplier P/N"
F 7 "Samtec" H 15200 5450 50  0001 C CNN "Manufacturer"
F 8 "Digi-Key" H 15200 5450 50  0001 C CNN "Supplier "
	1    15200 5450
	1    0    0    -1  
$EndComp
NoConn ~ 15700 2500
NoConn ~ 15700 2600
NoConn ~ 15700 2700
NoConn ~ 15700 2800
NoConn ~ 15700 2900
NoConn ~ 15700 3000
NoConn ~ 15700 3100
NoConn ~ 15700 3200
NoConn ~ 15700 3300
NoConn ~ 15700 3400
NoConn ~ 15700 3500
NoConn ~ 15700 3600
NoConn ~ 15700 3700
NoConn ~ 15700 3800
NoConn ~ 15700 3900
NoConn ~ 15700 4000
NoConn ~ 15700 4100
NoConn ~ 15700 4200
NoConn ~ 15700 4300
NoConn ~ 15700 4400
NoConn ~ 15700 4500
NoConn ~ 15700 4600
NoConn ~ 15700 4700
NoConn ~ 15700 4800
NoConn ~ 15700 4900
NoConn ~ 15700 5000
NoConn ~ 15700 5100
NoConn ~ 15700 5200
NoConn ~ 15700 5300
NoConn ~ 15700 5400
NoConn ~ 15700 5500
NoConn ~ 15700 5600
NoConn ~ 15700 5700
NoConn ~ 15700 5800
NoConn ~ 15700 5900
NoConn ~ 15700 6000
NoConn ~ 15700 6100
NoConn ~ 15700 6200
NoConn ~ 15700 6300
NoConn ~ 15700 6400
NoConn ~ 14700 2500
NoConn ~ 14700 2600
NoConn ~ 14700 2700
NoConn ~ 14700 2800
NoConn ~ 14700 2900
NoConn ~ 14700 3000
NoConn ~ 14700 3100
NoConn ~ 14700 3200
NoConn ~ 14700 3300
NoConn ~ 14700 3400
NoConn ~ 14700 3500
NoConn ~ 14700 3600
NoConn ~ 14700 3700
NoConn ~ 14700 3800
NoConn ~ 14700 3900
NoConn ~ 14700 4000
NoConn ~ 14700 4100
NoConn ~ 14700 4200
NoConn ~ 14700 4300
NoConn ~ 14700 4400
NoConn ~ 14700 4500
NoConn ~ 14700 4600
NoConn ~ 14700 4700
NoConn ~ 14700 4800
NoConn ~ 14700 4900
NoConn ~ 14700 5000
NoConn ~ 14700 5100
NoConn ~ 14700 5200
NoConn ~ 14700 5300
NoConn ~ 14700 5400
NoConn ~ 14700 5500
NoConn ~ 14700 5600
NoConn ~ 14700 5700
NoConn ~ 14700 5800
NoConn ~ 14700 5900
NoConn ~ 14700 6000
NoConn ~ 14700 6100
NoConn ~ 14700 6200
NoConn ~ 14700 6300
NoConn ~ 14700 6400
NoConn ~ 13200 6500
NoConn ~ 13200 6600
NoConn ~ 13200 6700
NoConn ~ 13200 6800
NoConn ~ 13200 6900
NoConn ~ 13200 7000
NoConn ~ 13200 7100
NoConn ~ 13200 7200
NoConn ~ 13200 7300
NoConn ~ 13200 7400
NoConn ~ 13200 7500
NoConn ~ 13200 7600
NoConn ~ 13200 7700
NoConn ~ 13200 7800
NoConn ~ 13200 7900
NoConn ~ 13200 8000
NoConn ~ 13200 8100
NoConn ~ 13200 8200
NoConn ~ 13200 8300
NoConn ~ 13200 8400
NoConn ~ 14200 8400
NoConn ~ 14200 8300
NoConn ~ 14200 8200
NoConn ~ 14200 8100
NoConn ~ 14200 8000
NoConn ~ 14200 7900
NoConn ~ 14200 7800
NoConn ~ 14200 7700
NoConn ~ 14200 7600
NoConn ~ 14200 7500
NoConn ~ 14200 7400
NoConn ~ 14200 7300
NoConn ~ 14200 7200
NoConn ~ 14200 7100
NoConn ~ 14200 7000
NoConn ~ 14200 6900
NoConn ~ 14200 6800
NoConn ~ 14200 6700
NoConn ~ 14200 6600
NoConn ~ 14200 6500
$Comp
L readout:ERF8-060-05.0-L-DV J12
U 1 1 60FDC334
P 13700 5450
AR Path="/60C946F3/60FDC334" Ref="J12"  Part="1" 
AR Path="/60CAE390/60FDC334" Ref="J?"  Part="1" 
AR Path="/60FDC334" Ref="J?"  Part="1" 
F 0 "J12" H 13700 8650 50  0000 C CNN
F 1 "ERM8-060-05.0-L-DV" H 13700 8550 50  0000 C CNN
F 2 "readout_trenz:ERM8-060-XX-X-D-RA" H 13700 5450 50  0001 L BNN
F 3 "http://suddendocs.samtec.com/prints/erm8-xxx-xx-x-d-ra-xx-footprint.pdf" H 13700 5450 50  0001 L BNN
F 4 "$13.11" H 13700 5450 50  0001 C CNN "Item Cost"
F 5 "ERM8-060-01-L-D-RA-K-TR" H 13700 5450 50  0001 C CNN "MFN"
F 6 "SAM13809CT-ND" H 13700 5450 50  0001 C CNN "Supplier P/N"
F 7 "Samtec" H 13700 5450 50  0001 C CNN "Manufacturer"
F 8 "Digi-Key" H 13700 5450 50  0001 C CNN "Supplier "
	1    13700 5450
	1    0    0    -1  
$EndComp
NoConn ~ 14200 2500
NoConn ~ 14200 2600
NoConn ~ 14200 2700
NoConn ~ 14200 2800
NoConn ~ 14200 2900
NoConn ~ 14200 3000
NoConn ~ 14200 3100
NoConn ~ 14200 3200
NoConn ~ 14200 3300
NoConn ~ 14200 3400
NoConn ~ 14200 3500
NoConn ~ 14200 3600
NoConn ~ 14200 3700
NoConn ~ 14200 3800
NoConn ~ 14200 3900
NoConn ~ 14200 4000
NoConn ~ 14200 4100
NoConn ~ 14200 4200
NoConn ~ 14200 4300
NoConn ~ 14200 4400
NoConn ~ 14200 4500
NoConn ~ 14200 4600
NoConn ~ 14200 4700
NoConn ~ 14200 4800
NoConn ~ 14200 4900
NoConn ~ 14200 5000
NoConn ~ 14200 5100
NoConn ~ 14200 5200
NoConn ~ 14200 5300
NoConn ~ 14200 5400
NoConn ~ 14200 5500
NoConn ~ 14200 5600
NoConn ~ 14200 5700
NoConn ~ 14200 5800
NoConn ~ 14200 5900
NoConn ~ 14200 6000
NoConn ~ 14200 6100
NoConn ~ 14200 6200
NoConn ~ 14200 6300
NoConn ~ 14200 6400
NoConn ~ 13200 2500
NoConn ~ 13200 2600
NoConn ~ 13200 2700
NoConn ~ 13200 2800
NoConn ~ 13200 2900
NoConn ~ 13200 3000
NoConn ~ 13200 3100
NoConn ~ 13200 3200
NoConn ~ 13200 3300
NoConn ~ 13200 3400
NoConn ~ 13200 3500
NoConn ~ 13200 3600
NoConn ~ 13200 3700
NoConn ~ 13200 3800
NoConn ~ 13200 3900
NoConn ~ 13200 4000
NoConn ~ 13200 4100
NoConn ~ 13200 4200
NoConn ~ 13200 4300
NoConn ~ 13200 4400
NoConn ~ 13200 4500
NoConn ~ 13200 4600
NoConn ~ 13200 4700
NoConn ~ 13200 4800
NoConn ~ 13200 4900
NoConn ~ 13200 5000
NoConn ~ 13200 5100
NoConn ~ 13200 5200
NoConn ~ 13200 5300
NoConn ~ 13200 5400
NoConn ~ 13200 5500
NoConn ~ 13200 5600
NoConn ~ 13200 5700
NoConn ~ 13200 5800
NoConn ~ 13200 5900
NoConn ~ 13200 6000
NoConn ~ 13200 6100
NoConn ~ 13200 6200
NoConn ~ 13200 6300
NoConn ~ 13200 6400
NoConn ~ 4200 6500
NoConn ~ 4200 6600
NoConn ~ 4200 6700
NoConn ~ 4200 6800
NoConn ~ 4200 6900
NoConn ~ 4200 7000
NoConn ~ 4200 7100
NoConn ~ 4200 7200
NoConn ~ 4200 7300
NoConn ~ 4200 7400
NoConn ~ 4200 7500
NoConn ~ 4200 7600
NoConn ~ 4200 7700
NoConn ~ 4200 7800
NoConn ~ 4200 7900
NoConn ~ 4200 8000
NoConn ~ 4200 8100
NoConn ~ 4200 8200
NoConn ~ 4200 8300
NoConn ~ 4200 8400
NoConn ~ 5200 8400
NoConn ~ 5200 8300
NoConn ~ 5200 8200
NoConn ~ 5200 8100
NoConn ~ 5200 8000
NoConn ~ 5200 7900
NoConn ~ 5200 7800
NoConn ~ 5200 7700
NoConn ~ 5200 7600
NoConn ~ 5200 7500
NoConn ~ 5200 7400
NoConn ~ 5200 7300
NoConn ~ 5200 7200
NoConn ~ 5200 7100
NoConn ~ 5200 7000
NoConn ~ 5200 6900
NoConn ~ 5200 6800
NoConn ~ 5200 6700
NoConn ~ 5200 6600
NoConn ~ 5200 6500
$Comp
L readout:ERF8-060-05.0-L-DV J10
U 1 1 60FE4F9A
P 4700 5450
AR Path="/60C946F3/60FE4F9A" Ref="J10"  Part="1" 
AR Path="/60CAE390/60FE4F9A" Ref="J?"  Part="1" 
AR Path="/60FE4F9A" Ref="J?"  Part="1" 
F 0 "J10" H 4700 8650 50  0000 C CNN
F 1 "ERM8-060-05.0-L-DV" H 4700 8550 50  0000 C CNN
F 2 "readout_trenz:ERM8-060-XX-X-D-RA" H 4700 5450 50  0001 L BNN
F 3 "http://suddendocs.samtec.com/prints/erm8-xxx-xx-x-d-ra-xx-footprint.pdf" H 4700 5450 50  0001 L BNN
F 4 "$13.11" H 4700 5450 50  0001 C CNN "Item Cost"
F 5 "ERM8-060-01-L-D-RA-K-TR" H 4700 5450 50  0001 C CNN "MFN"
F 6 "SAM13809CT-ND" H 4700 5450 50  0001 C CNN "Supplier P/N"
F 7 "Samtec" H 4700 5450 50  0001 C CNN "Manufacturer"
F 8 "Digi-Key" H 4700 5450 50  0001 C CNN "Supplier "
	1    4700 5450
	1    0    0    -1  
$EndComp
NoConn ~ 5200 2500
NoConn ~ 5200 2600
NoConn ~ 5200 2700
NoConn ~ 5200 2800
NoConn ~ 5200 2900
NoConn ~ 5200 3000
NoConn ~ 5200 3100
NoConn ~ 5200 3200
NoConn ~ 5200 3300
NoConn ~ 5200 3400
NoConn ~ 5200 3500
NoConn ~ 5200 3600
NoConn ~ 5200 3700
NoConn ~ 5200 3800
NoConn ~ 5200 3900
NoConn ~ 5200 4000
NoConn ~ 5200 4100
NoConn ~ 5200 4200
NoConn ~ 5200 4300
NoConn ~ 5200 4400
NoConn ~ 5200 4500
NoConn ~ 5200 4600
NoConn ~ 5200 4700
NoConn ~ 5200 4800
NoConn ~ 5200 4900
NoConn ~ 5200 5000
NoConn ~ 5200 5100
NoConn ~ 5200 5200
NoConn ~ 5200 5300
NoConn ~ 5200 5400
NoConn ~ 5200 5500
NoConn ~ 5200 5600
NoConn ~ 5200 5700
NoConn ~ 5200 5800
NoConn ~ 5200 5900
NoConn ~ 5200 6000
NoConn ~ 5200 6100
NoConn ~ 5200 6200
NoConn ~ 5200 6300
NoConn ~ 5200 6400
NoConn ~ 4200 2500
NoConn ~ 4200 2600
NoConn ~ 4200 2700
NoConn ~ 4200 2800
NoConn ~ 4200 2900
NoConn ~ 4200 3000
NoConn ~ 4200 3100
NoConn ~ 4200 3200
NoConn ~ 4200 3300
NoConn ~ 4200 3400
NoConn ~ 4200 3500
NoConn ~ 4200 3600
NoConn ~ 4200 3700
NoConn ~ 4200 3800
NoConn ~ 4200 3900
NoConn ~ 4200 4000
NoConn ~ 4200 4100
NoConn ~ 4200 4200
NoConn ~ 4200 4300
NoConn ~ 4200 4400
NoConn ~ 4200 4500
NoConn ~ 4200 4600
NoConn ~ 4200 4700
NoConn ~ 4200 4800
NoConn ~ 4200 4900
NoConn ~ 4200 5000
NoConn ~ 4200 5100
NoConn ~ 4200 5200
NoConn ~ 4200 5300
NoConn ~ 4200 5400
NoConn ~ 4200 5500
NoConn ~ 4200 5600
NoConn ~ 4200 5700
NoConn ~ 4200 5800
NoConn ~ 4200 5900
NoConn ~ 4200 6000
NoConn ~ 4200 6100
NoConn ~ 4200 6200
NoConn ~ 4200 6300
NoConn ~ 4200 6400
NoConn ~ 2700 6500
NoConn ~ 2700 6600
NoConn ~ 2700 6700
NoConn ~ 2700 6800
NoConn ~ 2700 6900
NoConn ~ 2700 7000
NoConn ~ 2700 7100
NoConn ~ 2700 7200
NoConn ~ 2700 7300
NoConn ~ 2700 7400
NoConn ~ 2700 7500
NoConn ~ 2700 7600
NoConn ~ 2700 7700
NoConn ~ 2700 7800
NoConn ~ 2700 7900
NoConn ~ 2700 8000
NoConn ~ 2700 8100
NoConn ~ 2700 8200
NoConn ~ 2700 8300
NoConn ~ 2700 8400
NoConn ~ 3700 8400
NoConn ~ 3700 8300
NoConn ~ 3700 8200
NoConn ~ 3700 8100
NoConn ~ 3700 8000
NoConn ~ 3700 7900
NoConn ~ 3700 7800
NoConn ~ 3700 7700
NoConn ~ 3700 7600
NoConn ~ 3700 7500
NoConn ~ 3700 7400
NoConn ~ 3700 7300
NoConn ~ 3700 7200
NoConn ~ 3700 7100
NoConn ~ 3700 7000
NoConn ~ 3700 6900
NoConn ~ 3700 6800
NoConn ~ 3700 6700
NoConn ~ 3700 6600
NoConn ~ 3700 6500
$Comp
L readout:ERF8-060-05.0-L-DV J9
U 1 1 60FE5021
P 3200 5450
AR Path="/60C946F3/60FE5021" Ref="J9"  Part="1" 
AR Path="/60CAE390/60FE5021" Ref="J?"  Part="1" 
AR Path="/60FE5021" Ref="J?"  Part="1" 
F 0 "J9" H 3200 8650 50  0000 C CNN
F 1 "ERM8-060-05.0-L-DV" H 3200 8550 50  0000 C CNN
F 2 "readout_trenz:ERM8-060-XX-X-D-RA" H 3200 5450 50  0001 L BNN
F 3 "http://suddendocs.samtec.com/prints/erm8-xxx-xx-x-d-ra-xx-footprint.pdf" H 3200 5450 50  0001 L BNN
F 4 "$13.11" H 3200 5450 50  0001 C CNN "Item Cost"
F 5 "ERM8-060-01-L-D-RA-K-TR" H 3200 5450 50  0001 C CNN "MFN"
F 6 "SAM13809CT-ND" H 3200 5450 50  0001 C CNN "Supplier P/N"
F 7 "Samtec" H 3200 5450 50  0001 C CNN "Manufacturer"
F 8 "Digi-Key" H 3200 5450 50  0001 C CNN "Supplier "
	1    3200 5450
	1    0    0    -1  
$EndComp
NoConn ~ 3700 2500
NoConn ~ 3700 2600
NoConn ~ 3700 2700
NoConn ~ 3700 2800
NoConn ~ 3700 2900
NoConn ~ 3700 3000
NoConn ~ 3700 3100
NoConn ~ 3700 3200
NoConn ~ 3700 3300
NoConn ~ 3700 3400
NoConn ~ 3700 3500
NoConn ~ 3700 3600
NoConn ~ 3700 3700
NoConn ~ 3700 3800
NoConn ~ 3700 3900
NoConn ~ 3700 4000
NoConn ~ 3700 4100
NoConn ~ 3700 4200
NoConn ~ 3700 4300
NoConn ~ 3700 4400
NoConn ~ 3700 4500
NoConn ~ 3700 4600
NoConn ~ 3700 4700
NoConn ~ 3700 4800
NoConn ~ 3700 4900
NoConn ~ 3700 5000
NoConn ~ 3700 5100
NoConn ~ 3700 5200
NoConn ~ 3700 5300
NoConn ~ 3700 5400
NoConn ~ 3700 5500
NoConn ~ 3700 5600
NoConn ~ 3700 5700
NoConn ~ 3700 5800
NoConn ~ 3700 5900
NoConn ~ 3700 6000
NoConn ~ 3700 6100
NoConn ~ 3700 6200
NoConn ~ 3700 6300
NoConn ~ 3700 6400
NoConn ~ 2700 2500
NoConn ~ 2700 2600
NoConn ~ 2700 2700
NoConn ~ 2700 2800
NoConn ~ 2700 2900
NoConn ~ 2700 3000
NoConn ~ 2700 3100
NoConn ~ 2700 3200
NoConn ~ 2700 3300
NoConn ~ 2700 3400
NoConn ~ 2700 3500
NoConn ~ 2700 3600
NoConn ~ 2700 3700
NoConn ~ 2700 3800
NoConn ~ 2700 3900
NoConn ~ 2700 4000
NoConn ~ 2700 4100
NoConn ~ 2700 4200
NoConn ~ 2700 4300
NoConn ~ 2700 4400
NoConn ~ 2700 4500
NoConn ~ 2700 4600
NoConn ~ 2700 4700
NoConn ~ 2700 4800
NoConn ~ 2700 4900
NoConn ~ 2700 5000
NoConn ~ 2700 5100
NoConn ~ 2700 5200
NoConn ~ 2700 5300
NoConn ~ 2700 5400
NoConn ~ 2700 5500
NoConn ~ 2700 5600
NoConn ~ 2700 5700
NoConn ~ 2700 5800
NoConn ~ 2700 5900
NoConn ~ 2700 6000
NoConn ~ 2700 6100
NoConn ~ 2700 6200
NoConn ~ 2700 6300
NoConn ~ 2700 6400
NoConn ~ 1200 6500
NoConn ~ 1200 6600
NoConn ~ 1200 6700
NoConn ~ 1200 6800
NoConn ~ 1200 6900
NoConn ~ 1200 7000
NoConn ~ 1200 7100
NoConn ~ 1200 7200
NoConn ~ 1200 7300
NoConn ~ 1200 7400
NoConn ~ 1200 7500
NoConn ~ 1200 7600
NoConn ~ 1200 7700
NoConn ~ 1200 7800
NoConn ~ 1200 7900
NoConn ~ 1200 8000
NoConn ~ 1200 8100
NoConn ~ 1200 8200
NoConn ~ 1200 8300
NoConn ~ 1200 8400
NoConn ~ 2200 8400
NoConn ~ 2200 8300
NoConn ~ 2200 8200
NoConn ~ 2200 8100
NoConn ~ 2200 8000
NoConn ~ 2200 7900
NoConn ~ 2200 7800
NoConn ~ 2200 7700
NoConn ~ 2200 7600
NoConn ~ 2200 7500
NoConn ~ 2200 7400
NoConn ~ 2200 7300
NoConn ~ 2200 7200
NoConn ~ 2200 7100
NoConn ~ 2200 7000
NoConn ~ 2200 6900
NoConn ~ 2200 6800
NoConn ~ 2200 6700
NoConn ~ 2200 6600
NoConn ~ 2200 6500
$Comp
L readout:ERF8-060-05.0-L-DV J8
U 1 1 60FFA541
P 1700 5450
AR Path="/60C946F3/60FFA541" Ref="J8"  Part="1" 
AR Path="/60CAE390/60FFA541" Ref="J?"  Part="1" 
AR Path="/60FFA541" Ref="J?"  Part="1" 
F 0 "J8" H 1700 8650 50  0000 C CNN
F 1 "ERM8-060-05.0-L-DV" H 1700 8550 50  0000 C CNN
F 2 "readout_trenz:ERM8-060-XX-X-D-RA" H 1700 5450 50  0001 L BNN
F 3 "http://suddendocs.samtec.com/prints/erm8-xxx-xx-x-d-ra-xx-footprint.pdf" H 1700 5450 50  0001 L BNN
F 4 "$13.11" H 1700 5450 50  0001 C CNN "Item Cost"
F 5 "ERM8-060-01-L-D-RA-K-TR" H 1700 5450 50  0001 C CNN "MFN"
F 6 "SAM13809CT-ND" H 1700 5450 50  0001 C CNN "Supplier P/N"
F 7 "Samtec" H 1700 5450 50  0001 C CNN "Manufacturer"
F 8 "Digi-Key" H 1700 5450 50  0001 C CNN "Supplier "
	1    1700 5450
	1    0    0    -1  
$EndComp
NoConn ~ 2200 2500
NoConn ~ 2200 2600
NoConn ~ 2200 2700
NoConn ~ 2200 2800
NoConn ~ 2200 2900
NoConn ~ 2200 3000
NoConn ~ 2200 3100
NoConn ~ 2200 3200
NoConn ~ 2200 3300
NoConn ~ 2200 3400
NoConn ~ 2200 3500
NoConn ~ 2200 3600
NoConn ~ 2200 3700
NoConn ~ 2200 3800
NoConn ~ 2200 3900
NoConn ~ 2200 4000
NoConn ~ 2200 4100
NoConn ~ 2200 4200
NoConn ~ 2200 4300
NoConn ~ 2200 4400
NoConn ~ 2200 4500
NoConn ~ 2200 4600
NoConn ~ 2200 4700
NoConn ~ 2200 4800
NoConn ~ 2200 4900
NoConn ~ 2200 5000
NoConn ~ 2200 5100
NoConn ~ 2200 5200
NoConn ~ 2200 5300
NoConn ~ 2200 5400
NoConn ~ 2200 5500
NoConn ~ 2200 5600
NoConn ~ 2200 5700
NoConn ~ 2200 5800
NoConn ~ 2200 5900
NoConn ~ 2200 6000
NoConn ~ 2200 6100
NoConn ~ 2200 6200
NoConn ~ 2200 6300
NoConn ~ 2200 6400
NoConn ~ 1200 2500
NoConn ~ 1200 2600
NoConn ~ 1200 2700
NoConn ~ 1200 2800
NoConn ~ 1200 2900
NoConn ~ 1200 3000
NoConn ~ 1200 3100
NoConn ~ 1200 3200
NoConn ~ 1200 3300
NoConn ~ 1200 3400
NoConn ~ 1200 3500
NoConn ~ 1200 3600
NoConn ~ 1200 3700
NoConn ~ 1200 3800
NoConn ~ 1200 3900
NoConn ~ 1200 4000
NoConn ~ 1200 4100
NoConn ~ 1200 4200
NoConn ~ 1200 4300
NoConn ~ 1200 4400
NoConn ~ 1200 4500
NoConn ~ 1200 4600
NoConn ~ 1200 4700
NoConn ~ 1200 4800
NoConn ~ 1200 4900
NoConn ~ 1200 5000
NoConn ~ 1200 5100
NoConn ~ 1200 5200
NoConn ~ 1200 5300
NoConn ~ 1200 5400
NoConn ~ 1200 5500
NoConn ~ 1200 5600
NoConn ~ 1200 5700
NoConn ~ 1200 5800
NoConn ~ 1200 5900
NoConn ~ 1200 6000
NoConn ~ 1200 6100
NoConn ~ 1200 6200
NoConn ~ 1200 6300
NoConn ~ 1200 6400
Wire Wire Line
	10450 6000 9700 6000
Text Label 10450 6000 2    50   ~ 0
SIPM_IN_A0
Wire Wire Line
	7950 6000 8700 6000
Text Label 7950 6000 0    50   ~ 0
SIPM_IN_A1
Wire Wire Line
	10450 5900 9700 5900
Text Label 10450 5900 2    50   ~ 0
SIPM_IN_A2
Wire Wire Line
	7950 5900 8700 5900
Text Label 7950 5900 0    50   ~ 0
SIPM_IN_A3
Wire Wire Line
	10450 5800 9700 5800
Text Label 10450 5800 2    50   ~ 0
SIPM_IN_A4
Wire Wire Line
	10450 5700 9700 5700
Text Label 10450 5700 2    50   ~ 0
SIPM_IN_A6
Wire Wire Line
	10450 5600 9700 5600
Text Label 10450 5600 2    50   ~ 0
SIPM_IN_A8
Wire Wire Line
	10450 5500 9700 5500
Text Label 10450 5500 2    50   ~ 0
SIPM_IN_A10
Wire Wire Line
	10450 5400 9700 5400
Text Label 10450 5400 2    50   ~ 0
SIPM_IN_A12
Wire Wire Line
	10450 5300 9700 5300
Text Label 10450 5300 2    50   ~ 0
SIPM_IN_A14
Wire Wire Line
	7950 5800 8700 5800
Text Label 7950 5800 0    50   ~ 0
SIPM_IN_A5
Wire Wire Line
	7950 5700 8700 5700
Text Label 7950 5700 0    50   ~ 0
SIPM_IN_A7
Wire Wire Line
	7950 5600 8700 5600
Text Label 7950 5600 0    50   ~ 0
SIPM_IN_A9
Text Label 7950 5600 0    50   ~ 0
SIPM_IN_A9
Wire Wire Line
	7950 5500 8700 5500
Text Label 7950 5500 0    50   ~ 0
SIPM_IN_A11
Wire Wire Line
	7950 5400 8700 5400
Text Label 7950 5400 0    50   ~ 0
SIPM_IN_A13
Wire Wire Line
	7950 5300 8700 5300
Text Label 7950 5300 0    50   ~ 0
SIPM_IN_A15
Wire Wire Line
	10450 5100 9700 5100
Text Label 10450 5100 2    50   ~ 0
SIPM_IN_A16
Wire Wire Line
	7950 5100 8700 5100
Text Label 7950 5100 0    50   ~ 0
SIPM_IN_A17
Wire Wire Line
	10450 5000 9700 5000
Text Label 10450 5000 2    50   ~ 0
SIPM_IN_A18
Wire Wire Line
	7950 5000 8700 5000
Text Label 7950 5000 0    50   ~ 0
SIPM_IN_A19
Wire Wire Line
	10450 4900 9700 4900
Text Label 10450 4900 2    50   ~ 0
SIPM_IN_A20
Wire Wire Line
	7950 4900 8700 4900
Text Label 7950 4900 0    50   ~ 0
SIPM_IN_A21
Wire Wire Line
	10450 4800 9700 4800
Text Label 10450 4800 2    50   ~ 0
SIPM_IN_A22
Wire Wire Line
	7950 4800 8700 4800
Text Label 7950 4800 0    50   ~ 0
SIPM_IN_A23
Wire Wire Line
	10450 4700 9700 4700
Text Label 10450 4700 2    50   ~ 0
SIPM_IN_A24
Wire Wire Line
	7950 4700 8700 4700
Text Label 7950 4700 0    50   ~ 0
SIPM_IN_A25
Wire Wire Line
	10450 4600 9700 4600
Text Label 10450 4600 2    50   ~ 0
SIPM_IN_A26
Wire Wire Line
	7950 4600 8700 4600
Text Label 7950 4600 0    50   ~ 0
SIPM_IN_A27
Wire Wire Line
	10450 4500 9700 4500
Text Label 10450 4500 2    50   ~ 0
SIPM_IN_A28
Wire Wire Line
	7950 4500 8700 4500
Text Label 7950 4500 0    50   ~ 0
SIPM_IN_A29
Wire Wire Line
	10450 4400 9700 4400
Text Label 10450 4400 2    50   ~ 0
SIPM_IN_A30
Wire Wire Line
	7950 4400 8700 4400
Text Label 7950 4400 0    50   ~ 0
SIPM_IN_A31
Text Label 10450 4200 2    50   ~ 0
SIPM_IN_B0
Wire Wire Line
	9700 4200 10450 4200
Text Label 7950 4200 0    50   ~ 0
SIPM_IN_B1
Wire Wire Line
	8700 4200 7950 4200
Text Label 10450 4100 2    50   ~ 0
SIPM_IN_B2
Wire Wire Line
	9700 4100 10450 4100
Text Label 10450 4000 2    50   ~ 0
SIPM_IN_B4
Text Label 7950 4100 0    50   ~ 0
SIPM_IN_B3
Wire Wire Line
	8700 4100 7950 4100
Wire Wire Line
	9700 4000 10450 4000
Text Label 7950 4000 0    50   ~ 0
SIPM_IN_B5
Wire Wire Line
	8700 4000 7950 4000
Text Label 10450 3900 2    50   ~ 0
SIPM_IN_B6
Wire Wire Line
	9700 3900 10450 3900
Text Label 7950 3900 0    50   ~ 0
SIPM_IN_B7
Wire Wire Line
	8700 3900 7950 3900
Text Label 10450 3800 2    50   ~ 0
SIPM_IN_B8
Wire Wire Line
	9700 3800 10450 3800
Text Label 7950 3800 0    50   ~ 0
SIPM_IN_B9
Wire Wire Line
	8700 3800 7950 3800
Text Label 7950 3700 0    50   ~ 0
SIPM_IN_B11
Text Label 10450 3700 2    50   ~ 0
SIPM_IN_B10
Wire Wire Line
	9700 3700 10450 3700
Wire Wire Line
	8700 3700 7950 3700
Text Label 10450 3600 2    50   ~ 0
SIPM_IN_B12
Wire Wire Line
	9700 3600 10450 3600
Text Label 7950 3600 0    50   ~ 0
SIPM_IN_B13
Wire Wire Line
	8700 3600 7950 3600
Text Label 10450 3500 2    50   ~ 0
SIPM_IN_B14
Wire Wire Line
	9700 3500 10450 3500
Text Label 7950 3500 0    50   ~ 0
SIPM_IN_B15
Wire Wire Line
	8700 3500 7950 3500
Text Label 10450 3300 2    50   ~ 0
SIPM_IN_B16
Wire Wire Line
	9700 3300 10450 3300
Text Label 7950 3300 0    50   ~ 0
SIPM_IN_B17
Wire Wire Line
	8700 3300 7950 3300
Text Label 10450 3200 2    50   ~ 0
SIPM_IN_B18
Wire Wire Line
	9700 3200 10450 3200
Text Label 7950 3200 0    50   ~ 0
SIPM_IN_B19
Wire Wire Line
	8700 3200 7950 3200
Text Label 10450 3100 2    50   ~ 0
SIPM_IN_B20
Wire Wire Line
	9700 3100 10450 3100
Text Label 7950 3100 0    50   ~ 0
SIPM_IN_B21
Wire Wire Line
	8700 3100 7950 3100
Text Label 10450 3000 2    50   ~ 0
SIPM_IN_B22
Wire Wire Line
	9700 3000 10450 3000
Text Label 7950 3000 0    50   ~ 0
SIPM_IN_B23
Wire Wire Line
	8700 3000 7950 3000
Text Label 10450 2900 2    50   ~ 0
SIPM_IN_B24
Wire Wire Line
	9700 2900 10450 2900
Text Label 7950 2900 0    50   ~ 0
SIPM_IN_B25
Wire Wire Line
	8700 2900 7950 2900
Text Label 10450 2800 2    50   ~ 0
SIPM_IN_B26
Wire Wire Line
	9700 2800 10450 2800
Text Label 7950 2800 0    50   ~ 0
SIPM_IN_B27
Wire Wire Line
	8700 2800 7950 2800
Text Label 10450 2700 2    50   ~ 0
SIPM_IN_B28
Wire Wire Line
	9700 2700 10450 2700
Text Label 10450 2600 2    50   ~ 0
SIPM_IN_B30
Text Label 7950 2700 0    50   ~ 0
SIPM_IN_B29
Wire Wire Line
	8700 2700 7950 2700
Wire Wire Line
	9700 2600 10450 2600
Text Label 7950 2600 0    50   ~ 0
SIPM_IN_B31
Wire Wire Line
	8700 2600 7950 2600
Text HLabel 6850 6100 0    50   Output ~ 0
SIPM_IN_A[0..31]
Entry Wire Line
	7950 5900 7850 6000
Entry Wire Line
	7950 5800 7850 5900
Entry Wire Line
	7950 5700 7850 5800
Entry Wire Line
	7950 5600 7850 5700
Entry Wire Line
	7950 5500 7850 5600
Entry Wire Line
	7950 5400 7850 5500
Entry Wire Line
	7950 5300 7850 5400
Entry Wire Line
	7950 5100 7850 5200
Entry Wire Line
	7950 5000 7850 5100
Entry Wire Line
	7950 4900 7850 5000
Entry Wire Line
	7950 4800 7850 4900
Entry Wire Line
	7950 4700 7850 4800
Entry Wire Line
	7950 4600 7850 4700
Entry Wire Line
	7950 4500 7850 4600
Entry Wire Line
	7950 4400 7850 4500
Entry Wire Line
	7950 6000 7850 6100
Wire Bus Line
	7850 6100 6850 6100
Text HLabel 11550 6100 2    50   Output ~ 0
SIPM_IN_A[0..31]
Entry Wire Line
	10450 5900 10550 6000
Entry Wire Line
	10450 5800 10550 5900
Entry Wire Line
	10450 5700 10550 5800
Entry Wire Line
	10450 5600 10550 5700
Entry Wire Line
	10450 5500 10550 5600
Entry Wire Line
	10450 5400 10550 5500
Entry Wire Line
	10450 5300 10550 5400
Entry Wire Line
	10450 5100 10550 5200
Entry Wire Line
	10450 5000 10550 5100
Entry Wire Line
	10450 4900 10550 5000
Entry Wire Line
	10450 4800 10550 4900
Entry Wire Line
	10450 4700 10550 4800
Entry Wire Line
	10450 4600 10550 4700
Entry Wire Line
	10450 4500 10550 4600
Entry Wire Line
	10450 4400 10550 4500
Entry Wire Line
	10450 6000 10550 6100
Wire Bus Line
	10550 6100 11550 6100
Text HLabel 6850 4300 0    50   Output ~ 0
SIPM_IN_B[0..31]
Wire Bus Line
	7850 4300 6850 4300
Entry Wire Line
	7950 4200 7850 4300
Entry Wire Line
	7950 2600 7850 2700
Entry Wire Line
	7950 2700 7850 2800
Entry Wire Line
	7950 2800 7850 2900
Entry Wire Line
	7950 2900 7850 3000
Entry Wire Line
	7950 3000 7850 3100
Entry Wire Line
	7950 3100 7850 3200
Entry Wire Line
	7950 3200 7850 3300
Entry Wire Line
	7950 3300 7850 3400
Entry Wire Line
	7950 3500 7850 3600
Entry Wire Line
	7950 3600 7850 3700
Entry Wire Line
	7950 3700 7850 3800
Entry Wire Line
	7950 3800 7850 3900
Entry Wire Line
	7950 3900 7850 4000
Entry Wire Line
	7950 4000 7850 4100
Entry Wire Line
	7950 4100 7850 4200
Text HLabel 11550 4300 2    50   Output ~ 0
SIPM_IN_B[0..31]
Wire Bus Line
	10550 4300 11550 4300
Entry Wire Line
	10450 4200 10550 4300
Entry Wire Line
	10450 2600 10550 2700
Entry Wire Line
	10450 2700 10550 2800
Entry Wire Line
	10450 2800 10550 2900
Entry Wire Line
	10450 2900 10550 3000
Entry Wire Line
	10450 3000 10550 3100
Entry Wire Line
	10450 3100 10550 3200
Entry Wire Line
	10450 3200 10550 3300
Entry Wire Line
	10450 3300 10550 3400
Entry Wire Line
	10450 3500 10550 3600
Entry Wire Line
	10450 3600 10550 3700
Entry Wire Line
	10450 3700 10550 3800
Entry Wire Line
	10450 3800 10550 3900
Entry Wire Line
	10450 3900 10550 4000
Entry Wire Line
	10450 4000 10550 4100
Entry Wire Line
	10450 4100 10550 4200
$Comp
L power:GND #PWR?
U 1 1 60FE12FE
P 7050 6850
AR Path="/60BB4A14/60FE12FE" Ref="#PWR?"  Part="1" 
AR Path="/60BB4C00/60FE12FE" Ref="#PWR?"  Part="1" 
AR Path="/60C946F3/60FE12FE" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 7050 6600 50  0001 C CNN
F 1 "GND" H 7050 6700 50  0000 C CNB
F 2 "" H 7050 6850 50  0001 C CNN
F 3 "" H 7050 6850 50  0001 C CNN
	1    7050 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 6800 7050 6850
$Comp
L Device:R_Small R?
U 1 1 60FE130C
P 7050 6400
AR Path="/60BB4A14/60FE130C" Ref="R?"  Part="1" 
AR Path="/60BB4C00/60FE130C" Ref="R?"  Part="1" 
AR Path="/60C946F3/60FE130C" Ref="R61"  Part="1" 
F 0 "R61" H 7109 6446 50  0000 L CNN
F 1 "10k" H 7109 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 6400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H 7050 6400 50  0001 C CNN
F 4 "$0.1" H 7050 6400 50  0001 C CNN "Item Cost"
F 5 "CRCW120610K0FKEAC" H 7050 6400 50  0001 C CNN "MFN"
F 6 "Vishay Dale" H 7050 6400 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 7050 6400 50  0001 C CNN "Supplier "
F 8 "541-3983-1-ND" H 7050 6400 50  0001 C CNN "Supplier P/N"
	1    7050 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60FE1317
P 7050 6700
AR Path="/60BB4A14/60FE1317" Ref="R?"  Part="1" 
AR Path="/60BB4C00/60FE1317" Ref="R?"  Part="1" 
AR Path="/60C946F3/60FE1317" Ref="R62"  Part="1" 
F 0 "R62" H 7109 6746 50  0000 L CNN
F 1 "10k" H 7109 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 6700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H 7050 6700 50  0001 C CNN
F 4 "$0.1" H 7050 6700 50  0001 C CNN "Item Cost"
F 5 "CRCW120610K0FKEAC" H 7050 6700 50  0001 C CNN "MFN"
F 6 "Vishay Dale" H 7050 6700 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 7050 6700 50  0001 C CNN "Supplier "
F 8 "541-3983-1-ND" H 7050 6700 50  0001 C CNN "Supplier P/N"
	1    7050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6500 7050 6550
Wire Wire Line
	7050 6550 6850 6550
Connection ~ 7050 6550
Wire Wire Line
	7050 6550 7050 6600
Text GLabel 10300 6300 2    50   Input ~ 0
3.3V_SFP
Wire Wire Line
	9700 6300 10300 6300
Wire Wire Line
	7050 6300 8700 6300
Wire Bus Line
	7850 4500 7850 6100
Wire Bus Line
	10550 4500 10550 6100
Wire Bus Line
	7850 2700 7850 4300
Wire Bus Line
	10550 2700 10550 4300
Text Notes 8050 2075 0    100  ~ 0
Direct connections to SiPM anode\n(SIPM_IN_xxx)
$EndSCHEMATC
