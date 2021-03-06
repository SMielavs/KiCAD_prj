EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Regulator_Switching:R-783.3-0.5 U1
U 1 1 5C894762
P 5800 2650
AR Path="/5C892EDE/5C894762" Ref="U1"  Part="1" 
AR Path="/5C895210/5C894762" Ref="U?"  Part="1" 
F 0 "U1" H 5800 2892 50  0000 C CNN
F 1 "R-783.3-0.5" H 5800 2801 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 5850 2400 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-0.5.pdf" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5C895563
P 4850 3100
AR Path="/5C892EDE/5C895563" Ref="C1"  Part="1" 
AR Path="/5C895210/5C895563" Ref="C?"  Part="1" 
F 0 "C1" H 4965 3146 50  0000 L CNN
F 1 "0.01uF" H 4965 3055 50  0000 L CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5C895564
P 6750 3100
AR Path="/5C892EDE/5C895564" Ref="C2"  Part="1" 
AR Path="/5C895210/5C895564" Ref="C?"  Part="1" 
F 0 "C2" H 6865 3146 50  0000 L CNN
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
U 1 1 5C895565
P 5800 3650
AR Path="/5C892EDE/5C895565" Ref="#PWR0101"  Part="1" 
AR Path="/5C895210/5C895565" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 5800 3400 50  0001 C CNN
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
Text HLabel 4350 2650 0    50   Input ~ 0
VCC
Text HLabel 7350 2650 2    50   Output ~ 0
3.3V
Text HLabel 7350 3450 2    50   Input ~ 0
GND
$EndSCHEMATC
