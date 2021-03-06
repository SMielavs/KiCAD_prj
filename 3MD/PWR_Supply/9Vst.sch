EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Device:CP1 C?
U 1 1 5C895B22
P 4550 3350
AR Path="/5C892EDE/5C895B22" Ref="C?"  Part="1" 
AR Path="/5C895577/5C895B22" Ref="C6"  Part="1" 
AR Path="/5C89570C/5C895B22" Ref="C8"  Part="1" 
F 0 "C6" H 4665 3396 50  0000 L CNN
F 1 "0.01uF" H 4665 3305 50  0000 L CNN
F 2 "" H 4550 3350 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C895B23
P 6450 3350
AR Path="/5C892EDE/5C895B23" Ref="C?"  Part="1" 
AR Path="/5C895577/5C895B23" Ref="C7"  Part="1" 
AR Path="/5C89570C/5C895B23" Ref="C9"  Part="1" 
F 0 "C7" H 6565 3396 50  0000 L CNN
F 1 "0.01uF" H 6565 3305 50  0000 L CNN
F 2 "" H 6450 3350 50  0001 C CNN
F 3 "~" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 4550 2900
Wire Wire Line
	4550 2900 4550 3200
Wire Wire Line
	4550 3500 4550 3700
Wire Wire Line
	4550 3700 5500 3700
Wire Wire Line
	6450 3700 6450 3500
Wire Wire Line
	6450 3200 6450 2900
Wire Wire Line
	6450 2900 5800 2900
Wire Wire Line
	5500 3200 5500 3700
Connection ~ 5500 3700
Wire Wire Line
	5500 3700 6450 3700
Wire Wire Line
	5500 3700 5500 3900
$Comp
L power:GND #PWR?
U 1 1 5C895B24
P 5500 3900
AR Path="/5C892EDE/5C895B24" Ref="#PWR?"  Part="1" 
AR Path="/5C895577/5C895B24" Ref="#PWR02"  Part="1" 
AR Path="/5C89570C/5C895B24" Ref="#PWR03"  Part="1" 
F 0 "#PWR02" H 5500 3650 50  0001 C CNN
F 1 "GND" H 5505 3727 50  0000 C CNN
F 2 "" H 5500 3900 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2900 4050 2900
Connection ~ 4550 2900
Connection ~ 6450 2900
Wire Wire Line
	6450 3700 7050 3700
Connection ~ 6450 3700
Wire Wire Line
	6450 2900 7050 2900
$Comp
L Regulator_Linear:L78L09_SO8 U4
U 1 1 5C895835
P 5500 2900
AR Path="/5C89570C/5C895835" Ref="U4"  Part="1" 
AR Path="/5C895577/5C895835" Ref="U3"  Part="1" 
F 0 "U3" H 5500 3142 50  0000 C CNN
F 1 "L78L09_SO8" H 5500 3051 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 3100 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 5700 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Text HLabel 4050 2900 0    50   Input ~ 0
VCC
Text HLabel 7050 2900 2    50   Output ~ 0
9V
Text HLabel 7050 3700 2    50   Input ~ 0
GND
$EndSCHEMATC
