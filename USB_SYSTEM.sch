EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Connector:USB_B J?
U 1 1 5ED66153
P 5400 3400
AR Path="/5ED66153" Ref="J?"  Part="1" 
AR Path="/5EC7AD45/5ED66153" Ref="J3"  Part="1" 
F 0 "J3" H 5457 3867 50  0000 C CNN
F 1 "USB_B" H 5457 3776 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 5550 3350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2626186.pdf" H 5550 3350 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L power_symbols:USBVcc #PWR?
U 1 1 5EC7D8EB
P 6450 3150
AR Path="/5EC7D8EB" Ref="#PWR?"  Part="1" 
AR Path="/5EC7AD45/5EC7D8EB" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6450 3000 50  0001 C CNN
F 1 "USBVcc" H 6467 3323 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3200 6450 3200
Wire Wire Line
	6450 3200 6450 3150
Wire Wire Line
	5700 3400 6050 3400
$Comp
L Device:R R?
U 1 1 5EC7D8F4
P 6250 3400
AR Path="/5EC7D8F4" Ref="R?"  Part="1" 
AR Path="/5EC7AD45/5EC7D8F4" Ref="R9"  Part="1" 
F 0 "R9" V 6150 3350 50  0000 L CNN
F 1 "22R" V 6250 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 3400 50  0001 C CNN
F 3 "~" H 6250 3400 50  0001 C CNN
	1    6250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC7D8FA
P 6250 3500
AR Path="/5EC7D8FA" Ref="R?"  Part="1" 
AR Path="/5EC7AD45/5EC7D8FA" Ref="R10"  Part="1" 
F 0 "R10" V 6350 3450 50  0000 L CNN
F 1 "22R" V 6250 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 3500 50  0001 C CNN
F 3 "~" H 6250 3500 50  0001 C CNN
	1    6250 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3400 6450 3400
Wire Wire Line
	6400 3500 6450 3500
$Comp
L Device:Polyfuse PTC?
U 1 1 5EC7D902
P 6000 3200
AR Path="/5EC7D902" Ref="PTC?"  Part="1" 
AR Path="/5EC7AD45/5EC7D902" Ref="PTC1"  Part="1" 
F 0 "PTC1" V 5900 3200 50  0000 C CNN
F 1 "MF-MSMF-050-2" V 5866 3200 50  0001 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 6050 3000 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2264697.pdf" H 6000 3200 50  0001 C CNN
	1    6000 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor VR?
U 1 1 5EC7D908
P 5700 3950
AR Path="/5EC7D908" Ref="VR?"  Part="1" 
AR Path="/5EC7AD45/5EC7D908" Ref="VR1"  Part="1" 
F 0 "VR1" V 5800 3850 50  0000 L CNN
F 1 "CG0603MLC-05E" V 5900 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 5630 3950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2360367.pdf" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor VR?
U 1 1 5EC7D90E
P 6050 4100
AR Path="/5EC7D90E" Ref="VR?"  Part="1" 
AR Path="/5EC7AD45/5EC7D90E" Ref="VR2"  Part="1" 
F 0 "VR2" V 6150 4000 50  0000 L CNN
F 1 "CG0603MLC-05E" V 6250 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 5980 4100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2360367.pdf" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3800 5700 3500
Wire Wire Line
	6050 3950 6050 3400
Connection ~ 6050 3400
Wire Wire Line
	6050 3400 6100 3400
Wire Wire Line
	5300 3800 5300 4350
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5EC7D91B
P 5700 4650
AR Path="/5EC7D91B" Ref="FB?"  Part="1" 
AR Path="/5EC7AD45/5EC7D91B" Ref="FB1"  Part="1" 
F 0 "FB1" H 5837 4696 50  0000 L CNN
F 1 "BLM21PG221SN1D" H 5837 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 5630 4650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1914683.pdf" H 5700 4650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4900 5700 4900
Wire Wire Line
	5700 4900 5700 4800
Connection ~ 5700 4900
Wire Wire Line
	5700 4900 6400 4900
Wire Wire Line
	6050 4250 6050 4350
Wire Wire Line
	6050 4350 5700 4350
Wire Wire Line
	5700 4100 5700 4350
Connection ~ 5700 4350
Wire Wire Line
	5700 4350 5300 4350
Wire Wire Line
	5700 4350 5700 4500
Text GLabel 6450 3400 2    50   Input ~ 0
USB_D+
Text GLabel 6400 4900 2    50   Input ~ 0
USB_GND
Text GLabel 6450 3500 2    50   Input ~ 0
USB_D-
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 6100 3500
Wire Wire Line
	5700 3200 5850 3200
Wire Wire Line
	5400 3800 5400 4900
$Comp
L power:GNDREF #PWR025
U 1 1 5EC456E5
P 5400 4900
F 0 "#PWR025" H 5400 4650 50  0001 C CNN
F 1 "GNDREF" H 5405 4727 50  0000 C CNN
F 2 "" H 5400 4900 50  0001 C CNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
Connection ~ 5400 4900
$EndSCHEMATC
