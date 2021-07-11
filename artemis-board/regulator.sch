EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
	2300 3000 2150 3000
Connection ~ 6700 3350
$Comp
L power:GND #PWR0112
U 1 1 5F81B084
P 8100 3800
F 0 "#PWR0112" H 8100 3550 50  0001 C CNN
F 1 "GND" H 8105 3627 50  0000 C CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F81C22E
P 3700 3450
F 0 "#PWR0113" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3705 3277 50  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3750 7600 3750
Connection ~ 8000 3750
Wire Wire Line
	7600 3050 7600 3250
Connection ~ 7600 3050
Wire Wire Line
	7600 3050 7650 3050
Wire Wire Line
	7600 3550 7600 3750
Connection ~ 7600 3750
Wire Wire Line
	7600 3750 7250 3750
Wire Wire Line
	8000 3250 8000 3750
Wire Wire Line
	8000 3750 8100 3750
Wire Wire Line
	8350 3050 8500 3050
Wire Wire Line
	8500 3050 8500 3150
Connection ~ 8500 3050
Wire Wire Line
	8500 3050 8950 3050
Wire Wire Line
	8950 3050 8950 3150
Connection ~ 8950 3050
Wire Wire Line
	8500 3450 8500 3750
Connection ~ 8500 3750
Wire Wire Line
	8500 3750 8950 3750
Wire Wire Line
	8950 3450 8950 3750
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F875FD2
P 7550 3050
F 0 "#FLG0105" H 7550 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 3223 50  0001 C CNN
F 2 "" H 7550 3050 50  0001 C CNN
F 3 "~" H 7550 3050 50  0001 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
Connection ~ 7550 3050
Wire Wire Line
	7550 3050 7600 3050
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F877C10
P 3200 3000
F 0 "#FLG0106" H 3200 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 3173 50  0001 C CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3350 6700 3350
Wire Notes Line
	1200 2300 5650 2300
Wire Notes Line
	5650 2300 5650 4250
Wire Notes Line
	5650 4250 1200 4250
Wire Notes Line
	1200 4250 1200 2300
Text Notes 1250 2450 0    50   ~ 0
MCU 3.3v Regulator\n
Wire Notes Line
	5700 2300 5700 4250
Wire Notes Line
	5700 4250 10100 4250
Wire Notes Line
	10100 4250 10100 2300
Wire Notes Line
	10100 2300 5700 2300
Text Notes 5750 2450 0    50   ~ 0
3.3V auxillary Regulator\n
Wire Notes Line
	8200 4300 8200 6150
Wire Notes Line
	1200 6150 1200 4300
Text Notes 1250 4400 0    50   ~ 0
5V auxillary Regulator
Text HLabel 1100 1700 0    50   Input ~ 0
INT
Text HLabel 1100 850  0    50   Input ~ 0
VIN
Text HLabel 1100 1000 0    50   Output ~ 0
3v3_MCU
Text HLabel 1100 1500 0    50   Input ~ 0
3v3_EN
Text HLabel 1100 1100 0    50   Output ~ 0
3v3
Text HLabel 1100 1200 0    50   Output ~ 0
5V
Text HLabel 1100 1600 0    50   Input ~ 0
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
	1200 1500 1100 1500
Wire Wire Line
	1200 1600 1100 1600
Wire Wire Line
	1200 1700 1100 1700
Text Label 1200 850  0    50   ~ 0
VBAT
Text Label 1200 1000 0    50   ~ 0
3v3_MCU
Text Label 1200 1100 0    50   ~ 0
3v3
Text Label 1200 1200 0    50   ~ 0
5V
Text Label 1200 1500 0    50   ~ 0
3v3_EN
Text Label 1200 1600 0    50   ~ 0
5V_EN
Text Label 1200 1700 0    50   ~ 0
INT
Text Label 1750 3000 0    50   ~ 0
VBAT
Text Label 9650 3050 2    50   ~ 0
3v3
Text Label 5950 3550 0    50   ~ 0
3v3_EN
Text Label 1750 3400 0    50   ~ 0
INT
Text Label 6850 4900 2    50   ~ 0
5V
Text Label 5900 3050 0    50   ~ 0
VBAT
Wire Wire Line
	5950 3550 6300 3550
Wire Notes Line
	600  600  1800 600 
Wire Notes Line
	1800 2050 600  2050
Text Notes 650  700  0    50   ~ 0
labels\n
Connection ~ 3200 3000
Wire Wire Line
	3200 3000 3250 3000
Wire Wire Line
	3600 3200 3600 3400
Connection ~ 2150 3000
Wire Wire Line
	1750 3000 2150 3000
Wire Wire Line
	2700 3000 2900 3000
Wire Wire Line
	3950 3000 4000 3000
Wire Wire Line
	4400 3050 4400 3000
Wire Wire Line
	4000 3050 4000 3000
Wire Wire Line
	4400 3350 4400 3400
Wire Wire Line
	4000 3400 4000 3350
Connection ~ 3600 3400
Wire Wire Line
	2150 3400 2150 3350
Connection ~ 2150 3400
Wire Wire Line
	2150 3400 2500 3400
Wire Wire Line
	2150 3050 2150 3000
Wire Wire Line
	2900 3050 2900 3000
Connection ~ 2900 3000
Wire Wire Line
	2500 3300 2500 3400
Wire Wire Line
	2900 3350 2900 3400
Wire Wire Line
	2900 3400 3600 3400
Wire Wire Line
	2500 3400 2550 3400
Connection ~ 2500 3400
Wire Wire Line
	2850 3400 2900 3400
Connection ~ 2900 3400
Wire Wire Line
	5900 3050 6250 3050
Connection ~ 6250 3050
Wire Wire Line
	6250 3050 6500 3050
Wire Wire Line
	7250 3350 7250 3400
Wire Wire Line
	6700 3350 7250 3350
Wire Wire Line
	7250 3700 7250 3750
Connection ~ 7250 3750
Wire Wire Line
	7250 3750 6700 3750
Wire Wire Line
	2550 5600 2950 5600
Connection ~ 2550 5600
Wire Wire Line
	2550 5550 2550 5600
Wire Wire Line
	2550 5200 2050 5200
Wire Wire Line
	2550 5250 2550 5200
Wire Wire Line
	1600 4900 1850 4900
Connection ~ 1600 4900
Wire Wire Line
	3250 4900 3450 4900
Connection ~ 3250 4900
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FD6BECD
P 3250 4900
F 0 "#FLG0103" H 3250 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 5073 50  0001 C CNN
F 2 "" H 3250 4900 50  0001 C CNN
F 3 "~" H 3250 4900 50  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
Connection ~ 2950 4900
Wire Wire Line
	2250 4900 2950 4900
Wire Wire Line
	3450 4900 3700 4900
Connection ~ 3450 4900
Connection ~ 3450 5200
Wire Wire Line
	3450 5200 3450 4900
Wire Wire Line
	3450 5200 3500 5200
Wire Wire Line
	3450 5300 3450 5200
Wire Wire Line
	3500 5300 3450 5300
Wire Wire Line
	4300 5600 4750 5600
Connection ~ 4300 5600
Wire Wire Line
	4300 5200 4300 5600
Wire Wire Line
	4200 5200 4300 5200
Wire Wire Line
	4750 4900 5250 4900
Connection ~ 4750 4900
Wire Wire Line
	4750 4950 4750 4900
Connection ~ 4750 5300
Wire Wire Line
	4750 5300 4750 5250
Wire Wire Line
	4650 4900 4750 4900
Wire Wire Line
	4200 5300 4750 5300
Wire Wire Line
	4150 5600 4300 5600
Wire Wire Line
	2950 4900 3250 4900
Wire Wire Line
	2050 5600 2550 5600
Text Label 1350 5400 0    50   ~ 0
5V_EN
Text Label 1350 4900 0    50   ~ 0
VBAT
Connection ~ 2050 5200
Wire Wire Line
	1600 5200 2050 5200
Wire Wire Line
	1350 5400 1650 5400
Wire Wire Line
	2950 5600 3300 5600
Connection ~ 2950 5600
Wire Wire Line
	3300 5600 4150 5600
Connection ~ 3300 5600
Wire Wire Line
	3300 5550 3300 5600
Connection ~ 4150 5600
Wire Wire Line
	4150 5600 4150 5700
Connection ~ 4250 4900
Wire Wire Line
	4350 4900 4250 4900
Wire Wire Line
	4250 4900 4250 5100
Wire Wire Line
	5800 4900 6250 4900
$Comp
L power:GND #PWR0114
U 1 1 5F827882
P 4150 5700
F 0 "#PWR0114" H 4150 5450 50  0001 C CNN
F 1 "GND" H 4155 5527 50  0000 C CNN
F 2 "" H 4150 5700 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5250 3300 5100
Wire Wire Line
	3300 5100 3500 5100
Wire Wire Line
	5250 4900 5250 5050
Connection ~ 5250 4900
Wire Wire Line
	5250 4900 5800 4900
Wire Wire Line
	5250 5350 5250 5600
Wire Wire Line
	5250 5600 4750 5600
Connection ~ 4750 5600
Wire Wire Line
	2950 4900 2950 5050
Wire Wire Line
	2950 5350 2950 5600
Wire Wire Line
	4200 5100 4250 5100
Connection ~ 5800 4900
Wire Wire Line
	5800 4900 5800 5050
Wire Wire Line
	5800 5600 5250 5600
Connection ~ 5250 5600
Wire Wire Line
	1350 4900 1600 4900
Wire Wire Line
	6900 3050 7550 3050
Wire Wire Line
	2900 3000 3200 3000
Wire Wire Line
	3600 3400 3700 3400
Wire Wire Line
	3700 3450 3700 3400
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 4000 3400
Wire Wire Line
	8100 3800 8100 3750
Connection ~ 8100 3750
Wire Wire Line
	8100 3750 8500 3750
Wire Notes Line
	1800 600  1800 2050
Wire Notes Line
	600  600  600  2050
Wire Wire Line
	4800 3350 4800 3400
Wire Wire Line
	4800 3050 4800 3000
Text Label 5350 3000 2    50   ~ 0
3v3_MCU
Wire Notes Line
	1200 4300 8200 4300
Wire Notes Line
	1200 6150 8200 6150
Wire Wire Line
	5800 5350 5800 5600
Wire Wire Line
	6250 5350 6250 5600
Wire Wire Line
	6250 5600 5800 5600
Connection ~ 5800 5600
Wire Wire Line
	6250 5050 6250 4900
Connection ~ 6250 4900
Wire Wire Line
	6250 4900 6850 4900
$Comp
L Device:C C15
U 1 1 603B8C1B
P 6250 5200
F 0 "C15" H 6365 5246 50  0000 L CNN
F 1 "22µF" H 6365 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 5050 50  0001 C CNN
F 3 "~" H 6250 5200 50  0001 C CNN
F 4 "C45783" H 6250 5200 50  0001 C CNN "LCSC"
	1    6250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F86990F
P 5800 5200
F 0 "C17" H 5915 5246 50  0000 L CNN
F 1 "22µF" H 5915 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 5050 50  0001 C CNN
F 3 "~" H 5800 5200 50  0001 C CNN
F 4 "C45783" H 5800 5200 50  0001 C CNN "LCSC"
	1    5800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 6037883A
P 4800 3200
F 0 "C20" H 4915 3246 50  0000 L CNN
F 1 "22µF" H 4915 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 3050 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
F 4 "C45783" H 4800 3200 50  0001 C CNN "LCSC"
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F834C6E
P 3300 5400
F 0 "R17" H 3370 5446 50  0000 L CNN
F 1 "39k" H 3370 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 5400 50  0001 C CNN
F 3 "~" H 3300 5400 50  0001 C CNN
F 4 "C23153" H 3300 5400 50  0001 C CNN "LCSC"
	1    3300 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F82D837
P 4750 5100
F 0 "R16" H 4820 5146 50  0000 L CNN
F 1 "180k" H 4820 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 5100 50  0001 C CNN
F 3 "~" H 4750 5100 50  0001 C CNN
F 4 "C22827" H 4750 5100 50  0001 C CNN "LCSC"
	1    4750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F8495AA
P 2950 5200
F 0 "C13" H 3065 5246 50  0000 L CNN
F 1 "1µF" H 3065 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2988 5050 50  0001 C CNN
F 3 "~" H 2950 5200 50  0001 C CNN
F 4 "C15849" H 2950 5200 50  0001 C CNN "LCSC"
	1    2950 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F84772B
P 5250 5200
F 0 "C12" H 5365 5246 50  0000 L CNN
F 1 "1µF" H 5365 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5288 5050 50  0001 C CNN
F 3 "~" H 5250 5200 50  0001 C CNN
F 4 "C15849" H 5250 5200 50  0001 C CNN "LCSC"
	1    5250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5F83343D
P 4500 4900
F 0 "D4" H 4500 4683 50  0000 C CNN
F 1 "B5819W" H 4500 4774 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4500 4900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" H 4500 4900 50  0001 C CNN
F 4 "C8598" H 4500 4900 50  0001 C CNN "LCSC"
	1    4500 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5F829D65
P 3850 4900
F 0 "L1" V 4050 4900 50  0000 L CNN
F 1 "6.8µH" V 3950 4800 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns_SRP7028A_7.3x6.6mm" H 3850 4900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811091611_Sunltech-Tech-SLO0630H6R8MTT_C207841.pdf" H 3850 4900 50  0001 C CNN
F 4 "C207841" H 3850 4900 50  0001 C CNN "LCSC"
	1    3850 4900
	0    -1   -1   0   
$EndComp
$Comp
L FP6291LR:FP6291LR U10
U 1 1 5F803F81
P 3850 5250
F 0 "U10" H 3650 5500 50  0000 C CNN
F 1 "FP6291LR" H 3950 5500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3850 5600 50  0001 C CNN
F 3 "www.feeling-tech.com.tw/km-master/ezcatfiles/cust/img/img/24/fp6291v064.pdf" H 3850 5400 50  0001 C CNN
F 4 "C18701" H 3850 5700 50  0001 C CNN "LCSC"
	1    3850 5250
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q8
U 1 1 5FCC3D25
P 1950 5400
F 0 "Q8" H 2154 5446 50  0000 L CNN
F 1 "2N7002" H 2154 5355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 5325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 1950 5400 50  0001 L CNN
F 4 "C8545" H 1950 5400 50  0001 C CNN "LCSC"
	1    1950 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q9
U 1 1 5FCC3D16
P 2050 5000
F 0 "Q9" V 2250 4800 50  0000 L CNN
F 1 "AO3401A" V 2255 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2250 4925 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 2050 5000 50  0001 L CNN
F 4 "C15127" H 2050 5000 50  0001 C CNN "LCSC"
	1    2050 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:C C25
U 1 1 5FD49E02
P 2550 5400
F 0 "C25" H 2665 5446 50  0000 L CNN
F 1 "0.1µF" H 2665 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2588 5250 50  0001 C CNN
F 3 "~" H 2550 5400 50  0001 C CNN
F 4 "C14858" H 2550 5400 50  0001 C CNN "LCSC"
	1    2550 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5FD32372
P 7250 3550
F 0 "C24" H 7365 3596 50  0000 L CNN
F 1 "0.1µF" H 7365 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7288 3400 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
F 4 "C14858" H 7250 3550 50  0001 C CNN "LCSC"
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD1EC7E
P 6250 3200
AR Path="/5F639F48/5FD1EC7E" Ref="R?"  Part="1" 
AR Path="/5F63A0E9/5FD1EC7E" Ref="R13"  Part="1" 
F 0 "R13" H 6050 3150 50  0000 L CNN
F 1 "1M" H 6100 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6180 3200 50  0001 C CNN
F 3 "~" H 6250 3200 50  0001 C CNN
F 4 "C22935" H 6250 3200 50  0001 C CNN "LCSC"
	1    6250 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C23
U 1 1 5FD143B1
P 2700 3400
F 0 "C23" V 2850 3450 50  0000 L CNN
F 1 "1µF" V 2850 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2738 3250 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
F 4 "C15849" H 2700 3400 50  0001 C CNN "LCSC"
	1    2700 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCC21A0
P 2150 3200
AR Path="/5F639F48/5FCC21A0" Ref="R?"  Part="1" 
AR Path="/5F63A0E9/5FCC21A0" Ref="R14"  Part="1" 
F 0 "R14" H 1950 3150 50  0000 L CNN
F 1 "1M" H 2000 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2080 3200 50  0001 C CNN
F 3 "~" H 2150 3200 50  0001 C CNN
F 4 "C22935" H 2150 3200 50  0001 C CNN "LCSC"
	1    2150 3200
	-1   0    0    1   
$EndComp
$Comp
L ME6210A33P:ME6210A33P U12
U 1 1 5F8075A0
P 3600 3000
F 0 "U12" H 3600 3265 50  0000 C CNN
F 1 "ME6210A33P" H 3600 3174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3600 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201611_MICRONE-Nanjing-Micro-One-Elec-ME6210A33PG_C85233.pdf" H 3600 3450 50  0001 C CNN
F 4 "C85233" H 3600 3550 50  0001 C CNN "LCSC"
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5F87C4EA
P 4400 3200
F 0 "C18" H 4515 3246 50  0000 L CNN
F 1 "22µF" H 4515 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 3050 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
F 4 "C45783" H 4400 3200 50  0001 C CNN "LCSC"
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F868BFD
P 8950 3300
F 0 "C16" H 9065 3346 50  0000 L CNN
F 1 "22µF" H 9065 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8988 3150 50  0001 C CNN
F 3 "~" H 8950 3300 50  0001 C CNN
F 4 "C45783" H 8950 3300 50  0001 C CNN "LCSC"
	1    8950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F85228B
P 2900 3200
F 0 "C6" H 3015 3246 50  0000 L CNN
F 1 "0.1µF" H 3015 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 3050 50  0001 C CNN
F 3 "~" H 2900 3200 50  0001 C CNN
F 4 "C14858" H 2900 3200 50  0001 C CNN "LCSC"
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F85115B
P 7600 3400
F 0 "C7" H 7715 3446 50  0000 L CNN
F 1 "0.1µF" H 7715 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7638 3250 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
F 4 "C14858" H 7600 3400 50  0001 C CNN "LCSC"
	1    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F822A09
P 4000 3200
F 0 "C11" H 4115 3246 50  0000 L CNN
F 1 "1µF" H 4115 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4038 3050 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
F 4 "C15849" H 4000 3200 50  0001 C CNN "LCSC"
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F81F790
P 8500 3300
F 0 "C10" H 8615 3346 50  0000 L CNN
F 1 "1µF" H 8615 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8538 3150 50  0001 C CNN
F 3 "~" H 8500 3300 50  0001 C CNN
F 4 "C15849" H 8500 3300 50  0001 C CNN "LCSC"
	1    8500 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q7
U 1 1 5F816283
P 6600 3550
F 0 "Q7" H 6804 3596 50  0000 L CNN
F 1 "2N7002" H 6804 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 3475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6600 3550 50  0001 L CNN
F 4 "C8545" H 6600 3550 50  0001 C CNN "LCSC"
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q6
U 1 1 5F810371
P 6700 3150
F 0 "Q6" V 6900 2950 50  0000 L CNN
F 1 "AO3401A" V 6905 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 3075 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 6700 3150 50  0001 L CNN
F 4 "C15127" H 6700 3150 50  0001 C CNN "LCSC"
	1    6700 3150
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q5
U 1 1 5F80895A
P 2500 3100
F 0 "Q5" V 2700 2900 50  0000 L CNN
F 1 "AO3401A" V 2705 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 3025 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 2500 3100 50  0001 L CNN
F 4 "C15127" H 2500 3100 50  0001 C CNN "LCSC"
	1    2500 3100
	0    1    -1   0   
$EndComp
$Comp
L ME6210A33P:ME6210A33P U11
U 1 1 5F80809C
P 8000 3050
F 0 "U11" H 8000 3315 50  0000 C CNN
F 1 "ME6210A33P" H 8000 3224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 8000 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201611_MICRONE-Nanjing-Micro-One-Elec-ME6210A33PG_C85233.pdf" H 8000 3500 50  0001 C CNN
F 4 "C85233" H 8000 3600 50  0001 C CNN "LCSC"
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD26C22
P 1600 5050
AR Path="/5F639F48/5FD26C22" Ref="R?"  Part="1" 
AR Path="/5F63A0E9/5FD26C22" Ref="R15"  Part="1" 
F 0 "R15" H 1400 5000 50  0000 L CNN
F 1 "1M" H 1450 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1530 5050 50  0001 C CNN
F 3 "~" H 1600 5050 50  0001 C CNN
F 4 "C22935" H 1600 5050 50  0001 C CNN "LCSC"
	1    1600 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5F829784
P 4750 5450
F 0 "R18" H 4820 5496 50  0000 L CNN
F 1 "24k" H 4820 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 5450 50  0001 C CNN
F 3 "~" H 4750 5450 50  0001 C CNN
F 4 "C23352" H 4750 5450 50  0001 C CNN "LCSC"
	1    4750 5450
	1    0    0    -1  
$EndComp
Text Notes 4650 2200 0    50   ~ 0
Alternative 3v3 regulators: C50936, C111686, C236673
Wire Wire Line
	4000 4900 4250 4900
Text Notes 1250 6100 0    50   ~ 0
max current over full battery voltage range: 500mA
Text Notes 5750 4200 0    50   ~ 0
max current 500mA\n(output voltage will drop below 3.3v if battery gets too low)\n(dropout of the regulator is 120mV/100mA)
Text Notes 1250 4200 0    50   ~ 0
max current 500mA\n(output voltage will drop below 3.3v if battery gets too low)\n(dropout of the regulator is 120mV/100mA)
Wire Wire Line
	1750 3400 2150 3400
$Comp
L Device:R R?
U 1 1 60D6827B
P 6500 3750
AR Path="/5F639F48/60D6827B" Ref="R?"  Part="1" 
AR Path="/5F63A0E9/60D6827B" Ref="R24"  Part="1" 
F 0 "R24" V 6400 3600 50  0000 L CNN
F 1 "1M" V 6400 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6430 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
F 4 "C22935" H 6500 3750 50  0001 C CNN "LCSC"
	1    6500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60D6B03E
P 1850 5600
AR Path="/5F639F48/60D6B03E" Ref="R?"  Part="1" 
AR Path="/5F63A0E9/60D6B03E" Ref="R25"  Part="1" 
F 0 "R25" V 1750 5450 50  0000 L CNN
F 1 "1M" V 1750 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1780 5600 50  0001 C CNN
F 3 "~" H 1850 5600 50  0001 C CNN
F 4 "C22935" H 1850 5600 50  0001 C CNN "LCSC"
	1    1850 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 5600 2050 5600
Connection ~ 2050 5600
Wire Wire Line
	1700 5600 1650 5600
Wire Wire Line
	1650 5600 1650 5400
Connection ~ 1650 5400
Wire Wire Line
	1650 5400 1750 5400
Wire Wire Line
	6350 3750 6300 3750
Wire Wire Line
	6300 3750 6300 3550
Connection ~ 6300 3550
Wire Wire Line
	6300 3550 6400 3550
Wire Wire Line
	6650 3750 6700 3750
Connection ~ 6700 3750
$Comp
L Device:C C19
U 1 1 60ED208A
P 5200 3200
F 0 "C19" H 5315 3246 50  0000 L CNN
F 1 "22µF" H 5315 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 3050 50  0001 C CNN
F 3 "~" H 5200 3200 50  0001 C CNN
F 4 "C45783" H 5200 3200 50  0001 C CNN "LCSC"
	1    5200 3200
	1    0    0    -1  
$EndComp
Connection ~ 4000 3000
Connection ~ 4000 3400
Connection ~ 4400 3000
Connection ~ 4400 3400
Connection ~ 4800 3000
Connection ~ 4800 3400
Wire Wire Line
	4000 3000 4400 3000
Wire Wire Line
	4400 3400 4800 3400
Wire Wire Line
	4400 3000 4800 3000
Wire Wire Line
	4800 3000 5200 3000
Wire Wire Line
	4000 3400 4400 3400
Wire Wire Line
	5200 3400 5200 3350
Wire Wire Line
	4800 3400 5200 3400
Wire Wire Line
	5200 3050 5200 3000
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5350 3000
Wire Wire Line
	8950 3050 9650 3050
$EndSCHEMATC
