EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NMEA Motor Diag"
Date "2021-01-24"
Rev "3"
Comp ""
Comment1 "Wago Klemmleisten angepasst"
Comment2 "Added some comments"
Comment3 "Changed R6 from 80 to 100Ohm"
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:BC237 Q1
U 1 1 5FBA77B2
P 1100 6500
F 0 "Q1" H 1291 6454 50  0000 L CNN
F 1 "BC237" H 1291 6545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1300 6425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 1100 6500 50  0001 L CNN
	1    1100 6500
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC237 Q3
U 1 1 5FBA7CC0
P 1850 5500
F 0 "Q3" H 2041 5454 50  0000 L CNN
F 1 "BC237" H 2041 5545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2050 5425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 1850 5500 50  0001 L CNN
	1    1850 5500
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC237 Q2
U 1 1 5FBA8796
P 1450 5950
F 0 "Q2" H 1641 5904 50  0000 L CNN
F 1 "BC237" H 1641 5995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1650 5875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 1450 5950 50  0001 L CNN
	1    1450 5950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FBAC1B5
P 800 1550
F 0 "J1" V 764 1362 50  0000 R CNN
F 1 "12V in" V 673 1362 50  0000 R BNN
F 2 "Connector_Wago250:250-202" H 800 1550 50  0001 C CNN
F 3 "~" H 800 1550 50  0001 C CNN
	1    800  1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5FBAC783
P 1700 1550
F 0 "J2" V 1664 1362 50  0000 R CNN
F 1 "Tank Level Engine" V 1573 1362 50  0000 R BNN
F 2 "Connector_Wago250:250-203" H 1700 1550 50  0001 C CNN
F 3 "~" H 1700 1550 50  0001 C CNN
	1    1700 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5FBB8B27
P 800 2250
F 0 "D1" V 846 2182 50  0000 R CNN
F 1 "1N4007" V 755 2182 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 800 2250 50  0001 C CNN
F 3 "~" V 800 2250 50  0001 C CNN
	1    800  2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5FBB9193
P 800 2800
F 0 "D2" V 754 2868 50  0000 L CNN
F 1 "1N4728" V 845 2868 50  0000 L CNN
F 2 "Diode_THT:D_DO-201_P12.70mm_Horizontal" V 800 2800 50  0001 C CNN
F 3 "~" V 800 2800 50  0001 C CNN
	1    800  2800
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5FBBA12E
P 1250 2850
F 0 "C1" H 1368 2896 50  0000 L CNN
F 1 "2200µ" H 1368 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 1288 2700 50  0001 C CNN
F 3 "~" H 1250 2850 50  0001 C CNN
	1    1250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FBBAA2F
P 1700 2850
F 0 "C2" H 1818 2896 50  0000 L CNN
F 1 "2200µ" H 1818 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 1738 2700 50  0001 C CNN
F 3 "~" H 1700 2850 50  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5FBBAF96
P 2150 2850
F 0 "C4" H 2268 2896 50  0000 L CNN
F 1 "2200µ" H 2268 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2188 2700 50  0001 C CNN
F 3 "~" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1750 800  2150
Wire Wire Line
	800  2350 800  2600
$Comp
L power:GND #PWR01
U 1 1 5FBBEB45
P 800 3500
F 0 "#PWR01" H 800 3250 50  0001 C CNN
F 1 "GND" H 805 3327 50  0000 C CNN
F 2 "" H 800 3500 50  0001 C CNN
F 3 "" H 800 3500 50  0001 C CNN
	1    800  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2900 800  3150
Connection ~ 800  3150
Wire Wire Line
	800  3150 800  3500
$Comp
L power:GND #PWR02
U 1 1 5FBBFB43
P 1150 2000
F 0 "#PWR02" H 1150 1750 50  0001 C CNN
F 1 "GND" H 1155 1827 50  0000 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1750 900  2000
Wire Wire Line
	900  2000 1150 2000
Connection ~ 800  2600
Wire Wire Line
	800  2600 800  2700
Wire Wire Line
	800  2600 1250 2600
Wire Wire Line
	2150 3000 2150 3150
Wire Wire Line
	800  3150 1250 3150
Wire Wire Line
	1700 3000 1700 3150
Connection ~ 1700 3150
Wire Wire Line
	1700 3150 2150 3150
Wire Wire Line
	1250 3000 1250 3150
Connection ~ 1250 3150
Wire Wire Line
	1250 3150 1700 3150
Wire Wire Line
	1250 2700 1250 2600
Connection ~ 1250 2600
Wire Wire Line
	1250 2600 1700 2600
Wire Wire Line
	1700 2700 1700 2600
Connection ~ 1700 2600
Wire Wire Line
	1700 2600 2150 2600
Wire Wire Line
	2150 2700 2150 2600
$Comp
L power:GND #PWR04
U 1 1 5FBC45A4
P 1800 2050
F 0 "#PWR04" H 1800 1800 50  0001 C CNN
F 1 "GND" H 1805 1877 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1750 1800 2050
$Comp
L Regulator_Switching:CRE1S1205SC U2
U 1 1 5FBCA7BE
P 3250 2800
F 0 "U2" H 3250 3267 50  0000 C CNN
F 1 "12V / 5V" H 3250 3176 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_LM2596S_Modul" H 3250 2400 50  0001 C CNN
F 3 "http://power.murata.com/datasheet?/data/power/ncl/kdc_cre1.pdf" H 3250 2300 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
Connection ~ 2150 2600
Wire Wire Line
	2550 3000 2550 3150
Wire Wire Line
	2550 3150 2150 3150
Wire Wire Line
	2550 3000 2750 3000
Connection ~ 2150 3150
$Comp
L Device:D_Small D3
U 1 1 5FBCCC9E
P 4050 2600
F 0 "D3" H 4050 2395 50  0000 C CNN
F 1 "1N4007" H 4050 2486 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 4050 2600 50  0001 C CNN
F 3 "~" V 4050 2600 50  0001 C CNN
	1    4050 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2600 3950 2600
$Comp
L Device:R R2
U 1 1 5FBCE4ED
P 4500 2900
F 0 "R2" H 4570 2946 50  0000 L CNN
F 1 "160" H 4570 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4430 2900 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2600 4500 2600
Wire Wire Line
	4500 2600 4500 2750
Wire Wire Line
	4500 2600 4850 2600
Wire Wire Line
	4850 2600 4850 2450
Connection ~ 4500 2600
Wire Wire Line
	4500 3750 4500 3850
Connection ~ 4500 3750
Wire Wire Line
	4500 3600 4500 3750
$Comp
L power:GND #PWR012
U 1 1 5FBD15C1
P 4500 3850
F 0 "#PWR012" H 4500 3600 50  0001 C CNN
F 1 "GND" H 4505 3677 50  0000 C CNN
F 2 "" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3050 4500 3300
$Comp
L Device:LED D4
U 1 1 5FBCF0CF
P 4500 3450
F 0 "D4" V 4539 3332 50  0000 R CNN
F 1 "green" V 4448 3332 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4500 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5FBDB0D4
P 2000 3950
F 0 "C3" H 2118 3996 50  0000 L CNN
F 1 "220µ" H 2118 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2038 3800 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4100 2000 4350
$Comp
L power:+5V #PWR013
U 1 1 5FBDFBA3
P 4850 2450
F 0 "#PWR013" H 4850 2300 50  0001 C CNN
F 1 "+5V" H 4865 2623 50  0000 C CNN
F 2 "" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5F #PWR03
U 1 1 5FBE33D5
P 1500 1850
F 0 "#PWR03" H 1500 1700 50  0001 C CNN
F 1 "+5F" H 1515 2023 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1850 1600 1850
Wire Wire Line
	1600 1850 1600 1750
$Comp
L Device:R R1
U 1 1 5FBFCA4E
P 2500 5500
F 0 "R1" V 2707 5500 50  0000 C CNN
F 1 "10k" V 2616 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2430 5500 50  0001 C CNN
F 3 "~" H 2500 5500 50  0001 C CNN
	1    2500 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5950 2150 5950
Wire Wire Line
	2150 5950 2150 5500
Wire Wire Line
	2050 5500 2150 5500
Connection ~ 2150 5500
Wire Wire Line
	2150 5500 2350 5500
Wire Wire Line
	1300 6500 2150 6500
Wire Wire Line
	2150 6500 2150 5950
Connection ~ 2150 5950
Text GLabel 3100 5500 2    50   Input ~ 0
D8
Text GLabel 3100 5750 2    50   Output ~ 0
D5
Text GLabel 3100 6000 2    50   Output ~ 0
D6
Text GLabel 3100 6250 2    50   Output ~ 0
D7
Wire Wire Line
	2650 5500 3100 5500
Text GLabel 1750 5100 1    50   Output ~ 0
OC1
Text GLabel 1350 5100 1    50   Output ~ 0
OC2
Text GLabel 1000 5100 1    50   Output ~ 0
FLOW2
Wire Wire Line
	1750 5100 1750 5300
Wire Wire Line
	1350 5100 1350 5750
Wire Wire Line
	1000 5100 1000 6300
Wire Wire Line
	1750 5700 1750 5750
Wire Wire Line
	1750 5750 3100 5750
Wire Wire Line
	1000 6750 1000 6700
Wire Wire Line
	1000 6750 2350 6750
Wire Wire Line
	2350 6750 2350 6250
Wire Wire Line
	2350 6250 3100 6250
Wire Wire Line
	1350 6150 1350 6200
Wire Wire Line
	1350 6200 2250 6200
Wire Wire Line
	2250 6200 2250 6000
Wire Wire Line
	2250 6000 3100 6000
$Comp
L Device:CP C6
U 1 1 5FC1CC2A
P 3550 6050
F 0 "C6" H 3668 6096 50  0000 L CNN
F 1 "220µ" H 3668 6005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3588 5900 50  0001 C CNN
F 3 "~" H 3550 6050 50  0001 C CNN
	1    3550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FC1D729
P 3900 5650
F 0 "R3" V 3693 5650 50  0000 C CNN
F 1 "10k" V 3784 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3830 5650 50  0001 C CNN
F 3 "~" H 3900 5650 50  0001 C CNN
	1    3900 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FC256DE
P 3550 6600
F 0 "#PWR011" H 3550 6350 50  0001 C CNN
F 1 "GND" H 3555 6427 50  0000 C CNN
F 2 "" H 3550 6600 50  0001 C CNN
F 3 "" H 3550 6600 50  0001 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6200 3550 6600
Wire Wire Line
	3550 5900 3550 5650
Wire Wire Line
	3550 5650 3750 5650
Wire Wire Line
	3750 3750 4500 3750
Wire Wire Line
	3750 3000 3750 3750
Text GLabel 4250 5250 2    50   Output ~ 0
A0
Text GLabel 4250 5650 2    50   Output ~ 0
A
Text GLabel 1700 1900 3    50   Input ~ 0
A
Wire Wire Line
	1700 1900 1700 1750
$Comp
L Device:R R6
U 1 1 5FC83038
P 9600 5000
F 0 "R6" H 9530 4954 50  0000 R CNN
F 1 "100" H 9530 5045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9530 5000 50  0001 C CNN
F 3 "~" H 9600 5000 50  0001 C CNN
	1    9600 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5FC83948
P 8950 4350
F 0 "R5" V 8743 4350 50  0000 C CNN
F 1 "10k" V 8834 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8880 4350 50  0001 C CNN
F 3 "~" H 8950 4350 50  0001 C CNN
	1    8950 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FC840F2
P 8950 3800
F 0 "R4" V 8743 3800 50  0000 C CNN
F 1 "1k" V 8834 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8880 3800 50  0001 C CNN
F 3 "~" H 8950 3800 50  0001 C CNN
	1    8950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5FC84A4E
P 9600 5550
F 0 "D5" V 9639 5432 50  0000 R CNN
F 1 "red" V 9548 5432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9600 5550 50  0001 C CNN
F 3 "~" H 9600 5550 50  0001 C CNN
	1    9600 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FC8BDCD
P 9600 5950
F 0 "#PWR026" H 9600 5700 50  0001 C CNN
F 1 "GND" H 9605 5777 50  0000 C CNN
F 2 "" H 9600 5950 50  0001 C CNN
F 3 "" H 9600 5950 50  0001 C CNN
	1    9600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5700 9600 5950
Wire Wire Line
	9600 4550 9600 4850
Wire Wire Line
	9600 5150 9600 5400
$Comp
L Transistor_BJT:BC557 Q4
U 1 1 5FBA9073
P 9500 4350
F 0 "Q4" H 9691 4304 50  0000 L CNN
F 1 "BC557" H 9691 4395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9700 4275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 9500 4350 50  0001 L CNN
	1    9500 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 4350 9300 4350
Text GLabel 8500 4350 0    50   Input ~ 0
D4
Wire Wire Line
	8500 4350 8800 4350
Wire Wire Line
	9100 3800 9600 3800
Wire Wire Line
	9600 3800 9600 4150
$Comp
L power:+3.3V #PWR025
U 1 1 5FCB4822
P 9600 3450
F 0 "#PWR025" H 9600 3300 50  0001 C CNN
F 1 "+3.3V" H 9615 3623 50  0000 C CNN
F 2 "" H 9600 3450 50  0001 C CNN
F 3 "" H 9600 3450 50  0001 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3450 9600 3800
Connection ~ 9600 3800
Text GLabel 8500 3800 0    50   Input ~ 0
D1
Wire Wire Line
	8500 3800 8800 3800
$Comp
L wemos_mini:WeMos_mini U3
U 1 1 5FCC0E11
P 6650 3300
F 0 "U3" H 6650 3937 60  0000 C CNN
F 1 "WeMos_mini" H 6650 3831 60  0000 C CNN
F 2 "wemos_d1_mini:D1_mini_board" H 7200 2600 60  0001 C CNN
F 3 "" H 6650 3831 60  0000 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5FCCC021
P 6000 2800
F 0 "#PWR019" H 6000 2650 50  0001 C CNN
F 1 "+5V" H 6015 2973 50  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2800 6000 2950
Wire Wire Line
	6000 2950 6150 2950
$Comp
L power:GND #PWR017
U 1 1 5FCD0147
P 5250 3150
F 0 "#PWR017" H 5250 2900 50  0001 C CNN
F 1 "GND" H 5255 2977 50  0000 C CNN
F 2 "" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 5250 3050
Wire Wire Line
	5250 3050 5250 3150
$Comp
L power:+3.3V #PWR021
U 1 1 5FCD7A7E
P 7400 2800
F 0 "#PWR021" H 7400 2650 50  0001 C CNN
F 1 "+3.3V" H 7415 2973 50  0000 C CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2950 7400 2950
Wire Wire Line
	7400 2950 7400 2800
Text GLabel 7300 3050 2    50   Output ~ 0
D8
Text GLabel 7550 3150 2    50   Output ~ 0
D7
Text GLabel 7300 3250 2    50   Output ~ 0
D6
Text GLabel 7550 3350 2    50   Output ~ 0
D5
Text GLabel 7550 3550 2    50   Output ~ 0
A0
Wire Wire Line
	7150 3050 7300 3050
Wire Wire Line
	7150 3150 7550 3150
Wire Wire Line
	7150 3250 7300 3250
Wire Wire Line
	7150 3350 7550 3350
Wire Wire Line
	7150 3550 7550 3550
Text GLabel 6000 3150 0    50   Output ~ 0
D4
Text GLabel 6000 3350 0    50   Output ~ 0
D2
Text GLabel 5750 3450 0    50   Output ~ 0
D1
Wire Wire Line
	6000 3150 6150 3150
Wire Wire Line
	6000 3350 6150 3350
Wire Wire Line
	5750 3450 6150 3450
Wire Wire Line
	4050 5650 4250 5650
Wire Wire Line
	2150 2600 2700 2600
Wire Wire Line
	2700 3700 2700 3450
Connection ~ 2700 2600
Wire Wire Line
	2700 2600 2750 2600
Wire Wire Line
	2000 3800 2000 3450
Wire Wire Line
	2000 3450 2700 3450
Connection ~ 2700 3450
Wire Wire Line
	2700 3450 2700 2600
Wire Wire Line
	3400 4350 3400 4300
Wire Wire Line
	2700 4350 3400 4350
Connection ~ 3400 3900
Wire Wire Line
	3400 3900 3400 4000
$Comp
L Device:C C5
U 1 1 5FBE10B7
P 3400 4150
F 0 "C5" H 3515 4196 50  0000 L CNN
F 1 "100nf" H 3515 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3438 4000 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3900 3400 3900
$Comp
L power:+5F #PWR010
U 1 1 5FBDE691
P 3400 3900
F 0 "#PWR010" H 3400 3750 50  0001 C CNN
F 1 "+5F" H 3415 4073 50  0000 C CNN
F 2 "" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
NoConn ~ 3100 4100
NoConn ~ 2400 4000
Wire Wire Line
	2700 4350 2700 4400
Connection ~ 2700 4350
Wire Wire Line
	2000 4350 2700 4350
Wire Wire Line
	2700 4300 2700 4350
$Comp
L power:GND #PWR06
U 1 1 5FBD9E85
P 2700 4400
F 0 "#PWR06" H 2700 4150 50  0001 C CNN
F 1 "GND" H 2705 4227 50  0000 C CNN
F 2 "" H 2700 4400 50  0001 C CNN
F 3 "" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:REF02AP U1
U 1 1 5FBD3F55
P 2700 4000
F 0 "U1" H 2750 4481 50  0000 C CNN
F 1 "REF02CP" H 2750 4390 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3300 3750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref02.pdf" H 2750 4000 50  0001 C CIN
	1    2700 4000
	1    0    0    -1  
$EndComp
NoConn ~ 7150 3450
NoConn ~ 7150 3650
NoConn ~ 6150 3650
NoConn ~ 6150 3550
NoConn ~ 6150 3250
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 5FBDCEBB
P 2950 1550
F 0 "J3" V 2914 1162 50  0000 R CNN
F 1 "Temp Engine Room (1-3) Temp Spare (4-6)" V 2823 1162 50  0000 R CNN
F 2 "Connector_Wago250:250-206" H 2950 1550 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
	1    2950 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J4
U 1 1 5FBF8C6B
P 5350 1500
F 0 "J4" V 5314 1112 50  0000 R CNN
F 1 "Engine RPM (1-3) Shaft RPM (4-6)" V 5223 1112 50  0000 R CNN
F 2 "Connector_Wago250:250-206" H 5350 1500 50  0001 C CNN
F 3 "~" H 5350 1500 50  0001 C CNN
	1    5350 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FBFF6D1
P 2950 2050
F 0 "#PWR07" H 2950 1800 50  0001 C CNN
F 1 "GND" H 2955 1877 50  0000 C CNN
F 2 "" H 2950 2050 50  0001 C CNN
F 3 "" H 2950 2050 50  0001 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FC00173
P 3250 2050
F 0 "#PWR09" H 3250 1800 50  0001 C CNN
F 1 "GND" H 3255 1877 50  0000 C CNN
F 2 "" H 3250 2050 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FC009A3
P 5350 2050
F 0 "#PWR015" H 5350 1800 50  0001 C CNN
F 1 "GND" H 5355 1877 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FC01272
P 5650 2050
F 0 "#PWR018" H 5650 1800 50  0001 C CNN
F 1 "GND" H 5655 1877 50  0000 C CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1750 2950 2050
Wire Wire Line
	3250 1750 3250 2050
Wire Wire Line
	5350 1700 5350 2050
Wire Wire Line
	5650 1700 5650 2050
Text GLabel 3150 1850 3    50   Input ~ 0
D1
Text GLabel 2850 1850 3    50   Input ~ 0
D1
$Comp
L power:+5V #PWR08
U 1 1 5FC140A7
P 3050 1850
F 0 "#PWR08" H 3050 1700 50  0001 C CNN
F 1 "+5V" H 3065 2023 50  0000 C CNN
F 2 "" H 3050 1850 50  0001 C CNN
F 3 "" H 3050 1850 50  0001 C CNN
	1    3050 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5FC14B40
P 2600 1850
F 0 "#PWR05" H 2600 1700 50  0001 C CNN
F 1 "+5V" H 2615 2023 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1750 3050 1850
Wire Wire Line
	2850 1750 2850 1850
Wire Wire Line
	2750 1750 2750 1850
Wire Wire Line
	2750 1850 2600 1850
Text GLabel 5250 1800 3    50   Input ~ 0
OC1
Text GLabel 5550 1800 3    50   Input ~ 0
OC2
$Comp
L power:+5V #PWR016
U 1 1 5FC2863F
P 5450 1800
F 0 "#PWR016" H 5450 1650 50  0001 C CNN
F 1 "+5V" H 5465 1973 50  0000 C CNN
F 2 "" H 5450 1800 50  0001 C CNN
F 3 "" H 5450 1800 50  0001 C CNN
	1    5450 1800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5FC29037
P 5000 1800
F 0 "#PWR014" H 5000 1650 50  0001 C CNN
F 1 "+5V" H 5015 1973 50  0000 C CNN
F 2 "" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1700 5550 1800
Wire Wire Line
	5450 1700 5450 1800
Wire Wire Line
	5250 1700 5250 1800
Wire Wire Line
	5150 1700 5150 1800
Wire Wire Line
	5150 1800 5000 1800
$Comp
L Connector:Screw_Terminal_01x08 J5
U 1 1 5FC4D4A4
P 8200 1500
F 0 "J5" V 8164 1012 50  0000 R CNN
F 1 "Sea Water Flow (1-4) Cooling Water Flow (5-8)" V 8073 1012 50  0000 R CNN
F 2 "Connector_Wago250:250-208" H 8200 1500 50  0001 C CNN
F 3 "~" H 8200 1500 50  0001 C CNN
	1    8200 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FC579AF
P 8600 2100
F 0 "#PWR024" H 8600 1850 50  0001 C CNN
F 1 "GND" H 8605 1927 50  0000 C CNN
F 2 "" H 8600 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FC58455
P 8200 2100
F 0 "#PWR022" H 8200 1850 50  0001 C CNN
F 1 "GND" H 8205 1927 50  0000 C CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
Text GLabel 8500 1800 3    50   Input ~ 0
D1
Text GLabel 8400 2000 3    50   Input ~ 0
FLOW2
$Comp
L power:+5V #PWR023
U 1 1 5FC59D7B
P 8300 1800
F 0 "#PWR023" H 8300 1650 50  0001 C CNN
F 1 "+5V" H 8315 1973 50  0000 C CNN
F 2 "" H 8300 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0001 C CNN
	1    8300 1800
	-1   0    0    1   
$EndComp
Text GLabel 8000 1800 3    50   Input ~ 0
D2
Text GLabel 8100 1950 3    50   Input ~ 0
D1
Wire Wire Line
	8600 1700 8600 2100
Wire Wire Line
	8500 1700 8500 1800
Wire Wire Line
	8400 1700 8400 2000
Wire Wire Line
	8300 1700 8300 1800
Wire Wire Line
	8200 1700 8200 2100
Wire Wire Line
	8100 1700 8100 1950
Wire Wire Line
	8000 1700 8000 1800
Wire Wire Line
	3150 1750 3150 1850
$Comp
L power:+5V #PWR0101
U 1 1 5FC923BE
P 7700 1800
F 0 "#PWR0101" H 7700 1650 50  0001 C CNN
F 1 "+5V" H 7715 1973 50  0000 C CNN
F 2 "" H 7700 1800 50  0001 C CNN
F 3 "" H 7700 1800 50  0001 C CNN
	1    7700 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1700 7900 1800
Wire Wire Line
	7900 1800 7700 1800
$Comp
L Mechanical:MountingHole H1
U 1 1 5FC22DCF
P 10400 2700
F 0 "H1" H 10500 2746 50  0000 L CNN
F 1 "MountingHole" H 10500 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10400 2700 50  0001 C CNN
F 3 "~" H 10400 2700 50  0001 C CNN
	1    10400 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FC2342A
P 10400 3150
F 0 "H2" H 10500 3196 50  0000 L CNN
F 1 "MountingHole" H 10500 3105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10400 3150 50  0001 C CNN
F 3 "~" H 10400 3150 50  0001 C CNN
	1    10400 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FC24947
P 10400 4000
F 0 "H4" H 10500 4046 50  0000 L CNN
F 1 "MountingHole" H 10500 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 10400 4000 50  0001 C CNN
F 3 "~" H 10400 4000 50  0001 C CNN
	1    10400 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5FC25354
P 10400 4350
F 0 "H5" H 10500 4396 50  0000 L CNN
F 1 "MountingHole" H 10500 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 10400 4350 50  0001 C CNN
F 3 "~" H 10400 4350 50  0001 C CNN
	1    10400 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5FC2601C
P 10400 4750
F 0 "H6" H 10500 4796 50  0000 L CNN
F 1 "MountingHole" H 10500 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 10400 4750 50  0001 C CNN
F 3 "~" H 10400 4750 50  0001 C CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
Text Notes 1650 1400 1    50   ~ 0
5V 
Text Notes 2800 1400 1    50   ~ 0
5V 
Text Notes 5200 1350 1    50   ~ 0
5V 
Text Notes 5500 1350 1    50   ~ 0
5V 
Text Notes 7950 1350 1    50   ~ 0
5V 
Text Notes 8350 1350 1    50   ~ 0
5V 
Text Notes 1850 1400 1    50   ~ 0
GND
Text Notes 3000 1400 1    50   ~ 0
GND
Text Notes 3300 1400 1    50   ~ 0
GND
Text Notes 5400 1350 1    50   ~ 0
GND
Text Notes 5700 1350 1    50   ~ 0
GND
Text Notes 8250 1350 1    50   ~ 0
GND
Text Notes 8650 1350 1    50   ~ 0
GND
Text Notes 2900 1400 1    50   ~ 0
1Wire
Text Notes 3200 1400 1    50   ~ 0
1Wire
Text Notes 3100 1400 1    50   ~ 0
5V 
Text Notes 1750 1400 1    50   ~ 0
A
Text Notes 1550 1150 0    50   ~ 0
Analog
Text Notes 2900 1150 0    50   ~ 0
1 Wire
Text Notes 5300 1150 0    50   ~ 0
Speed
Text Notes 5300 1350 1    50   ~ 0
OC 1
Text Notes 5600 1350 1    50   ~ 0
OC 2
Text Notes 8150 1150 0    50   ~ 0
Flow
Text Notes 8150 1350 1    50   ~ 0
1Wire
Text Notes 8550 1350 1    50   ~ 0
1Wire
Text Notes 8050 1350 1    50   ~ 0
Flow 1
Text Notes 8450 1350 1    50   ~ 0
Flow 1
Text Notes 4150 7150 0    59   ~ 0
C1-C4= 25V\nC5= 16V
$Comp
L Mechanical:MountingHole H3
U 1 1 5FC2454B
P 10400 3600
F 0 "H3" H 10500 3646 50  0000 L CNN
F 1 "MountingHole" H 10500 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 10400 3600 50  0001 C CNN
F 3 "~" H 10400 3600 50  0001 C CNN
	1    10400 3600
	1    0    0    -1  
$EndComp
Text Notes 700  1150 0    50   ~ 0
6...24V DC
Text Notes 1550 900  0    50   ~ 0
0...100%\n0...5psi
Text Notes 2850 900  0    50   ~ 0
-55...125°C
Text Notes 5200 900  0    50   ~ 0
0...8000 rpm
Text Notes 7750 950  0    50   ~ 0
Flowsensor YF-S201B\n1...30 l/min, 7,42 Pulss @ 1 L/min\nmodified Version with Temp Sensor
Connection ~ 3550 5650
Wire Wire Line
	3550 5250 4250 5250
Wire Wire Line
	3550 5650 3550 5250
Text Notes 9950 5600 0    50   ~ 0
Transmit Data
Text Notes 4200 3550 0    50   ~ 0
Power\non
Text Notes 5850 6100 0    59   ~ 0
Micro SDCard 256MB...32GB\nThe cardholder can be plugged on top of the Wemos\nSDCard necesary for configuration\nAfter configuration the card can be removed\nThe Configuration is stored in the internal EEPROM
Text Notes 5850 5300 0    59   ~ 0
A0 Tank Level Sensor\nD0 WatchDog Pin\nD1 1Wire Temp Sensor\nD2 Pulse Sea Watwer Flow\nD3 Flash Pin\nD4 LED red (Transmit Data)\nD5 SDCard (CLK), Speed Engine\nD6 SDCard (MISO), Speed Shaft\nD7 SDCard (MOSI), Pulse Cooling Water Flow\nD8 SDCard (SS), Switch for double used Pins
Text Notes 4150 6500 0    59   ~ 0
Q1-Q3\nalternativ BC 547
$EndSCHEMATC
