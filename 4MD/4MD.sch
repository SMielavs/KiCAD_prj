EESchema Schematic File Version 4
LIBS:4MD-cache
EELAYER 26 0
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
L Device:R R1
U 1 1 5CC72E06
P 4850 2200
F 0 "R1" H 4920 2246 50  0000 L CNN
F 1 "22k" H 4920 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 2200 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/mbxsma-1539356.pdf" H 4850 2200 50  0001 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CC72ED0
P 5600 2200
F 0 "R3" H 5670 2246 50  0000 L CNN
F 1 "4.7k" H 5670 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 2200 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/mbxsma-1539356.pdf" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CC72F74
P 4850 3400
F 0 "R2" H 4920 3446 50  0000 L CNN
F 1 "6.8k" H 4920 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 3400 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/mbxsma-1539356.pdf" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CC72FE6
P 5600 3400
F 0 "R4" H 5670 3446 50  0000 L CNN
F 1 "1.8k" H 5670 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 3400 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/mbxsma-1539356.pdf" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CC7307D
P 4350 2850
F 0 "C1" V 4098 2850 50  0000 C CNN
F 1 "20uF" V 4189 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal" H 4388 2700 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/tvatom-266625.pdf" H 4350 2850 50  0001 C CNN
	1    4350 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CC730E3
P 6050 3400
F 0 "C2" H 6165 3446 50  0000 L CNN
F 1 "50uF" H 6165 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L19.0mm_D9.0mm_P25.00mm_Horizontal" H 6088 3250 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/88/NLW-8573.pdf" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CC7313D
P 6150 2500
F 0 "C3" V 5898 2500 50  0000 C CNN
F 1 "20uF" V 5989 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal" H 6188 2350 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/tvatom-266625.pdf" H 6150 2500 50  0001 C CNN
	1    6150 2500
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5CC7321C
P 5500 2850
F 0 "Q1" H 5691 2896 50  0000 L CNN
F 1 "2N2219" H 5691 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5700 2775 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5500 2850 50  0001 L CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2850 4850 2850
Wire Wire Line
	4850 3250 4850 2850
Connection ~ 4850 2850
Wire Wire Line
	4850 2850 5300 2850
Wire Wire Line
	4850 2350 4850 2850
Wire Wire Line
	4200 2850 3900 2850
Wire Wire Line
	5600 2350 5600 2500
Wire Wire Line
	5600 3250 5600 3150
Wire Wire Line
	4850 3550 4850 3700
Wire Wire Line
	4850 3700 5600 3700
Wire Wire Line
	5600 3700 5600 3550
Wire Wire Line
	5600 3700 6050 3700
Wire Wire Line
	6050 3700 6050 3550
Connection ~ 5600 3700
Wire Wire Line
	6050 3250 6050 3150
Wire Wire Line
	6050 3150 5600 3150
Connection ~ 5600 3150
Wire Wire Line
	5600 3150 5600 3050
Wire Wire Line
	5600 3700 5600 3850
Wire Wire Line
	6000 2500 5600 2500
Connection ~ 5600 2500
Wire Wire Line
	5600 2500 5600 2650
Wire Wire Line
	6300 2500 6700 2500
Wire Wire Line
	4850 2050 4850 1850
Wire Wire Line
	4850 1850 5600 1850
Wire Wire Line
	5600 2050 5600 1850
Connection ~ 5600 1850
Wire Wire Line
	5600 1850 6300 1850
$Comp
L power:+12V #PWR02
U 1 1 5CC73BB6
P 6300 1700
F 0 "#PWR02" H 6300 1550 50  0001 C CNN
F 1 "+12V" H 6315 1873 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1850 6300 1700
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5CC73E33
P 6900 2500
F 0 "J2" H 6979 2492 50  0000 L CNN
F 1 "Signal_Out" H 6979 2401 50  0000 L CNN
F 2 "" H 6900 2500 50  0001 C CNN
F 3 "~" H 6900 2500 50  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5CC73E91
P 3700 2950
F 0 "J1" H 3620 2625 50  0000 C CNN
F 1 "Signal_In" H 3620 2716 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CC73F48
P 6500 2750
F 0 "#PWR03" H 6500 2500 50  0001 C CNN
F 1 "GND" H 6505 2577 50  0000 C CNN
F 2 "" H 6500 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CC73F7E
P 4100 3100
F 0 "#PWR01" H 4100 2850 50  0001 C CNN
F 1 "GND" H 4105 2927 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2950 4100 2950
Wire Wire Line
	4100 2950 4100 3100
Wire Wire Line
	6700 2600 6500 2600
Wire Wire Line
	6500 2600 6500 2750
$Comp
L power:GND #PWR0101
U 1 1 5CC74596
P 5600 3850
F 0 "#PWR0101" H 5600 3600 50  0001 C CNN
F 1 "GND" H 5605 3677 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CEF7BE2
P 4850 1850
F 0 "#FLG0101" H 4850 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2024 50  0000 C CNN
F 2 "" H 4850 1850 50  0001 C CNN
F 3 "~" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
Connection ~ 4850 1850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CEF7C18
P 4850 3700
F 0 "#FLG0102" H 4850 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 3873 50  0000 C CNN
F 2 "" H 4850 3700 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4850 3700
	-1   0    0    1   
$EndComp
Connection ~ 4850 3700
$EndSCHEMATC
