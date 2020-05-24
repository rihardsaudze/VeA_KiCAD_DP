EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 5EC75D6E
P 4300 3550
F 0 "R2" H 4370 3596 50  0000 L CNN
F 1 "10k" H 4370 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 3550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3300 4300 3350
Wire Wire Line
	4300 2900 4300 3000
Connection ~ 4300 3350
Wire Wire Line
	4300 3350 4300 3400
$Comp
L Amplifier_Operational:LMV358 U1
U 1 1 5EC75D7E
P 5150 3450
F 0 "U1" H 5200 3750 50  0000 C CNN
F 1 "LMV358" H 5250 3650 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5150 3450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2140563.pdf" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3350 4850 3350
$Comp
L power:GNDREF #PWR07
U 1 1 5EC75D8C
P 4300 3900
F 0 "#PWR07" H 4300 3650 50  0001 C CNN
F 1 "GNDREF" H 4305 3727 50  0000 C CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3900 4300 3700
$Comp
L Amplifier_Operational:LMV358 U1
U 3 1 5EC75D93
P 5150 3450
F 0 "U1" H 5108 3450 50  0001 L CNN
F 1 "LMV358" H 5108 3405 50  0001 L CNN
F 2 "" H 5150 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5150 3450 50  0001 C CNN
	3    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 5EC75D99
P 5050 3900
F 0 "#PWR08" H 5050 3650 50  0001 C CNN
F 1 "GNDREF" H 5055 3727 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3900 5050 3750
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 5EC75DA7
P 5800 3650
F 0 "Q1" V 6049 3650 50  0000 C CNN
F 1 "FDN340P" V 6140 3650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 3575 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/2298381.pdf" H 5800 3650 50  0001 L CNN
	1    5800 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5500 3750 5600 3750
Wire Wire Line
	6000 3750 6150 3750
Wire Wire Line
	6150 3750 6150 3500
$Comp
L Regulator_Linear:LP2985-3.3 U2
U 1 1 5EC75DBC
P 6700 3850
F 0 "U2" H 6700 4192 50  0000 C CNN
F 1 "LP2985-3.3" H 6700 4101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6700 4175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3750 6300 3750
Connection ~ 6150 3750
$Comp
L power:GNDREF #PWR09
U 1 1 5EC75DC4
P 6950 4250
F 0 "#PWR09" H 6950 4000 50  0001 C CNN
F 1 "GNDREF" H 6955 4077 50  0000 C CNN
F 2 "" H 6950 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
NoConn ~ 7100 3850
Wire Wire Line
	6700 4150 6950 4150
Wire Wire Line
	6950 4250 6950 4150
Connection ~ 6950 4150
Wire Wire Line
	6950 4150 7300 4150
Wire Wire Line
	7300 4150 7300 4100
$Comp
L Device:C C1
U 1 1 5EC75DD0
P 7300 3950
F 0 "C1" H 7415 3996 50  0000 L CNN
F 1 "100n" H 7415 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2739842.pdf" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3800 7300 3750
Wire Wire Line
	7300 3500 7300 3750
Connection ~ 7300 3750
Wire Wire Line
	5450 3450 5800 3450
Wire Wire Line
	6150 3850 6150 3750
$Comp
L Device:R R1
U 1 1 5EC75D68
P 4300 3150
F 0 "R1" H 4370 3196 50  0000 L CNN
F 1 "10k" H 4370 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 3150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3750 7300 3750
Text GLabel 4300 2900 2    50   Input ~ 0
Vin
Text GLabel 5050 2900 0    50   Input ~ 0
5VLDO
Text GLabel 7300 3500 2    50   Input ~ 0
3V3LDO
Text GLabel 4850 3550 0    50   Input ~ 0
3V3LDO
Text GLabel 5500 3750 0    50   Input ~ 0
USBVcc
Text GLabel 6150 3500 2    50   Input ~ 0
5VLDO
Wire Wire Line
	5050 2900 5050 3150
Wire Wire Line
	6150 3850 6300 3850
$EndSCHEMATC
