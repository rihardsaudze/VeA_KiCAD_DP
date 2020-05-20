EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4050 3500 4200 3500
Wire Wire Line
	4200 3500 4200 3600
Wire Wire Line
	4050 3300 4150 3300
Wire Wire Line
	4650 3300 4550 3300
Connection ~ 4200 3600
Wire Wire Line
	4200 3600 4200 3700
Connection ~ 4650 3300
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U?
U 1 1 5EC6C3B3
P 5250 3300
AR Path="/5EC6C3B3" Ref="U?"  Part="1" 
AR Path="/5EC64FF6/5EC6C3B3" Ref="U3"  Part="1" 
F 0 "U3" H 5250 3542 50  0000 C CNN
F 1 "NCP1117ST50" H 5250 3451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5250 3500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2236912.pdf" H 5350 3050 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC6C3C1
P 6250 3450
AR Path="/5EC6C3C1" Ref="C?"  Part="1" 
AR Path="/5EC64FF6/5EC6C3C1" Ref="C4"  Part="1" 
F 0 "C4" H 6365 3496 50  0000 L CNN
F 1 "100n" H 6365 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 3300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2739842.pdf" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3300 5850 3300
Connection ~ 5850 3300
Connection ~ 5250 3600
$Comp
L power_symbols:Vin #PWR?
U 1 1 5EC7F23B
P 4650 3100
AR Path="/5EC7F23B" Ref="#PWR?"  Part="1" 
AR Path="/5EC64FF6/5EC7F23B" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4650 2950 50  0001 C CNN
F 1 "Vin" H 4667 3273 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3150 5850 3300
Wire Wire Line
	6250 3300 6750 3300
Connection ~ 6250 3300
Wire Wire Line
	6250 3600 6250 3900
Wire Wire Line
	6250 3900 6750 3900
Connection ~ 6250 3600
$Comp
L Connector:Jack-DC J1
U 1 1 5EC6C392
P 3750 3400
F 0 "J1" H 3807 3725 50  0000 C CNN
F 1 "Jack-DC" H 3807 3634 50  0000 C CNN
F 2 "" H 3800 3360 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/317160.pdf" H 3800 3360 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 5EC7F235
P 4200 3700
F 0 "#PWR012" H 4200 3450 50  0001 C CNN
F 1 "GNDREF" H 4205 3527 50  0000 C CNN
F 2 "" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5EC7F236
P 4350 3300
F 0 "D1" H 4350 3565 50  0000 C CNN
F 1 "DIODE" H 4350 3474 50  0000 C CNN
F 2 "Diode_SMD:D_SMF" H 4350 3300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2050495.pdf" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L power_symbols:5VLDO #PWR011
U 1 1 5EC6C3D6
P 5850 3150
F 0 "#PWR011" H 5850 3000 50  0001 C CNN
F 1 "5VLDO" H 5867 3323 50  0000 C CNN
F 2 "" H 5850 3150 50  0001 C CNN
F 3 "" H 5850 3150 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EC6C3DE
P 6750 3750
F 0 "D2" V 6789 3633 50  0000 R CNN
F 1 "PWR_LED" V 6698 3633 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6750 3750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1681524.pdf" H 6750 3750 50  0001 C CNN
	1    6750 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EC6C3E4
P 6750 3450
F 0 "R3" H 6820 3496 50  0000 L CNN
F 1 "510R" H 6820 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 3450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3300 4650 3100
Wire Wire Line
	4650 3300 4800 3300
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5ED962BC
P 4800 3000
F 0 "#FLG03" H 4800 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 3173 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	4800 3300 4950 3300
Wire Wire Line
	5850 3300 6250 3300
Wire Wire Line
	5250 3600 5850 3600
Wire Wire Line
	4200 3600 4800 3600
$Comp
L Device:C C?
U 1 1 5EC70005
P 5850 3450
AR Path="/5EC70005" Ref="C?"  Part="1" 
AR Path="/5EC64FF6/5EC70005" Ref="C3"  Part="1" 
F 0 "C3" H 5965 3496 50  0000 L CNN
F 1 "47u" H 5965 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 3300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2792994.pdf" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Connection ~ 5850 3600
Wire Wire Line
	5850 3600 6250 3600
$Comp
L Device:C C?
U 1 1 5EC701B5
P 4800 3450
AR Path="/5EC701B5" Ref="C?"  Part="1" 
AR Path="/5EC64FF6/5EC701B5" Ref="C2"  Part="1" 
F 0 "C2" H 4915 3496 50  0000 L CNN
F 1 "47u" H 4915 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 3300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2792994.pdf" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
Connection ~ 4800 3600
Wire Wire Line
	4800 3600 5250 3600
$EndSCHEMATC
