EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Device:R R7
U 1 1 5F832323
P 7250 3200
F 0 "R7" H 7100 3150 50  0000 L CNN
F 1 "1M" H 7100 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7180 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
F 4 "C22935" H 7250 3200 50  0001 C CNN "LCSC"
	1    7250 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F833F9C
P 7650 3400
F 0 "#PWR0102" H 7650 3150 50  0001 C CNN
F 1 "GND" H 7655 3227 50  0000 C CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3000 7250 3050
Wire Wire Line
	7650 2800 7650 2700
$Comp
L Device:C C4
U 1 1 5F837984
P 7250 2800
F 0 "C4" H 7350 2850 50  0000 L CNN
F 1 "1µF" H 7350 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7288 2650 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
F 4 "C15849" H 7250 2800 50  0001 C CNN "LCSC"
	1    7250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2600 7250 2650
Wire Wire Line
	7250 2950 7250 3000
Connection ~ 7250 3000
$Comp
L Device:C C3
U 1 1 5F7FD127
P 4500 4550
F 0 "C3" H 4600 4600 50  0000 L CNN
F 1 "1µF" H 4600 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 4400 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
F 4 "C15849" H 4500 4550 50  0001 C CNN "LCSC"
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F7F85B4
P 4700 5600
F 0 "#PWR0103" H 4700 5350 50  0001 C CNN
F 1 "GND" H 4705 5427 50  0000 C CNN
F 2 "" H 4700 5600 50  0001 C CNN
F 3 "" H 4700 5600 50  0001 C CNN
	1    4700 5600
	1    0    0    -1  
$EndComp
$Comp
L TP4056:TP4056 U4
U 1 1 5F7DFABD
P 5700 5300
F 0 "U4" H 5900 5500 50  0000 C CNN
F 1 "TP4056" H 5600 5500 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 5700 5550 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 5700 5550 50  0001 C CNN
F 4 "C16581" H 5750 4950 50  0001 C CNN "LCSC"
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F7EC7D0
P 6000 4600
F 0 "D2" H 6100 4500 50  0000 C CNN
F 1 "LED" H 5950 4450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 4600 50  0001 C CNN
F 3 "~" H 6000 4600 50  0001 C CNN
F 4 "C72041" H 6000 4600 50  0001 C CNN "LCSC"
	1    6000 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F807B88
P 6400 4600
F 0 "R10" V 6500 4600 50  0000 L CNN
F 1 "1k" V 6500 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 4600 50  0001 C CNN
F 3 "~" H 6400 4600 50  0001 C CNN
F 4 "C21190" V 6400 4600 50  0001 C CNN "LCSC"
	1    6400 4600
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5F7E71FE
P 7550 3000
F 0 "Q2" H 7754 3046 50  0000 L CNN
F 1 "2N7002" H 7754 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 7550 3000 50  0001 L CNN
F 4 "C8545" H 7550 3000 50  0001 C CNN "LCSC"
	1    7550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3000 7100 3000
Wire Wire Line
	7100 3000 7100 3050
Wire Wire Line
	7100 3350 7250 3350
Connection ~ 7250 3350
Text Notes 6100 2200 0    50   ~ 0
Power on Interrupt
$Comp
L power:GND #PWR0124
U 1 1 5F839B92
P 4500 4700
F 0 "#PWR0124" H 4500 4450 50  0001 C CNN
F 1 "GND" H 4505 4527 50  0000 C CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4600 6250 4600
Wire Wire Line
	6100 5300 6350 5300
Wire Wire Line
	6550 4600 6900 4600
Text Label 6900 4600 2    50   ~ 0
STDBY
Wire Wire Line
	5850 4600 5500 4600
Wire Wire Line
	4800 5200 4800 5400
Wire Wire Line
	4800 5200 5300 5200
Wire Wire Line
	5300 5400 4800 5400
Connection ~ 4800 5400
Wire Wire Line
	4800 5400 4800 5600
Connection ~ 4700 5600
Wire Wire Line
	4700 5600 4550 5600
Wire Wire Line
	4700 5600 4800 5600
Wire Wire Line
	4950 5500 5300 5500
Wire Wire Line
	7650 3200 7650 3350
Wire Wire Line
	7250 3000 7350 3000
Wire Wire Line
	7250 3350 7650 3350
Connection ~ 7650 3350
Wire Wire Line
	7650 3350 7650 3400
Wire Notes Line
	5900 2050 5900 3950
Wire Notes Line
	5900 3950 2500 3950
Wire Notes Line
	2500 3950 2500 2050
Wire Notes Line
	7750 4100 7750 6000
Wire Notes Line
	7750 6000 3850 6000
Wire Notes Line
	3850 6000 3850 4100
Wire Notes Line
	3850 4100 7750 4100
Text Notes 3900 4250 0    50   ~ 0
Charger\n
Text Notes 2600 2200 0    50   ~ 0
Fuel Gauge
Wire Notes Line
	6050 2050 9100 2050
Wire Notes Line
	9100 2050 9100 3950
Wire Notes Line
	9100 3950 6050 3950
Wire Notes Line
	6050 3950 6050 2050
Text HLabel 1450 1500 0    50   BiDi ~ 0
SDA
Text HLabel 1450 1600 0    50   Input ~ 0
SCL
Text HLabel 1450 1800 0    50   Output ~ 0
INT
Text HLabel 1450 1050 0    50   BiDi ~ 0
VBAT
Text HLabel 1450 1950 0    50   Input ~ 0
CHARGE-DISABLE
Text HLabel 1450 950  0    50   Input ~ 0
VCHARGE
Wire Wire Line
	1450 950  1800 950 
Wire Wire Line
	1800 1050 1450 1050
Wire Wire Line
	1800 1500 1450 1500
Wire Wire Line
	1800 1600 1450 1600
Wire Wire Line
	1450 1800 1800 1800
Text Label 1800 950  2    50   ~ 0
VCHARGE
Text Label 1800 1050 2    50   ~ 0
VBAT
Text Label 1800 1500 2    50   ~ 0
SDA
Text Label 1800 1600 2    50   ~ 0
SCL
Text Label 1800 1800 2    50   ~ 0
INT
Text Label 2150 1950 2    50   ~ 0
CHARGE_DISABLE
Wire Wire Line
	1450 1950 2150 1950
Text Label 4050 4400 0    50   ~ 0
VCHARGE
Text Label 7200 5500 2    50   ~ 0
VBAT
Text Label 8000 2700 2    50   ~ 0
INT
Wire Wire Line
	4050 4400 4500 4400
Wire Wire Line
	7650 2700 8000 2700
Text Label 6900 2600 0    50   ~ 0
VBAT
Wire Wire Line
	6900 2600 7250 2600
Wire Notes Line
	600  600  2350 600 
Wire Notes Line
	2350 2100 600  2100
Text Notes 650  750  0    50   ~ 0
Labels\n
Text Label 5500 4600 0    50   ~ 0
VCHARGE
Text Label 4950 5500 0    50   ~ 0
VCHARGE
Wire Wire Line
	6750 5500 7200 5500
Wire Wire Line
	6750 5500 6100 5500
Connection ~ 6750 5500
Text Label 6450 5400 2    50   ~ 0
STDBY
Wire Wire Line
	6100 5400 6450 5400
$Comp
L Connector:TestPoint TP4
U 1 1 5F98D422
P 6350 5050
F 0 "TP4" H 6200 5100 50  0000 L CNN
F 1 "TestPoint" H 6050 5250 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6550 5050 50  0001 C CNN
F 3 "~" H 6550 5050 50  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5200 7550 5200
Text Label 7550 5200 2    50   ~ 0
CHARGE_DISABLE
$Comp
L Device:R R6
U 1 1 5F7F0EE3
P 6750 5350
F 0 "R6" H 6600 5300 50  0000 L CNN
F 1 "180k" H 6500 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 5350 50  0001 C CNN
F 3 "~" H 6750 5350 50  0001 C CNN
F 4 "C22827" H 6750 5350 50  0001 C CNN "LCSC"
	1    6750 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 5200 6100 5200
Connection ~ 6750 5200
Wire Wire Line
	6350 5300 6350 5050
Wire Wire Line
	3300 2800 3550 2800
Text Label 3300 2800 0    50   ~ 0
VBAT
Text Label 4950 2600 2    50   ~ 0
SCL
Text Label 4950 2700 2    50   ~ 0
SDA
Wire Wire Line
	4950 2600 4600 2600
Wire Wire Line
	4950 2700 4600 2700
Wire Notes Line
	2500 2050 5900 2050
NoConn ~ 3800 2900
Connection ~ 3550 2800
$Comp
L LC709203FQH:LC709203FQH U3
U 1 1 5F7E175C
P 4200 2750
F 0 "U3" H 4200 3125 50  0000 C CNN
F 1 "LC709203FQH" H 4200 3034 50  0000 C CNN
F 2 "Package_DFN_QFN:WDFN-8-1EP_4x3mm_P0.65mm_EP2.4x1.8mm" H 4250 2500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/LC709203F-D.PDF" H 4200 2800 50  0001 C CNN
F 4 "C152311" H 4200 2750 50  0001 C CNN "LCSC"
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F7E20B2
P 4950 3050
F 0 "R2" H 5020 3096 50  0000 L CNN
F 1 "100" H 5020 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
F 4 "C22775" H 4950 3050 50  0001 C CNN "LCSC"
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F7E249E
P 4650 3050
F 0 "R3" H 4720 3096 50  0000 L CNN
F 1 "10k" H 4720 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 3050 50  0001 C CNN
F 3 "~" H 4650 3050 50  0001 C CNN
F 4 "C25804" H 4650 3050 50  0001 C CNN "LCSC"
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F7E2A6A
P 3550 2650
F 0 "C2" H 3550 2750 50  0000 L CNN
F 1 "0.1µF" H 3550 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 2500 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
F 4 "C14858" H 3550 2650 50  0001 C CNN "LCSC"
	1    3550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4650 2900
Wire Wire Line
	4600 2800 4950 2800
Wire Wire Line
	4950 2800 4950 2900
Wire Wire Line
	4650 3200 4950 3200
Wire Wire Line
	3800 2800 3550 2800
Wire Wire Line
	3800 2700 3800 2600
Wire Wire Line
	3550 2500 3800 2500
Wire Wire Line
	3800 2500 3800 2600
Connection ~ 3800 2600
$Comp
L power:GND #PWR0105
U 1 1 5F7E81F4
P 3300 2500
F 0 "#PWR0105" H 3300 2250 50  0001 C CNN
F 1 "GND" H 3305 2327 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3550 2500
Connection ~ 3550 2500
$Comp
L power:GND #PWR0104
U 1 1 5F7EE01C
P 4650 3600
F 0 "#PWR0104" H 4650 3350 50  0001 C CNN
F 1 "GND" H 4655 3427 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD924F7
P 4550 5450
AR Path="/5F639CFE/5FD924F7" Ref="R?"  Part="1" 
AR Path="/5F639F48/5FD924F7" Ref="R22"  Part="1" 
F 0 "R22" H 4620 5496 50  0000 L CNN
F 1 "2.4k" H 4620 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 5450 50  0001 C CNN
F 3 "~" H 4550 5450 50  0001 C CNN
F 4 "C22940" H 4550 5450 50  0001 C CNN "LCSC"
	1    4550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5FCDC977
P 7100 3200
AR Path="/5F63A0E9/5FCDC977" Ref="D?"  Part="1" 
AR Path="/5F639F48/5FCDC977" Ref="D3"  Part="1" 
F 0 "D3" H 7100 2983 50  0000 C CNN
F 1 "B5819W" H 7100 3074 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7100 3200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" H 7100 3200 50  0001 C CNN
F 4 " C8598" H 7100 3200 50  0001 C CNN "LCSC"
	1    7100 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R J2
U 1 1 600A8086
P 4650 3400
F 0 "J2" H 4720 3446 50  0000 L CNN
F 1 "Thermistor" H 4720 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-NTCG163JF103FT1_C76589.pdf" H 4650 3400 50  0001 C CNN
F 4 "C76589" H 4650 3400 50  0001 C CNN "LCSC"
	1    4650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3550 4650 3600
Wire Wire Line
	4650 3250 4650 3200
Connection ~ 4650 3200
Text Notes 6100 3900 0    50   ~ 0
This cirquit automatically pulls down the INT line when first powerd on
Text Notes 2650 3850 0    50   ~ 0
If thermistor is not in use,\nalso do not populate R3 and R2
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 60103514
P 4000 3300
AR Path="/5F639CFE/60103514" Ref="J?"  Part="1" 
AR Path="/5F639F48/60103514" Ref="J10"  Part="1" 
F 0 "J10" H 3900 3200 50  0000 C CNN
F 1 "External NTC" H 3700 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
F 4 "" H 4000 3300 50  0001 C CNN "LCSC"
	1    4000 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 3200 4200 3200
$Comp
L power:GND #PWR0131
U 1 1 60107260
P 4200 3350
F 0 "#PWR0131" H 4200 3100 50  0001 C CNN
F 1 "GND" H 4205 3177 50  0000 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4200 3350
$Comp
L Switch:SW_SPST SW?
U 1 1 601AEE0F
P 3200 4500
AR Path="/5F63A193/601AEE0F" Ref="SW?"  Part="1" 
AR Path="/5F639F48/601AEE0F" Ref="SW2"  Part="1" 
F 0 "SW2" H 3200 4735 50  0000 C CNN
F 1 "SKRKAEE020" H 3200 4644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 3200 4500 50  0001 C CNN
F 3 "~" H 3200 4500 50  0001 C CNN
F 4 "C115357" H 3200 4500 50  0001 C CNN "LCSC"
	1    3200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 601AEE17
P 3500 4900
F 0 "#PWR0133" H 3500 4650 50  0001 C CNN
F 1 "GND" H 3505 4727 50  0000 C CNN
F 2 "" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4500 3500 4500
Text Label 2800 4500 0    50   ~ 0
INT
Wire Wire Line
	3000 4500 2950 4500
Text Notes 2550 5450 0    50   ~ 0
INT trigger\n(manually wakes the board)
Wire Notes Line
	2500 4100 3700 4100
Wire Notes Line
	3700 5500 2500 5500
Wire Notes Line
	2350 600  2350 2100
Wire Notes Line
	600  600  600  2100
Text HLabel 1450 1150 0    50   Output ~ 0
VOUT
Wire Wire Line
	1450 1150 1800 1150
Text Label 1800 1150 2    50   ~ 0
VBAT
Text Notes 2300 7200 0    50   ~ 0
Pullups can be swapped for lower value if needed
Text Notes 4450 6450 0    50   ~ 0
!!!make sure the connected I2C devices don't\nhave internal pull-ups. Overwise they may cause\nhigh quiecent current and problems with the\nonboard communication!!!
Text Label 2900 6950 0    50   ~ 0
3v3_I2C
Text Notes 2250 6150 0    50   ~ 0
I2C pullup\n
Wire Notes Line
	2250 7250 4350 7250
Wire Notes Line
	2250 7250 2250 6050
Wire Notes Line
	4350 6050 4350 7250
Wire Notes Line
	2250 6050 4350 6050
Wire Wire Line
	3650 6550 3900 6550
Text Label 3900 6550 2    50   ~ 0
VBAT
Wire Wire Line
	3850 6950 4100 6950
Wire Wire Line
	3850 6850 4100 6850
Text Label 4100 6950 2    50   ~ 0
SCL
Text Label 4100 6850 2    50   ~ 0
SDA
Wire Wire Line
	2800 6550 2550 6550
$Comp
L power:GND #PWR?
U 1 1 6026DD90
P 2550 6550
AR Path="/5F63A00B/6026DD90" Ref="#PWR?"  Part="1" 
AR Path="/5F63A0E9/6026DD90" Ref="#PWR?"  Part="1" 
AR Path="/5F639F48/6026DD90" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2550 6300 50  0001 C CNN
F 1 "GND" H 2555 6377 50  0000 C CNN
F 2 "" H 2550 6550 50  0001 C CNN
F 3 "" H 2550 6550 50  0001 C CNN
	1    2550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6950 3550 6950
Wire Wire Line
	3300 6850 3300 6950
Wire Wire Line
	3300 6850 3550 6850
$Comp
L Device:R R?
U 1 1 6026DD9A
P 3700 6850
AR Path="/5F63A00B/6026DD9A" Ref="R?"  Part="1" 
AR Path="/5F63A0E9/6026DD9A" Ref="R?"  Part="1" 
AR Path="/5F639F48/6026DD9A" Ref="R11"  Part="1" 
F 0 "R11" V 3600 6900 50  0000 C CNN
F 1 "10k" V 3600 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 6850 50  0001 C CNN
F 3 "~" H 3700 6850 50  0001 C CNN
F 4 "C25804" H 3700 6850 50  0001 C CNN "LCSC"
	1    3700 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6026DDA1
P 3700 6950
AR Path="/5F63A00B/6026DDA1" Ref="R?"  Part="1" 
AR Path="/5F63A0E9/6026DDA1" Ref="R?"  Part="1" 
AR Path="/5F639F48/6026DDA1" Ref="R12"  Part="1" 
F 0 "R12" V 3800 7000 50  0000 C CNN
F 1 "10k" V 3800 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 6950 50  0001 C CNN
F 3 "~" H 3700 6950 50  0001 C CNN
F 4 "C25804" H 3700 6950 50  0001 C CNN "LCSC"
	1    3700 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6950 2800 6900
Connection ~ 3300 6950
Wire Wire Line
	3300 6950 2800 6950
Connection ~ 3300 6850
Wire Wire Line
	3300 6750 3300 6850
Wire Wire Line
	2800 6550 2800 6600
Connection ~ 2800 6550
Wire Wire Line
	2950 6550 2800 6550
$Comp
L Device:C C?
U 1 1 6026DDB0
P 2800 6750
AR Path="/5F63A00B/6026DDB0" Ref="C?"  Part="1" 
AR Path="/5F63A0E9/6026DDB0" Ref="C?"  Part="1" 
AR Path="/5F639F48/6026DDB0" Ref="C9"  Part="1" 
F 0 "C9" H 2915 6796 50  0000 L CNN
F 1 "0.1µF" H 2915 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 6600 50  0001 C CNN
F 3 "~" H 2800 6750 50  0001 C CNN
F 4 "C14858" H 2800 6750 50  0001 C CNN "LCSC"
	1    2800 6750
	1    0    0    -1  
$EndComp
$Comp
L XC6206P332MR:XC6206P332MR U?
U 1 1 6026DDB7
P 3300 6450
AR Path="/5F63A00B/6026DDB7" Ref="U?"  Part="1" 
AR Path="/5F63A0E9/6026DDB7" Ref="U?"  Part="1" 
AR Path="/5F639F48/6026DDB7" Ref="U8"  Part="1" 
F 0 "U8" H 3300 6665 50  0000 C CNN
F 1 "XC6206P332MR" H 3300 6574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3350 6100 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 3500 6450 50  0001 C CNN
F 4 "C5446" H 3300 6450 50  0001 C CNN "LCSC"
	1    3300 6450
	1    0    0    -1  
$EndComp
Text HLabel 1450 1250 0    50   Output ~ 0
3v3_I2C
Wire Wire Line
	1450 1250 1550 1250
Text Label 1550 1250 0    50   ~ 0
3v3_I2C
Wire Wire Line
	4550 5300 5300 5300
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 60B74E13
P 3200 4850
AR Path="/5F63A0E9/60B74E13" Ref="JP?"  Part="1" 
AR Path="/5F639F48/60B74E13" Ref="JP2"  Part="1" 
F 0 "JP2" H 3200 4750 50  0000 C CNN
F 1 "RTC bypass" H 3150 4650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3200 4850 50  0001 C CNN
F 3 "~" H 3200 4850 50  0001 C CNN
	1    3200 4850
	-1   0    0    1   
$EndComp
Wire Notes Line
	3700 4100 3700 5500
Wire Wire Line
	3500 4850 3500 4900
Wire Wire Line
	3300 4850 3500 4850
Wire Wire Line
	3500 4500 3500 4850
Connection ~ 3500 4850
Wire Wire Line
	3100 4850 2950 4850
Wire Wire Line
	2950 4850 2950 4500
Connection ~ 2950 4500
Wire Wire Line
	2950 4500 2800 4500
Wire Notes Line
	2500 4100 2500 5500
$EndSCHEMATC
