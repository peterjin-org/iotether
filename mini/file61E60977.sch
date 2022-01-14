EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Memory_EEPROM:24LC16 U201
U 1 1 61E6AD70
P 1600 1750
F 0 "U201" H 1600 2231 50  0000 C CNN
F 1 "24LC16" H 1600 2140 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1600 1750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21703d.pdf" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2050 1200 2050
Wire Wire Line
	1200 2050 1200 1850
Connection ~ 1200 1750
Wire Wire Line
	1200 1750 1200 1650
Connection ~ 1200 1850
Wire Wire Line
	1200 1850 1200 1750
$Comp
L power:GND #PWR0204
U 1 1 61E6B759
P 1600 2050
F 0 "#PWR0204" H 1600 1800 50  0001 C CNN
F 1 "GND" H 1605 1877 50  0000 C CNN
F 2 "" H 1600 2050 50  0001 C CNN
F 3 "" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
Connection ~ 1600 2050
Text GLabel 2400 1150 2    50   Input ~ 0
SBC_3V3
Text GLabel 2450 1650 2    50   Input ~ 0
SDA_EEPROM
Text GLabel 2450 1750 2    50   Input ~ 0
SCL_EEPROM
Wire Wire Line
	2000 1650 2100 1650
Wire Wire Line
	2450 1750 2400 1750
$Comp
L Device:R R201
U 1 1 61E6C84B
P 2100 1300
F 0 "R201" H 2170 1346 50  0000 L CNN
F 1 "3.9k" H 2170 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2030 1300 50  0001 C CNN
F 3 "~" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 61E6CC35
P 2400 1300
F 0 "R202" H 2470 1346 50  0000 L CNN
F 1 "3.9k" H 2470 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2330 1300 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1450 2400 1750
Connection ~ 2400 1750
Wire Wire Line
	2400 1750 2000 1750
Wire Wire Line
	2100 1450 2100 1650
Connection ~ 2100 1650
Wire Wire Line
	2100 1650 2450 1650
Wire Wire Line
	2400 1150 2100 1150
Wire Wire Line
	2100 1150 1800 1150
Wire Wire Line
	1800 1150 1800 1450
Wire Wire Line
	1800 1450 1600 1450
Connection ~ 2100 1150
$Comp
L power:+3.3V #PWR0206
U 1 1 6202B041
P 3850 1450
F 0 "#PWR0206" H 3850 1300 50  0001 C CNN
F 1 "+3.3V" H 3865 1623 50  0000 C CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
Text GLabel 4550 1450 2    50   Input ~ 0
SBC_3V3
$Comp
L Device:Jumper_NC_Dual JP201
U 1 1 6202BF6A
P 4300 1450
F 0 "JP201" H 4300 1689 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 4300 1598 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 1450 50  0001 C CNN
F 3 "~" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1450 3850 1450
Text GLabel 4550 1650 2    50   Input ~ 0
3.3V_C
Wire Wire Line
	4550 1650 4300 1650
Wire Wire Line
	4300 1650 4300 1550
$Comp
L Timer:MCP7940N-xSN U202
U 1 1 62030C80
P 2250 3500
F 0 "U202" H 2250 3011 50  0000 C CNN
F 1 "MCP7940N-xSN" H 2250 2920 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2250 3500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 2250 3500 50  0001 C CNN
	1    2250 3500
	-1   0    0    -1  
$EndComp
Text GLabel 2250 3100 2    50   Input ~ 0
3.3V_C
$Comp
L Device:Crystal_Small Y201
U 1 1 62033259
P 1850 3500
F 0 "Y201" V 1800 3200 50  0000 L CNN
F 1 "32.768kHz" V 1900 3000 50  0000 L CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Horizontal" H 1850 3500 50  0001 C CNN
F 3 "~" H 1850 3500 50  0001 C CNN
	1    1850 3500
	0    1    1    0   
$EndComp
Text GLabel 2650 3300 2    50   Input ~ 0
SCL_C
Text GLabel 2650 3400 2    50   Input ~ 0
SDA_C
$Comp
L power:GND #PWR0205
U 1 1 620360B4
P 2250 3900
F 0 "#PWR0205" H 2250 3650 50  0001 C CNN
F 1 "GND" H 2255 3727 50  0000 C CNN
F 2 "" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3100 2250 2900
Wire Wire Line
	2250 2900 3400 2900
Wire Wire Line
	3400 2900 3400 3300
Wire Wire Line
	3400 3600 2650 3600
Wire Wire Line
	3400 3600 3800 3600
Connection ~ 3400 3600
$Comp
L Connector_Generic:Conn_01x01 J201
U 1 1 620391B9
P 4000 3600
F 0 "J201" H 4080 3642 50  0000 L CNN
F 1 "Conn_01x01" H 4080 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4000 3600 50  0001 C CNN
F 3 "~" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R203
U 1 1 620389E0
P 3400 3450
F 0 "R203" H 3470 3496 50  0000 L CNN
F 1 "47k" H 3470 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3330 3450 50  0001 C CNN
F 3 "~" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT201
U 1 1 6203CC62
P 900 3000
F 0 "BT201" H 1018 3096 50  0000 L CNN
F 1 "Battery_Cell" H 1018 3005 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 900 3060 50  0001 C CNN
F 3 "~" V 900 3060 50  0001 C CNN
	1    900  3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 6203D055
P 900 3100
F 0 "#PWR0202" H 900 2850 50  0001 C CNN
F 1 "GND" H 905 2927 50  0000 C CNN
F 2 "" H 900 3100 50  0001 C CNN
F 3 "" H 900 3100 50  0001 C CNN
	1    900  3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3100 2150 2800
Wire Wire Line
	2150 2800 900  2800
Wire Wire Line
	1850 3400 850  3400
Connection ~ 1850 3400
Wire Wire Line
	1850 3600 1250 3600
Wire Wire Line
	1250 3600 1250 3950
Connection ~ 1850 3600
$Comp
L Device:C C202
U 1 1 6203E34C
P 1250 4100
F 0 "C202" H 1365 4146 50  0000 L CNN
F 1 "4.7pF" H 1365 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1288 3950 50  0001 C CNN
F 3 "~" H 1250 4100 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3400 850  3950
$Comp
L power:GND #PWR0203
U 1 1 6204A462
P 1250 4250
F 0 "#PWR0203" H 1250 4000 50  0001 C CNN
F 1 "GND" H 1255 4077 50  0000 C CNN
F 2 "" H 1250 4250 50  0001 C CNN
F 3 "" H 1250 4250 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 6204F1D1
P 850 4100
F 0 "C201" H 965 4146 50  0000 L CNN
F 1 "4.7pF" H 965 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 888 3950 50  0001 C CNN
F 3 "~" H 850 4100 50  0001 C CNN
	1    850  4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 6204F2A7
P 850 4250
F 0 "#PWR0201" H 850 4000 50  0001 C CNN
F 1 "GND" H 855 4077 50  0000 C CNN
F 2 "" H 850 4250 50  0001 C CNN
F 3 "" H 850 4250 50  0001 C CNN
	1    850  4250
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:LM75B U203
U 1 1 6205B5FD
P 4550 2700
F 0 "U203" H 4550 3381 50  0000 C CNN
F 1 "LM75B" H 4550 3290 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 6205DAEC
P 4550 3200
F 0 "#PWR0207" H 4550 2950 50  0001 C CNN
F 1 "GND" H 4555 3027 50  0000 C CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2200 4300 2200
Wire Wire Line
	4300 2200 4300 1650
Connection ~ 4300 1650
Text GLabel 4150 2600 0    50   Input ~ 0
SDA_C
Text GLabel 4150 2700 0    50   Input ~ 0
SCL_C
Wire Wire Line
	4950 2600 4950 2700
Wire Wire Line
	4950 3200 4550 3200
Connection ~ 4950 2700
Wire Wire Line
	4950 2700 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	4950 2800 4950 3200
Connection ~ 4550 3200
$Comp
L Device:R R204
U 1 1 6230F178
P 6400 1350
F 0 "R204" H 6470 1396 50  0000 L CNN
F 1 "220" H 6470 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6330 1350 50  0001 C CNN
F 3 "~" H 6400 1350 50  0001 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 6230F3AC
P 6400 1800
F 0 "R205" H 6470 1846 50  0000 L CNN
F 1 "220" H 6470 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6330 1800 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 6230F88A
P 6750 1800
F 0 "C203" H 6865 1846 50  0000 L CNN
F 1 "33nF" H 6865 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6788 1650 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 623135CA
P 7250 1650
F 0 "C205" V 6998 1650 50  0000 C CNN
F 1 "10uF" V 7089 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7288 1500 50  0001 C CNN
F 3 "~" H 7250 1650 50  0001 C CNN
	1    7250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1650 6750 1650
Wire Wire Line
	6400 1650 6400 1500
Connection ~ 6400 1650
Connection ~ 6750 1650
Wire Wire Line
	6750 1650 6400 1650
Wire Wire Line
	6400 1950 6750 1950
$Comp
L power:GND #PWR0208
U 1 1 62314865
P 6750 1950
F 0 "#PWR0208" H 6750 1700 50  0001 C CNN
F 1 "GND" H 6755 1777 50  0000 C CNN
F 2 "" H 6750 1950 50  0001 C CNN
F 3 "" H 6750 1950 50  0001 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
Connection ~ 6750 1950
Text GLabel 6400 1200 0    50   Input ~ 0
PWM_A
$Comp
L Connector_Generic:Conn_01x04 J202
U 1 1 6232AEF8
P 8700 1600
F 0 "J202" H 8780 1592 50  0000 L CNN
F 1 "Conn_01x04" H 8780 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8700 1600 50  0001 C CNN
F 3 "~" H 8700 1600 50  0001 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1500 7400 1500
Wire Wire Line
	7400 1500 7400 1650
$Comp
L Device:R R206
U 1 1 6232C18E
P 6400 2350
F 0 "R206" H 6470 2396 50  0000 L CNN
F 1 "220" H 6470 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6330 2350 50  0001 C CNN
F 3 "~" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R207
U 1 1 6232C28A
P 6400 2800
F 0 "R207" H 6470 2846 50  0000 L CNN
F 1 "220" H 6470 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6330 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 6232C294
P 6750 2800
F 0 "C204" H 6865 2846 50  0000 L CNN
F 1 "33nF" H 6865 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6788 2650 50  0001 C CNN
F 3 "~" H 6750 2800 50  0001 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C206
U 1 1 6232C29E
P 7250 2650
F 0 "C206" V 6998 2650 50  0000 C CNN
F 1 "10uF" V 7089 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7288 2500 50  0001 C CNN
F 3 "~" H 7250 2650 50  0001 C CNN
	1    7250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2650 6750 2650
Wire Wire Line
	6400 2650 6400 2500
Connection ~ 6400 2650
Connection ~ 6750 2650
Wire Wire Line
	6750 2650 6400 2650
Wire Wire Line
	6400 2950 6750 2950
$Comp
L power:GND #PWR0209
U 1 1 6232C2AE
P 6750 2950
F 0 "#PWR0209" H 6750 2700 50  0001 C CNN
F 1 "GND" H 6755 2777 50  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Connection ~ 6750 2950
Text GLabel 6400 2200 0    50   Input ~ 0
PWM_B
Wire Wire Line
	7400 2500 7400 2650
Wire Wire Line
	8500 1700 7850 1700
Wire Wire Line
	7850 1700 7850 2500
Wire Wire Line
	7850 2500 7400 2500
Wire Wire Line
	8500 1600 7600 1600
Wire Wire Line
	7600 1600 7600 2100
$Comp
L power:GND #PWR0210
U 1 1 62331BDA
P 7600 2100
F 0 "#PWR0210" H 7600 1850 50  0001 C CNN
F 1 "GND" H 7605 1927 50  0000 C CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0211
U 1 1 62333FB0
P 8300 1250
F 0 "#PWR0211" H 8300 1100 50  0001 C CNN
F 1 "+5V" H 8315 1423 50  0000 C CNN
F 2 "" H 8300 1250 50  0001 C CNN
F 3 "" H 8300 1250 50  0001 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1250 8300 1800
Wire Wire Line
	8300 1800 8500 1800
$EndSCHEMATC
