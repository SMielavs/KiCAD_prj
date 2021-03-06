EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6950 1100 3050 1950
U 5C892EDE
F0 "Sheet5C892EDD" 50
F1 "3.3Vst.sch" 50
F2 "VCC" I L 6950 1950 50 
F3 "GND" I L 6950 2050 50 
F4 "3.3V" O R 10000 1900 50 
$EndSheet
$Sheet
S 950  900  4750 2350
U 5C892F0C
F0 "Sheet5C892F0B" 50
F1 "ACDC.sch" 50
F2 "GND" O R 5700 2900 50 
F3 "VCC" O R 5700 2800 50 
$EndSheet
$Sheet
S 6950 3600 3050 1700
U 5C895210
F0 "Sheet5C89520F" 50
F1 "5Vst.sch" 50
F2 "VCC" I L 6950 3800 50 
F3 "5V" O R 10000 3750 50 
F4 "GND" I L 6950 3900 50 
$EndSheet
$Sheet
S 950  3700 2200 1550
U 5C895577
F0 "Sheet5C895576" 50
F1 "9Vst.sch" 50
F2 "VCC" I R 3150 3800 50 
F3 "9V" O R 3150 5100 50 
F4 "GND" I R 3150 3900 50 
$EndSheet
$Sheet
S 3650 3700 2350 1550
U 5C89570C
F0 "Sheet5C89570B" 50
F1 "12Vst.sch" 50
F2 "VCC" I R 6000 3800 50 
F3 "12V" O R 6000 5100 50 
F4 "GND" I R 6000 3900 50 
$EndSheet
Wire Wire Line
	5700 2800 6600 2800
Wire Wire Line
	6600 2800 6600 1950
Wire Wire Line
	6600 1950 6950 1950
Connection ~ 6600 2800
Wire Wire Line
	6600 3800 6000 3800
Wire Wire Line
	6600 2800 6600 3350
Wire Wire Line
	6600 3800 6950 3800
Connection ~ 6600 3800
Wire Wire Line
	6600 3350 3300 3350
Wire Wire Line
	3300 3350 3300 3800
Wire Wire Line
	3300 3800 3150 3800
Connection ~ 6600 3350
Wire Wire Line
	6600 3350 6600 3800
Wire Wire Line
	5700 2900 6450 2900
Wire Wire Line
	6450 2900 6450 2050
Wire Wire Line
	6450 2050 6950 2050
Wire Wire Line
	6450 2900 6450 3450
Wire Wire Line
	6450 3900 6950 3900
Connection ~ 6450 2900
Wire Wire Line
	6450 3900 6000 3900
Connection ~ 6450 3900
Wire Wire Line
	6450 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3900
Wire Wire Line
	3400 3900 3150 3900
Connection ~ 6450 3450
Wire Wire Line
	6450 3450 6450 3900
Entry Wire Line
	10550 1900 10650 2000
Entry Wire Line
	10550 3750 10650 3850
Entry Wire Line
	10650 4100 10550 4200
Entry Wire Line
	10650 4200 10550 4300
Wire Wire Line
	10000 1900 10550 1900
Wire Wire Line
	10550 3750 10000 3750
Wire Wire Line
	6000 5100 6450 5100
Wire Wire Line
	6450 5100 6450 5500
Wire Wire Line
	6450 5500 10200 5500
Wire Wire Line
	10200 5500 10200 4200
Wire Wire Line
	10200 4200 10550 4200
Wire Wire Line
	3400 5100 3400 5600
Wire Wire Line
	3400 5600 10350 5600
Wire Wire Line
	10350 5600 10350 4300
Wire Wire Line
	10350 4300 10550 4300
Wire Wire Line
	3150 5100 3400 5100
Wire Bus Line
	10650 1650 10650 4450
$EndSCHEMATC
