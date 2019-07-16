EESchema Schematic File Version 4
LIBS:smartpad-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L MCU_ST_STM32F1:STM32F103RBTx U2
U 1 1 5D13DAC5
P 6100 3800
F 0 "U2" H 6100 1911 50  0000 C CNN
F 1 "STM32F103RBTx" H 6100 1820 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5500 2100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74LS138 U5
U 1 1 5D13FF2D
P 2150 3400
F 0 "U5" H 2150 3916 50  0000 C CNN
F 1 "74LS138" H 2150 3825 50  0000 C CNN
F 2 "" H 2150 3400 50  0001 C CNN
F 3 "" H 2150 3400 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74LS138 U7
U 1 1 5D140CF1
P 4650 1150
F 0 "U7" H 4650 1666 50  0000 C CNN
F 1 "74LS138" H 4650 1575 50  0000 C CNN
F 2 "" H 4650 1150 50  0001 C CNN
F 3 "" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
$Comp
L smartpad:DMC13C U3
U 1 1 5D150E2D
P 8100 5200
F 0 "U3" H 8100 6531 50  0000 C CNN
F 1 "DMC13C" H 8100 6440 50  0000 C CNN
F 2 "" H 8850 4900 50  0001 C CNN
F 3 "" H 8850 4900 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L smartpad:DMC13C U4
U 1 1 5D151710
P 10200 5200
F 0 "U4" H 10200 6531 50  0000 C CNN
F 1 "DMC13C" H 10200 6440 50  0000 C CNN
F 2 "" H 10950 4900 50  0001 C CNN
F 3 "" H 10950 4900 50  0001 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 CN2
U 1 1 5D153063
P 9250 1250
F 0 "CN2" H 9330 1242 50  0000 L CNN
F 1 "Conn_01x04" H 9330 1151 50  0000 L CNN
F 2 "" H 9250 1250 50  0001 C CNN
F 3 "~" H 9250 1250 50  0001 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J1
U 1 1 5D15429E
P 10500 1250
F 0 "J1" H 10270 1147 50  0000 R CNN
F 1 "USB_B_Mini" H 10270 1238 50  0000 R CNN
F 2 "" H 10650 1200 50  0001 C CNN
F 3 "~" H 10650 1200 50  0001 C CNN
	1    10500 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D156C3E
P 2450 6950
F 0 "#PWR0101" H 2450 6700 50  0001 C CNN
F 1 "GND" H 2455 6777 50  0000 C CNN
F 2 "" H 2450 6950 50  0001 C CNN
F 3 "" H 2450 6950 50  0001 C CNN
	1    2450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5D15730D
P 2450 6100
F 0 "#PWR0102" H 2450 5950 50  0001 C CNN
F 1 "+3.3V" H 2465 6273 50  0000 C CNN
F 2 "" H 2450 6100 50  0001 C CNN
F 3 "" H 2450 6100 50  0001 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D1577B4
P 1750 6100
F 0 "#PWR0103" H 1750 5950 50  0001 C CNN
F 1 "+5V" H 1765 6273 50  0000 C CNN
F 2 "" H 1750 6100 50  0001 C CNN
F 3 "" H 1750 6100 50  0001 C CNN
	1    1750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3300 7200 3300
Wire Wire Line
	7200 3300 7200 700 
Wire Wire Line
	10100 700  10100 1150
Wire Wire Line
	10100 1150 10200 1150
Wire Wire Line
	6800 3400 7250 3400
Wire Wire Line
	7250 3400 7250 750 
Wire Wire Line
	10050 750  10050 1250
Wire Wire Line
	10050 1250 10200 1250
Wire Wire Line
	8700 4300 9600 4300
Wire Wire Line
	7500 4400 7250 4400
Wire Wire Line
	7250 4400 7250 3550
Wire Wire Line
	7250 3550 8100 3550
Wire Wire Line
	9400 3550 9400 4400
Wire Wire Line
	9400 4400 9600 4400
$Comp
L Device:R R5
U 1 1 5D187A8A
P 7500 3950
F 0 "R5" H 7570 3996 50  0000 L CNN
F 1 "100R" H 7570 3905 50  0000 L CNN
F 2 "" V 7430 3950 50  0001 C CNN
F 3 "~" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4300 7500 4100
Wire Wire Line
	7500 3800 7500 3750
Wire Wire Line
	7500 3750 7100 3750
Wire Wire Line
	7100 5400 6800 5400
Wire Wire Line
	7100 3750 7100 5400
$Comp
L Device:R R38
U 1 1 5D18994B
P 8100 3400
F 0 "R38" H 8170 3446 50  0000 L CNN
F 1 "100R" H 8170 3355 50  0000 L CNN
F 2 "" V 8030 3400 50  0001 C CNN
F 3 "~" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Connection ~ 8100 3550
Wire Wire Line
	8100 3550 9400 3550
Wire Wire Line
	8100 3250 7050 3250
Wire Wire Line
	7050 3250 7050 5300
Wire Wire Line
	7050 5300 6800 5300
Wire Wire Line
	9600 4500 9250 4500
Wire Wire Line
	9250 4500 9250 3650
Wire Wire Line
	7350 3650 7350 4500
Wire Wire Line
	7350 4500 7500 4500
Wire Wire Line
	8900 3350 8900 3200
Wire Wire Line
	8900 3200 7000 3200
Wire Wire Line
	7000 3200 7000 5200
Wire Wire Line
	7000 5200 6800 5200
Wire Wire Line
	9600 6000 9350 6000
Wire Wire Line
	9350 6000 9350 6400
Wire Wire Line
	9350 6400 7500 6400
Wire Wire Line
	7500 6400 7500 6300
$Comp
L Device:R R6
U 1 1 5D18F5F5
P 7350 6300
F 0 "R6" V 7143 6300 50  0000 C CNN
F 1 "100R" V 7234 6300 50  0000 C CNN
F 2 "" V 7280 6300 50  0001 C CNN
F 3 "~" H 7350 6300 50  0001 C CNN
	1    7350 6300
	0    1    1    0   
$EndComp
Connection ~ 7500 6300
Wire Wire Line
	7500 6300 7500 6000
Wire Wire Line
	7200 6300 7200 5100
Wire Wire Line
	7200 5100 6800 5100
Connection ~ 8900 3650
Wire Wire Line
	8900 3650 7350 3650
Wire Wire Line
	9250 3650 8900 3650
$Comp
L Device:R R7
U 1 1 5D18BE89
P 8900 3500
F 0 "R7" H 8970 3546 50  0000 L CNN
F 1 "100R" H 8970 3455 50  0000 L CNN
F 2 "" V 8830 3500 50  0001 C CNN
F 3 "~" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D19179A
P 9500 5250
F 0 "R16" H 9570 5296 50  0000 L CNN
F 1 "2k2R" H 9570 5205 50  0000 L CNN
F 2 "" V 9430 5250 50  0001 C CNN
F 3 "~" H 9500 5250 50  0001 C CNN
	1    9500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D191DD6
P 7400 5250
F 0 "R15" H 7470 5296 50  0000 L CNN
F 1 "2k2R" H 7470 5205 50  0000 L CNN
F 2 "" V 7330 5250 50  0001 C CNN
F 3 "~" H 7400 5250 50  0001 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5100 7400 5100
Wire Wire Line
	9650 5100 9500 5100
$Comp
L power:GND #PWR0104
U 1 1 5D194513
P 9500 5550
F 0 "#PWR0104" H 9500 5300 50  0001 C CNN
F 1 "GND" H 9505 5377 50  0000 C CNN
F 2 "" H 9500 5550 50  0001 C CNN
F 3 "" H 9500 5550 50  0001 C CNN
	1    9500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D194A84
P 7400 5550
F 0 "#PWR0105" H 7400 5300 50  0001 C CNN
F 1 "GND" H 7405 5377 50  0000 C CNN
F 2 "" H 7400 5550 50  0001 C CNN
F 3 "" H 7400 5550 50  0001 C CNN
	1    7400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5400 9500 5550
Wire Wire Line
	7400 5400 7400 5550
$Comp
L power:GND #PWR0106
U 1 1 5D19C277
P 8650 1600
F 0 "#PWR0106" H 8650 1350 50  0001 C CNN
F 1 "GND" H 8655 1427 50  0000 C CNN
F 2 "" H 8650 1600 50  0001 C CNN
F 3 "" H 8650 1600 50  0001 C CNN
	1    8650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D1A4222
P 1250 3650
F 0 "R17" V 1043 3650 50  0000 C CNN
F 1 "100R" V 1134 3650 50  0000 C CNN
F 2 "" V 1180 3650 50  0001 C CNN
F 3 "~" H 1250 3650 50  0001 C CNN
	1    1250 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3650 1400 3650
Wire Wire Line
	7050 2500 6800 2500
$Comp
L Device:R R18
U 1 1 5D1A94D1
P 1250 3750
F 0 "R18" V 1043 3750 50  0000 C CNN
F 1 "100R" V 1134 3750 50  0000 C CNN
F 2 "" V 1180 3750 50  0001 C CNN
F 3 "~" H 1250 3750 50  0001 C CNN
	1    1250 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5D1A9976
P 1250 3850
F 0 "R19" V 1043 3850 50  0000 C CNN
F 1 "100R" V 1134 3850 50  0000 C CNN
F 2 "" V 1180 3850 50  0001 C CNN
F 3 "~" H 1250 3850 50  0001 C CNN
	1    1250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3750 1400 3750
Wire Wire Line
	1600 3850 1400 3850
Wire Wire Line
	1100 3650 1100 1950
Wire Wire Line
	1100 1950 7050 1950
Wire Wire Line
	7050 1950 7050 2500
Wire Wire Line
	1100 3750 1050 3750
Wire Wire Line
	1050 3750 1050 1900
Wire Wire Line
	1050 1900 7100 1900
Wire Wire Line
	7100 1900 7100 2600
Wire Wire Line
	7100 2600 6800 2600
Wire Wire Line
	1100 3850 1000 3850
Wire Wire Line
	1000 3850 1000 1850
Wire Wire Line
	7150 2700 6800 2700
Wire Wire Line
	7150 1850 7150 2700
$Comp
L power:GND #PWR0107
U 1 1 5D1C50A9
P 1600 3300
F 0 "#PWR0107" H 1600 3050 50  0001 C CNN
F 1 "GND" V 1605 3172 50  0000 R CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "" H 1600 3300 50  0001 C CNN
	1    1600 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5D1C58A8
P 1450 3200
F 0 "R21" V 1243 3200 50  0000 C CNN
F 1 "100R" V 1334 3200 50  0000 C CNN
F 2 "" V 1380 3200 50  0001 C CNN
F 3 "~" H 1450 3200 50  0001 C CNN
	1    1450 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5D1C5D67
P 1450 3400
F 0 "R20" V 1243 3400 50  0000 C CNN
F 1 "100R" V 1334 3400 50  0000 C CNN
F 2 "" V 1380 3400 50  0001 C CNN
F 3 "~" H 1450 3400 50  0001 C CNN
	1    1450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3200 1250 3200
Wire Wire Line
	1250 3200 1250 2000
Wire Wire Line
	5350 2000 5350 1800
Wire Wire Line
	5350 1800 7000 1800
Wire Wire Line
	7000 1800 7000 2400
Wire Wire Line
	7000 2400 6800 2400
$Comp
L power:+5V #PWR0108
U 1 1 5D1D0D26
P 1150 3250
F 0 "#PWR0108" H 1150 3100 50  0001 C CNN
F 1 "+5V" H 1165 3423 50  0000 C CNN
F 2 "" H 1150 3250 50  0001 C CNN
F 3 "" H 1150 3250 50  0001 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3250 1150 3400
Wire Wire Line
	1150 3400 1300 3400
Wire Wire Line
	1250 2000 5350 2000
$Comp
L Transistor_FET:DMG2301L Q8
U 1 1 5D1E145A
P 3600 6150
F 0 "Q8" H 3806 6196 50  0000 L CNN
F 1 "DMG2301L" H 3806 6105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 6075 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 3600 6150 50  0001 L CNN
	1    3600 6150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG2301L Q6
U 1 1 5D1DD6FB
P 3600 5050
F 0 "Q6" H 3806 5096 50  0000 L CNN
F 1 "DMG2301L" H 3806 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 4975 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 3600 5050 50  0001 L CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG2301L Q5
U 1 1 5D1DCC14
P 3600 4500
F 0 "Q5" H 3806 4546 50  0000 L CNN
F 1 "DMG2301L" H 3806 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 4425 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 3600 4500 50  0001 L CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG2301L Q4
U 1 1 5D1DC2A1
P 3600 3950
F 0 "Q4" H 3806 3996 50  0000 L CNN
F 1 "DMG2301L" H 3806 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 3875 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 3600 3950 50  0001 L CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG2301L Q3
U 1 1 5D1DAB31
P 3600 3400
F 0 "Q3" H 3806 3446 50  0000 L CNN
F 1 "DMG2301L" H 3806 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 3325 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 3600 3400 50  0001 L CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG2301L Q2
U 1 1 5D1D98C1
P 3600 2850
F 0 "Q2" H 3806 2896 50  0000 L CNN
F 1 "DMG2301L" H 3806 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 2775 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 3600 2850 50  0001 L CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG2301L Q1
U 1 1 5D1D7EDF
P 3600 2300
F 0 "Q1" H 3806 2346 50  0000 L CNN
F 1 "DMG2301L" H 3806 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 2225 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 3600 2300 50  0001 L CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5D270DEA
P 3700 2500
F 0 "#PWR0109" H 3700 2350 50  0001 C CNN
F 1 "+5V" V 3715 2628 50  0000 L CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5D27188D
P 3700 3050
F 0 "#PWR0110" H 3700 2900 50  0001 C CNN
F 1 "+5V" V 3715 3178 50  0000 L CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3700 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5D271DB3
P 3700 3600
F 0 "#PWR0111" H 3700 3450 50  0001 C CNN
F 1 "+5V" V 3715 3728 50  0000 L CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5D274D70
P 3700 4150
F 0 "#PWR0112" H 3700 4000 50  0001 C CNN
F 1 "+5V" V 3715 4278 50  0000 L CNN
F 2 "" H 3700 4150 50  0001 C CNN
F 3 "" H 3700 4150 50  0001 C CNN
	1    3700 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5D277589
P 3700 4700
F 0 "#PWR0113" H 3700 4550 50  0001 C CNN
F 1 "+5V" V 3715 4828 50  0000 L CNN
F 2 "" H 3700 4700 50  0001 C CNN
F 3 "" H 3700 4700 50  0001 C CNN
	1    3700 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5D277B5A
P 3700 5250
F 0 "#PWR0114" H 3700 5100 50  0001 C CNN
F 1 "+5V" V 3715 5378 50  0000 L CNN
F 2 "" H 3700 5250 50  0001 C CNN
F 3 "" H 3700 5250 50  0001 C CNN
	1    3700 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5D278172
P 3700 5800
F 0 "#PWR0115" H 3700 5650 50  0001 C CNN
F 1 "+5V" V 3715 5928 50  0000 L CNN
F 2 "" H 3700 5800 50  0001 C CNN
F 3 "" H 3700 5800 50  0001 C CNN
	1    3700 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5D27A251
P 3700 6350
F 0 "#PWR0116" H 3700 6200 50  0001 C CNN
F 1 "+5V" V 3715 6478 50  0000 L CNN
F 2 "" H 3700 6350 50  0001 C CNN
F 3 "" H 3700 6350 50  0001 C CNN
	1    3700 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5D2901B0
P 3250 2850
F 0 "R23" V 3043 2850 50  0000 C CNN
F 1 "100R" V 3134 2850 50  0000 C CNN
F 2 "" V 3180 2850 50  0001 C CNN
F 3 "~" H 3250 2850 50  0001 C CNN
	1    3250 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5D29082B
P 3250 3400
F 0 "R24" V 3043 3400 50  0000 C CNN
F 1 "100R" V 3134 3400 50  0000 C CNN
F 2 "" V 3180 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5D290D3A
P 3250 3950
F 0 "R25" V 3043 3950 50  0000 C CNN
F 1 "100R" V 3134 3950 50  0000 C CNN
F 2 "" V 3180 3950 50  0001 C CNN
F 3 "~" H 3250 3950 50  0001 C CNN
	1    3250 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5D293B5F
P 3250 4500
F 0 "R26" V 3043 4500 50  0000 C CNN
F 1 "100R" V 3134 4500 50  0000 C CNN
F 2 "" V 3180 4500 50  0001 C CNN
F 3 "~" H 3250 4500 50  0001 C CNN
	1    3250 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5D29412D
P 3250 5050
F 0 "R27" V 3043 5050 50  0000 C CNN
F 1 "100R" V 3134 5050 50  0000 C CNN
F 2 "" V 3180 5050 50  0001 C CNN
F 3 "~" H 3250 5050 50  0001 C CNN
	1    3250 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5D29471B
P 3250 5600
F 0 "R28" V 3043 5600 50  0000 C CNN
F 1 "100R" V 3134 5600 50  0000 C CNN
F 2 "" V 3180 5600 50  0001 C CNN
F 3 "~" H 3250 5600 50  0001 C CNN
	1    3250 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5D296964
P 3250 6150
F 0 "R29" V 3043 6150 50  0000 C CNN
F 1 "100R" V 3134 6150 50  0000 C CNN
F 2 "" V 3180 6150 50  0001 C CNN
F 3 "~" H 3250 6150 50  0001 C CNN
	1    3250 6150
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:DMG2301L Q7
U 1 1 5D1DE331
P 3600 5600
F 0 "Q7" H 3806 5646 50  0000 L CNN
F 1 "DMG2301L" H 3806 5555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 5525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 3600 5600 50  0001 L CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3200 2700 2300
Wire Wire Line
	2700 2300 3100 2300
Wire Wire Line
	2700 3300 2800 3300
Wire Wire Line
	2800 3300 2800 2850
Wire Wire Line
	2800 2850 3100 2850
Wire Wire Line
	2700 3400 3100 3400
Wire Wire Line
	2700 3500 3050 3500
Wire Wire Line
	3050 3500 3050 3950
Wire Wire Line
	3050 3950 3100 3950
Wire Wire Line
	2700 3600 3000 3600
Wire Wire Line
	3000 3600 3000 4500
Wire Wire Line
	3000 4500 3100 4500
Wire Wire Line
	2700 3700 2950 3700
Wire Wire Line
	2950 3700 2950 5050
Wire Wire Line
	2950 5050 3100 5050
Wire Wire Line
	2700 3800 2900 3800
Wire Wire Line
	2900 3800 2900 5600
Wire Wire Line
	2900 5600 3100 5600
Wire Wire Line
	2700 3900 2850 3900
Wire Wire Line
	2850 3900 2850 6150
Wire Wire Line
	2850 6150 3100 6150
$Comp
L power:GND #PWR0117
U 1 1 5D2D8C92
P 4100 950
F 0 "#PWR0117" H 4100 700 50  0001 C CNN
F 1 "GND" V 4105 822 50  0000 R CNN
F 2 "" H 4100 950 50  0001 C CNN
F 3 "" H 4100 950 50  0001 C CNN
	1    4100 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1400 3850 1400
Wire Wire Line
	3850 1400 3850 2150
Wire Wire Line
	3850 2150 4550 2150
Wire Wire Line
	4550 2150 4550 3900
Wire Wire Line
	1000 1850 7150 1850
Wire Wire Line
	4100 1500 3900 1500
Wire Wire Line
	3900 1500 3900 2100
Wire Wire Line
	3900 2100 4600 2100
Wire Wire Line
	4600 2100 4600 4000
Wire Wire Line
	4600 4000 5400 4000
Wire Wire Line
	4550 3900 5400 3900
Wire Wire Line
	4100 1600 3950 1600
Wire Wire Line
	3950 1600 3950 2050
Wire Wire Line
	3950 2050 4650 2050
Wire Wire Line
	4650 2050 4650 4100
Wire Wire Line
	4650 4100 5400 4100
$Comp
L power:GND #PWR0118
U 1 1 5D3034E0
P 4100 1050
F 0 "#PWR0118" H 4100 800 50  0001 C CNN
F 1 "GND" V 4105 922 50  0000 R CNN
F 2 "" H 4100 1050 50  0001 C CNN
F 3 "" H 4100 1050 50  0001 C CNN
	1    4100 1050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5D30F7DA
P 4100 1150
F 0 "#PWR0119" H 4100 1000 50  0001 C CNN
F 1 "+3.3V" V 4115 1278 50  0000 L CNN
F 2 "" H 4100 1150 50  0001 C CNN
F 3 "" H 4100 1150 50  0001 C CNN
	1    4100 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5D318EF6
P 9050 1450
F 0 "#PWR0120" H 9050 1300 50  0001 C CNN
F 1 "+3.3V" V 9065 1578 50  0000 L CNN
F 2 "" H 9050 1450 50  0001 C CNN
F 3 "" H 9050 1450 50  0001 C CNN
	1    9050 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 1150 8650 1600
Wire Wire Line
	8650 1150 9050 1150
Wire Wire Line
	9050 1250 8700 1250
Wire Wire Line
	8700 1250 8700 1600
Wire Wire Line
	9050 1350 8750 1350
Wire Wire Line
	8750 1350 8750 1550
$Comp
L Device:R R36
U 1 1 5D375D61
P 3850 4850
F 0 "R36" V 3643 4850 50  0000 C CNN
F 1 "10R" V 3734 4850 50  0000 C CNN
F 2 "" V 3780 4850 50  0001 C CNN
F 3 "~" H 3850 4850 50  0001 C CNN
	1    3850 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1600 8750 1600
Wire Wire Line
	8750 1600 8750 3100
Wire Wire Line
	8750 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3500
Wire Wire Line
	6800 3500 7300 3500
Wire Wire Line
	8800 3150 7350 3150
Wire Wire Line
	7350 3150 7350 3600
Wire Wire Line
	6800 3600 7350 3600
Wire Wire Line
	8800 1550 8750 1550
Wire Wire Line
	8800 1550 8800 3150
$Sheet
S 5800 900  850  650 
U 5D4025B8
F0 "RotaryEncoders" 50
F1 "smartpad_encoders.sch" 50
F2 "KA" I R 6650 1050 50 
F3 "KB" I R 6650 1200 50 
F4 "KC[8..1]" I L 5800 950 50 
$EndSheet
$Sheet
S 9400 2000 1300 950 
U 5D419B16
F0 "Pushbuttons" 50
F1 "smartpad_pushbuttons.sch" 50
F2 "Col[11..1]" I L 9400 2200 50 
F3 "Row[8..1]" I L 9400 2450 50 
$EndSheet
Wire Bus Line
	5400 950  5800 950 
Entry Wire Line
	5300 950  5400 1050
Entry Wire Line
	5300 1050 5400 1150
Entry Wire Line
	5300 1150 5400 1250
Entry Wire Line
	5300 1250 5400 1350
Entry Wire Line
	5300 1350 5400 1450
Entry Wire Line
	5300 1450 5400 1550
Entry Wire Line
	5300 1550 5400 1650
Entry Wire Line
	5300 1650 5400 1750
Wire Wire Line
	5300 950  5200 950 
Wire Wire Line
	5200 1050 5300 1050
Wire Wire Line
	5200 1150 5300 1150
Wire Wire Line
	5200 1250 5300 1250
Wire Wire Line
	5200 1350 5300 1350
Wire Wire Line
	5200 1550 5300 1550
Wire Wire Line
	5200 1650 5300 1650
Wire Wire Line
	5200 1450 5300 1450
Text Label 5200 950  0    50   ~ 0
KC1
Text Label 5200 1050 0    50   ~ 0
KC2
Text Label 5200 1150 0    50   ~ 0
KC3
Text Label 5200 1250 0    50   ~ 0
KC4
Text Label 5200 1350 0    50   ~ 0
KC5
Text Label 5200 1450 0    50   ~ 0
KC6
Text Label 5200 1550 0    50   ~ 0
KC7
Text Label 5200 1650 0    50   ~ 0
KC8
$Comp
L Device:R R22
U 1 1 5D28F3B9
P 3250 2300
F 0 "R22" V 3043 2300 50  0000 C CNN
F 1 "100R" V 3134 2300 50  0000 C CNN
F 2 "" V 3180 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D51DA62
P 6800 1050
F 0 "R9" V 6593 1050 50  0000 C CNN
F 1 "100R" V 6684 1050 50  0000 C CNN
F 2 "" V 6730 1050 50  0001 C CNN
F 3 "~" H 6800 1050 50  0001 C CNN
	1    6800 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D51E049
P 6800 1200
F 0 "R8" V 6593 1200 50  0000 C CNN
F 1 "100R" V 6684 1200 50  0000 C CNN
F 2 "" V 6730 1200 50  0001 C CNN
F 3 "~" H 6800 1200 50  0001 C CNN
	1    6800 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1050 7050 1050
Wire Wire Line
	7050 1050 7050 1650
Wire Wire Line
	7050 1650 6900 1650
Wire Wire Line
	6900 1650 6900 2300
Wire Wire Line
	6900 2300 6800 2300
Wire Wire Line
	6950 1200 7000 1200
Wire Wire Line
	7000 1200 7000 1600
Wire Wire Line
	7000 1600 6850 1600
Wire Wire Line
	6850 1600 6850 2200
Wire Wire Line
	6850 2200 6800 2200
$Sheet
S 4650 6300 1550 1100
U 5D406D3B
F0 "LEDs" 50
F1 "scmartpad_leds.sch" 50
F2 "G[2..1]" I L 4650 6700 50 
F3 "B[2..1]" I L 4650 6800 50 
F4 "C[2..1]" I L 4650 6950 50 
F5 "R[2..1]" I L 4650 6600 50 
F6 "Cathode[32..1]" O R 6200 6600 50 
$EndSheet
Text Label 3700 5950 0    50   ~ 0
C2
Text Label 3700 5400 0    50   ~ 0
C1
Text Label 4000 4850 0    50   ~ 0
G2
Text Label 3700 4300 0    50   ~ 0
R2
Text Label 3700 3750 0    50   ~ 0
B2
Text Label 3700 3200 0    50   ~ 0
G1
Text Label 3700 2650 0    50   ~ 0
R1
Text Label 3700 2100 0    50   ~ 0
B1
Text Label 6800 3900 0    50   ~ 0
Col1
Text Label 6800 4000 0    50   ~ 0
Col2
Text Label 6800 4100 0    50   ~ 0
Col3
Text Label 6800 4200 0    50   ~ 0
Col4
Text Label 6800 4300 0    50   ~ 0
Col5
Text Label 6800 4400 0    50   ~ 0
Col6
Text Label 6800 4500 0    50   ~ 0
Col7
Text Label 6800 4600 0    50   ~ 0
Col8
Text Label 6800 4700 0    50   ~ 0
Col9
Text Label 6800 4800 0    50   ~ 0
Col10
Text Label 6800 4900 0    50   ~ 0
Col11
Text Label 5400 4700 2    50   ~ 0
Row1
Text Label 5400 4800 2    50   ~ 0
Row2
Text Label 5400 4900 2    50   ~ 0
Row3
Text Label 5400 5000 2    50   ~ 0
Row4
Text Label 5400 5100 2    50   ~ 0
Row5
Text Label 5400 5200 2    50   ~ 0
Row6
Text Label 5400 5300 2    50   ~ 0
Row7
Text Label 5400 5400 2    50   ~ 0
Row8
$Comp
L Device:R R1
U 1 1 5D1DC65A
P 8850 700
F 0 "R1" H 8920 746 50  0000 L CNN
F 1 "22R" H 8920 655 50  0000 L CNN
F 2 "" V 8780 700 50  0001 C CNN
F 3 "~" H 8850 700 50  0001 C CNN
	1    8850 700 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D20168D
P 8850 800
F 0 "R2" H 8920 846 50  0000 L CNN
F 1 "22R" H 8920 755 50  0000 L CNN
F 2 "" V 8780 800 50  0001 C CNN
F 3 "~" H 8850 800 50  0001 C CNN
	1    8850 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 700  8700 700 
Wire Wire Line
	9000 700  10100 700 
Wire Wire Line
	7250 750  7950 750 
Wire Wire Line
	8700 750  8700 800 
Wire Wire Line
	9000 800  9050 800 
Wire Wire Line
	9050 800  9050 750 
Wire Wire Line
	9050 750  10050 750 
$Comp
L Device:R R3
U 1 1 5D21E27A
P 7950 1350
F 0 "R3" H 8020 1396 50  0000 L CNN
F 1 "1k5R" H 8020 1305 50  0000 L CNN
F 2 "" V 7880 1350 50  0001 C CNN
F 3 "~" H 7950 1350 50  0001 C CNN
	1    7950 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3000 7950 3000
Wire Wire Line
	7950 3000 7950 1500
Wire Wire Line
	7950 1200 7950 750 
Connection ~ 7950 750 
Wire Wire Line
	7950 750  8700 750 
$Comp
L Device:R R4
U 1 1 5D266CB9
P 5000 2200
F 0 "R4" V 4793 2200 50  0000 C CNN
F 1 "10kR" V 4884 2200 50  0000 C CNN
F 2 "" V 4930 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5D274A10
P 5150 2500
F 0 "C8" H 5265 2546 50  0000 L CNN
F 1 "C" H 5265 2455 50  0000 L CNN
F 2 "" H 5188 2350 50  0001 C CNN
F 3 "~" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D279A73
P 5150 2650
F 0 "#PWR0121" H 5150 2400 50  0001 C CNN
F 1 "GND" V 5155 2522 50  0000 R CNN
F 2 "" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5D27A3EE
P 4850 2200
F 0 "#PWR0122" H 4850 2050 50  0001 C CNN
F 1 "+3.3V" V 4865 2328 50  0000 L CNN
F 2 "" H 4850 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0001 C CNN
	1    4850 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2200 5400 2200
Wire Wire Line
	5150 2350 5150 2200
Connection ~ 5150 2200
Text Notes 800  750  0    50   ~ 0
R11-R14, R30-R35, R37 0R
$Comp
L Connector:TestPoint TP?
U 1 1 5D2A7C52
P 5400 3700
F 0 "TP?" V 5595 3772 50  0000 C CNN
F 1 "TestPoint" V 5504 3772 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "~" H 5600 3700 50  0001 C CNN
	1    5400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D2A899E
P 6800 2900
F 0 "TP?" V 6754 3088 50  0000 L CNN
F 1 "TestPoint" V 6845 3088 50  0000 L CNN
F 2 "" H 7000 2900 50  0001 C CNN
F 3 "~" H 7000 2900 50  0001 C CNN
	1    6800 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D2A9969
P 5400 4300
F 0 "TP?" V 5595 4372 50  0000 C CNN
F 1 "TestPoint" V 5504 4372 50  0000 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	1    5400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D2AA972
P 5400 4400
F 0 "TP?" V 5595 4472 50  0000 C CNN
F 1 "TestPoint" V 5504 4472 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "~" H 5600 4400 50  0001 C CNN
	1    5400 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D2AB00E
P 5400 4500
F 0 "TP?" V 5595 4572 50  0000 C CNN
F 1 "TestPoint" V 5504 4572 50  0000 C CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "~" H 5600 4500 50  0001 C CNN
	1    5400 4500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D2AB6E6
P 5400 4600
F 0 "TP?" V 5595 4672 50  0000 C CNN
F 1 "TestPoint" V 5504 4672 50  0000 C CNN
F 2 "" H 5600 4600 50  0001 C CNN
F 3 "~" H 5600 4600 50  0001 C CNN
	1    5400 4600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D2ABD4B
P 5400 4200
F 0 "TP?" V 5595 4272 50  0000 C CNN
F 1 "TestPoint" V 5504 4272 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
	1    5400 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3350 5400 3350
Wire Wire Line
	5400 3350 5400 3500
Wire Wire Line
	4950 3650 5150 3650
Wire Wire Line
	5150 3650 5150 3600
Wire Wire Line
	5150 3600 5400 3600
$Comp
L Device:Crystal Y1
U 1 1 5D2ADE25
P 4950 3500
F 0 "Y1" V 4904 3631 50  0000 L CNN
F 1 "8MHz" V 4995 3631 50  0000 L CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D2D03AA
P 6800 3100
F 0 "TP?" V 6754 3288 50  0000 L CNN
F 1 "TestPoint" V 6845 3288 50  0000 L CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    6800 3100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D2D12C1
P 6800 3200
F 0 "TP?" V 6754 3388 50  0000 L CNN
F 1 "TestPoint" V 6845 3388 50  0000 L CNN
F 2 "" H 7000 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    6800 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D2D1896
P 6800 3700
F 0 "TP?" V 6754 3888 50  0000 L CNN
F 1 "TestPoint" V 6845 3888 50  0000 L CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
	1    6800 3700
	0    1    1    0   
$EndComp
Wire Bus Line
	5400 950  5400 1750
Text Notes 8150 3850 0    50   ~ 0
LED driver output routing is yet to be inspected
$EndSCHEMATC
