EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Transformer:TEZ16.0-D-1 TR?
U 1 1 5C894212
P 4900 3100
AR Path="/5C894212" Ref="TR?"  Part="1" 
AR Path="/5C892F0C/5C894212" Ref="TR1"  Part="1" 
F 0 "TR1" H 4900 3525 50  0000 C CNN
F 1 "TEZ16.0-D-1" H 4900 3434 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Breve_TEZ-47x57" H 4900 2750 50  0001 C CIN
F 3 "http://www.breve.pl/pdf/ANG/TEZ_ang.pdf" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C894219
P 4300 3150
AR Path="/5C894219" Ref="J?"  Part="1" 
AR Path="/5C892F0C/5C894219" Ref="J1"  Part="1" 
F 0 "J1" H 4220 2825 50  0000 C CNN
F 1 "220V" H 4220 2916 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2900 4600 2900
Wire Wire Line
	4600 2900 4600 3050
Wire Wire Line
	4600 3050 4500 3050
Wire Wire Line
	4500 3150 4600 3150
Wire Wire Line
	4600 3150 4600 3300
Wire Wire Line
	4600 3300 4700 3300
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5C894226
P 5850 3100
AR Path="/5C894226" Ref="D?"  Part="1" 
AR Path="/5C892F0C/5C894226" Ref="D1"  Part="1" 
F 0 "D1" H 6191 3146 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 6191 3055 50  0000 L CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2750 5850 2800
Wire Wire Line
	5850 2750 5250 2750
Wire Wire Line
	5250 2750 5250 2900
Wire Wire Line
	5250 2900 5100 2900
Wire Wire Line
	5850 3400 5850 3450
Wire Wire Line
	5850 3450 5250 3450
Wire Wire Line
	5250 3450 5250 3300
Wire Wire Line
	5250 3300 5100 3300
Wire Wire Line
	5550 3100 5450 3100
Wire Wire Line
	5450 3100 5450 4000
Wire Wire Line
	6150 3100 6250 3100
Wire Wire Line
	6250 3100 6250 4000
$Comp
L Device:CP1 C?
U 1 1 5C894239
P 5850 4000
AR Path="/5C894239" Ref="C?"  Part="1" 
AR Path="/5C892F0C/5C894239" Ref="C3"  Part="1" 
F 0 "C3" V 5598 4000 50  0000 C CNN
F 1 "470uF" V 5689 4000 50  0000 C CNN
F 2 "" H 5850 4000 50  0001 C CNN
F 3 "~" H 5850 4000 50  0001 C CNN
	1    5850 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4000 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	6250 4000 6250 4150
Wire Wire Line
	5700 4000 5450 4000
Connection ~ 5450 4000
Wire Wire Line
	5450 4000 5450 4150
Text HLabel 5450 4150 3    50   Output ~ 0
GND
Text HLabel 6250 4150 3    50   Output ~ 0
VCC
$EndSCHEMATC
