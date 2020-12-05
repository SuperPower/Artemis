EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 3400 0    50   Input ~ 0
Vin
Text HLabel 10750 3400 2    50   Output ~ 0
Vout
$Comp
L Device:L L1
U 1 1 5F7396FE
P 3900 3400
F 0 "L1" V 4090 3400 50  0000 C CNN
F 1 "1.2uH" V 3999 3400 50  0000 C CNN
F 2 "SuperPower-RPi-KiCAD:L_Sumida_CDMC8D28_9.5x8.7mm" H 3900 3400 50  0001 C CNN
F 3 "http://products.sumida.com/products/pdf/CDMC8D28.pdf" H 3900 3400 50  0001 C CNN
F 4 "Sumida" H 3900 3400 50  0001 C CNN "Mfg"
F 5 "CDMC8D28NP-1R2MC" H 3900 3400 50  0001 C CNN "Mfg PN"
F 6 "308-1618-1-ND" H 3900 3400 50  0001 C CNN "Digi-Key PN"
	1    3900 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F73BCD3
P 2250 3600
F 0 "C3" H 2365 3646 50  0000 L CNN
F 1 "22uF" H 2365 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2288 3450 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
F 4 "1276-3047-1-ND" H 2250 3600 50  0001 C CNN "Digi-Key PN"
F 5 "Samsung" H 2250 3600 50  0001 C CNN "Mfg"
F 6 "CL31A226KAHNNNE" H 2250 3600 50  0001 C CNN "Mfg PN"
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F73C80E
P 2650 3600
F 0 "C4" H 2765 3646 50  0000 L CNN
F 1 "1.0uF" H 2765 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 3450 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
F 4 "1276-1184-1-ND" H 2650 3600 50  0001 C CNN "Digi-Key PN"
F 5 "Samsung" H 2650 3600 50  0001 C CNN "Mfg"
F 6 "CL10B105KA8NNNC" H 2650 3600 50  0001 C CNN "Mfg PN"
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F73F3FF
P 5450 5050
F 0 "#PWR05" H 5450 4800 50  0001 C CNN
F 1 "GND" H 5455 4877 50  0000 C CNN
F 2 "" H 5450 5050 50  0001 C CNN
F 3 "" H 5450 5050 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4200 6250 4200
Wire Wire Line
	6150 4000 6550 4000
$Comp
L Device:C C13
U 1 1 5F74A78E
P 7000 4700
F 0 "C13" H 6800 4650 50  0000 C CNN
F 1 "4700pF" H 6750 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7038 4550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 7000 4700 50  0001 C CNN
F 4 "Yageo" H 7000 4700 50  0001 C CNN "Mfg"
F 5 "CC0402KRX7R8BB472" H 7000 4700 50  0001 C CNN "Mfg PN"
F 6 "311-1039-1-ND" H 7000 4700 50  0001 C CNN "Digi-Key PN"
	1    7000 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F74AD8C
P 7000 4950
F 0 "#PWR07" H 7000 4700 50  0001 C CNN
F 1 "GND" H 7005 4777 50  0000 C CNN
F 2 "" H 7000 4950 50  0001 C CNN
F 3 "" H 7000 4950 50  0001 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4550 7000 4450
$Comp
L Device:C C8
U 1 1 5F753ABD
P 10000 3600
F 0 "C8" H 10115 3646 50  0000 L CNN
F 1 "1.0uF" H 10115 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 3450 50  0001 C CNN
F 3 "~" H 10000 3600 50  0001 C CNN
F 4 "1276-1184-1-ND" H 10000 3600 50  0001 C CNN "Digi-Key PN"
F 5 "Samsung" H 10000 3600 50  0001 C CNN "Mfg"
F 6 "CL10B105KA8NNNC" H 10000 3600 50  0001 C CNN "Mfg PN"
	1    10000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F753D5E
P 10450 3600
F 0 "C9" H 10565 3646 50  0000 L CNN
F 1 "0.1uF" H 10565 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10488 3450 50  0001 C CNN
F 3 "~" H 10450 3600 50  0001 C CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F75A7CD
P 5050 2950
F 0 "C1" V 4798 2950 50  0000 C CNN
F 1 "0.1uF" V 4889 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 2800 50  0001 C CNN
F 3 "~" H 5050 2950 50  0001 C CNN
	1    5050 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F75C0C7
P 4200 4800
F 0 "#PWR04" H 4200 4550 50  0001 C CNN
F 1 "GND" H 4205 4627 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2950 5450 2950
Wire Wire Line
	5450 2950 5450 3100
Wire Wire Line
	10000 3450 10000 3400
Wire Wire Line
	9600 3450 9600 3400
Wire Wire Line
	9200 3450 9200 3400
Wire Wire Line
	8800 3450 8800 3400
$Comp
L power:GND #PWR02
U 1 1 5F7730B4
P 9750 3850
F 0 "#PWR02" H 9750 3600 50  0001 C CNN
F 1 "GND" H 9755 3677 50  0000 C CNN
F 2 "" H 9750 3850 50  0001 C CNN
F 3 "" H 9750 3850 50  0001 C CNN
	1    9750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F7760B4
P 7350 4000
F 0 "R2" H 7450 3950 50  0000 C CNN
F 1 "100k" H 7500 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 4000 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F7765FA
P 7350 4200
F 0 "#PWR03" H 7350 3950 50  0001 C CNN
F 1 "GND" H 7355 4027 50  0000 C CNN
F 2 "" H 7350 4200 50  0001 C CNN
F 3 "" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3400 4800 3400
Wire Wire Line
	4650 3400 4300 3400
Connection ~ 4650 3400
Wire Wire Line
	4900 2950 4650 2950
Wire Wire Line
	4650 2950 4650 3400
Connection ~ 4150 3400
Wire Wire Line
	4150 3400 4050 3400
$Comp
L Device:C C2
U 1 1 5F7858D6
P 1800 3600
F 0 "C2" H 1915 3646 50  0000 L CNN
F 1 "22uF" H 1915 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1838 3450 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
F 4 "1276-3047-1-ND" H 1800 3600 50  0001 C CNN "Digi-Key PN"
F 5 "Samsung" H 1800 3600 50  0001 C CNN "Mfg"
F 6 "CL31A226KAHNNNE" H 1800 3600 50  0001 C CNN "Mfg PN"
	1    1800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3800 3650 3400
Wire Wire Line
	3650 3400 3750 3400
$Comp
L power:GND #PWR01
U 1 1 5F78CA7B
P 2450 3850
F 0 "#PWR01" H 2450 3600 50  0001 C CNN
F 1 "GND" H 2455 3677 50  0000 C CNN
F 2 "" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3450 1800 3400
Wire Wire Line
	1800 3400 2250 3400
Wire Wire Line
	2650 3450 2650 3400
Connection ~ 2650 3400
Wire Wire Line
	2250 3450 2250 3400
Connection ~ 2250 3400
Wire Wire Line
	2250 3400 2650 3400
Wire Wire Line
	1400 3400 1800 3400
Connection ~ 1800 3400
Text HLabel 4700 4200 0    50   Input ~ 0
EN
Wire Wire Line
	3650 3800 4800 3800
Wire Wire Line
	4800 4200 4700 4200
Connection ~ 3650 3400
Wire Wire Line
	4150 3600 4150 3400
Wire Wire Line
	4200 4000 4200 4500
Wire Wire Line
	5450 5050 5450 4950
Wire Wire Line
	5450 4950 5350 4950
Wire Wire Line
	5350 4950 5350 4850
Wire Wire Line
	5450 4950 5550 4950
Wire Wire Line
	5550 4950 5550 4850
Connection ~ 5450 4950
Wire Wire Line
	6550 4000 6550 4650
Wire Wire Line
	6250 4650 6250 4200
Wire Wire Line
	6400 5000 6250 5000
Connection ~ 6400 5000
Wire Wire Line
	6250 5000 6250 4950
Wire Wire Line
	6550 5000 6400 5000
Wire Wire Line
	6550 4950 6550 5000
$Comp
L power:GND #PWR06
U 1 1 5F741084
P 6400 5050
F 0 "#PWR06" H 6400 4800 50  0001 C CNN
F 1 "GND" H 6405 4877 50  0000 C CNN
F 2 "" H 6400 5050 50  0001 C CNN
F 3 "" H 6400 5050 50  0001 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3800 6150 3800
Wire Wire Line
	7000 3800 7000 4150
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F799D48
P 4300 3400
F 0 "#FLG0105" H 4300 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 3573 50  0001 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "~" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 4150 3400
Wire Wire Line
	6400 5050 6400 5000
Wire Wire Line
	7000 4950 7000 4850
Wire Wire Line
	4800 3600 4700 3600
Wire Wire Line
	4400 3600 4150 3600
Wire Wire Line
	6150 3400 7350 3400
$Comp
L Device:R R1
U 1 1 5F774DE3
P 7350 3600
F 0 "R1" H 7450 3550 50  0000 C CNN
F 1 "324k" H 7500 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3450 7350 3400
Wire Wire Line
	7350 4150 7350 4200
Wire Wire Line
	7350 3850 7350 3800
Wire Wire Line
	7350 3800 7150 3800
Wire Wire Line
	7150 3800 7150 3600
Connection ~ 7350 3800
Wire Wire Line
	7350 3800 7350 3750
Wire Wire Line
	6150 3600 7150 3600
$Comp
L Device:C C6
U 1 1 5F798E09
P 3100 3600
F 0 "C6" H 3215 3646 50  0000 L CNN
F 1 "0.1uF" H 3215 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 3450 50  0001 C CNN
F 3 "~" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 3100 3400
Wire Wire Line
	3100 3450 3100 3400
Connection ~ 3100 3400
Wire Wire Line
	3100 3400 3650 3400
Wire Wire Line
	2250 3800 1800 3800
Wire Wire Line
	1800 3800 1800 3750
Wire Wire Line
	2250 3800 2250 3750
Wire Wire Line
	2250 3800 2450 3800
Wire Wire Line
	3100 3800 3100 3750
Connection ~ 2250 3800
Wire Wire Line
	2650 3750 2650 3800
Connection ~ 2650 3800
Wire Wire Line
	2650 3800 3100 3800
Wire Wire Line
	2450 3850 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	2450 3800 2650 3800
Wire Wire Line
	10450 3450 10450 3400
Wire Wire Line
	8800 3750 8800 3800
Wire Wire Line
	10450 3800 10450 3750
Wire Wire Line
	9750 3850 9750 3800
Connection ~ 9750 3800
Wire Wire Line
	9750 3800 10000 3800
Wire Wire Line
	9600 3800 9600 3750
Connection ~ 9600 3800
Wire Wire Line
	9600 3800 9750 3800
Wire Wire Line
	9200 3750 9200 3800
Connection ~ 9200 3800
Wire Wire Line
	9200 3800 9600 3800
Wire Wire Line
	10000 3800 10000 3750
Connection ~ 10000 3800
Wire Wire Line
	10000 3800 10450 3800
Connection ~ 7350 3400
$Comp
L Device:C C28
U 1 1 5FA69037
P 9600 3600
F 0 "C28" H 9715 3646 50  0000 L CNN
F 1 "22uF" H 9715 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9638 3450 50  0001 C CNN
F 3 "~" H 9600 3600 50  0001 C CNN
F 4 "1276-3047-1-ND" H 9600 3600 50  0001 C CNN "Digi-Key PN"
F 5 "Samsung" H 9600 3600 50  0001 C CNN "Mfg"
F 6 "CL31A226KAHNNNE" H 9600 3600 50  0001 C CNN "Mfg PN"
	1    9600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5FA69C90
P 9200 3600
F 0 "C27" H 9315 3646 50  0000 L CNN
F 1 "22uF" H 9315 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9238 3450 50  0001 C CNN
F 3 "~" H 9200 3600 50  0001 C CNN
F 4 "1276-3047-1-ND" H 9200 3600 50  0001 C CNN "Digi-Key PN"
F 5 "Samsung" H 9200 3600 50  0001 C CNN "Mfg"
F 6 "CL31A226KAHNNNE" H 9200 3600 50  0001 C CNN "Mfg PN"
	1    9200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FA69F15
P 8800 3600
F 0 "C10" H 8915 3646 50  0000 L CNN
F 1 "22uF" H 8915 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8838 3450 50  0001 C CNN
F 3 "~" H 8800 3600 50  0001 C CNN
F 4 "1276-3047-1-ND" H 8800 3600 50  0001 C CNN "Digi-Key PN"
F 5 "Samsung" H 8800 3600 50  0001 C CNN "Mfg"
F 6 "CL31A226KAHNNNE" H 8800 3600 50  0001 C CNN "Mfg PN"
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FA6A19A
P 8400 3600
F 0 "C7" H 8515 3646 50  0000 L CNN
F 1 "22uF" H 8515 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8438 3450 50  0001 C CNN
F 3 "~" H 8400 3600 50  0001 C CNN
F 4 "1276-3047-1-ND" H 8400 3600 50  0001 C CNN "Digi-Key PN"
F 5 "Samsung" H 8400 3600 50  0001 C CNN "Mfg"
F 6 "CL31A226KAHNNNE" H 8400 3600 50  0001 C CNN "Mfg PN"
	1    8400 3600
	1    0    0    -1  
$EndComp
Connection ~ 8800 3400
Connection ~ 9200 3400
Connection ~ 9600 3400
Connection ~ 10000 3400
Connection ~ 10450 3400
Wire Wire Line
	10450 3400 10750 3400
Wire Wire Line
	9200 3400 9600 3400
Wire Wire Line
	8800 3400 9200 3400
Wire Wire Line
	7350 3400 8000 3400
Wire Wire Line
	9600 3400 10000 3400
Wire Wire Line
	10000 3400 10450 3400
$Comp
L Device:C C5
U 1 1 5FA6DB30
P 8000 3600
F 0 "C5" H 8115 3646 50  0000 L CNN
F 1 "22uF" H 8115 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8038 3450 50  0001 C CNN
F 3 "~" H 8000 3600 50  0001 C CNN
F 4 "1276-3047-1-ND" H 8000 3600 50  0001 C CNN "Digi-Key PN"
F 5 "Samsung" H 8000 3600 50  0001 C CNN "Mfg"
F 6 "CL31A226KAHNNNE" H 8000 3600 50  0001 C CNN "Mfg PN"
	1    8000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3750 8000 3800
Wire Wire Line
	8000 3800 8400 3800
Connection ~ 8800 3800
Wire Wire Line
	8800 3800 9200 3800
Wire Wire Line
	8400 3750 8400 3800
Connection ~ 8400 3800
Wire Wire Line
	8400 3800 8800 3800
Wire Wire Line
	8400 3450 8400 3400
Connection ~ 8400 3400
Wire Wire Line
	8400 3400 8800 3400
Wire Wire Line
	8000 3450 8000 3400
Connection ~ 8000 3400
Wire Wire Line
	8000 3400 8400 3400
$Comp
L Connector:TestPoint TP?
U 1 1 5FF8C39E
P 4700 4400
AR Path="/5F6AC481/5FF8C39E" Ref="TP?"  Part="1" 
AR Path="/5F6AC4E0/5FF8C39E" Ref="TP7"  Part="1" 
F 0 "TP7" V 4700 4588 50  0000 L CNN
F 1 "DNP" H 4758 4427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4900 4400 50  0001 C CNN
F 3 "~" H 4900 4400 50  0001 C CNN
F 4 "DNP" H 4700 4400 50  0001 C CNN "Mfg"
	1    4700 4400
	0    -1   -1   0   
$EndComp
Text Notes 4500 5600 0    50   ~ 0
NOTE:\nC12:  Consider changing to 47n to re-use components.\nR4 & C13 values are taken from TPS61088 Eval Module schematic.
$Comp
L Manual_Lib:TPS61088 U1
U 1 1 5F7353AC
P 5450 3900
AR Path="/5F7353AC" Ref="U1"  Part="1" 
AR Path="/5F6AC4E0/5F7353AC" Ref="U1"  Part="1" 
F 0 "U1" H 5475 3827 50  0000 C CNN
F 1 "TPS61088" H 5475 3736 50  0000 C CNN
F 2 "SuperPower-RPi-KiCAD:TI_VQFN_3.5x4.5mm" H 5550 3250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps61088.pdf?ts=1601341027862" H 5550 3250 50  0001 C CNN
F 4 "296-43620-1-ND" H 5450 3900 50  0001 C CNN "Digi-Key PN"
F 5 "Texas Instruments" H 5450 3900 50  0001 C CNN "Mfg"
F 6 "TPS61088RHLR" H 5450 3900 50  0001 C CNN "Mfg PN"
	1    5450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4400 4800 4400
Wire Wire Line
	4200 4000 4800 4000
$Comp
L Device:R R4
U 1 1 5F749D23
P 7000 4300
F 0 "R4" H 6900 4250 50  0000 C CNN
F 1 "17.4k" H 6850 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 4300 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F73E11E
P 4200 4650
F 0 "C11" H 3950 4700 50  0000 L CNN
F 1 "1.0uF" H 3900 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 4500 50  0001 C CNN
F 3 "~" H 4200 4650 50  0001 C CNN
F 4 "1276-1184-1-ND" H 4200 4650 50  0001 C CNN "Digi-Key PN"
F 5 "Samsung" H 4200 4650 50  0001 C CNN "Mfg"
F 6 "CL10B105KA8NNNC" H 4200 4650 50  0001 C CNN "Mfg PN"
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F73B183
P 4550 3600
F 0 "R3" V 4450 3450 50  0000 C CNN
F 1 "255k" V 4450 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 3600 50  0001 C CNN
F 3 "~" H 4550 3600 50  0001 C CNN
	1    4550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5F7402E9
P 6250 4800
F 0 "C12" H 6050 4750 50  0000 C CNN
F 1 "47nF" H 6050 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 4650 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71E473KA88-01.pdf" H 6250 4800 50  0001 C CNN
F 4 "Murata" H 6250 4800 50  0001 C CNN "Mfg"
F 5 "GRM155R71E473KA88D" H 6250 4800 50  0001 C CNN "Mfg PN"
F 6 "490-3254-1-ND" H 6250 4800 50  0001 C CNN "Digi-Key PN"
	1    6250 4800
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F745204
P 6550 4800
F 0 "R5" H 6480 4754 50  0000 R CNN
F 1 "100k" H 6480 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 4800 50  0001 C CNN
F 3 "~" H 6550 4800 50  0001 C CNN
	1    6550 4800
	-1   0    0    1   
$EndComp
Text Notes 750  7350 0    50   ~ 0
Alternative component values:\nL1: 4.7uH\nC12: 39n\nR5: 169k\nR3: 412k
$EndSCHEMATC
