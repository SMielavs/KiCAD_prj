EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Device:CP1 C1
U 1 1 5C8948DF
P 4850 3100
AR Path="/5C892EDE/5C8948DF" Ref="C1"  Part="1" 
AR Path="/5C895210/5C8948DF" Ref="C4"  Part="1" 
F 0 "C4" H 4965 3146 50  0000 L CNN
F 1 "0.01uF" H 4965 3055 50  0000 L CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5C89498F
P 6750 3100
AR Path="/5C892EDE/5C89498F" Ref="C2"  Part="1" 
AR Path="/5C895210/5C89498F" Ref="C5"  Part="1" 
F 0 "C5" H 6865 3146 50  0000 L CNN
F 1 "0.01uF" H 6865 3055 50  0000 L CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2650 4850 2650
Wire Wire Line
	4850 2650 4850 2950
Wire Wire Line
	4850 3250 4850 3450
Wire Wire Line
	4850 3450 5800 3450
Wire Wire Line
	6750 3450 6750 3250
Wire Wire Line
	6750 2950 6750 2650
Wire Wire Line
	6750 2650 6100 2650
Wire Wire Line
	5800 2950 5800 3450
Connection ~ 5800 3450
Wire Wire Line
	5800 3450 6750 3450
Wire Wire Line
	5800 3450 5800 3650
$Comp
L power:GND #PWR0101
U 1 1 5C894AC9
P 5800 3650
AR Path="/5C892EDE/5C894AC9" Ref="#PWR0101"  Part="1" 
AR Path="/5C895210/5C894AC9" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5800 3400 50  0001 C CNN
F 1 "GND" H 5805 3477 50  0000 C CNN
F 2 "" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2650 4350 2650
Connection ~ 4850 2650
Connection ~ 6750 2650
Wire Wire Line
	6750 3450 7350 3450
Connection ~ 6750 3450
Wire Wire Line
	6750 2650 7350 2650
$Comp
L Regulator_Linear:AMS1117CD-5.0 U2
U 1 1 5C895525
P 5800 2650
F 0 "U2" H 5800 2892 50  0000 C CNN
F 1 "AMS1117CD-5.0" H 5800 2801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5800 2850 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5900 2400 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
Text HLabel 4350 2650 0    50   Input ~ 0
VCC
Text HLabel 7350 2650 2    50   Output ~ 0
5V
Text HLabel 7350 3450 2    50   Input ~ 0
GND
$EndSCHEMATC
