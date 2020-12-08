EESchema Schematic File Version 4
LIBS:pci2nano-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5D8D1ED3
P 7050 3650
F 0 "J2" H 7100 4767 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 7100 4676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7050 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
	1    7050 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5D8D490E
P 9350 3750
F 0 "J3" H 9400 4867 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 9400 4776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" V 9350 3750 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	1    0    0    1   
$EndComp
NoConn ~ 2000 1000
NoConn ~ 2000 1100
NoConn ~ 3800 1000
NoConn ~ 3800 1100
NoConn ~ 3800 1200
$Comp
L power:+5V #PWR0101
U 1 1 5D8DD01F
P 2000 1400
F 0 "#PWR0101" H 2000 1250 50  0001 C CNN
F 1 "+5V" V 2015 1528 50  0000 L CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D8DD977
P 2000 1500
F 0 "#PWR0102" H 2000 1350 50  0001 C CNN
F 1 "+5V" V 2015 1628 50  0000 L CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D8DFE35
P 2000 7100
F 0 "#PWR0103" H 2000 6950 50  0001 C CNN
F 1 "+5V" V 2015 7228 50  0000 L CNN
F 2 "" H 2000 7100 50  0001 C CNN
F 3 "" H 2000 7100 50  0001 C CNN
	1    2000 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D8E1A06
P 2000 7000
F 0 "#PWR0104" H 2000 6850 50  0001 C CNN
F 1 "+5V" V 2015 7128 50  0000 L CNN
F 2 "" H 2000 7000 50  0001 C CNN
F 3 "" H 2000 7000 50  0001 C CNN
	1    2000 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D8E1D5A
P 3800 7100
F 0 "#PWR0105" H 3800 6950 50  0001 C CNN
F 1 "+5V" V 3815 7228 50  0000 L CNN
F 2 "" H 3800 7100 50  0001 C CNN
F 3 "" H 3800 7100 50  0001 C CNN
	1    3800 7100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5D8E2B9E
P 3800 7000
F 0 "#PWR0106" H 3800 6850 50  0001 C CNN
F 1 "+5V" V 3815 7128 50  0000 L CNN
F 2 "" H 3800 7000 50  0001 C CNN
F 3 "" H 3800 7000 50  0001 C CNN
	1    3800 7000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5D8E2F94
P 3800 1400
F 0 "#PWR0107" H 3800 1250 50  0001 C CNN
F 1 "+5V" V 3815 1528 50  0000 L CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5D8E4F3D
P 3800 1700
F 0 "#PWR0108" H 3800 1550 50  0001 C CNN
F 1 "+5V" V 3815 1828 50  0000 L CNN
F 2 "" H 3800 1700 50  0001 C CNN
F 3 "" H 3800 1700 50  0001 C CNN
	1    3800 1700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5D8E8C4A
P 3800 3000
F 0 "#PWR0110" H 3800 2850 50  0001 C CNN
F 1 "+3.3V" V 3815 3128 50  0000 L CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5D8E93ED
P 3800 3600
F 0 "#PWR0111" H 3800 3450 50  0001 C CNN
F 1 "+3.3V" V 3815 3728 50  0000 L CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5D8EC2CB
P 2000 3400
F 0 "#PWR0112" H 2000 3250 50  0001 C CNN
F 1 "+3.3V" V 2015 3528 50  0000 L CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5D8ECB97
P 2000 4000
F 0 "#PWR0113" H 2000 3850 50  0001 C CNN
F 1 "+3.3V" V 2015 4128 50  0000 L CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5D8ED0C7
P 3800 4200
F 0 "#PWR0114" H 3800 4050 50  0001 C CNN
F 1 "+3.3V" V 3815 4328 50  0000 L CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5D8ED77C
P 3800 4800
F 0 "#PWR0115" H 3800 4650 50  0001 C CNN
F 1 "+3.3V" V 3815 4928 50  0000 L CNN
F 2 "" H 3800 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0001 C CNN
	1    3800 4800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5D8EDEB8
P 3800 5400
F 0 "#PWR0116" H 3800 5250 50  0001 C CNN
F 1 "+3.3V" V 3815 5528 50  0000 L CNN
F 2 "" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5D8EE674
P 3800 6200
F 0 "#PWR0117" H 3800 6050 50  0001 C CNN
F 1 "+3.3V" V 3815 6328 50  0000 L CNN
F 2 "" H 3800 6200 50  0001 C CNN
F 3 "" H 3800 6200 50  0001 C CNN
	1    3800 6200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5D8EF5C5
P 2000 4500
F 0 "#PWR0118" H 2000 4350 50  0001 C CNN
F 1 "+3.3V" V 2015 4628 50  0000 L CNN
F 2 "" H 2000 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5D8EFC4E
P 2000 5000
F 0 "#PWR0119" H 2000 4850 50  0001 C CNN
F 1 "+3.3V" V 2015 5128 50  0000 L CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5D8F0257
P 2000 5200
F 0 "#PWR0120" H 2000 5050 50  0001 C CNN
F 1 "+3.3V" V 2015 5328 50  0000 L CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5D8F05BB
P 2000 6300
F 0 "#PWR0121" H 2000 6150 50  0001 C CNN
F 1 "+3.3V" V 2015 6428 50  0000 L CNN
F 2 "" H 2000 6300 50  0001 C CNN
F 3 "" H 2000 6300 50  0001 C CNN
	1    2000 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D8F1520
P 2000 1200
F 0 "#PWR0122" H 2000 950 50  0001 C CNN
F 1 "GND" V 2005 1072 50  0000 R CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D8F3902
P 2000 2400
F 0 "#PWR0123" H 2000 2150 50  0001 C CNN
F 1 "GND" V 2005 2272 50  0000 R CNN
F 2 "" H 2000 2400 50  0001 C CNN
F 3 "" H 2000 2400 50  0001 C CNN
	1    2000 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D8F43F7
P 2000 2600
F 0 "#PWR0124" H 2000 2350 50  0001 C CNN
F 1 "GND" V 2005 2472 50  0000 R CNN
F 2 "" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0001 C CNN
	1    2000 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D8F48DA
P 2000 3100
F 0 "#PWR0125" H 2000 2850 50  0001 C CNN
F 1 "GND" V 2005 2972 50  0000 R CNN
F 2 "" H 2000 3100 50  0001 C CNN
F 3 "" H 2000 3100 50  0001 C CNN
	1    2000 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D8F4F04
P 2000 3700
F 0 "#PWR0126" H 2000 3450 50  0001 C CNN
F 1 "GND" V 2005 3572 50  0000 R CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D8F5640
P 3800 2700
F 0 "#PWR0127" H 3800 2450 50  0001 C CNN
F 1 "GND" V 3805 2572 50  0000 R CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5D8F61A7
P 3800 3300
F 0 "#PWR0128" H 3800 3050 50  0001 C CNN
F 1 "GND" V 3805 3172 50  0000 R CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D8F6CAA
P 3800 3900
F 0 "#PWR0129" H 3800 3650 50  0001 C CNN
F 1 "GND" V 3805 3772 50  0000 R CNN
F 2 "" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5D8F73D8
P 3800 4400
F 0 "#PWR0130" H 3800 4150 50  0001 C CNN
F 1 "GND" V 3805 4272 50  0000 R CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5D8F7AB3
P 3800 4600
F 0 "#PWR0131" H 3800 4350 50  0001 C CNN
F 1 "GND" V 3805 4472 50  0000 R CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5D8F7E00
P 3800 5100
F 0 "#PWR0132" H 3800 4850 50  0001 C CNN
F 1 "GND" V 3805 4972 50  0000 R CNN
F 2 "" H 3800 5100 50  0001 C CNN
F 3 "" H 3800 5100 50  0001 C CNN
	1    3800 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5D8F842A
P 3800 5700
F 0 "#PWR0133" H 3800 5450 50  0001 C CNN
F 1 "GND" V 3805 5572 50  0000 R CNN
F 2 "" H 3800 5700 50  0001 C CNN
F 3 "" H 3800 5700 50  0001 C CNN
	1    3800 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5D8F9650
P 3800 6500
F 0 "#PWR0134" H 3800 6250 50  0001 C CNN
F 1 "GND" V 3805 6372 50  0000 R CNN
F 2 "" H 3800 6500 50  0001 C CNN
F 3 "" H 3800 6500 50  0001 C CNN
	1    3800 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5D8F9D6C
P 2000 4300
F 0 "#PWR0135" H 2000 4050 50  0001 C CNN
F 1 "GND" V 2005 4172 50  0000 R CNN
F 2 "" H 2000 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0001 C CNN
	1    2000 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5D8FA3B0
P 2000 4700
F 0 "#PWR0136" H 2000 4450 50  0001 C CNN
F 1 "GND" V 2005 4572 50  0000 R CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5D8FA8C5
P 2000 5500
F 0 "#PWR0137" H 2000 5250 50  0001 C CNN
F 1 "GND" V 2005 5372 50  0000 R CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5D8FBD8A
P 2000 6600
F 0 "#PWR0139" H 2000 6350 50  0001 C CNN
F 1 "GND" V 2005 6472 50  0000 R CNN
F 2 "" H 2000 6600 50  0001 C CNN
F 3 "" H 2000 6600 50  0001 C CNN
	1    2000 6600
	0    1    1    0   
$EndComp
NoConn ~ 2000 1900
NoConn ~ 3800 1800
NoConn ~ 3800 2000
NoConn ~ 3800 2300
NoConn ~ 2000 2300
NoConn ~ 3800 2800
NoConn ~ 3800 4900
NoConn ~ 3800 5000
NoConn ~ 3800 6900
NoConn ~ 2000 6900
Text GLabel 3800 1500 2    50   Input ~ 0
INTA#
Text GLabel 3800 1600 2    50   Input ~ 0
INTC#
Text GLabel 2000 1600 0    50   Input ~ 0
INTB#
Text GLabel 2000 1700 0    50   Input ~ 0
INTD#
Text GLabel 3800 2400 2    50   Input ~ 0
RST#
Text GLabel 2000 2500 0    50   Input ~ 0
CLK
Text GLabel 2000 2700 0    50   Input ~ 0
REQ#
Text GLabel 2000 2900 0    50   Input ~ 0
AD[31]
Text GLabel 2000 3000 0    50   Input ~ 0
AD[29]
Text GLabel 2000 3200 0    50   Input ~ 0
AD[27]
Text GLabel 2000 3300 0    50   Input ~ 0
AD[25]
Text GLabel 2000 3600 0    50   Input ~ 0
AD[23]
Text GLabel 2000 3500 0    50   Input ~ 0
C\BE#[3]
Text GLabel 2000 3800 0    50   Input ~ 0
AD[21]
Text GLabel 2000 3900 0    50   Input ~ 0
AD[19]
Text GLabel 2000 4100 0    50   Input ~ 0
AD[17]
Text GLabel 2000 4200 0    50   Input ~ 0
C\BE#[2]
Text GLabel 2000 5300 0    50   Input ~ 0
C\BE#[1]
Text GLabel 3800 6100 2    50   Input ~ 0
C\BE#[0]
Text GLabel 2000 4400 0    50   Input ~ 0
IRDY#
Text GLabel 2000 4600 0    50   Input ~ 0
DEVSEL#
Text GLabel 2000 4800 0    50   Input ~ 0
LOCK#
Text GLabel 2000 4900 0    50   Input ~ 0
PERR#
Text GLabel 2000 5100 0    50   Input ~ 0
SERR#
Text GLabel 2000 5400 0    50   Input ~ 0
AD[14]
Text GLabel 2000 5600 0    50   Input ~ 0
AD[12]
Text GLabel 2000 5700 0    50   Input ~ 0
AD[10]
Text GLabel 2000 6100 0    50   Input ~ 0
AD[08]
Text GLabel 2000 6200 0    50   Input ~ 0
AD[07]
Text GLabel 2000 6400 0    50   Input ~ 0
AD[05]
Text GLabel 2000 6500 0    50   Input ~ 0
AD[03]
Text GLabel 2000 6700 0    50   Input ~ 0
AD[01]
Text GLabel 3800 2600 2    50   Input ~ 0
GNT#
Text GLabel 3800 2900 2    50   Input ~ 0
AD[30]
Text GLabel 3800 3100 2    50   Input ~ 0
AD[28]
Text GLabel 3800 3200 2    50   Input ~ 0
AD[26]
Text GLabel 3800 3400 2    50   Input ~ 0
AD[24]
Text GLabel 3800 3700 2    50   Input ~ 0
AD[22]
Text GLabel 3800 3800 2    50   Input ~ 0
AD[20]
Text GLabel 3800 4000 2    50   Input ~ 0
AD[18]
Text GLabel 3800 4100 2    50   Input ~ 0
AD[16]
Text GLabel 3800 5300 2    50   Input ~ 0
AD[15]
Text GLabel 3800 5500 2    50   Input ~ 0
AD[13]
Text GLabel 3800 5600 2    50   Input ~ 0
AD[11]
Text GLabel 3800 6300 2    50   Input ~ 0
AD[06]
Text GLabel 3800 5800 2    50   Input ~ 0
AD[09]
Text GLabel 3800 6400 2    50   Input ~ 0
AD[04]
Text GLabel 3800 6600 2    50   Input ~ 0
AD[02]
Text GLabel 3800 6700 2    50   Input ~ 0
AD[00]
Text GLabel 3800 4300 2    50   Input ~ 0
FRAME#
Text GLabel 3800 4500 2    50   Input ~ 0
TRDY#
Text GLabel 3800 4700 2    50   Input ~ 0
STOP#
Text GLabel 3800 5200 2    50   Input ~ 0
PAR
Text GLabel 3800 3500 2    50   Input ~ 0
IDSEL
Text GLabel 9150 2750 0    50   Input ~ 0
INTB#
Text GLabel 9150 2850 0    50   Input ~ 0
INTD#
Text GLabel 9150 2950 0    50   Input ~ 0
CLK
Text GLabel 9150 3050 0    50   Input ~ 0
REQ#
Text GLabel 9150 3150 0    50   Input ~ 0
AD[31]
Text GLabel 9150 3350 0    50   Input ~ 0
AD[29]
Text GLabel 6750 2750 0    50   Input ~ 0
AD[27]
Text GLabel 6750 2850 0    50   Input ~ 0
AD[25]
Text GLabel 6750 3050 0    50   Input ~ 0
AD[23]
Text GLabel 6750 2950 0    50   Input ~ 0
C\BE#[3]
Text GLabel 6750 3150 0    50   Input ~ 0
AD[21]
Text GLabel 6750 3350 0    50   Input ~ 0
AD[19]
Text GLabel 6750 3450 0    50   Input ~ 0
AD[17]
Text GLabel 6750 3550 0    50   Input ~ 0
C\BE#[2]
Text GLabel 6750 4250 0    50   Input ~ 0
C\BE#[1]
Text GLabel 6750 3650 0    50   Input ~ 0
IRDY#
Text GLabel 6750 3750 0    50   Input ~ 0
DEVSEL#
Text GLabel 6750 3850 0    50   Input ~ 0
LOCK#
Text GLabel 6750 3950 0    50   Input ~ 0
PERR#
Text GLabel 6750 4050 0    50   Input ~ 0
SERR#
Text GLabel 6750 4350 0    50   Input ~ 0
AD[14]
Text GLabel 6750 4450 0    50   Input ~ 0
AD[12]
Text GLabel 6750 4550 0    50   Input ~ 0
AD[10]
Text GLabel 9150 3950 0    50   Input ~ 0
AD[08]
Text GLabel 9150 4050 0    50   Input ~ 0
AD[07]
Text GLabel 9150 4250 0    50   Input ~ 0
AD[05]
Text GLabel 9150 4350 0    50   Input ~ 0
AD[03]
Text GLabel 9150 4450 0    50   Input ~ 0
AD[01]
Text GLabel 9650 2750 2    50   Input ~ 0
INTA#
Text GLabel 9650 2850 2    50   Input ~ 0
INTC#
Text GLabel 9650 2950 2    50   Input ~ 0
RST#
Text GLabel 9650 4250 2    50   Input ~ 0
C\BE#[0]
Text GLabel 9650 3050 2    50   Input ~ 0
GNT#
Text GLabel 9650 3150 2    50   Input ~ 0
AD[30]
Text GLabel 7250 2950 2    50   Input ~ 0
AD[28]
Text GLabel 7250 3050 2    50   Input ~ 0
AD[26]
Text GLabel 7250 3150 2    50   Input ~ 0
AD[24]
Text GLabel 7250 3450 2    50   Input ~ 0
AD[22]
Text GLabel 7250 3550 2    50   Input ~ 0
AD[20]
Text GLabel 7250 3650 2    50   Input ~ 0
AD[18]
Text GLabel 7250 3750 2    50   Input ~ 0
AD[16]
Text GLabel 7250 4350 2    50   Input ~ 0
AD[15]
Text GLabel 7250 4450 2    50   Input ~ 0
AD[13]
Text GLabel 7250 4550 2    50   Input ~ 0
AD[11]
Text GLabel 9650 4350 2    50   Input ~ 0
AD[06]
Text GLabel 7250 4650 2    50   Input ~ 0
AD[09]
Text GLabel 9650 4450 2    50   Input ~ 0
AD[04]
Text GLabel 9650 4550 2    50   Input ~ 0
AD[02]
Text GLabel 9650 4650 2    50   Input ~ 0
AD[00]
Text GLabel 7250 3850 2    50   Input ~ 0
FRAME#
Text GLabel 7250 3950 2    50   Input ~ 0
TRDY#
Text GLabel 7250 4050 2    50   Input ~ 0
STOP#
Text GLabel 7250 4250 2    50   Input ~ 0
PAR
Text GLabel 7250 3350 2    50   Input ~ 0
IDSEL
$Comp
L Connector:Bus_PCI_32bit_Universal J1
U 1 1 5D8DE1B0
P 2900 4000
F 0 "J1" H 2900 7267 50  0000 C CNN
F 1 "Bus_PCI_32bit_Universal" H 2900 7176 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCI_UNIVERSAL" H 2900 3950 50  0001 C CNN
F 3 "http://pinouts.ru/Slots/PCI_pinout.shtml" H 2900 3950 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
NoConn ~ 3800 2500
NoConn ~ 2000 2800
NoConn ~ 3800 6800
NoConn ~ 2000 6800
Text GLabel 3800 1300 2    50   Input ~ 0
JTAG
Text GLabel 2000 1300 0    50   Input ~ 0
JTAG
NoConn ~ 2000 2000
$Comp
L power:GND #PWR0140
U 1 1 5D8E562A
P 2000 1800
F 0 "#PWR0140" H 2000 1550 50  0001 C CNN
F 1 "GND" V 2005 1672 50  0000 R CNN
F 2 "" H 2000 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0001 C CNN
	1    2000 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5D8E2FA8
P 6750 3250
F 0 "#PWR0141" H 6750 3000 50  0001 C CNN
F 1 "GND" V 6755 3122 50  0000 R CNN
F 2 "" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5D8E4255
P 6750 4150
F 0 "#PWR0142" H 6750 3900 50  0001 C CNN
F 1 "GND" V 6755 4022 50  0000 R CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    1    1    0   
$EndComp
$Comp
L power:+5VP #PWR0143
U 1 1 5D8E4EC3
P 7250 3250
F 0 "#PWR0143" H 7250 3100 50  0001 C CNN
F 1 "+5VP" V 7265 3378 50  0000 L CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR0144
U 1 1 5D8E7068
P 7250 4150
F 0 "#PWR0144" H 7250 4000 50  0001 C CNN
F 1 "+3.3VA" V 7265 4278 50  0000 L CNN
F 2 "" H 7250 4150 50  0001 C CNN
F 3 "" H 7250 4150 50  0001 C CNN
	1    7250 4150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR0145
U 1 1 5D8EE056
P 9150 3250
F 0 "#PWR0145" H 9150 3100 50  0001 C CNN
F 1 "+3.3VA" V 9165 3377 50  0000 L CNN
F 2 "" H 9150 3250 50  0001 C CNN
F 3 "" H 9150 3250 50  0001 C CNN
	1    9150 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VP #PWR0146
U 1 1 5D8EED24
P 9150 4150
F 0 "#PWR0146" H 9150 4000 50  0001 C CNN
F 1 "+5VP" V 9165 4278 50  0000 L CNN
F 2 "" H 9150 4150 50  0001 C CNN
F 3 "" H 9150 4150 50  0001 C CNN
	1    9150 4150
	0    -1   -1   0   
$EndComp
NoConn ~ 7250 2750
NoConn ~ 7250 2850
NoConn ~ 9150 4650
NoConn ~ 9150 4550
$Comp
L power:GND #PWR0147
U 1 1 5D8F3281
P 9650 3250
F 0 "#PWR0147" H 9650 3000 50  0001 C CNN
F 1 "GND" V 9655 3122 50  0000 R CNN
F 2 "" H 9650 3250 50  0001 C CNN
F 3 "" H 9650 3250 50  0001 C CNN
	1    9650 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5D8F4BAA
P 9650 4150
F 0 "#PWR0148" H 9650 3900 50  0001 C CNN
F 1 "GND" V 9655 4022 50  0000 R CNN
F 2 "" H 9650 4150 50  0001 C CNN
F 3 "" H 9650 4150 50  0001 C CNN
	1    9650 4150
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5D8F6E87
P 1100 1050
F 0 "JP1" H 1100 1255 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1100 1164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1100 1050 50  0001 C CNN
F 3 "~" H 1100 1050 50  0001 C CNN
	1    1100 1050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5D900D15
P 1100 1750
F 0 "JP2" H 1100 1955 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1100 1864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1100 1750 50  0001 C CNN
F 3 "~" H 1100 1750 50  0001 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D903375
P 950 1050
F 0 "#PWR01" H 950 900 50  0001 C CNN
F 1 "+5V" V 965 1178 50  0000 L CNN
F 2 "" H 950 1050 50  0001 C CNN
F 3 "" H 950 1050 50  0001 C CNN
	1    950  1050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VP #PWR03
U 1 1 5D90507E
P 1250 1050
F 0 "#PWR03" H 1250 900 50  0001 C CNN
F 1 "+5VP" V 1265 1178 50  0000 L CNN
F 2 "" H 1250 1050 50  0001 C CNN
F 3 "" H 1250 1050 50  0001 C CNN
	1    1250 1050
	0    1    1    0   
$EndComp
NoConn ~ 3800 1900
$Comp
L power:+3.3V #PWR02
U 1 1 5D90D565
P 950 1750
F 0 "#PWR02" H 950 1600 50  0001 C CNN
F 1 "+3.3V" V 965 1878 50  0000 L CNN
F 2 "" H 950 1750 50  0001 C CNN
F 3 "" H 950 1750 50  0001 C CNN
	1    950  1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR04
U 1 1 5D910AE1
P 1250 1750
F 0 "#PWR04" H 1250 1600 50  0001 C CNN
F 1 "+3.3VA" V 1265 1878 50  0000 L CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "" H 1250 1750 50  0001 C CNN
	1    1250 1750
	0    1    1    0   
$EndComp
Text GLabel 2000 5800 0    50   Input ~ 0
M66EN
Text GLabel 6750 4650 0    50   Input ~ 0
M66EN
$EndSCHEMATC
