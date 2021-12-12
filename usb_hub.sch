EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2750 1450 0    50   Input ~ 0
UP_D-
Text GLabel 2750 1350 0    50   Input ~ 0
UP_D+
$Comp
L Interface_Ethernet:LAN9514 U101
U 2 1 61B78401
P 3350 2350
F 0 "U101" H 3350 3617 50  0000 C CNN
F 1 "LAN9514" H 3350 3526 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP6x6mm" H 4600 1100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00002306A.pdf" H 3450 2050 50  0001 C CNN
	2    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J201
U 1 1 61BB5AF3
P 5850 1450
F 0 "J201" H 5900 1767 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 5900 1676 50  0000 C CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 5850 1450 50  0001 C CNN
F 3 "~" H 5850 1450 50  0001 C CNN
	1    5850 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 1350 5250 1350
Wire Wire Line
	5250 1350 5250 1550
Wire Wire Line
	5250 1550 5550 1550
Wire Wire Line
	5550 1450 3950 1450
Wire Wire Line
	3950 1750 6200 1750
Wire Wire Line
	6200 1750 6200 1550
Wire Wire Line
	6200 1550 6050 1550
Wire Wire Line
	6050 1450 6250 1450
Wire Wire Line
	6250 1450 6250 1850
Wire Wire Line
	6250 1850 3950 1850
Wire Wire Line
	5550 1650 5550 2050
Wire Wire Line
	5550 2050 6050 2050
Wire Wire Line
	6050 2050 6050 1650
$Comp
L power:GND #PWR0118
U 1 1 61BB824A
P 6050 2050
F 0 "#PWR0118" H 6050 1800 50  0001 C CNN
F 1 "GND" H 6055 1877 50  0000 C CNN
F 2 "" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
Connection ~ 6050 2050
$Comp
L power:+5V #PWR0119
U 1 1 61BBB197
P 5550 850
F 0 "#PWR0119" H 5550 700 50  0001 C CNN
F 1 "+5V" H 5565 1023 50  0000 C CNN
F 2 "" H 5550 850 50  0001 C CNN
F 3 "" H 5550 850 50  0001 C CNN
	1    5550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1350 5550 1000
Wire Wire Line
	5550 1000 6050 1000
Wire Wire Line
	6050 1000 6050 1350
Connection ~ 5550 1000
Wire Wire Line
	5550 1000 5550 850 
Text Label 4500 1350 0    50   ~ 0
D1+
Text Label 4500 1450 0    50   ~ 0
D1-
Text Label 4500 1750 0    50   ~ 0
D2+
Text Label 4500 1850 0    50   ~ 0
D2-
Text GLabel 3950 2150 2    50   Input ~ 0
U_FTDI+
Text GLabel 3950 2250 2    50   Input ~ 0
U_FTDI-
Text GLabel 3950 2550 2    50   Input ~ 0
U_MCP+
Text GLabel 3950 2650 2    50   Input ~ 0
U_MCP-
$Comp
L Device:R R203
U 1 1 61C974A6
P 2200 1650
F 0 "R203" H 2270 1696 50  0000 L CNN
F 1 "47k" H 2270 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 1650 50  0001 C CNN
F 3 "~" H 2200 1650 50  0001 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R204
U 1 1 61C97865
P 2200 1950
F 0 "R204" H 2270 1996 50  0000 L CNN
F 1 "68k" H 2270 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 1950 50  0001 C CNN
F 3 "~" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1800 2750 1800
Wire Wire Line
	2750 1800 2750 1750
Connection ~ 2200 1800
Text GLabel 2200 1500 0    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR0124
U 1 1 61C99433
P 2200 2100
F 0 "#PWR0124" H 2200 1850 50  0001 C CNN
F 1 "GND" H 2205 1927 50  0000 C CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 61C9A95F
P 1800 2800
F 0 "R201" H 1870 2846 50  0000 L CNN
F 1 "10k" H 1870 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 2800 50  0001 C CNN
F 3 "~" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2950 1800 2950
$Comp
L Device:R R205
U 1 1 61C9B946
P 2450 3300
F 0 "R205" H 2520 3346 50  0000 L CNN
F 1 "12.4k" H 2520 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 3300 50  0001 C CNN
F 3 "~" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3150 2450 3050
Wire Wire Line
	2450 3050 2750 3050
Wire Wire Line
	2150 3150 2150 2500
Wire Wire Line
	2150 2500 2750 2500
Wire Wire Line
	2750 2500 2750 1950
$Comp
L Device:R R202
U 1 1 61C9B5A5
P 2150 3300
F 0 "R202" H 2220 3346 50  0000 L CNN
F 1 "12k" H 2220 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 3300 50  0001 C CNN
F 3 "~" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 61C9EA7E
P 2150 3450
F 0 "#PWR0125" H 2150 3200 50  0001 C CNN
F 1 "GND" H 2155 3277 50  0000 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 2150 3450
Connection ~ 2150 3450
$Comp
L power:+3.3V #PWR0126
U 1 1 61CA2FA8
P 1800 2650
F 0 "#PWR0126" H 1800 2500 50  0001 C CNN
F 1 "+3.3V" H 1815 2823 50  0000 C CNN
F 2 "" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 61CC7D7F
P 9000 2750
F 0 "#PWR0127" H 9000 2600 50  0001 C CNN
F 1 "+3.3V" H 9015 2923 50  0000 C CNN
F 2 "" H 9000 2750 50  0001 C CNN
F 3 "" H 9000 2750 50  0001 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2950 9000 2950
Wire Wire Line
	9000 2950 9000 2750
Wire Wire Line
	9000 2950 9000 3550
Wire Wire Line
	9000 3550 8600 3550
Connection ~ 9000 2950
Wire Wire Line
	8900 3050 9300 3050
Wire Wire Line
	8900 3650 9300 3650
Text GLabel 9300 3050 2    50   Input ~ 0
SPD_LED
Text GLabel 9300 3650 2    50   Input ~ 0
LNKA_LED
$Comp
L Device:R R210
U 1 1 61CC833E
P 8750 3050
F 0 "R210" V 8543 3050 50  0000 C CNN
F 1 "330" V 8634 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8680 3050 50  0001 C CNN
F 3 "~" H 8750 3050 50  0001 C CNN
	1    8750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R211
U 1 1 61CCA005
P 8750 3650
F 0 "R211" V 8543 3650 50  0000 C CNN
F 1 "330" V 8634 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8680 3650 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
	1    8750 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 61CD3E34
P 8350 2500
F 0 "#PWR0128" H 8350 2250 50  0001 C CNN
F 1 "GND" H 8355 2327 50  0000 C CNN
F 2 "" H 8350 2500 50  0001 C CNN
F 3 "" H 8350 2500 50  0001 C CNN
	1    8350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2750 8200 2500
Wire Wire Line
	8200 2500 8350 2500
$Comp
L custom:8P8C_LED_Shielded J202
U 1 1 61CDC0D6
P 8200 3250
F 0 "J202" H 8200 3825 50  0000 C CNN
F 1 "8P8C_LED_Shielded" H 8200 3916 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Cetus_J1B1211CCD_Horizontal" V 8200 3275 50  0001 C CNN
F 3 "~" V 8200 3275 50  0001 C CNN
	1    8200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3350 3950 3650
Wire Wire Line
	4100 3550 4100 3250
Wire Wire Line
	4100 3250 3950 3250
$Comp
L power:GND #PWR0129
U 1 1 61CEB6C4
P 7150 4400
F 0 "#PWR0129" H 7150 4150 50  0001 C CNN
F 1 "GND" H 7155 4227 50  0000 C CNN
F 2 "" H 7150 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 61CF2EEB
P 7600 1250
F 0 "#PWR0130" H 7600 1100 50  0001 C CNN
F 1 "+3.3V" H 7615 1423 50  0000 C CNN
F 2 "" H 7600 1250 50  0001 C CNN
F 3 "" H 7600 1250 50  0001 C CNN
	1    7600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 61CF357B
P 7600 1850
F 0 "#PWR0131" H 7600 1600 50  0001 C CNN
F 1 "GND" H 7605 1677 50  0000 C CNN
F 2 "" H 7600 1850 50  0001 C CNN
F 3 "" H 7600 1850 50  0001 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
Text Label 6650 2950 2    50   ~ 0
TX+
Text Label 6650 3050 2    50   ~ 0
TX-
Text Label 6650 3550 2    50   ~ 0
RX+
Text Label 6650 3650 2    50   ~ 0
RX-
$Comp
L Device:R R207
U 1 1 61CF2134
P 7600 1400
F 0 "R207" H 7670 1446 50  0000 L CNN
F 1 "49.9" H 7670 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 1400 50  0001 C CNN
F 3 "~" H 7600 1400 50  0001 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 61CF2722
P 7600 1700
F 0 "C202" H 7715 1746 50  0000 L CNN
F 1 "15pF" H 7715 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7638 1550 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Text Label 7600 1550 2    50   ~ 0
TX+
$Comp
L power:+3.3V #PWR0132
U 1 1 61D04E68
P 8150 1250
F 0 "#PWR0132" H 8150 1100 50  0001 C CNN
F 1 "+3.3V" H 8165 1423 50  0000 C CNN
F 2 "" H 8150 1250 50  0001 C CNN
F 3 "" H 8150 1250 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 61D04E72
P 8150 1850
F 0 "#PWR0133" H 8150 1600 50  0001 C CNN
F 1 "GND" H 8155 1677 50  0000 C CNN
F 2 "" H 8150 1850 50  0001 C CNN
F 3 "" H 8150 1850 50  0001 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R208
U 1 1 61D04E7C
P 8150 1400
F 0 "R208" H 8220 1446 50  0000 L CNN
F 1 "49.9" H 8220 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 1400 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 61D04E86
P 8150 1700
F 0 "C203" H 8265 1746 50  0000 L CNN
F 1 "15pF" H 8265 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8188 1550 50  0001 C CNN
F 3 "~" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
Text Label 8150 1550 2    50   ~ 0
TX-
$Comp
L power:+3.3V #PWR0134
U 1 1 61D0F508
P 8700 1250
F 0 "#PWR0134" H 8700 1100 50  0001 C CNN
F 1 "+3.3V" H 8715 1423 50  0000 C CNN
F 2 "" H 8700 1250 50  0001 C CNN
F 3 "" H 8700 1250 50  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 61D0F512
P 8700 1850
F 0 "#PWR0135" H 8700 1600 50  0001 C CNN
F 1 "GND" H 8705 1677 50  0000 C CNN
F 2 "" H 8700 1850 50  0001 C CNN
F 3 "" H 8700 1850 50  0001 C CNN
	1    8700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R209
U 1 1 61D0F51C
P 8700 1400
F 0 "R209" H 8770 1446 50  0000 L CNN
F 1 "49.9" H 8770 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8630 1400 50  0001 C CNN
F 3 "~" H 8700 1400 50  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 61D0F526
P 8700 1700
F 0 "C204" H 8815 1746 50  0000 L CNN
F 1 "15pF" H 8815 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8738 1550 50  0001 C CNN
F 3 "~" H 8700 1700 50  0001 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
Text Label 8700 1550 2    50   ~ 0
RX+
$Comp
L power:+3.3V #PWR0136
U 1 1 61D0F531
P 9250 1250
F 0 "#PWR0136" H 9250 1100 50  0001 C CNN
F 1 "+3.3V" H 9265 1423 50  0000 C CNN
F 2 "" H 9250 1250 50  0001 C CNN
F 3 "" H 9250 1250 50  0001 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 61D0F53B
P 9250 1850
F 0 "#PWR0137" H 9250 1600 50  0001 C CNN
F 1 "GND" H 9255 1677 50  0000 C CNN
F 2 "" H 9250 1850 50  0001 C CNN
F 3 "" H 9250 1850 50  0001 C CNN
	1    9250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R212
U 1 1 61D0F545
P 9250 1400
F 0 "R212" H 9320 1446 50  0000 L CNN
F 1 "49.9" H 9320 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9180 1400 50  0001 C CNN
F 3 "~" H 9250 1400 50  0001 C CNN
	1    9250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 61D0F54F
P 9250 1700
F 0 "C205" H 9365 1746 50  0000 L CNN
F 1 "15pF" H 9365 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9288 1550 50  0001 C CNN
F 3 "~" H 9250 1700 50  0001 C CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
Text Label 9250 1550 2    50   ~ 0
RX-
$Comp
L Device:C C201
U 1 1 61D2458A
P 7150 4250
F 0 "C201" H 7265 4296 50  0000 L CNN
F 1 "22nF" H 7265 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 4100 50  0001 C CNN
F 3 "~" H 7150 4250 50  0001 C CNN
	1    7150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R206
U 1 1 61D2636C
P 7150 2650
F 0 "R206" H 7220 2696 50  0000 L CNN
F 1 "10" H 7220 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 2650 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 61D26D56
P 7150 2500
F 0 "#PWR0138" H 7150 2350 50  0001 C CNN
F 1 "+3.3V" H 7165 2673 50  0000 C CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2800 7150 3150
Wire Wire Line
	7800 3150 7150 3150
Connection ~ 7150 3150
Wire Wire Line
	7150 3150 7150 4100
Wire Wire Line
	7550 2950 7550 3550
Wire Wire Line
	7550 3550 7800 3550
Wire Wire Line
	3950 2950 7550 2950
Wire Wire Line
	7450 3050 7450 3650
Wire Wire Line
	7450 3650 7800 3650
Wire Wire Line
	3950 3050 7450 3050
Wire Wire Line
	7350 3550 7350 3250
Wire Wire Line
	7350 3250 7650 3250
Wire Wire Line
	7650 3250 7650 2950
Wire Wire Line
	7650 2950 7800 2950
Wire Wire Line
	7800 3050 7700 3050
Wire Wire Line
	7700 3050 7700 3750
Wire Wire Line
	7700 3750 6650 3750
Wire Wire Line
	6650 3750 6650 3650
Wire Wire Line
	4100 3550 7350 3550
Wire Wire Line
	6650 3650 3950 3650
$Comp
L Device:R R213
U 1 1 61D72E30
P 4350 900
F 0 "R213" H 4420 946 50  0000 L CNN
F 1 "10k" H 4420 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 900 50  0001 C CNN
F 3 "~" H 4350 900 50  0001 C CNN
	1    4350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1050 4350 1550
Wire Wire Line
	4350 1550 3950 1550
Wire Wire Line
	4350 1550 4350 1950
Wire Wire Line
	4350 1950 3950 1950
Connection ~ 4350 1550
Wire Wire Line
	3950 2350 4350 2350
Wire Wire Line
	4350 2350 4350 1950
Connection ~ 4350 1950
Wire Wire Line
	4350 2350 4350 2750
Wire Wire Line
	4350 2750 3950 2750
Connection ~ 4350 2350
$Comp
L power:+3.3V #PWR0201
U 1 1 61D7FDDF
P 4350 750
F 0 "#PWR0201" H 4350 600 50  0001 C CNN
F 1 "+3.3V" H 4365 923 50  0000 C CNN
F 2 "" H 4350 750 50  0001 C CNN
F 3 "" H 4350 750 50  0001 C CNN
	1    4350 750 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP201
U 1 1 61BAEC16
P 4800 4350
F 0 "JP201" H 4800 4585 50  0000 C CNN
F 1 "Jumper_2_Open" H 4800 4494 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 4350 50  0001 C CNN
F 3 "~" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP202
U 1 1 61BAF0F2
P 4800 4750
F 0 "JP202" H 4800 4985 50  0000 C CNN
F 1 "Jumper_2_Open" H 4800 4894 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 4750 50  0001 C CNN
F 3 "~" H 4800 4750 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
Text GLabel 5000 4350 2    50   Input ~ 0
U_FTDI+
Text GLabel 5000 4750 2    50   Input ~ 0
U_FTDI-
$Comp
L Jumper:Jumper_2_Open JP203
U 1 1 61BBFC8D
P 5800 4350
F 0 "JP203" H 5800 4585 50  0000 C CNN
F 1 "Jumper_2_Open" H 5800 4494 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 4350 50  0001 C CNN
F 3 "~" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP204
U 1 1 61BBFC97
P 5800 4750
F 0 "JP204" H 5800 4985 50  0000 C CNN
F 1 "Jumper_2_Open" H 5800 4894 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 4750 50  0001 C CNN
F 3 "~" H 5800 4750 50  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
Text GLabel 6000 4350 2    50   Input ~ 0
U_MCP+
Text GLabel 6000 4750 2    50   Input ~ 0
U_MCP-
$EndSCHEMATC
