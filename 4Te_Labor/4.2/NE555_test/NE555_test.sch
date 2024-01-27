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
L Timer:NE555 U1
U 1 1 5EAE2DA0
P 4550 3600
F 0 "U1" H 4550 4181 50  0000 C CNN
F 1 "NE555" H 4550 4090 50  0000 C CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4550 3600 50  0001 C CNN
F 4 "X" H 4550 3600 50  0001 C CNN "Spice_Primitive"
F 5 "NE555" H 4550 3600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4550 3600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "NE555.lib" H 4550 3600 50  0001 C CNN "Spice_Lib_File"
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EAE45D8
P 4550 4600
F 0 "#PWR01" H 4550 4350 50  0001 C CNN
F 1 "GND" H 4555 4427 50  0000 C CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EAE503F
P 6050 2800
F 0 "#PWR02" H 6050 2550 50  0001 C CNN
F 1 "GND" H 6055 2627 50  0000 C CNN
F 2 "" H 6050 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2200 4550 3200
Wire Wire Line
	4050 3800 3950 3800
$Comp
L Device:R R3
U 1 1 5EAE9E34
P 5050 2900
F 0 "R3" V 4843 2900 50  0000 C CNN
F 1 "10k" V 4934 2900 50  0000 C CNN
F 2 "" V 4980 2900 50  0001 C CNN
F 3 "~" H 5050 2900 50  0001 C CNN
	1    5050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2650 6050 2750
$Comp
L Device:C C3
U 1 1 5EAEAB2F
P 3250 3750
F 0 "C3" H 3365 3796 50  0000 L CNN
F 1 "10n" H 3365 3705 50  0000 L CNN
F 2 "" H 3288 3600 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4100 3250 3900
Wire Wire Line
	3250 3400 3600 3400
Wire Wire Line
	3250 3600 3250 3400
Connection ~ 3250 3400
$Comp
L Device:Battery_Cell BT1
U 1 1 5EAF222C
P 6050 2550
F 0 "BT1" H 6168 2646 50  0000 L CNN
F 1 "5" H 6168 2555 50  0000 L CNN
F 2 "" V 6050 2610 50  0001 C CNN
F 3 "~" V 6050 2610 50  0001 C CNN
F 4 "V" H 6050 2550 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 6050 2550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6050 2550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2200 6050 2350
Text Notes 2500 4800 0    50   ~ 0
.tran 100n 1m\n
Wire Wire Line
	5050 3400 5850 3400
Text Label 6050 3400 0    50   ~ 0
output
Wire Wire Line
	4550 2200 5600 2200
$Comp
L Device:R R1
U 1 1 5EAF4EAE
P 5600 2600
F 0 "R1" H 5530 2554 50  0000 R CNN
F 1 "10k" H 5530 2645 50  0000 R CNN
F 2 "" V 5530 2600 50  0001 C CNN
F 3 "~" H 5600 2600 50  0001 C CNN
	1    5600 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4000 4550 4600
Wire Wire Line
	5050 3800 5200 3800
Wire Wire Line
	5200 3800 5200 4050
$Comp
L power:GND #PWR03
U 1 1 5EAF5C79
P 3250 4100
F 0 "#PWR03" H 3250 3850 50  0001 C CNN
F 1 "GND" H 3255 3927 50  0000 C CNN
F 2 "" H 3250 4100 50  0001 C CNN
F 3 "" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EAF5F85
P 3800 4300
F 0 "C1" H 3915 4346 50  0000 L CNN
F 1 "10n" H 3915 4255 50  0000 L CNN
F 2 "" H 3838 4150 50  0001 C CNN
F 3 "~" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EAF62C0
P 3800 4550
F 0 "#PWR04" H 3800 4300 50  0001 C CNN
F 1 "GND" H 3805 4377 50  0000 C CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4550 3800 4450
Wire Wire Line
	3600 4050 3600 3400
Wire Wire Line
	3600 4050 5200 4050
Wire Wire Line
	3600 3400 4050 3400
Wire Wire Line
	4050 3600 3800 3600
Wire Wire Line
	3800 3600 3800 4150
Wire Wire Line
	5600 2200 5600 2450
Wire Wire Line
	5600 2900 5200 2900
Wire Wire Line
	5600 2750 5600 2900
Connection ~ 5600 2200
Wire Wire Line
	5600 2200 6050 2200
Wire Wire Line
	5600 2900 5600 3600
Wire Wire Line
	5600 3600 5050 3600
Connection ~ 5600 2900
Wire Wire Line
	3950 3800 3950 2200
Wire Wire Line
	3950 2200 4550 2200
Connection ~ 4550 2200
$Comp
L Device:C C2
U 1 1 5EAF91DE
P 6500 2500
F 0 "C2" H 6615 2546 50  0000 L CNN
F 1 "100n" H 6615 2455 50  0000 L CNN
F 2 "" H 6538 2350 50  0001 C CNN
F 3 "~" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2750 6500 2750
Wire Wire Line
	6500 2750 6500 2650
Wire Wire Line
	6500 2200 6050 2200
Wire Wire Line
	6500 2350 6500 2200
Connection ~ 6050 2750
Wire Wire Line
	6050 2750 6050 2800
Connection ~ 6050 2200
Connection ~ 3600 3400
Wire Wire Line
	3250 2900 3250 3400
Wire Wire Line
	3250 2900 4900 2900
$Comp
L Device:R R2
U 1 1 5EAFAB2D
P 5850 3800
F 0 "R2" H 5780 3754 50  0000 R CNN
F 1 "100meg" H 5780 3845 50  0000 R CNN
F 2 "" V 5780 3800 50  0001 C CNN
F 3 "~" H 5850 3800 50  0001 C CNN
	1    5850 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EAFAF1F
P 5850 4100
F 0 "#PWR05" H 5850 3850 50  0001 C CNN
F 1 "GND" H 5855 3927 50  0000 C CNN
F 2 "" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4100 5850 3950
Wire Wire Line
	5850 3650 5850 3400
Connection ~ 5850 3400
Wire Wire Line
	5850 3400 6050 3400
$EndSCHEMATC
