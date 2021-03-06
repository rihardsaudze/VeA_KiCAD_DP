EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
	3650 3450 3650 3300
Wire Wire Line
	3750 3450 3750 3300
Wire Wire Line
	3750 3300 3650 3300
Wire Wire Line
	3650 3150 3650 3300
Connection ~ 3650 3300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5EC1A129
P 6900 4900
AR Path="/5EC7EF9F/5EC1A129" Ref="J?"  Part="1" 
AR Path="/5EC10D8C/5EC1A129" Ref="J17"  Part="1" 
F 0 "J17" H 6950 5217 50  0000 C CNN
F 1 "ICSP1" H 6950 5126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6900 4900 50  0001 C CNN
F 3 "~" H 6900 4900 50  0001 C CNN
	1    6900 4900
	-1   0    0    -1  
$EndComp
Text GLabel 7300 5100 2    50   Input ~ 0
328P_ICSP_MOSI
Wire Wire Line
	6500 4800 6600 4800
Wire Wire Line
	6550 4900 6600 4900
Wire Wire Line
	7300 4900 7100 4900
Wire Wire Line
	7100 4800 7300 4800
Wire Wire Line
	7100 5000 7250 5000
Wire Wire Line
	7250 5000 7250 5250
Wire Wire Line
	7250 5250 6850 5250
$Comp
L power:GNDREF #PWR?
U 1 1 5EC1A13D
P 6450 5650
AR Path="/5EC7EF9F/5EC1A13D" Ref="#PWR?"  Part="1" 
AR Path="/5EC10D8C/5EC1A13D" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6450 5400 50  0001 C CNN
F 1 "GNDREF" H 6455 5477 50  0000 C CNN
F 2 "" H 6450 5650 50  0001 C CNN
F 3 "" H 6450 5650 50  0001 C CNN
	1    6450 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 4800 6050 4800
Connection ~ 6500 4800
$Comp
L Device:R R?
U 1 1 5EC1A147
P 6050 5050
AR Path="/5EC7EF9F/5EC1A147" Ref="R?"  Part="1" 
AR Path="/5EC10D8C/5EC1A147" Ref="R12"  Part="1" 
F 0 "R12" H 6120 5096 50  0000 L CNN
F 1 "10k" H 6120 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 5050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 6050 5050 50  0001 C CNN
	1    6050 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 4800 6050 4900
Wire Wire Line
	6050 5200 6050 5250
$Comp
L pspice:DIODE D?
U 1 1 5EC1A14F
P 5750 5000
AR Path="/5EC7EF9F/5EC1A14F" Ref="D?"  Part="1" 
AR Path="/5EC10D8C/5EC1A14F" Ref="D7"  Part="1" 
F 0 "D7" V 5900 4950 50  0000 R CNN
F 1 "1N4148W-7-F" V 6000 5150 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5750 5000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2238378.pdf" H 5750 5000 50  0001 C CNN
	1    5750 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	6050 5250 5750 5250
Connection ~ 6050 5250
Wire Wire Line
	5750 5200 5750 5250
Connection ~ 5750 5250
$Comp
L Device:C_Small C?
U 1 1 5EC1A173
P 3950 3300
AR Path="/5EC7EF9F/5EC1A173" Ref="C?"  Part="1" 
AR Path="/5EC10D8C/5EC1A173" Ref="C9"  Part="1" 
F 0 "C9" V 3721 3300 50  0000 C CNN
F 1 "100n" V 3812 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 3300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2739842.pdf" H 3950 3300 50  0001 C CNN
	1    3950 3300
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5EC1A179
P 4100 3350
AR Path="/5EC7EF9F/5EC1A179" Ref="#PWR?"  Part="1" 
AR Path="/5EC10D8C/5EC1A179" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4100 3100 50  0001 C CNN
F 1 "GNDREF" H 4105 3177 50  0000 C CNN
F 2 "" H 4100 3350 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3350 4100 3300
Wire Wire Line
	4100 3300 4050 3300
Wire Wire Line
	3850 3300 3750 3300
Connection ~ 3750 3300
Text GLabel 4750 3450 2    50   Input ~ 0
328P_ICSP_MISO
Text GLabel 4750 3350 2    50   Input ~ 0
328P_ICSP_SCK
Text GLabel 4750 3550 2    50   Input ~ 0
328P_ICSP_MOSI
$Comp
L Device:R R?
U 1 1 5EC1A196
P 5500 4400
AR Path="/5EC7EF9F/5EC1A196" Ref="R?"  Part="1" 
AR Path="/5EC10D8C/5EC1A196" Ref="R11"  Part="1" 
F 0 "R11" H 5570 4446 50  0000 L CNN
F 1 "1M" H 5570 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 4400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 5500 4400 50  0001 C CNN
	1    5500 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 4350 5300 4250
Wire Wire Line
	5300 4250 5500 4250
Wire Wire Line
	5300 4450 5300 4550
Wire Wire Line
	5500 4550 5300 4550
Connection ~ 5500 4550
Connection ~ 5500 4250
$Comp
L Device:Crystal Y?
U 1 1 5EC1A1A4
P 5750 4400
AR Path="/5EC7EF9F/5EC1A1A4" Ref="Y?"  Part="1" 
AR Path="/5EC10D8C/5EC1A1A4" Ref="Y2"  Part="1" 
F 0 "Y2" V 5796 4531 50  0000 L CNN
F 1 "16MHz" V 5705 4531 50  0000 L CNN
F 2 "footprints:HC-49S" H 5750 4400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1497895.pdf" H 5750 4400 50  0001 C CNN
	1    5750 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 4250 5500 4250
Wire Wire Line
	5750 4550 5500 4550
$Comp
L power:GNDREF #PWR?
U 1 1 5EC1A1C1
P 6300 4550
AR Path="/5EC7EF9F/5EC1A1C1" Ref="#PWR?"  Part="1" 
AR Path="/5EC10D8C/5EC1A1C1" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6300 4300 50  0001 C CNN
F 1 "GNDREF" H 6305 4377 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	-1   0    0    -1  
$EndComp
Text GLabel 6000 5650 2    50   Input ~ 0
DTR
Text GLabel 4750 6450 2    50   Input ~ 0
SERIAL_RX
Text GLabel 4750 6350 2    50   Input ~ 0
SERIAL_TX
$Comp
L power:GNDREF #PWR?
U 1 1 5EC1F72F
P 3650 6600
AR Path="/5EC7EF9F/5EC1F72F" Ref="#PWR?"  Part="1" 
AR Path="/5EC10D8C/5EC1F72F" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3650 6350 50  0001 C CNN
F 1 "GNDREF" H 3655 6427 50  0000 C CNN
F 2 "" H 3650 6600 50  0001 C CNN
F 3 "" H 3650 6600 50  0001 C CNN
	1    3650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6600 3650 6450
Wire Wire Line
	4250 6150 4600 6150
Wire Wire Line
	4250 6050 4600 6050
Wire Wire Line
	4600 5950 4250 5950
Wire Wire Line
	4250 5850 4600 5850
Wire Wire Line
	4600 5750 4250 5750
Wire Wire Line
	4250 5650 4600 5650
Wire Wire Line
	4600 5550 4450 5550
Wire Wire Line
	4250 5450 4350 5450
Wire Wire Line
	4800 5150 4250 5150
Wire Wire Line
	4250 5050 4800 5050
Wire Wire Line
	4800 4950 4250 4950
Wire Wire Line
	4250 4850 4800 4850
Wire Wire Line
	4800 4750 4250 4750
Wire Wire Line
	4250 4650 4800 4650
Wire Wire Line
	4250 4250 4350 4250
Wire Wire Line
	4600 4150 4450 4150
Wire Wire Line
	4250 4050 4550 4050
Wire Wire Line
	4600 3950 4250 3950
Wire Wire Line
	4250 3850 4600 3850
Wire Wire Line
	4600 3750 4250 3750
Connection ~ 4350 5450
Wire Wire Line
	4350 5450 4600 5450
Wire Wire Line
	4350 5450 4350 6450
Wire Wire Line
	4450 5550 4450 6350
Connection ~ 4450 5550
Wire Wire Line
	4450 5550 4250 5550
Connection ~ 4350 4250
Wire Wire Line
	4350 4250 4600 4250
Wire Wire Line
	4350 3350 4750 3350
Wire Wire Line
	4350 3350 4350 4250
Wire Wire Line
	4750 3450 4450 3450
Wire Wire Line
	4450 3450 4450 4150
Connection ~ 4450 4150
Wire Wire Line
	4450 4150 4250 4150
Wire Wire Line
	4550 4050 4550 3550
Wire Wire Line
	4550 3550 4750 3550
Connection ~ 4550 4050
Wire Wire Line
	4550 4050 4600 4050
Wire Wire Line
	4250 4450 5300 4450
Wire Wire Line
	4250 4350 5300 4350
Wire Wire Line
	6300 4250 6300 4550
NoConn ~ 3050 3950
$Comp
L Device:R R?
U 1 1 5ECC2F14
P 4600 6350
AR Path="/5EC7EF9F/5ECC2F14" Ref="R?"  Part="1" 
AR Path="/5EC10D8C/5ECC2F14" Ref="R14"  Part="1" 
F 0 "R14" V 4700 6300 50  0000 L CNN
F 1 "1k" V 4600 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 6350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 4600 6350 50  0001 C CNN
	1    4600 6350
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5ECC323C
P 4500 6450
AR Path="/5EC7EF9F/5ECC323C" Ref="R?"  Part="1" 
AR Path="/5EC10D8C/5ECC323C" Ref="R15"  Part="1" 
F 0 "R15" V 4400 6400 50  0000 L CNN
F 1 "1k" V 4500 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 6450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 4500 6450 50  0001 C CNN
	1    4500 6450
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 6450 4750 6450
Wire Wire Line
	5750 4800 6050 4800
Connection ~ 6050 4800
$Comp
L Switch:SW_Push SW1
U 1 1 5ED09BA9
P 6850 5450
F 0 "SW1" V 6896 5402 50  0000 R CNN
F 1 "RES" V 6805 5402 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP2" H 6850 5650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2631211.pdf" H 6850 5650 50  0001 C CNN
	1    6850 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5ED0A6DB
P 5750 5850
AR Path="/5EC7EF9F/5ED0A6DB" Ref="R?"  Part="1" 
AR Path="/5EC10D8C/5ED0A6DB" Ref="R13"  Part="1" 
F 0 "R13" H 5550 5800 50  0000 L CNN
F 1 "1k" H 5600 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 5850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 5750 5850 50  0001 C CNN
	1    5750 5850
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5ED0D4D2
P 5750 6050
AR Path="/5EC7EF9F/5ED0D4D2" Ref="#PWR?"  Part="1" 
AR Path="/5EC10D8C/5ED0D4D2" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 5750 5800 50  0001 C CNN
F 1 "GNDREF" H 5755 5877 50  0000 C CNN
F 2 "" H 5750 6050 50  0001 C CNN
F 3 "" H 5750 6050 50  0001 C CNN
	1    5750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6050 5750 6000
Connection ~ 6850 5250
Wire Wire Line
	6850 5250 6050 5250
Wire Wire Line
	6450 5650 6850 5650
Wire Wire Line
	6450 5650 6450 5000
Wire Wire Line
	6450 5000 6600 5000
Connection ~ 6450 5650
$Comp
L Device:C_Small C?
U 1 1 5ED20EAF
P 5750 5450
AR Path="/5EC7EF9F/5ED20EAF" Ref="C?"  Part="1" 
AR Path="/5EC10D8C/5ED20EAF" Ref="C12"  Part="1" 
F 0 "C12" V 5521 5450 50  0000 C CNN
F 1 "100n" V 5612 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 5450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2739842.pdf" H 5750 5450 50  0001 C CNN
	1    5750 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5650 5750 5550
Wire Wire Line
	5750 5350 5750 5250
Wire Wire Line
	5750 5700 5750 5650
Wire Wire Line
	5750 5650 6000 5650
Connection ~ 5750 5650
Wire Wire Line
	4250 5250 4300 5250
Text GLabel 7300 4800 2    50   Input ~ 0
328P_ICSP_MISO
Text GLabel 7300 4900 2    50   Input ~ 0
328P_ICSP_SCK
Wire Wire Line
	7300 5100 6550 5100
Wire Wire Line
	6550 5100 6550 4900
$Comp
L power:GNDREF #PWR033
U 1 1 5ED7B183
P 2750 4750
F 0 "#PWR033" H 2750 4500 50  0001 C CNN
F 1 "GNDREF" H 2755 4577 50  0000 C CNN
F 2 "" H 2750 4750 50  0001 C CNN
F 3 "" H 2750 4750 50  0001 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-MU U6
U 1 1 5EC1BAF7
P 3650 4950
F 0 "U6" H 3250 3950 50  0000 C CNN
F 1 "ATmega328P-MU" H 3500 3850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 3650 4950 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/2047852.pdf" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC62FF2
P 6100 4250
AR Path="/5EC7EF9F/5EC62FF2" Ref="C?"  Part="1" 
AR Path="/5EC10D8C/5EC62FF2" Ref="C10"  Part="1" 
F 0 "C10" V 6050 4350 50  0000 C CNN
F 1 "20p" V 6150 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 4250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2340522.pdf" H 6100 4250 50  0001 C CNN
	1    6100 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC63598
P 6100 4550
AR Path="/5EC7EF9F/5EC63598" Ref="C?"  Part="1" 
AR Path="/5EC10D8C/5EC63598" Ref="C11"  Part="1" 
F 0 "C11" V 6050 4650 50  0000 C CNN
F 1 "20p" V 6150 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 4550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2340522.pdf" H 6100 4550 50  0001 C CNN
	1    6100 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4550 6300 4550
Connection ~ 6300 4550
Wire Wire Line
	6000 4550 5750 4550
Connection ~ 5750 4550
Wire Wire Line
	6000 4250 5750 4250
Connection ~ 5750 4250
Wire Wire Line
	6200 4250 6300 4250
Text GLabel 3650 3150 0    50   Input ~ 0
5VLDO
Text GLabel 2300 4550 2    50   Input ~ 0
5VLDO
Text GLabel 2300 4950 2    50   Input ~ 0
Vin
Text GLabel 2300 4650 2    50   Input ~ 0
3V3LDO
Text GLabel 6600 4450 2    50   Input ~ 0
5VLDO
Wire Wire Line
	6500 4450 6600 4450
Wire Wire Line
	6500 4450 6500 4800
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5ED374F3
P 4800 3950
F 0 "J4" H 4880 3942 50  0000 L CNN
F 1 "PORTB" H 4880 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4800 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J6
U 1 1 5ED38CB9
P 5000 4950
F 0 "J6" H 5080 4992 50  0000 L CNN
F 1 "PORTC" H 5080 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5000 4950 50  0001 C CNN
F 3 "~" H 5000 4950 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5ED39ECF
P 4800 5750
F 0 "J7" H 4880 5742 50  0000 L CNN
F 1 "PORTD" H 4880 5651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4800 5750 50  0001 C CNN
F 3 "~" H 4800 5750 50  0001 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5ED3AF24
P 2100 4750
F 0 "J5" H 2018 4325 50  0000 C CNN
F 1 "PWR_PORT" H 2018 4416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2100 4750 50  0001 C CNN
F 3 "~" H 2100 4750 50  0001 C CNN
	1    2100 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5250 4300 5350
Wire Wire Line
	4300 5350 5100 5350
Wire Wire Line
	5100 5350 5100 5250
Wire Wire Line
	5100 5250 5750 5250
Wire Wire Line
	2300 4750 2750 4750
Text GLabel 3050 3750 0    50   Input ~ 0
AREF
Text GLabel 2300 4850 2    50   Input ~ 0
AREF
Text GLabel 3050 4050 0    50   Input ~ 0
ADC7
Text GLabel 4800 5250 0    50   Input ~ 0
ADC7
$EndSCHEMATC
