EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3600 3200 3900 3200
Wire Wire Line
	4900 2700 4900 2850
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F8735A3
P 4900 2700
F 0 "#FLG0104" H 4900 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 2873 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "~" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Connection ~ 4900 2700
Wire Wire Line
	5100 3000 5400 3000
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F7CE401
P 5600 3100
F 0 "J4" H 5750 2800 50  0000 C CNN
F 1 "Solar in" H 5700 2900 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 5600 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811051822_JST-Sales-America-S2B-XH-A-LF-SN_C157931.pdf" H 5600 3100 50  0001 C CNN
F 4 "C225424" H 5600 3100 50  0001 C CNN "LCSC"
	1    5600 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F7E4D0C
P 5150 3150
F 0 "#PWR0123" H 5150 2900 50  0001 C CNN
F 1 "GND" H 5155 2977 50  0000 C CNN
F 2 "" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 5150 3100
Wire Wire Line
	5150 3100 5150 3150
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5F7FF752
P 4900 3000
F 0 "JP1" H 4750 2950 50  0000 C CNN
F 1 "CHRG_Jumper" H 4950 3100 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 4900 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
F 4 "DNP" H 4900 3000 50  0001 C CNN "DNP"
	1    4900 3000
	-1   0    0    1   
$EndComp
Text Label 4300 3000 0    50   ~ 0
VBUS
$Comp
L Device:C C21
U 1 1 5F8B56C8
P 4100 3150
F 0 "C21" H 4200 3200 50  0000 L CNN
F 1 "1µF" H 4200 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4138 3000 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
F 4 "C15849" H 4100 3150 50  0001 C CNN "LCSC"
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F8BD7AC
P 4100 3300
F 0 "#PWR0127" H 4100 3050 50  0001 C CNN
F 1 "GND" H 4105 3127 50  0000 C CNN
F 2 "" H 4100 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	1    4100 3300
	-1   0    0    -1  
$EndComp
Connection ~ 4100 3000
Wire Wire Line
	3600 3300 3900 3300
Text Label 3900 3200 2    50   ~ 0
D+
Text Label 3900 3300 2    50   ~ 0
D-
Text Notes 2350 2000 0    50   ~ 0
power inputs\n
Text HLabel 1150 950  0    50   Output ~ 0
VCHARGE
Text HLabel 1150 1250 0    50   Input ~ 0
D+
Text HLabel 1150 1150 0    50   Output ~ 0
D-
Text HLabel 1150 1500 0    50   Output ~ 0
VBUS
Wire Wire Line
	1150 950  1600 950 
Wire Wire Line
	1150 1150 1500 1150
Wire Wire Line
	1500 1500 1150 1500
Wire Wire Line
	1150 1250 1500 1250
Text Label 1600 950  2    50   ~ 0
VCHARGE
Text Label 1500 1150 2    50   ~ 0
D-
Text Label 1500 1250 2    50   ~ 0
D+
Text Label 1500 1500 2    50   ~ 0
VBUS
Text Label 6850 2700 2    50   ~ 0
VCHARGE
Wire Notes Line
	550  550  1900 550 
Wire Notes Line
	1900 550  1900 1750
Wire Notes Line
	1900 1750 550  1750
Wire Notes Line
	550  1750 550  550 
Text Notes 600  650  0    50   ~ 0
Labels\n
Wire Wire Line
	3300 3600 3300 3650
$Comp
L power:GND #PWR0122
U 1 1 5F7EBB3E
P 3300 3650
F 0 "#PWR0122" H 3300 3400 50  0001 C CNN
F 1 "GND" H 3305 3477 50  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5F937C28
P 3300 3200
F 0 "J3" H 3357 3667 50  0000 C CNN
F 1 "USB_B_Micro" H 3357 3576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 3357 3575 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_SHOU-HAN-MicroXNJ_C404969.pdf" H 3450 3150 50  0001 C CNN
F 4 "C404969" H 3300 3200 50  0001 C CNN "LCSC"
	1    3300 3200
	1    0    0    -1  
$EndComp
NoConn ~ 3600 3400
Wire Wire Line
	4100 3000 4700 3000
Wire Wire Line
	3600 3000 4100 3000
NoConn ~ 3200 3600
Text Notes 4500 3550 0    50   ~ 0
Maximum Input voltage is 8V\n(6v panels reccomended)
Text Notes 3450 3950 0    50   ~ 0
!!! If the CHRG_Jumper is fully bridged,\ndo not connect USB and solar at the same time !!!
$Comp
L IP4220CZ6:IP4220CZ6 U15
U 1 1 602323ED
P 4050 4500
F 0 "U15" H 3975 4815 50  0000 C CNN
F 1 "IP4220CZ6" H 3975 4724 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 4050 4500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/IP4220CZ6.pdf" H 4050 4500 50  0001 C CNN
F 4 "DNP" H 4050 4500 50  0001 C CNN "DNP"
	1    4050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4450 3250 4450
Text Label 3250 4450 0    50   ~ 0
D+
Wire Wire Line
	4400 4450 4700 4450
Text Label 4700 4450 2    50   ~ 0
D-
Text Label 4700 4550 2    50   ~ 0
VBUS
$Comp
L power:GND #PWR0137
U 1 1 602337F2
P 3250 4600
F 0 "#PWR0137" H 3250 4350 50  0001 C CNN
F 1 "GND" H 3255 4427 50  0000 C CNN
F 2 "" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4600 3250 4550
Wire Wire Line
	3250 4550 3550 4550
Wire Wire Line
	4400 4550 4700 4550
NoConn ~ 4400 4650
NoConn ~ 3550 4650
Text Notes 4450 4750 0    50   ~ 0
Optional USB ESD protection IC
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 61186A66
P 6050 2800
AR Path="/5F63A0E9/61186A66" Ref="Q?"  Part="1" 
AR Path="/5F63B107/61186A66" Ref="Q4"  Part="1" 
F 0 "Q4" V 6250 2600 50  0000 L CNN
F 1 "AO3401A" V 6255 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 2725 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 6050 2800 50  0001 L CNN
F 4 "C15127" H 6050 2800 50  0001 C CNN "LCSC"
	1    6050 2800
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2300 1850 2300 4850
Wire Notes Line
	2300 1850 7150 1850
Wire Notes Line
	7150 1850 7150 4850
Wire Notes Line
	2300 4850 7150 4850
Wire Wire Line
	4900 2700 5850 2700
Wire Wire Line
	6250 2700 6400 2700
Wire Wire Line
	6050 3000 6050 3050
$Comp
L power:GND #PWR0125
U 1 1 6118D6BE
P 6050 3350
F 0 "#PWR0125" H 6050 3100 50  0001 C CNN
F 1 "GND" H 6055 3177 50  0000 C CNN
F 2 "" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 61192259
P 6400 2850
F 0 "D1" V 6354 2930 50  0000 L CNN
F 1 "ZMM5V6" V 6445 2930 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 6400 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
F 4 "C8062" V 6400 2850 50  0001 C CNN "LCSC"
	1    6400 2850
	0    1    1    0   
$EndComp
Connection ~ 6400 2700
Wire Wire Line
	6400 2700 6850 2700
Wire Wire Line
	6400 3000 6050 3000
Connection ~ 6050 3000
$Comp
L Device:R R?
U 1 1 6119B3B3
P 6050 3200
AR Path="/5F63A00B/6119B3B3" Ref="R?"  Part="1" 
AR Path="/5F63B107/6119B3B3" Ref="R5"  Part="1" 
F 0 "R5" H 6150 3100 50  0000 C CNN
F 1 "180k" H 6200 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 3200 50  0001 C CNN
F 3 "~" H 6050 3200 50  0001 C CNN
F 4 "C22827" H 6050 3200 50  0001 C CNN "LCSC"
	1    6050 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
