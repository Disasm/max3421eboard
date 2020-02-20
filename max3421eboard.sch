EESchema Schematic File Version 4
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
L power:GND #PWR0101
U 1 1 5E4672DC
P 6700 3350
F 0 "#PWR0101" H 6700 3100 50  0001 C CNN
F 1 "GND" H 6705 3177 50  0000 C CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3200 6700 3300
Connection ~ 6700 3300
$Comp
L Device:Crystal Y1
U 1 1 5E46C127
P 4800 2650
F 0 "Y1" H 4800 2382 50  0000 C CNN
F 1 "12MHz" H 4800 2473 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4800 2650 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
	1    4800 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5E46DF79
P 4600 2800
F 0 "C1" H 4715 2754 50  0000 L CNN
F 1 "18p" H 4715 2845 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 2650 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5E46E78E
P 5000 2800
F 0 "C2" H 5115 2846 50  0000 L CNN
F 1 "18p" H 5115 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5038 2650 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E49AA98
P 5000 2950
F 0 "#PWR0102" H 5000 2700 50  0001 C CNN
F 1 "GND" H 5005 2777 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E49AF41
P 4600 2950
F 0 "#PWR0103" H 4600 2700 50  0001 C CNN
F 1 "GND" H 4605 2777 50  0000 C CNN
F 2 "" H 4600 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4650 2650
Wire Wire Line
	4950 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2400
Connection ~ 5000 2650
Wire Wire Line
	4600 2300 4600 2650
Connection ~ 4600 2650
$Comp
L power:GND #PWR0106
U 1 1 5E4C4C55
P 3300 2850
F 0 "#PWR0106" H 3300 2600 50  0001 C CNN
F 1 "GND" H 3305 2677 50  0000 C CNN
F 2 "" H 3300 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5E46A6EE
P 3300 2450
F 0 "J2" H 3357 2917 50  0000 C CNN
F 1 "USB MicroB" H 3357 2826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 3450 2400 50  0001 C CNN
F 3 "~" H 3450 2400 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E4E63C0
P 3950 2450
F 0 "R3" V 4157 2450 50  0000 C CNN
F 1 "33 1%" V 4066 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 2450 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E4E67A3
P 3950 2800
F 0 "R4" V 4157 2800 50  0000 C CNN
F 1 "33 1%" V 4066 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 2800 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
	1    3950 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2550 3800 2550
Wire Wire Line
	3800 2550 3800 2800
Wire Wire Line
	4200 2450 4100 2450
Wire Wire Line
	4100 3600 4200 3600
Wire Wire Line
	4300 2800 4100 2800
$Comp
L max3421eboard-rescue:MAX3421E-MAX3421E U1
U 1 1 5E46454A
P 7800 2500
F 0 "U1" H 7800 3376 50  0000 C CNN
F 1 "MAX3421E" H 7800 2500 50  0001 L BNN
F 2 "max3421e:TQFP32-5MM" H 7800 2500 50  0001 L BNN
F 3 "" H 7800 2500 50  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2850 3300 2850
Connection ~ 3300 2850
$Comp
L power:GND #PWR0115
U 1 1 5E561620
P 5600 3550
F 0 "#PWR0115" H 5600 3300 50  0001 C CNN
F 1 "GND" H 5605 3377 50  0000 C CNN
F 2 "" H 5600 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6600 3350
Wire Wire Line
	6500 3100 6500 3250
Wire Wire Line
	6400 2900 6400 3150
Wire Wire Line
	6300 3050 6300 2800
Wire Wire Line
	6200 2700 6200 2950
Wire Wire Line
	5600 3350 6600 3350
Wire Wire Line
	5600 3250 6500 3250
Wire Wire Line
	5600 3150 6400 3150
Wire Wire Line
	5600 3050 6300 3050
Wire Wire Line
	5600 2950 6200 2950
Wire Wire Line
	5600 2850 6100 2850
Wire Wire Line
	6100 2850 6100 2500
$Comp
L Device:R R6
U 1 1 5E5A867C
P 6250 3900
F 0 "R6" V 6457 3900 50  0000 C CNN
F 1 "10k" V 6366 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 3900 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E5FC09B
P 7850 1400
F 0 "R5" V 8057 1400 50  0000 C CNN
F 1 "10k" V 7966 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7780 1400 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3300 6700 3350
$Comp
L Device:C C7
U 1 1 5E6A8085
P 6000 1500
F 0 "C7" H 6115 1546 50  0000 L CNN
F 1 "100n" H 6115 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 1350 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E6B147A
P 6000 1650
F 0 "#PWR0120" H 6000 1400 50  0001 C CNN
F 1 "GND" H 6005 1477 50  0000 C CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5E592695
P 6400 1350
F 0 "JP1" H 6400 1555 50  0000 C CNN
F 1 "Closed" H 6400 1464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6400 1350 50  0001 C CNN
F 3 "~" H 6400 1350 50  0001 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E7B91AB
P 5550 1550
F 0 "C6" H 5665 1596 50  0000 L CNN
F 1 "1u" H 5665 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 1400 50  0001 C CNN
F 3 "~" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E7BC6EE
P 5550 1700
F 0 "#PWR0122" H 5550 1450 50  0001 C CNN
F 1 "GND" H 5555 1527 50  0000 C CNN
F 2 "" H 5550 1700 50  0001 C CNN
F 3 "" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1400 5550 1400
Wire Wire Line
	6000 3900 6100 3900
Wire Wire Line
	8750 3300 8400 3300
Wire Wire Line
	8400 3200 8750 3200
Wire Wire Line
	8750 3100 8400 3100
Wire Wire Line
	8400 3000 8750 3000
Wire Wire Line
	8750 2900 8400 2900
Wire Wire Line
	8400 2800 8750 2800
Wire Wire Line
	8750 2700 8400 2700
Wire Wire Line
	8400 2600 8500 2600
Wire Wire Line
	8400 2500 8750 2500
Wire Wire Line
	8750 2400 8400 2400
Wire Wire Line
	8400 2300 8750 2300
Wire Wire Line
	8750 2200 8400 2200
Wire Wire Line
	8400 2100 8750 2100
Wire Wire Line
	8750 2000 8400 2000
Wire Wire Line
	8400 1900 8500 1900
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5E5C5EEC
P 8950 2900
F 0 "J5" H 9030 2892 50  0000 L CNN
F 1 "1x8" H 9030 2801 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8950 2900 50  0001 C CNN
F 3 "~" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5E5BF325
P 8950 2100
F 0 "J4" H 9030 2092 50  0000 L CNN
F 1 "1x8" H 9030 2001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8950 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2450 3800 2450
Text Label 3600 2650 3    50   ~ 0
USB_ID
Text Label 8600 3650 0    50   ~ 0
PWR_EN
Wire Wire Line
	8500 3650 8500 2600
Connection ~ 8500 2600
Wire Wire Line
	8500 2600 8750 2600
Text Label 8400 1450 2    50   ~ 0
USB_ID
Text Label 8500 1450 0    50   ~ 0
PWR_FAULT
Wire Wire Line
	8400 1800 8400 1550
Connection ~ 8400 1800
Wire Wire Line
	8400 1800 8750 1800
Connection ~ 8500 1900
Wire Wire Line
	8500 1900 8750 1900
Wire Wire Line
	5850 2200 5850 1400
Wire Wire Line
	6250 1350 6000 1350
Connection ~ 6250 1350
Wire Wire Line
	4300 2100 4300 2800
Wire Wire Line
	4200 2450 4200 3600
Wire Wire Line
	8400 1550 7850 1550
Connection ~ 8400 1550
Wire Wire Line
	8400 1550 8400 1450
$Comp
L Connector:USB_A J1
U 1 1 5E468FE6
P 3300 3600
F 0 "J1" H 3357 4067 50  0000 C CNN
F 1 "USB A" H 3357 3976 50  0000 C CNN
F 2 "Connectors:USB_A" H 3450 3550 50  0001 C CNN
F 3 " ~" H 3450 3550 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
Connection ~ 3300 4000
Wire Wire Line
	3200 4000 3300 4000
Wire Wire Line
	3800 3700 3800 3950
Wire Wire Line
	3600 3700 3800 3700
Wire Wire Line
	3600 3600 3800 3600
$Comp
L Device:R R2
U 1 1 5E4E6010
P 3950 3950
F 0 "R2" V 4157 3950 50  0000 C CNN
F 1 "33 1%" V 4066 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 3950 50  0001 C CNN
F 3 "~" H 3950 3950 50  0001 C CNN
	1    3950 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E4C4415
P 3300 4000
F 0 "#PWR0104" H 3300 3750 50  0001 C CNN
F 1 "GND" H 3305 3827 50  0000 C CNN
F 2 "" H 3300 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E4A0FCA
P 3950 3600
F 0 "R1" V 4157 3600 50  0000 C CNN
F 1 "33 1%" V 4066 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 3600 50  0001 C CNN
F 3 "~" H 3950 3600 50  0001 C CNN
	1    3950 3600
	0    -1   -1   0   
$EndComp
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 4300 3950
Wire Wire Line
	4100 3950 4300 3950
Connection ~ 4200 2450
Wire Wire Line
	4200 2450 4200 2000
Text Label 2950 1950 0    50   ~ 0
PWR_FAULT
Text Label 1850 1950 2    50   ~ 0
PWR_EN
$Comp
L power:+3.3V #PWR0113
U 1 1 5E52A615
P 7200 1350
F 0 "#PWR0113" H 7200 1200 50  0001 C CNN
F 1 "+3.3V" H 7215 1523 50  0000 C CNN
F 2 "" H 7200 1350 50  0001 C CNN
F 3 "" H 7200 1350 50  0001 C CNN
	1    7200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3300 2300 3400
Wire Wire Line
	1850 3400 1950 3400
$Comp
L power:GND #PWR0112
U 1 1 5E5291AE
P 2300 3700
F 0 "#PWR0112" H 2300 3450 50  0001 C CNN
F 1 "GND" H 2305 3527 50  0000 C CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E528F31
P 1450 3700
F 0 "#PWR0111" H 1450 3450 50  0001 C CNN
F 1 "GND" H 1455 3527 50  0000 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E5260C1
P 2300 3550
F 0 "C4" H 2415 3596 50  0000 L CNN
F 1 "1u" H 2415 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2338 3400 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E522C2A
P 1950 3550
F 0 "C3" H 2065 3596 50  0000 L CNN
F 1 "10n" H 2065 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1988 3400 50  0001 C CNN
F 3 "~" H 1950 3550 50  0001 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E521E7A
P 1950 3700
F 0 "#PWR0110" H 1950 3450 50  0001 C CNN
F 1 "GND" H 1955 3527 50  0000 C CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Connection ~ 1050 3300
Wire Wire Line
	1050 3400 1050 3300
$Comp
L power:VBUS #PWR0109
U 1 1 5E5205B3
P 1050 3300
F 0 "#PWR0109" H 1050 3150 50  0001 C CNN
F 1 "VBUS" H 1065 3473 50  0000 C CNN
F 2 "" H 1050 3300 50  0001 C CNN
F 3 "" H 1050 3300 50  0001 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 U2
U 1 1 5E51E73F
P 1450 3400
F 0 "U2" H 1450 3742 50  0000 C CNN
F 1 "LP2985-3.3" H 1450 3651 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 1450 3725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 1450 3400 50  0001 C CNN
	1    1450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1400 3700 1750
$Comp
L power:VBUS #PWR0105
U 1 1 5E4CC4F4
P 1850 1650
F 0 "#PWR0105" H 1850 1500 50  0001 C CNN
F 1 "VBUS" H 1865 1823 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E9F3C2A
P 2400 2250
F 0 "#PWR0124" H 2400 2000 50  0001 C CNN
F 1 "GND" H 2405 2077 50  0000 C CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1550 1750 1400
$Comp
L max3421eboard-rescue:STMPS2151STR-Matti U3
U 1 1 5ED2A525
P 2400 1850
F 0 "U3" H 2400 2215 50  0000 C CNN
F 1 "STMPS2141STR" H 2400 2124 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2350 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1750 1850 1750
Wire Wire Line
	1750 1650 1850 1650
Connection ~ 3700 1750
Wire Wire Line
	3600 2250 3700 2250
$Comp
L Device:R R7
U 1 1 5EF9C321
P 8350 3650
F 0 "R7" V 8557 3650 50  0000 C CNN
F 1 "10k" V 8466 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 3650 50  0001 C CNN
F 3 "~" H 8350 3650 50  0001 C CNN
	1    8350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3650 8500 3650
Connection ~ 8500 3650
$Comp
L Device:R R8
U 1 1 5EFB1B3F
P 9000 1400
F 0 "R8" V 9207 1400 50  0000 C CNN
F 1 "10k" V 9116 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8930 1400 50  0001 C CNN
F 3 "~" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1550 9000 1550
Wire Wire Line
	8500 1550 8500 1900
Wire Wire Line
	8500 1550 8500 1450
Connection ~ 8500 1550
Wire Wire Line
	3700 3400 3600 3400
Wire Wire Line
	1750 1400 3700 1400
Wire Wire Line
	2950 1750 3700 1750
$Comp
L max3421eboard-rescue:VL-Matti #PWR0117
U 1 1 5F0C91BD
P 7850 1250
F 0 "#PWR0117" H 7850 1100 50  0001 C CNN
F 1 "VL" H 7865 1423 50  0000 C CNN
F 2 "" H 7850 1250 50  0001 C CNN
F 3 "" H 7850 1250 50  0001 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
$Comp
L max3421eboard-rescue:VL-Matti #PWR0118
U 1 1 5F0CD619
P 9000 1250
F 0 "#PWR0118" H 9000 1100 50  0001 C CNN
F 1 "VL" H 9015 1423 50  0000 C CNN
F 2 "" H 9000 1250 50  0001 C CNN
F 3 "" H 9000 1250 50  0001 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
$Comp
L max3421eboard-rescue:VL-Matti #PWR0125
U 1 1 5F0CF343
P 6000 1350
F 0 "#PWR0125" H 6000 1200 50  0001 C CNN
F 1 "VL" H 6015 1523 50  0000 C CNN
F 2 "" H 6000 1350 50  0001 C CNN
F 3 "" H 6000 1350 50  0001 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
Connection ~ 6000 1350
$Comp
L max3421eboard-rescue:VL-Matti #PWR0126
U 1 1 5F0D8675
P 6400 3900
F 0 "#PWR0126" H 6400 3750 50  0001 C CNN
F 1 "VL" H 6415 4073 50  0000 C CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Text Label 4400 2000 0    50   ~ 0
USB_D+
Text Label 4400 2100 0    50   ~ 0
USB_D-
Text Label 5100 2300 0    50   ~ 0
X+
Text Label 5100 2400 0    50   ~ 0
X-
$Comp
L max3421eboard-rescue:VL-Matti #PWR0114
U 1 1 5F28C84A
P 8200 3650
F 0 "#PWR0114" H 8200 3500 50  0001 C CNN
F 1 "VL" H 8215 3823 50  0000 C CNN
F 2 "" H 8200 3650 50  0001 C CNN
F 3 "" H 8200 3650 50  0001 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1750 3700 1850
$Comp
L power:+3.3V #PWR0119
U 1 1 5E5A1F0E
P 5850 2750
F 0 "#PWR0119" H 5850 2600 50  0001 C CNN
F 1 "+3.3V" H 5865 2923 50  0000 C CNN
F 2 "" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5E5590AF
P 5400 3150
F 0 "J3" H 5500 2500 50  0000 C CNN
F 1 "1x10" H 5318 2516 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 5400 3150 50  0001 C CNN
F 3 "~" H 5400 3150 50  0001 C CNN
	1    5400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3450 6000 3900
Wire Wire Line
	6000 2600 6000 3450
Connection ~ 6000 3450
Wire Wire Line
	6000 3450 5600 3450
$Comp
L power:VBUS #PWR0107
U 1 1 5E4E1734
P 5700 2650
F 0 "#PWR0107" H 5700 2500 50  0001 C CNN
F 1 "VBUS" H 5715 2823 50  0000 C CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2650 5700 2650
Wire Wire Line
	5600 2750 5850 2750
Wire Wire Line
	3700 3400 3700 2250
Connection ~ 3700 2250
$Comp
L Device:C C8
U 1 1 5E5481AD
P 800 3550
F 0 "C8" H 915 3596 50  0000 L CNN
F 1 "1u" H 915 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 838 3400 50  0001 C CNN
F 3 "~" H 800 3550 50  0001 C CNN
	1    800  3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E54878D
P 800 3700
F 0 "#PWR0123" H 800 3450 50  0001 C CNN
F 1 "GND" H 805 3527 50  0000 C CNN
F 2 "" H 800 3700 50  0001 C CNN
F 3 "" H 800 3700 50  0001 C CNN
	1    800  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3400 800  3300
Wire Wire Line
	800  3300 1050 3300
Connection ~ 5550 1400
Wire Wire Line
	5000 1650 4800 1650
$Comp
L power:GND #PWR0121
U 1 1 5F19A0C5
P 4800 1650
F 0 "#PWR0121" H 4800 1400 50  0001 C CNN
F 1 "GND" H 4805 1477 50  0000 C CNN
F 2 "" H 4800 1650 50  0001 C CNN
F 3 "" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1750 4900 1750
Wire Wire Line
	4300 2100 4900 2100
Wire Wire Line
	4200 2000 5000 2000
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5F191DB4
P 5200 1650
F 0 "J7" H 5280 1642 50  0000 L CNN
F 1 "Conn_01x04" H 5280 1551 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5200 1650 50  0001 C CNN
F 3 "~" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1850 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	4900 1750 4900 2100
Connection ~ 4900 2100
Wire Wire Line
	5000 1550 5000 1400
Wire Wire Line
	5000 1400 5550 1400
Wire Wire Line
	5000 1400 3700 1400
Connection ~ 5000 1400
Connection ~ 3700 1400
Wire Wire Line
	1850 3300 2300 3300
$Comp
L power:GND #PWR0116
U 1 1 5E4D6F6D
P 6900 1650
F 0 "#PWR0116" H 6900 1400 50  0001 C CNN
F 1 "GND" H 6905 1477 50  0000 C CNN
F 2 "" H 6900 1650 50  0001 C CNN
F 3 "" H 6900 1650 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5E4E1FAA
P 3700 2000
F 0 "L1" H 3788 2046 50  0000 L CNN
F 1 "120 @ 100MHz" H 3788 1955 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 3700 2000 50  0001 C CNN
F 3 "~" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2150 3700 2250
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5E8A573B
P 1550 1650
F 0 "J6" H 1630 1692 50  0000 L CNN
F 1 "1x3" H 1630 1601 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1550 1650 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
	1    1550 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3300 7200 3300
Wire Wire Line
	6700 3200 7200 3200
Wire Wire Line
	6500 3100 7200 3100
Wire Wire Line
	6600 3000 7200 3000
Wire Wire Line
	6400 2900 7200 2900
Wire Wire Line
	6300 2800 7200 2800
Wire Wire Line
	6200 2700 7200 2700
Wire Wire Line
	6000 2600 7200 2600
Wire Wire Line
	6100 2500 7200 2500
Wire Wire Line
	5000 2400 7200 2400
Wire Wire Line
	4600 2300 7200 2300
Wire Wire Line
	5850 2200 7200 2200
Wire Wire Line
	4900 2100 7200 2100
Wire Wire Line
	5000 2000 7200 2000
Wire Wire Line
	6250 1900 7200 1900
Wire Wire Line
	6250 1350 6250 1900
Wire Wire Line
	6900 1350 7200 1350
Wire Wire Line
	7200 1350 7200 1800
Connection ~ 6900 1350
$Comp
L Device:C C9
U 1 1 5E4C7B38
P 6900 1500
F 0 "C9" H 7015 1546 50  0000 L CNN
F 1 "100n" H 7015 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 1350 50  0001 C CNN
F 3 "~" H 6900 1500 50  0001 C CNN
	1    6900 1500
	1    0    0    -1  
$EndComp
Connection ~ 7200 1350
$Comp
L Device:C C10
U 1 1 5E5A4FEB
P 6550 1500
F 0 "C10" H 6665 1546 50  0000 L CNN
F 1 "1u" H 6665 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6588 1350 50  0001 C CNN
F 3 "~" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E5A7475
P 6550 1650
F 0 "#PWR0108" H 6550 1400 50  0001 C CNN
F 1 "GND" H 6555 1477 50  0000 C CNN
F 2 "" H 6550 1650 50  0001 C CNN
F 3 "" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
Connection ~ 6550 1350
Wire Wire Line
	6550 1350 6900 1350
$Comp
L power:+3.3V #PWR0127
U 1 1 5E5AF844
P 2300 3300
F 0 "#PWR0127" H 2300 3150 50  0001 C CNN
F 1 "+3.3V" H 2315 3473 50  0000 C CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
Connection ~ 2300 3300
$EndSCHEMATC
