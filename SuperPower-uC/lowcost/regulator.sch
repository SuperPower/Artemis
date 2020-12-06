EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ME6210A33P:ME6210A33P U11
U 1 1 5F80809C
P 8250 3050
F 0 "U11" H 8250 3315 50  0000 C CNN
F 1 "ME6210A33P" H 8250 3224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 8250 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201611_MICRONE-Nanjing-Micro-One-Elec-ME6210A33PG_C85233.pdf" H 8250 3500 50  0001 C CNN
F 4 "C85233" H 8250 3600 50  0001 C CNN "LCSC"
	1    8250 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q5
U 1 1 5F80895A
P 2700 3300
F 0 "Q5" V 2900 3100 50  0000 L CNN
F 1 "AO3401A" V 2905 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2900 3225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 2700 3300 50  0001 L CNN
F 4 "C347476" H 2700 3300 50  0001 C CNN "LCSC"
	1    2700 3300
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q6
U 1 1 5F810371
P 6950 3150
F 0 "Q6" V 7150 2950 50  0000 L CNN
F 1 "AO3401A" V 7155 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7150 3075 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 6950 3150 50  0001 L CNN
F 4 "C347476" H 6950 3150 50  0001 C CNN "LCSC"
	1    6950 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	7150 3050 7500 3050
Wire Wire Line
	2500 3200 2350 3200
$Comp
L Transistor_FET:2N7002 Q7
U 1 1 5F816283
P 6850 3550
F 0 "Q7" H 7054 3596 50  0000 L CNN
F 1 "2N7002" H 7054 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 3475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6850 3550 50  0001 L CNN
F 4 "C8545" H 6850 3550 50  0001 C CNN "LCSC"
	1    6850 3550
	1    0    0    -1  
$EndComp
Connection ~ 6950 3350
$Comp
L power:GND #PWR0112
U 1 1 5F81B084
P 8250 3750
F 0 "#PWR0112" H 8250 3500 50  0001 C CNN
F 1 "GND" H 8255 3577 50  0000 C CNN
F 2 "" H 8250 3750 50  0001 C CNN
F 3 "" H 8250 3750 50  0001 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F81C22E
P 3800 3600
F 0 "#PWR0113" H 3800 3350 50  0001 C CNN
F 1 "GND" H 3805 3427 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3750 7850 3750
Connection ~ 8250 3750
$Comp
L Device:C C10
U 1 1 5F81F790
P 8750 3300
F 0 "C10" H 8865 3346 50  0000 L CNN
F 1 "1µF" H 8865 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8788 3150 50  0001 C CNN
F 3 "~" H 8750 3300 50  0001 C CNN
F 4 "C15849" H 8750 3300 50  0001 C CNN "LCSC"
	1    8750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F822A09
P 4350 3400
F 0 "C11" H 4465 3446 50  0000 L CNN
F 1 "1µF" H 4465 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4388 3250 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
F 4 "C15849" H 4350 3400 50  0001 C CNN "LCSC"
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F85115B
P 7850 3400
F 0 "C14" H 7965 3446 50  0000 L CNN
F 1 "0.1µF" H 7965 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7888 3250 50  0001 C CNN
F 3 "~" H 7850 3400 50  0001 C CNN
F 4 "C14858" H 7850 3400 50  0001 C CNN "LCSC"
	1    7850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F85228B
P 3100 3400
F 0 "C15" H 3215 3446 50  0000 L CNN
F 1 "0.1µF" H 3215 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 3250 50  0001 C CNN
F 3 "~" H 3100 3400 50  0001 C CNN
F 4 "C14858" H 3100 3400 50  0001 C CNN "LCSC"
	1    3100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3050 7850 3250
Connection ~ 7850 3050
Wire Wire Line
	7850 3050 7900 3050
Wire Wire Line
	7850 3550 7850 3750
Connection ~ 7850 3750
Wire Wire Line
	7850 3750 7500 3750
Wire Wire Line
	3000 2900 3250 2900
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F81FE3B
P 2850 2900
F 0 "JP3" H 2850 3105 50  0000 C CNN
F 1 "MCU_EN" H 2850 3014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2850 2900 50  0001 C CNN
F 3 "~" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2900 2350 3200
Wire Wire Line
	3250 2900 3250 3200
Wire Wire Line
	2350 2900 2700 2900
$Comp
L Device:C C16
U 1 1 5F868BFD
P 9200 3300
F 0 "C16" H 9315 3346 50  0000 L CNN
F 1 "10µF" H 9315 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9238 3150 50  0001 C CNN
F 3 "~" H 9200 3300 50  0001 C CNN
F 4 "C19702" H 9200 3300 50  0001 C CNN "LCSC"
	1    9200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3250 8250 3750
Wire Wire Line
	8250 3750 8750 3750
Wire Wire Line
	8600 3050 8750 3050
Wire Wire Line
	8750 3050 8750 3150
Connection ~ 8750 3050
Wire Wire Line
	8750 3050 9200 3050
Wire Wire Line
	9200 3050 9200 3150
Connection ~ 9200 3050
Wire Wire Line
	8750 3450 8750 3750
Connection ~ 8750 3750
Wire Wire Line
	8750 3750 9200 3750
Wire Wire Line
	9200 3450 9200 3750
$Comp
L Device:C C18
U 1 1 5F87C4EA
P 4850 3400
F 0 "C18" H 4965 3446 50  0000 L CNN
F 1 "10µF" H 4965 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4888 3250 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
F 4 "C19702" H 4850 3400 50  0001 C CNN "LCSC"
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F875FD2
P 7800 3050
F 0 "#FLG0105" H 7800 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 3223 50  0001 C CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "~" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
Connection ~ 7800 3050
Wire Wire Line
	7800 3050 7850 3050
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F877C10
P 3400 3200
F 0 "#FLG0106" H 3400 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 3373 50  0001 C CNN
F 2 "" H 3400 3200 50  0001 C CNN
F 3 "~" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3350 6950 3350
Wire Notes Line
	1400 2300 5850 2300
Wire Notes Line
	5850 2300 5850 4250
Wire Notes Line
	5850 4250 1400 4250
Wire Notes Line
	1400 4250 1400 2300
Text Notes 1450 2450 0    50   ~ 0
MCU 3.3v Regulator\n
Wire Notes Line
	5950 2300 5950 4250
Wire Notes Line
	5950 4250 10350 4250
Wire Notes Line
	10350 4250 10350 2300
Wire Notes Line
	10350 2300 5950 2300
Text Notes 6000 2450 0    50   ~ 0
3.3V Sensor Regulator\n
Wire Notes Line
	8500 4350 8500 6200
Wire Notes Line
	3500 6200 3500 4350
Text Notes 3850 4500 0    50   ~ 0
5V Sensor Regulator
Text HLabel 1100 1600 0    50   Input ~ 0
INT
Text HLabel 1100 850  0    50   Input ~ 0
VBAT
Text HLabel 1100 1000 0    50   Output ~ 0
3v3_MCU
Text HLabel 1100 1400 0    50   Input ~ 0
3v3_EN
Text HLabel 1100 1100 0    50   Output ~ 0
3v3
Text HLabel 1100 1200 0    50   Output ~ 0
5V
Text HLabel 1100 1500 0    50   Input ~ 0
5V_EN
Wire Wire Line
	1200 1000 1100 1000
Wire Wire Line
	1100 850  1200 850 
Wire Wire Line
	1200 1100 1100 1100
Wire Wire Line
	1200 1200 1100 1200
Wire Wire Line
	1200 1400 1100 1400
Wire Wire Line
	1200 1500 1100 1500
Wire Wire Line
	1200 1600 1100 1600
Text Label 1200 850  0    50   ~ 0
VBAT
Text Label 1200 1000 0    50   ~ 0
3v3_MCU
Text Label 1200 1100 0    50   ~ 0
3v3
Text Label 1200 1200 0    50   ~ 0
5V
Text Label 1200 1400 0    50   ~ 0
3v3_EN
Text Label 1200 1500 0    50   ~ 0
5V_EN
Text Label 1200 1600 0    50   ~ 0
INT
Text Label 1950 3200 0    50   ~ 0
VBAT
Text Label 5300 3200 2    50   ~ 0
3v3_MCU
Text Label 9500 3050 2    50   ~ 0
3v3
Text Label 6200 3550 0    50   ~ 0
3v3_EN
Text Label 1950 3600 0    50   ~ 0
INT
Text Label 8300 4950 2    50   ~ 0
5V
Text Label 6150 3050 0    50   ~ 0
VBAT
Wire Wire Line
	9200 3050 9500 3050
Wire Wire Line
	6200 3550 6650 3550
Wire Notes Line
	600  600  1800 600 
Wire Notes Line
	1800 600  1800 1850
Wire Notes Line
	1800 1850 600  1850
Wire Notes Line
	600  1850 600  600 
Text Notes 650  700  0    50   ~ 0
labels\n
$Comp
L Connector:TestPoint TP8
U 1 1 5F9B95A1
P 7500 3050
F 0 "TP8" H 7450 3250 50  0000 L CNN
F 1 "TestPoint" H 7558 3077 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7700 3050 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
Connection ~ 7500 3050
Wire Wire Line
	7500 3050 7800 3050
Connection ~ 3400 3200
Wire Wire Line
	3400 3200 3450 3200
Wire Wire Line
	3800 3400 3800 3600
$Comp
L ME6210A33P:ME6210A33P U12
U 1 1 5F8075A0
P 3800 3200
F 0 "U12" H 3800 3465 50  0000 C CNN
F 1 "ME6210A33P" H 3800 3374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 3800 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201611_MICRONE-Nanjing-Micro-One-Elec-ME6210A33PG_C85233.pdf" H 3800 3650 50  0001 C CNN
F 4 "C85233" H 3800 3750 50  0001 C CNN "LCSC"
	1    3800 3200
	1    0    0    -1  
$EndComp
Connection ~ 2350 3200
Connection ~ 3250 3200
Wire Wire Line
	3250 3200 3400 3200
$Comp
L Device:R R?
U 1 1 5FCC21A0
P 2350 3400
AR Path="/5F639F48/5FCC21A0" Ref="R?"  Part="1" 
AR Path="/5F63A0E9/5FCC21A0" Ref="R14"  Part="1" 
F 0 "R14" H 2150 3350 50  0000 L CNN
F 1 "1M" H 2200 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 3400 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
F 4 "C22935" H 2350 3400 50  0001 C CNN "LCSC"
	1    2350 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3200 2350 3200
Wire Wire Line
	2900 3200 3100 3200
Wire Wire Line
	4150 3200 4350 3200
Wire Wire Line
	4850 3250 4850 3200
Connection ~ 4850 3200
Wire Wire Line
	4850 3200 5300 3200
Wire Wire Line
	4350 3250 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4850 3200
Wire Wire Line
	4850 3550 4850 3600
Wire Wire Line
	4850 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3550
Wire Wire Line
	4350 3600 3800 3600
Connection ~ 4350 3600
Connection ~ 3800 3600
Wire Wire Line
	1950 3600 2350 3600
Wire Wire Line
	2350 3600 2350 3550
Connection ~ 2350 3600
Wire Wire Line
	2350 3600 2700 3600
Wire Wire Line
	2350 3250 2350 3200
Wire Wire Line
	3100 3250 3100 3200
Connection ~ 3100 3200
Wire Wire Line
	3100 3200 3250 3200
Wire Wire Line
	2700 3500 2700 3600
Wire Wire Line
	3100 3550 3100 3600
Wire Wire Line
	3100 3600 3800 3600
$Comp
L Device:C C23
U 1 1 5FD143B1
P 2900 3600
F 0 "C23" V 3050 3650 50  0000 L CNN
F 1 "1µF" V 3050 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 3450 50  0001 C CNN
F 3 "~" H 2900 3600 50  0001 C CNN
F 4 "C15849" H 2900 3600 50  0001 C CNN "LCSC"
	1    2900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3600 2750 3600
Connection ~ 2700 3600
Wire Wire Line
	3050 3600 3100 3600
Connection ~ 3100 3600
$Comp
L Device:R R?
U 1 1 5FD1EC7E
P 6500 3200
AR Path="/5F639F48/5FD1EC7E" Ref="R?"  Part="1" 
AR Path="/5F63A0E9/5FD1EC7E" Ref="R13"  Part="1" 
F 0 "R13" H 6300 3150 50  0000 L CNN
F 1 "1M" H 6350 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
F 4 "C22935" H 6500 3200 50  0001 C CNN "LCSC"
	1    6500 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3050 6500 3050
Connection ~ 6500 3050
Wire Wire Line
	6500 3050 6750 3050
$Comp
L Device:C C24
U 1 1 5FD32372
P 7500 3550
F 0 "C24" H 7615 3596 50  0000 L CNN
F 1 "0.1µF" H 7615 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7538 3400 50  0001 C CNN
F 3 "~" H 7500 3550 50  0001 C CNN
F 4 "C14858" H 7500 3550 50  0001 C CNN "LCSC"
	1    7500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3350 7500 3400
Wire Wire Line
	6950 3350 7500 3350
Wire Wire Line
	7500 3700 7500 3750
Connection ~ 7500 3750
Wire Wire Line
	7500 3750 6950 3750
Wire Notes Line
	3500 4350 8500 4350
Wire Notes Line
	3500 6200 8500 6200
Wire Wire Line
	4850 5650 5250 5650
Connection ~ 4850 5650
Wire Wire Line
	4850 5600 4850 5650
Wire Wire Line
	4850 5250 4350 5250
Wire Wire Line
	4850 5300 4850 5250
$Comp
L Device:C C25
U 1 1 5FD49E02
P 4850 5450
F 0 "C25" H 4965 5496 50  0000 L CNN
F 1 "0.1µF" H 4965 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4888 5300 50  0001 C CNN
F 3 "~" H 4850 5450 50  0001 C CNN
F 4 "C14858" H 4850 5450 50  0001 C CNN "LCSC"
	1    4850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4950 4150 4950
Connection ~ 3900 4950
$Comp
L Device:R R?
U 1 1 5FD26C22
P 3900 5100
AR Path="/5F639F48/5FD26C22" Ref="R?"  Part="1" 
AR Path="/5F63A0E9/5FD26C22" Ref="R19"  Part="1" 
F 0 "R19" H 3700 5050 50  0000 L CNN
F 1 "1M" H 3750 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 5100 50  0001 C CNN
F 3 "~" H 3900 5100 50  0001 C CNN
F 4 "C22935" H 3900 5100 50  0001 C CNN "LCSC"
	1    3900 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4950 5750 4950
Connection ~ 5550 4950
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FD6BECD
P 5550 4950
F 0 "#FLG0103" H 5550 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 5123 50  0001 C CNN
F 2 "" H 5550 4950 50  0001 C CNN
F 3 "~" H 5550 4950 50  0001 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
Connection ~ 5250 4950
Wire Wire Line
	4550 4950 5250 4950
Wire Wire Line
	5750 4950 6000 4950
Connection ~ 5750 4950
Connection ~ 5750 5250
Wire Wire Line
	5750 5250 5750 4950
Wire Wire Line
	5750 5250 5800 5250
Wire Wire Line
	5750 5350 5750 5250
Wire Wire Line
	5800 5350 5750 5350
Wire Wire Line
	6600 5650 7050 5650
Connection ~ 6600 5650
Wire Wire Line
	6600 5250 6600 5650
Wire Wire Line
	6500 5250 6600 5250
Wire Wire Line
	7050 4950 7550 4950
Connection ~ 7050 4950
Wire Wire Line
	7050 5000 7050 4950
Connection ~ 7050 5350
Wire Wire Line
	7050 5350 7050 5300
Wire Wire Line
	6950 4950 7050 4950
Wire Wire Line
	6500 5350 7050 5350
Wire Wire Line
	6450 5650 6600 5650
Wire Wire Line
	5250 4950 5550 4950
Wire Wire Line
	4350 5650 4850 5650
Text Label 3650 5450 0    50   ~ 0
5V_EN
Text Label 3650 4950 0    50   ~ 0
VBAT
$Comp
L Transistor_FET:AO3401A Q9
U 1 1 5FCC3D16
P 4350 5050
F 0 "Q9" V 4550 4850 50  0000 L CNN
F 1 "AO3401A" V 4555 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4550 4975 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 4350 5050 50  0001 L CNN
F 4 "C347476" H 4350 5050 50  0001 C CNN "LCSC"
	1    4350 5050
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q8
U 1 1 5FCC3D25
P 4250 5450
F 0 "Q8" H 4454 5496 50  0000 L CNN
F 1 "2N7002" H 4454 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 5375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4250 5450 50  0001 L CNN
F 4 "C8545" H 4250 5450 50  0001 C CNN "LCSC"
	1    4250 5450
	1    0    0    -1  
$EndComp
Connection ~ 4350 5250
Wire Wire Line
	3900 5250 4350 5250
Wire Wire Line
	3650 5450 4050 5450
Wire Wire Line
	5250 5650 5600 5650
Connection ~ 5250 5650
Wire Wire Line
	5600 5650 6450 5650
Connection ~ 5600 5650
Wire Wire Line
	5600 5600 5600 5650
Connection ~ 6450 5650
Wire Wire Line
	6450 5650 6450 5750
Wire Wire Line
	6400 4950 6550 4950
Connection ~ 6400 4950
$Comp
L Connector:TestPoint TP5
U 1 1 5F9A2164
P 6400 4950
F 0 "TP5" H 6350 5150 50  0000 L CNN
F 1 "TestPoint" H 6458 4977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6600 4950 50  0001 C CNN
F 3 "~" H 6600 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
Connection ~ 6550 4950
Wire Wire Line
	6650 4950 6550 4950
Wire Wire Line
	6550 4950 6550 5150
Wire Wire Line
	8100 4950 8300 4950
$Comp
L FP6291LR:FP6291LR U10
U 1 1 5F803F81
P 6150 5300
F 0 "U10" H 5950 5550 50  0000 C CNN
F 1 "FP6291LR" H 6250 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6150 5650 50  0001 C CNN
F 3 "www.feeling-tech.com.tw/km-master/ezcatfiles/cust/img/img/24/fp6291v064.pdf" H 6150 5450 50  0001 C CNN
F 4 "C18701" H 6150 5750 50  0001 C CNN "LCSC"
	1    6150 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F827882
P 6450 5750
F 0 "#PWR0114" H 6450 5500 50  0001 C CNN
F 1 "GND" H 6455 5577 50  0000 C CNN
F 2 "" H 6450 5750 50  0001 C CNN
F 3 "" H 6450 5750 50  0001 C CNN
	1    6450 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F829D65
P 6150 4950
F 0 "L1" H 6202 4996 50  0000 L CNN
F 1 "3.3u" H 6202 4905 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns_SRP7028A_7.3x6.6mm" H 6150 4950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811091611_Sunltech-Tech-SLO0630H6R8MTT_C207841.pdf" H 6150 4950 50  0001 C CNN
F 4 "C207841" H 6150 4950 50  0001 C CNN "LCSC"
	1    6150 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4950 6400 4950
$Comp
L Device:D_Schottky D4
U 1 1 5F83343D
P 6800 4950
F 0 "D4" H 6800 4733 50  0000 C CNN
F 1 "D_Schottky" H 6800 4824 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 4950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" H 6800 4950 50  0001 C CNN
F 4 " C8598" H 6800 4950 50  0001 C CNN "LCSC"
	1    6800 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 5300 5600 5150
Wire Wire Line
	5600 5150 5800 5150
$Comp
L Device:C C12
U 1 1 5F84772B
P 7550 5250
F 0 "C12" H 7665 5296 50  0000 L CNN
F 1 "1µF" H 7665 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7588 5100 50  0001 C CNN
F 3 "~" H 7550 5250 50  0001 C CNN
F 4 "C15849" H 7550 5250 50  0001 C CNN "LCSC"
	1    7550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4950 7550 5100
Connection ~ 7550 4950
Wire Wire Line
	7550 4950 8100 4950
Wire Wire Line
	7550 5400 7550 5650
Wire Wire Line
	7550 5650 7050 5650
Connection ~ 7050 5650
$Comp
L Device:C C13
U 1 1 5F8495AA
P 5250 5250
F 0 "C13" H 5365 5296 50  0000 L CNN
F 1 "1µF" H 5365 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 5100 50  0001 C CNN
F 3 "~" H 5250 5250 50  0001 C CNN
F 4 "C15849" H 5250 5250 50  0001 C CNN "LCSC"
	1    5250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4950 5250 5100
Wire Wire Line
	5250 5400 5250 5650
Wire Wire Line
	6500 5150 6550 5150
$Comp
L Device:C C17
U 1 1 5F86990F
P 8100 5250
F 0 "C17" H 8215 5296 50  0000 L CNN
F 1 "10µF" H 8215 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8138 5100 50  0001 C CNN
F 3 "~" H 8100 5250 50  0001 C CNN
F 4 "C19702" H 8100 5250 50  0001 C CNN "LCSC"
	1    8100 5250
	1    0    0    -1  
$EndComp
Connection ~ 8100 4950
Wire Wire Line
	8100 4950 8100 5100
Wire Wire Line
	8100 5400 8100 5650
Wire Wire Line
	8100 5650 7550 5650
Connection ~ 7550 5650
Wire Wire Line
	3650 4950 3900 4950
$Comp
L Device:R R16
U 1 1 5F82D837
P 7050 5150
F 0 "R16" H 7120 5196 50  0000 L CNN
F 1 "180k" H 7120 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 5150 50  0001 C CNN
F 3 "~" H 7050 5150 50  0001 C CNN
F 4 "C22827" H 7050 5150 50  0001 C CNN "LCSC"
	1    7050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F829784
P 7050 5500
F 0 "R15" H 7120 5546 50  0000 L CNN
F 1 "22k" H 7120 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 5500 50  0001 C CNN
F 3 "~" H 7050 5500 50  0001 C CNN
F 4 "C31850" H 7050 5500 50  0001 C CNN "LCSC"
	1    7050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F834C6E
P 5600 5450
F 0 "R17" H 5670 5496 50  0000 L CNN
F 1 "22k" H 5670 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 5450 50  0001 C CNN
F 3 "~" H 5600 5450 50  0001 C CNN
F 4 "C31850" H 5600 5450 50  0001 C CNN "LCSC"
	1    5600 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
