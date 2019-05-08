EESchema Schematic File Version 4
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
L power:+3V3 #PWR0101
U 1 1 5CD30F52
P 3850 2500
F 0 "#PWR0101" H 3850 2350 50  0001 C CNN
F 1 "+3V3" H 3865 2673 50  0000 C CNN
F 2 "" H 3850 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CD30F7B
P 3850 3100
F 0 "#PWR0102" H 3850 2850 50  0001 C CNN
F 1 "GND" H 3855 2927 50  0000 C CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5CD30FBF
P 3850 2850
F 0 "BT1" H 3968 2946 50  0000 L CNN
F 1 "Battery_Cell" H 3968 2855 50  0000 L CNN
F 2 "Battery_Holders_lib:BAT-HLD-012-SMT" V 3850 2910 50  0001 C CNN
F 3 "~" V 3850 2910 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3850 2500
Wire Wire Line
	3850 3100 3850 2950
$EndSCHEMATC
