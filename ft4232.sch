EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Interface_USB:FT4232H U301
U 1 1 61BC5ECF
P 3800 3800
F 0 "U301" H 3800 6181 50  0000 C CNN
F 1 "FT4232H" H 3800 6090 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3800 3800 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT4232H.pdf" H 3800 3800 50  0001 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
Text GLabel 2600 3000 0    50   Input ~ 0
U_FTDI+
Text GLabel 2600 2900 0    50   Input ~ 0
U_FTDI-
$Comp
L power:GND #PWR0120
U 1 1 61BCFCC5
P 3200 5900
F 0 "#PWR0120" H 3200 5650 50  0001 C CNN
F 1 "GND" H 3205 5727 50  0000 C CNN
F 2 "" H 3200 5900 50  0001 C CNN
F 3 "" H 3200 5900 50  0001 C CNN
	1    3200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5900 3400 5900
Connection ~ 3200 5900
Wire Wire Line
	3400 5900 3500 5900
Connection ~ 3400 5900
Wire Wire Line
	3500 5900 3600 5900
Connection ~ 3500 5900
Wire Wire Line
	4100 5900 4000 5900
Connection ~ 3600 5900
Connection ~ 3700 5900
Wire Wire Line
	3700 5900 3600 5900
Connection ~ 3800 5900
Wire Wire Line
	3800 5900 3700 5900
Connection ~ 3900 5900
Wire Wire Line
	3900 5900 3800 5900
Connection ~ 4000 5900
Wire Wire Line
	4000 5900 3900 5900
$Comp
L power:+3.3V #PWR0145
U 1 1 61CBA237
P 4000 1000
F 0 "#PWR0145" H 4000 850 50  0001 C CNN
F 1 "+3.3V" H 4015 1173 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1000 4000 1250
Wire Wire Line
	4000 1600 4100 1600
Connection ~ 4000 1600
Connection ~ 4100 1600
Wire Wire Line
	4100 1600 4200 1600
Connection ~ 4200 1600
Wire Wire Line
	4200 1600 4300 1600
Wire Wire Line
	4000 1250 2600 1250
Wire Wire Line
	2600 1250 2600 1700
Connection ~ 4000 1250
Wire Wire Line
	4000 1250 4000 1600
Wire Wire Line
	2600 2100 2350 2100
Wire Wire Line
	2350 2100 2350 900 
Wire Wire Line
	2350 900  3050 900 
Wire Wire Line
	3800 900  3800 1600
Wire Wire Line
	3600 1600 3700 1600
Connection ~ 3800 1600
Connection ~ 3700 1600
Wire Wire Line
	3700 1600 3800 1600
$Comp
L Device:L L301
U 1 1 61CBF211
P 3050 1050
F 0 "L301" H 3103 1096 50  0000 L CNN
F 1 "1uH" H 3103 1005 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3050 1050 50  0001 C CNN
F 3 "~" H 3050 1050 50  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
Connection ~ 3050 900 
Wire Wire Line
	3050 900  3400 900 
$Comp
L Device:L L302
U 1 1 61CBFC31
P 3400 1050
F 0 "L302" H 3453 1096 50  0000 L CNN
F 1 "1uH" H 3453 1005 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 1050 50  0001 C CNN
F 3 "~" H 3400 1050 50  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
Connection ~ 3400 900 
Wire Wire Line
	3400 900  3800 900 
Wire Wire Line
	3400 1200 3400 1400
Wire Wire Line
	3300 1600 3050 1600
Wire Wire Line
	3050 1600 3050 1350
$Comp
L Device:C C304
U 1 1 61CC0FC0
P 1600 1550
F 0 "C304" H 1715 1596 50  0000 L CNN
F 1 ".1uF" H 1715 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1638 1400 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C306
U 1 1 61CC1616
P 2000 1550
F 0 "C306" H 2115 1596 50  0000 L CNN
F 1 ".1uF" H 2115 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2038 1400 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1400 3400 1400
Connection ~ 3400 1400
Wire Wire Line
	3400 1400 3400 1600
Wire Wire Line
	3050 1350 1600 1350
Wire Wire Line
	1600 1350 1600 1400
Connection ~ 3050 1350
Wire Wire Line
	3050 1350 3050 1200
$Comp
L power:GND #PWR0146
U 1 1 61CC3F1A
P 2000 1700
F 0 "#PWR0146" H 2000 1450 50  0001 C CNN
F 1 "GND" H 2005 1527 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1700 2000 1700
Connection ~ 2000 1700
$Comp
L Device:Crystal Y301
U 1 1 61CC9FAC
P 1850 5200
F 0 "Y301" H 1850 4932 50  0000 C CNN
F 1 "Crystal" H 1850 5023 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1850 5200 50  0001 C CNN
F 3 "~" H 1850 5200 50  0001 C CNN
	1    1850 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C303
U 1 1 61CCAB0D
P 1550 5600
F 0 "C303" H 1665 5646 50  0000 L CNN
F 1 "22pF" H 1665 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 5450 50  0001 C CNN
F 3 "~" H 1550 5600 50  0001 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C307
U 1 1 61CCAF47
P 2050 5600
F 0 "C307" H 2165 5646 50  0000 L CNN
F 1 "22pF" H 2165 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 5450 50  0001 C CNN
F 3 "~" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5900 2050 5750
Wire Wire Line
	2050 5750 1550 5750
Connection ~ 2050 5750
Wire Wire Line
	1700 5200 1550 5200
Wire Wire Line
	1550 5200 1550 5450
Wire Wire Line
	2000 5200 2050 5200
Wire Wire Line
	2050 5200 2050 5400
Wire Wire Line
	2600 5400 2050 5400
Connection ~ 2050 5400
Wire Wire Line
	2050 5400 2050 5450
Wire Wire Line
	1550 5200 1550 4750
Wire Wire Line
	1550 4750 2350 4750
Wire Wire Line
	2350 4750 2350 5000
Wire Wire Line
	2350 5000 2600 5000
Connection ~ 1550 5200
$Comp
L Device:C C301
U 1 1 61CDB8DF
P 950 2350
F 0 "C301" H 1065 2396 50  0000 L CNN
F 1 ".1uF" H 1065 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 988 2200 50  0001 C CNN
F 3 "~" H 950 2350 50  0001 C CNN
	1    950  2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 61CDBC22
P 1300 2350
F 0 "C302" H 1415 2396 50  0000 L CNN
F 1 ".1uF" H 1415 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1338 2200 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C305
U 1 1 61CDC23A
P 1650 2350
F 0 "C305" H 1765 2396 50  0000 L CNN
F 1 ".1uF" H 1765 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1688 2200 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 61CDD0B9
P 1300 2500
F 0 "#PWR0147" H 1300 2250 50  0001 C CNN
F 1 "GND" H 1305 2327 50  0000 C CNN
F 2 "" H 1300 2500 50  0001 C CNN
F 3 "" H 1300 2500 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2500 1300 2500
Connection ~ 1300 2500
Wire Wire Line
	1300 2500 950  2500
Wire Wire Line
	950  2200 1300 2200
Connection ~ 1300 2200
Wire Wire Line
	1300 2200 1650 2200
Wire Wire Line
	1650 2200 1650 2100
Wire Wire Line
	1650 2100 2350 2100
Connection ~ 1650 2200
Connection ~ 2350 2100
$Comp
L Connector_Generic:Conn_01x12 J301
U 1 1 61CE79C9
P 6150 2200
F 0 "J301" H 6230 2192 50  0000 L CNN
F 1 "Conn_01x12" H 6230 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 6150 2200 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1900 5000 1900
Wire Wire Line
	5000 2000 5950 2000
Wire Wire Line
	5950 2100 5000 2100
Wire Wire Line
	5000 2200 5950 2200
Wire Wire Line
	5950 2300 5000 2300
Wire Wire Line
	5000 2400 5950 2400
Wire Wire Line
	5950 2500 5000 2500
Wire Wire Line
	5000 2600 5950 2600
$Comp
L power:GND #PWR0148
U 1 1 61CF29CC
P 5950 2800
F 0 "#PWR0148" H 5950 2550 50  0001 C CNN
F 1 "GND" H 5955 2627 50  0000 C CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2700 5950 2800
Connection ~ 5950 2800
$Comp
L power:+5V #PWR0149
U 1 1 61D01180
P 5350 1400
F 0 "#PWR0149" H 5350 1250 50  0001 C CNN
F 1 "+5V" H 5365 1573 50  0000 C CNN
F 2 "" H 5350 1400 50  0001 C CNN
F 3 "" H 5350 1400 50  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0150
U 1 1 61D015C8
P 5750 1400
F 0 "#PWR0150" H 5750 1250 50  0001 C CNN
F 1 "+3.3V" H 5765 1573 50  0000 C CNN
F 2 "" H 5750 1400 50  0001 C CNN
F 3 "" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1700 5750 1700
Wire Wire Line
	5750 1700 5750 1400
Wire Wire Line
	5350 1400 5350 1800
Wire Wire Line
	5350 1800 5950 1800
$Comp
L Connector_Generic:Conn_01x12 J303
U 1 1 61D0B23E
P 8500 2150
F 0 "J303" H 8580 2142 50  0000 L CNN
F 1 "Conn_01x12" H 8580 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 8500 2150 50  0001 C CNN
F 3 "~" H 8500 2150 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 61D0B250
P 8300 2750
F 0 "#PWR0151" H 8300 2500 50  0001 C CNN
F 1 "GND" H 8305 2577 50  0000 C CNN
F 2 "" H 8300 2750 50  0001 C CNN
F 3 "" H 8300 2750 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2650 8300 2750
Connection ~ 8300 2750
$Comp
L power:+5V #PWR0152
U 1 1 61D0B25C
P 7700 1350
F 0 "#PWR0152" H 7700 1200 50  0001 C CNN
F 1 "+5V" H 7715 1523 50  0000 C CNN
F 2 "" H 7700 1350 50  0001 C CNN
F 3 "" H 7700 1350 50  0001 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0153
U 1 1 61D0B266
P 8100 1350
F 0 "#PWR0153" H 8100 1200 50  0001 C CNN
F 1 "+3.3V" H 8115 1523 50  0000 C CNN
F 2 "" H 8100 1350 50  0001 C CNN
F 3 "" H 8100 1350 50  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1650 8100 1650
Wire Wire Line
	8100 1650 8100 1350
Wire Wire Line
	7700 1350 7700 1750
Wire Wire Line
	7700 1750 8300 1750
Wire Wire Line
	5000 2800 5700 2800
Wire Wire Line
	5700 2800 5700 3050
Wire Wire Line
	5700 3050 6800 3050
Wire Wire Line
	6800 3050 6800 1850
Wire Wire Line
	6800 1850 8300 1850
Wire Wire Line
	6900 1950 6900 3100
Wire Wire Line
	6900 3100 5600 3100
Wire Wire Line
	5600 3100 5600 2900
Wire Wire Line
	5600 2900 5000 2900
Wire Wire Line
	6900 1950 8300 1950
Wire Wire Line
	5000 3000 5550 3000
Wire Wire Line
	5550 3000 5550 3150
Wire Wire Line
	5550 3150 6950 3150
Wire Wire Line
	6950 3150 6950 2050
Wire Wire Line
	6950 2050 8300 2050
Wire Wire Line
	7000 2150 7000 3200
Wire Wire Line
	7000 3200 5450 3200
Wire Wire Line
	5450 3200 5450 3100
Wire Wire Line
	5450 3100 5000 3100
Wire Wire Line
	7000 2150 8300 2150
Wire Wire Line
	5000 3200 5400 3200
Wire Wire Line
	5400 3200 5400 3250
Wire Wire Line
	5400 3250 7050 3250
Wire Wire Line
	7050 3250 7050 2250
Wire Wire Line
	7050 2250 8300 2250
Wire Wire Line
	7100 2350 7100 3300
Wire Wire Line
	7100 3300 5000 3300
Wire Wire Line
	7100 2350 8300 2350
Wire Wire Line
	5000 3400 7150 3400
Wire Wire Line
	7150 3400 7150 2450
Wire Wire Line
	7150 2450 8300 2450
Wire Wire Line
	7200 2550 7200 3500
Wire Wire Line
	7200 3500 5000 3500
Wire Wire Line
	7200 2550 8300 2550
$Comp
L Connector_Generic:Conn_01x12 J302
U 1 1 61DCA592
P 8150 4000
F 0 "J302" H 8230 3992 50  0000 L CNN
F 1 "Conn_01x12" H 8230 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 8150 4000 50  0001 C CNN
F 3 "~" H 8150 4000 50  0001 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 61DCA5A4
P 7950 4600
F 0 "#PWR0154" H 7950 4350 50  0001 C CNN
F 1 "GND" H 7955 4427 50  0000 C CNN
F 2 "" H 7950 4600 50  0001 C CNN
F 3 "" H 7950 4600 50  0001 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4500 7950 4600
Connection ~ 7950 4600
$Comp
L power:+5V #PWR0155
U 1 1 61DCA5B0
P 7350 3200
F 0 "#PWR0155" H 7350 3050 50  0001 C CNN
F 1 "+5V" H 7365 3373 50  0000 C CNN
F 2 "" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0156
U 1 1 61DCA5BA
P 7750 3200
F 0 "#PWR0156" H 7750 3050 50  0001 C CNN
F 1 "+3.3V" H 7765 3373 50  0000 C CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3500 7750 3500
Wire Wire Line
	7750 3500 7750 3200
Wire Wire Line
	7350 3200 7350 3600
Wire Wire Line
	7350 3600 7950 3600
$Comp
L Connector_Generic:Conn_01x12 J304
U 1 1 61DCA5C8
P 10500 3950
F 0 "J304" H 10580 3942 50  0000 L CNN
F 1 "Conn_01x12" H 10580 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 10500 3950 50  0001 C CNN
F 3 "~" H 10500 3950 50  0001 C CNN
	1    10500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 61DCA5D2
P 10300 4550
F 0 "#PWR0157" H 10300 4300 50  0001 C CNN
F 1 "GND" H 10305 4377 50  0000 C CNN
F 2 "" H 10300 4550 50  0001 C CNN
F 3 "" H 10300 4550 50  0001 C CNN
	1    10300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4450 10300 4550
Connection ~ 10300 4550
$Comp
L power:+5V #PWR0158
U 1 1 61DCA5DE
P 9700 3150
F 0 "#PWR0158" H 9700 3000 50  0001 C CNN
F 1 "+5V" H 9715 3323 50  0000 C CNN
F 2 "" H 9700 3150 50  0001 C CNN
F 3 "" H 9700 3150 50  0001 C CNN
	1    9700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0159
U 1 1 61DCA5E8
P 10100 3150
F 0 "#PWR0159" H 10100 3000 50  0001 C CNN
F 1 "+3.3V" H 10115 3323 50  0000 C CNN
F 2 "" H 10100 3150 50  0001 C CNN
F 3 "" H 10100 3150 50  0001 C CNN
	1    10100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3450 10100 3450
Wire Wire Line
	10100 3450 10100 3150
Wire Wire Line
	9700 3150 9700 3550
Wire Wire Line
	9700 3550 10300 3550
Wire Wire Line
	7700 4600 7700 4850
Wire Wire Line
	7700 4850 8800 4850
Wire Wire Line
	8800 4850 8800 3650
Wire Wire Line
	8800 3650 10300 3650
Wire Wire Line
	8900 3750 8900 4900
Wire Wire Line
	8900 4900 7600 4900
Wire Wire Line
	7600 4900 7600 4700
Wire Wire Line
	8900 3750 10300 3750
Wire Wire Line
	7550 4800 7550 4950
Wire Wire Line
	7550 4950 8950 4950
Wire Wire Line
	8950 4950 8950 3850
Wire Wire Line
	8950 3850 10300 3850
Wire Wire Line
	9000 3950 9000 5000
Wire Wire Line
	9000 5000 7450 5000
Wire Wire Line
	7450 5000 7450 4900
Wire Wire Line
	9000 3950 10300 3950
Wire Wire Line
	7400 5000 7400 5050
Wire Wire Line
	7400 5050 9050 5050
Wire Wire Line
	9050 5050 9050 4050
Wire Wire Line
	9050 4050 10300 4050
Wire Wire Line
	9100 4150 9100 5100
Wire Wire Line
	9100 4150 10300 4150
Wire Wire Line
	9150 5200 9150 4250
Wire Wire Line
	9150 4250 10300 4250
Wire Wire Line
	9200 4350 9200 5300
Wire Wire Line
	9200 4350 10300 4350
Wire Wire Line
	5000 3700 7950 3700
Wire Wire Line
	5000 3800 7950 3800
Wire Wire Line
	5000 3900 7950 3900
Wire Wire Line
	5000 4000 7950 4000
Wire Wire Line
	5000 4100 7950 4100
Wire Wire Line
	5000 4200 7950 4200
Wire Wire Line
	5000 4300 7950 4300
Wire Wire Line
	5000 4400 7950 4400
Wire Wire Line
	5000 4600 7700 4600
Wire Wire Line
	5000 4700 7600 4700
Wire Wire Line
	5000 4800 7550 4800
Wire Wire Line
	5000 4900 7450 4900
Wire Wire Line
	5000 5000 7400 5000
Wire Wire Line
	5000 5100 9100 5100
Wire Wire Line
	5000 5200 9150 5200
Wire Wire Line
	5000 5300 9200 5300
$Comp
L Device:R R305
U 1 1 61BD87B6
P 2150 3350
F 0 "R305" H 2220 3396 50  0000 L CNN
F 1 "12k" H 2220 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 3350 50  0001 C CNN
F 3 "~" H 2150 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3200 2600 3200
$Comp
L power:GND #PWR0301
U 1 1 61BDF51F
P 2150 3500
F 0 "#PWR0301" H 2150 3250 50  0001 C CNN
F 1 "GND" H 2155 3327 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:93CxxA U302
U 1 1 61BE30C5
P 1000 4450
F 0 "U302" H 1000 4931 50  0000 C CNN
F 1 "93CxxA" H 1000 4840 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1000 4450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 1000 4450 50  0001 C CNN
	1    1000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R301
U 1 1 61BE4B9B
P 1600 4000
F 0 "R301" H 1670 4046 50  0000 L CNN
F 1 "10k" H 1670 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 4000 50  0001 C CNN
F 3 "~" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R302
U 1 1 61BE51D6
P 1850 4000
F 0 "R302" H 1920 4046 50  0000 L CNN
F 1 "10k" H 1920 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 4000 50  0001 C CNN
F 3 "~" H 1850 4000 50  0001 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3850 1850 3850
Connection ~ 1850 3850
Wire Wire Line
	1850 3850 1600 3850
Wire Wire Line
	1600 3850 1600 2750
Wire Wire Line
	1600 2750 2250 2750
Wire Wire Line
	2250 2750 2250 1700
Wire Wire Line
	2250 1700 2600 1700
Connection ~ 1600 3850
Connection ~ 2600 1700
Wire Wire Line
	2600 1700 2600 1900
Wire Wire Line
	600  3750 2500 3750
Wire Wire Line
	2500 3750 2500 4150
Wire Wire Line
	2500 4500 2600 4500
Wire Wire Line
	600  3750 600  4350
Wire Wire Line
	2600 4600 1850 4600
Wire Wire Line
	1650 4600 1650 4350
Wire Wire Line
	1650 4350 1400 4350
Wire Wire Line
	2100 4150 2500 4150
Connection ~ 2500 4150
Wire Wire Line
	2500 4150 2500 4500
Wire Wire Line
	1850 4150 1850 4600
Connection ~ 1850 4600
Wire Wire Line
	1850 4600 1650 4600
Wire Wire Line
	1600 4150 1600 4500
Wire Wire Line
	1600 4550 1400 4550
$Comp
L Device:R R304
U 1 1 61C2B765
P 2100 4500
F 0 "R304" V 1893 4500 50  0000 C CNN
F 1 "2.2k" V 1984 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 4500 50  0001 C CNN
F 3 "~" H 2100 4500 50  0001 C CNN
	1    2100 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R303
U 1 1 61BE573E
P 2100 4000
F 0 "R303" H 2170 4046 50  0000 L CNN
F 1 "10k" H 2170 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 4000 50  0001 C CNN
F 3 "~" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4500 1600 4500
Connection ~ 1600 4500
Wire Wire Line
	1600 4500 1600 4550
Wire Wire Line
	1400 4450 1950 4450
Wire Wire Line
	1950 4450 1950 4200
Wire Wire Line
	1950 4200 2250 4200
Wire Wire Line
	2250 4200 2250 4500
Wire Wire Line
	2600 4700 2350 4700
Wire Wire Line
	2350 4700 2350 4500
Wire Wire Line
	2350 4500 2250 4500
Connection ~ 2250 4500
$Comp
L power:GND #PWR0160
U 1 1 61C53F99
P 1000 4750
F 0 "#PWR0160" H 1000 4500 50  0001 C CNN
F 1 "GND" H 1005 4577 50  0000 C CNN
F 2 "" H 1000 4750 50  0001 C CNN
F 3 "" H 1000 4750 50  0001 C CNN
	1    1000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0161
U 1 1 61C54C04
P 1000 4150
F 0 "#PWR0161" H 1000 4000 50  0001 C CNN
F 1 "+3.3V" H 1015 4323 50  0000 C CNN
F 2 "" H 1000 4150 50  0001 C CNN
F 3 "" H 1000 4150 50  0001 C CNN
	1    1000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5900 2600 5900
Wire Wire Line
	2600 5600 2600 5900
Connection ~ 2600 5900
Wire Wire Line
	2600 5900 2050 5900
$Comp
L Device:C C308
U 1 1 61CC12BA
P 950 3300
F 0 "C308" H 1065 3346 50  0000 L CNN
F 1 ".1uF" H 1065 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 988 3150 50  0001 C CNN
F 3 "~" H 950 3300 50  0001 C CNN
	1    950  3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R306
U 1 1 61CC1910
P 950 3000
F 0 "R306" H 1020 3046 50  0000 L CNN
F 1 "10k" H 1020 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 880 3000 50  0001 C CNN
F 3 "~" H 950 3000 50  0001 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0163
U 1 1 61CC30FB
P 950 2850
F 0 "#PWR0163" H 950 2700 50  0001 C CNN
F 1 "+3.3V" H 965 3023 50  0000 C CNN
F 2 "" H 950 2850 50  0001 C CNN
F 3 "" H 950 2850 50  0001 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 61CC384D
P 950 3450
F 0 "#PWR0164" H 950 3200 50  0001 C CNN
F 1 "GND" H 955 3277 50  0000 C CNN
F 2 "" H 950 3450 50  0001 C CNN
F 3 "" H 950 3450 50  0001 C CNN
	1    950  3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3400 2450 3400
Wire Wire Line
	2450 3400 2450 3650
Wire Wire Line
	2450 3650 1400 3650
Wire Wire Line
	1400 3650 1400 3150
Wire Wire Line
	1400 3150 950  3150
Connection ~ 950  3150
$EndSCHEMATC
