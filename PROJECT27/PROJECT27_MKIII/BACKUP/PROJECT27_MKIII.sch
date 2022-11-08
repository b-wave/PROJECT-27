EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Project #27  Telemetering Transmitter - Mk3 "
Date "2022-02-22"
Rev "A"
Comp "by S. BOTTS  SAN DIEGO, CALIF - USA"
Comment1 "Library Catalog 64-18406 pp32, 33"
Comment2 "(c) 1964 Jon F. Rider,   Hayden Book, Co, Inc"
Comment3 "by Thomas S. Kneitel, WB2AAI"
Comment4 "From 103 Simple Transistor Projects"
$EndDescr
$Comp
L Device:Crystal Y1
U 1 1 62030F83
P 3600 2450
F 0 "Y1" H 3600 2718 50  0000 C CNN
F 1 "27.145 3OT" H 3600 2627 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Horizontal" H 3600 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 62031C4D
P 3250 2550
F 0 "R6" H 3000 2550 50  0000 L CNN
F 1 "330K" H 3000 2450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3250 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC_US TH1
U 1 1 62032270
P 8000 4650
F 0 "TH1" H 8097 4696 50  0000 L CNN
F 1 "10K PTC" H 8097 4605 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W3.4mm_P5mm" H 8000 4700 50  0001 C CNN
F 3 "~" H 8000 4700 50  0001 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 62032FE7
P 4300 2600
F 0 "C4" V 4529 2600 50  0000 C CNN
F 1 "47" V 4438 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4300 2600 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 6203350C
P 3450 4900
F 0 "C2" V 3195 4900 50  0000 C CNN
F 1 "47u" V 3286 4900 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 3488 4750 50  0001 C CNN
F 3 "~" H 3450 4900 50  0001 C CNN
	1    3450 4900
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 62034BFA
P 4050 2250
F 0 "L1" H 4103 2296 50  0000 L CNN
F 1 "L" H 4103 2205 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P10.16mm_Horizontal_Vishay_IM-1" H 4050 2250 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 620352AB
P 5100 4550
F 0 "D1" V 5139 4433 50  0000 R CNN
F 1 "STROBE" V 5048 4433 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5100 4550 50  0001 C CNN
F 3 "~" H 5100 4550 50  0001 C CNN
	1    5100 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 62036344
P 2600 4700
F 0 "R2" H 2668 4746 50  0000 L CNN
F 1 "10k" H 2668 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2600 4700 50  0001 C CNN
F 3 "~" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR04
U 1 1 62037A5D
P 4050 2000
F 0 "#PWR04" H 4050 1850 50  0001 C CNN
F 1 "+BATT" H 4065 2173 50  0000 C CNN
F 2 "" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2450 3800 2450
Wire Wire Line
	3800 2450 3800 2600
Wire Wire Line
	3450 2450 3450 2850
Wire Wire Line
	3450 2850 3500 2850
Wire Wire Line
	3800 2450 4050 2450
Wire Wire Line
	4050 2450 4050 2400
Connection ~ 3800 2450
Wire Wire Line
	4050 2000 4050 2050
Wire Wire Line
	3450 2850 3250 2850
Wire Wire Line
	3250 2850 3250 2650
Connection ~ 3450 2850
Wire Wire Line
	4050 2050 3250 2050
Wire Wire Line
	3250 2050 3250 2450
Connection ~ 4050 2050
Wire Wire Line
	4050 2050 4050 2100
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 6203B1F6
P 5450 2850
F 0 "Q5" H 5640 2896 50  0000 L CNN
F 1 "2N3904" H 5640 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5650 2775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5450 2850 50  0001 L CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 6203C240
P 2400 5150
F 0 "Q1" H 2590 5196 50  0000 L CNN
F 1 "2N3904" H 2590 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2600 5075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2400 5150 50  0001 L CNN
	1    2400 5150
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 6203CC94
P 3950 5150
F 0 "Q2" H 4140 5196 50  0000 L CNN
F 1 "2N3904" H 4140 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4150 5075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3950 5150 50  0001 L CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 6203D721
P 5000 5150
F 0 "Q4" H 5190 5196 50  0000 L CNN
F 1 "2N3904" H 5200 5100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5200 5075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5000 5150 50  0001 L CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2600 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 3800 2650
$Comp
L Device:C_Small C5
U 1 1 62048955
P 4500 3250
F 0 "C5" H 4300 3300 50  0000 L CNN
F 1 "4p7" H 4592 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4500 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2600 4500 2600
Wire Wire Line
	4500 2850 4900 2850
$Comp
L power:GNDREF #PWR06
U 1 1 62049BFB
P 4500 3450
F 0 "#PWR06" H 4500 3200 50  0001 C CNN
F 1 "GNDREF" H 4505 3277 50  0001 C CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4500 3450
$Comp
L Device:R_Small_US R11
U 1 1 6204B503
P 5200 3100
F 0 "R11" H 5000 3200 50  0000 L CNN
F 1 "33k" H 5000 3100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5200 3100 50  0001 C CNN
F 3 "~" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Connection ~ 5200 2850
Wire Wire Line
	5200 2850 5250 2850
Wire Wire Line
	5200 2850 5200 3000
Wire Wire Line
	4500 2600 4500 2850
Connection ~ 4500 2850
Wire Wire Line
	4500 2850 4500 3150
$Comp
L Device:L L2
U 1 1 62051869
P 5550 2250
F 0 "L2" H 5603 2296 50  0000 L CNN
F 1 "L" H 5603 2205 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P10.16mm_Horizontal_Vishay_IM-1" H 5550 2250 50  0001 C CNN
F 3 "~" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3400 3800 3450
Connection ~ 3800 3400
Wire Wire Line
	3950 3400 3800 3400
Wire Wire Line
	3950 3350 3950 3400
Wire Wire Line
	3800 3350 3800 3400
Connection ~ 3800 3050
Wire Wire Line
	3950 3050 3800 3050
Wire Wire Line
	3950 3150 3950 3050
Wire Wire Line
	3800 3050 3800 3150
$Comp
L Device:C_Small C3
U 1 1 62040B1D
P 3950 3250
F 0 "C3" H 4042 3296 50  0000 L CNN
F 1 "102" H 4042 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3950 3250 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 620406B8
P 3800 3250
F 0 "R9" H 3550 3250 50  0000 L CNN
F 1 "55" H 3550 3150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3800 3250 50  0001 C CNN
F 3 "~" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 62038165
P 3800 3450
F 0 "#PWR03" H 3800 3200 50  0001 C CNN
F 1 "GNDREF" H 3805 3277 50  0001 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 62030ADF
P 3700 2850
F 0 "Q3" H 3890 2896 50  0000 L CNN
F 1 "2N5088" H 3890 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3900 2775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3700 2850 50  0001 L CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3400 5550 3450
Connection ~ 5550 3400
Wire Wire Line
	5700 3400 5550 3400
Wire Wire Line
	5700 3350 5700 3400
Wire Wire Line
	5550 3350 5550 3400
$Comp
L Device:C_Small C6
U 1 1 62056D3C
P 5700 3250
F 0 "C6" H 5792 3296 50  0000 L CNN
F 1 "103" H 5792 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5700 3250 50  0001 C CNN
F 3 "~" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 62056D46
P 5550 3250
F 0 "R13" H 5300 3250 50  0000 L CNN
F 1 "10" H 5300 3150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5550 3250 50  0001 C CNN
F 3 "~" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 62056D50
P 5550 3450
F 0 "#PWR09" H 5550 3200 50  0001 C CNN
F 1 "GNDREF" H 5555 3277 50  0001 C CNN
F 2 "" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 62059673
P 5200 3450
F 0 "#PWR08" H 5200 3200 50  0001 C CNN
F 1 "GNDREF" H 5205 3277 50  0001 C CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3200 5200 3450
Wire Wire Line
	5550 3050 5550 3150
Wire Wire Line
	5550 2400 5550 2550
Wire Wire Line
	5550 2050 5550 2100
Wire Wire Line
	5700 3150 5700 3050
Wire Wire Line
	5700 3050 5550 3050
Connection ~ 5550 3050
$Comp
L Device:C_Small C7
U 1 1 6205CF14
P 5950 2550
F 0 "C7" V 6179 2550 50  0000 C CNN
F 1 "101" V 6088 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5950 2550 50  0001 C CNN
F 3 "~" H 5950 2550 50  0001 C CNN
	1    5950 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2550 5550 2550
Connection ~ 5550 2550
Wire Wire Line
	5550 2550 5550 2650
Wire Wire Line
	4900 3650 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 5200 2850
$Comp
L Device:R_Small_US R10
U 1 1 62061DA0
P 5150 3750
F 0 "R10" V 5250 3800 50  0000 L CNN
F 1 "10k" V 4950 3750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 5150 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
	1    5150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3750 5050 3750
$Comp
L Device:L L4
U 1 1 62064B31
P 6400 2550
F 0 "L4" V 6590 2550 50  0000 C CNN
F 1 "5T" V 6499 2550 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L16.0mm_D7.5mm_P7.62mm_Vertical_Fastron_XHBCC" H 6400 2550 50  0001 C CNN
F 3 "~" H 6400 2550 50  0001 C CNN
	1    6400 2550
	0    1    -1   0   
$EndComp
$Comp
L Device:L L5
U 1 1 62065993
P 7050 2550
F 0 "L5" V 7240 2550 50  0000 C CNN
F 1 "8T" V 7149 2550 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L16.0mm_D7.5mm_P7.62mm_Vertical_Fastron_XHBCC" H 7050 2550 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
	1    7050 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 620675F6
P 6550 2750
F 0 "C14" H 6642 2796 50  0000 L CNN
F 1 "120p" H 6642 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6550 2750 50  0001 C CNN
F 3 "~" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 62071093
P 4050 4550
F 0 "R4" H 4118 4596 50  0000 L CNN
F 1 "2k7" H 4118 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4050 4550 50  0001 C CNN
F 3 "~" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 62071A53
P 2300 4700
F 0 "R1" H 2100 4600 50  0000 L CNN
F 1 "2k7" H 2100 4700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2300 4700 50  0001 C CNN
F 3 "~" H 2300 4700 50  0001 C CNN
	1    2300 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 620776C2
P 4550 5150
F 0 "R8" H 4350 5050 50  0000 L CNN
F 1 "10k" H 4350 5150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4550 5150 50  0001 C CNN
F 3 "~" H 4550 5150 50  0001 C CNN
	1    4550 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 62079A0D
P 2900 4900
F 0 "C1" V 3155 4900 50  0000 C CNN
F 1 "47u" V 3064 4900 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 2938 4750 50  0001 C CNN
F 3 "~" H 2900 4900 50  0001 C CNN
	1    2900 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4600 2300 4400
Wire Wire Line
	4050 4400 4050 4450
Wire Wire Line
	4650 5150 4800 5150
$Comp
L Device:R_POT_US R3
U 1 1 62034324
P 3650 4100
F 0 "R3" H 3900 4250 50  0000 R CNN
F 1 "100k" H 3900 4000 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical_HandSoldering" H 3650 4100 50  0001 C CNN
F 3 "~" H 3650 4100 50  0001 C CNN
	1    3650 4100
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 620A88BC
P 4550 4400
F 0 "R7" V 4650 4450 50  0000 L CNN
F 1 "470" V 4400 4350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4550 4400 50  0001 C CNN
F 3 "~" H 4550 4400 50  0001 C CNN
	1    4550 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4400 4450 4400
Connection ~ 4050 4400
Wire Wire Line
	5100 4700 5100 4850
$Comp
L power:GNDREF #PWR02
U 1 1 620AEF13
P 4050 5600
F 0 "#PWR02" H 4050 5350 50  0001 C CNN
F 1 "GNDREF" H 4055 5427 50  0001 C CNN
F 2 "" H 4050 5600 50  0001 C CNN
F 3 "" H 4050 5600 50  0001 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4100 3800 4250
Wire Wire Line
	3800 4250 3650 4250
Wire Wire Line
	4650 4400 5100 4400
$Comp
L Device:R_Small_US R12
U 1 1 620D5990
P 6400 4600
F 0 "R12" H 6468 4646 50  0000 L CNN
F 1 "2k7" H 6468 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6400 4600 50  0001 C CNN
F 3 "~" H 6400 4600 50  0001 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 620D599A
P 6750 5150
F 0 "Q6" H 6940 5196 50  0000 L CNN
F 1 "2N3904" H 6940 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6950 5075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6750 5150 50  0001 L CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q7
U 1 1 620D59A4
P 7700 5150
F 0 "Q7" H 8000 5200 50  0000 L CNN
F 1 "2N3904" H 7890 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7900 5075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7700 5150 50  0001 L CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 620D59AE
P 7400 4600
F 0 "R15" H 7468 4646 50  0000 L CNN
F 1 "2k7" H 7468 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7400 4600 50  0001 C CNN
F 3 "~" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 620D59B8
P 6850 4600
F 0 "R14" H 6650 4500 50  0000 L CNN
F 1 "10k" H 6650 4600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6850 4600 50  0001 C CNN
F 3 "~" H 6850 4600 50  0001 C CNN
	1    6850 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 5150 6400 5150
Wire Wire Line
	6400 5150 6400 4700
Wire Wire Line
	6850 4950 6850 4900
Wire Wire Line
	7050 4900 6850 4900
Connection ~ 6850 4900
Wire Wire Line
	6850 4900 6850 4800
Wire Wire Line
	7400 4700 7400 4900
Wire Wire Line
	7400 5150 7500 5150
Wire Wire Line
	7250 4900 7400 4900
Connection ~ 7400 4900
Wire Wire Line
	7400 4900 7400 5150
Wire Wire Line
	7000 5700 6400 5700
Wire Wire Line
	6400 5700 6400 5150
Connection ~ 6400 5150
Wire Wire Line
	7200 5700 7400 5700
Connection ~ 7400 5150
Wire Wire Line
	6400 4500 6400 4400
Wire Wire Line
	6850 4500 6850 4400
Wire Wire Line
	6400 4400 6600 4400
Connection ~ 6850 4400
Wire Wire Line
	6850 4400 7400 4400
Wire Wire Line
	7400 4500 7400 4400
Wire Wire Line
	7400 5700 7400 5150
Wire Wire Line
	6850 5350 6850 5450
Wire Wire Line
	7800 5350 7800 5450
$Comp
L Device:R_Small_US R16
U 1 1 620D5A0A
P 7900 4950
F 0 "R16" V 8050 5050 50  0000 L CNN
F 1 "470" V 7950 5050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7900 4950 50  0001 C CNN
F 3 "~" H 7900 4950 50  0001 C CNN
	1    7900 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4800 8000 4950
$Comp
L Device:C_Small C9
U 1 1 620E06D4
P 7150 4900
F 0 "C9" V 6921 4900 50  0000 C CNN
F 1 "103" V 7012 4900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7150 4900 50  0001 C CNN
F 3 "~" H 7150 4900 50  0001 C CNN
	1    7150 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 620E4119
P 7100 5700
F 0 "C8" V 6871 5700 50  0000 C CNN
F 1 "103" V 6962 5700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7100 5700 50  0001 C CNN
F 3 "~" H 7100 5700 50  0001 C CNN
	1    7100 5700
	0    1    1    0   
$EndComp
Connection ~ 7400 4400
Wire Wire Line
	7400 4400 8000 4400
Wire Wire Line
	8000 4400 8000 4500
$Comp
L power:+BATT #PWR01
U 1 1 62105D18
P 2300 4150
F 0 "#PWR01" H 2300 4000 50  0001 C CNN
F 1 "+BATT" H 2315 4323 50  0000 C CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR010
U 1 1 621071E1
P 6600 4400
F 0 "#PWR010" H 6600 4250 50  0001 C CNN
F 1 "+BATT" H 6615 4573 50  0000 C CNN
F 2 "" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
Connection ~ 6600 4400
Wire Wire Line
	6600 4400 6850 4400
Wire Wire Line
	5100 4850 5800 4850
Wire Wire Line
	5800 5450 6850 5450
Connection ~ 5100 4850
Wire Wire Line
	5100 4850 5100 4950
Connection ~ 6850 5450
Wire Wire Line
	6850 5450 7800 5450
Text Notes 3450 6300 0    50   ~ 0
T=t1+t2\nt1=0.69C1 x R3\nt2=0.69C2 x R2
Wire Wire Line
	4450 5150 4450 4800
Wire Wire Line
	4050 5350 4050 5600
Wire Wire Line
	6750 3750 6750 4800
Wire Wire Line
	6750 4800 6850 4800
Connection ~ 6850 4800
Wire Wire Line
	6850 4800 6850 4700
Text Notes 6900 6200 0    50   ~ 0
f = 1/1.38*RTH*C
Text Notes 3450 6000 0    65   ~ 13
Cycle Timer
Text Notes 6900 6050 0    65   ~ 13
Temp to Frequency \nConverter
Text Notes 3500 3750 0    65   ~ 13
XTAL Oscillator
Text Notes 6500 3500 0    65   ~ 13
RF Output
Wire Wire Line
	6050 2550 6250 2550
Wire Wire Line
	6550 2550 6900 2550
Wire Wire Line
	6350 2650 6550 2650
Wire Wire Line
	6350 2850 6450 2850
Wire Wire Line
	6550 2650 6550 2550
Connection ~ 6550 2650
Connection ~ 6550 2550
Text Notes 6150 2150 0    65   Italic 0
L4 = 5 T \n1mm 0.9dia
Text Notes 7000 2900 0    65   Italic 0
L5 = 8T \n1mm 0.9dia
Wire Wire Line
	6450 2850 6450 3000
Connection ~ 6450 2850
Wire Wire Line
	6450 2850 6550 2850
$Comp
L power:GNDREF #PWR015
U 1 1 620A923D
P 6450 3000
F 0 "#PWR015" H 6450 2750 50  0001 C CNN
F 1 "GNDREF" H 6455 2827 50  0001 C CNN
F 2 "" H 6450 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CTRIM_Small C12
U 1 1 6212FB9E
P 6350 2750
F 0 "C12" H 6100 2800 50  0000 L CNN
F 1 "0..68p" H 6000 2700 50  0000 L CNN
F 2 "BALOON_TX_27:C_Trimmer_Murata_TZB4-B" H 6350 2750 50  0001 C CNN
F 3 "~" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 5550 2050
Wire Wire Line
	2300 4800 2300 4900
Wire Wire Line
	2750 4900 2300 4900
Connection ~ 2300 4900
Wire Wire Line
	2300 4900 2300 4950
Wire Wire Line
	3050 4900 3450 5150
Wire Wire Line
	3000 5150 3300 4900
Wire Wire Line
	2600 5150 3000 5150
Wire Wire Line
	4050 4900 4050 4950
Wire Wire Line
	3650 4250 3650 4500
Connection ~ 3650 4250
Connection ~ 4050 4900
Wire Wire Line
	2600 4800 2600 5150
Connection ~ 2600 5150
Connection ~ 2300 4400
Wire Wire Line
	2300 4400 2300 4150
Wire Wire Line
	2600 4400 2600 4600
Connection ~ 2600 4400
Wire Wire Line
	2600 4400 2300 4400
$Comp
L power:GNDREF #PWR0102
U 1 1 6227E368
P 2300 5600
F 0 "#PWR0102" H 2300 5350 50  0001 C CNN
F 1 "GNDREF" H 2305 5427 50  0001 C CNN
F 2 "" H 2300 5600 50  0001 C CNN
F 3 "" H 2300 5600 50  0001 C CNN
	1    2300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5350 2300 5600
Wire Wire Line
	3450 5150 3650 5150
$Comp
L Device:R_Small_US R3a1
U 1 1 6228D600
P 3650 4600
F 0 "R3a1" H 3750 4650 50  0000 L CNN
F 1 "470" H 3750 4550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3650 4600 50  0001 C CNN
F 3 "~" H 3650 4600 50  0001 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4400 3400 4400
$Comp
L power:+BATT #PWR0103
U 1 1 622A2807
P 1100 6850
F 0 "#PWR0103" H 1100 6700 50  0001 C CNN
F 1 "+BATT" H 1115 7023 50  0000 C CNN
F 2 "" H 1100 6850 50  0001 C CNN
F 3 "" H 1100 6850 50  0001 C CNN
	1    1100 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 4900 4050 4900
Wire Wire Line
	3650 4700 3650 5150
Connection ~ 3650 5150
Wire Wire Line
	3650 5150 3750 5150
Wire Wire Line
	4450 4800 4050 4800
Wire Wire Line
	4050 4650 4050 4800
Connection ~ 4050 4800
Wire Wire Line
	4050 4800 4050 4900
Text Label 7850 2550 0    50   ~ 0
RF_OUT
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6254C003
P 2300 7000
F 0 "H1" H 2400 7049 50  0000 L CNN
F 1 "MountingHole_Pad" H 2400 6958 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2300 7000 50  0001 C CNN
F 3 "~" H 2300 7000 50  0001 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6254CB89
P 2600 7000
F 0 "H3" H 2700 7049 50  0000 L CNN
F 1 "MountingHole_Pad" H 2700 6958 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2600 7000 50  0001 C CNN
F 3 "~" H 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6254D7F2
P 2300 7350
F 0 "H2" H 2400 7399 50  0000 L CNN
F 1 "MountingHole_Pad" H 2400 7308 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2300 7350 50  0001 C CNN
F 3 "~" H 2300 7350 50  0001 C CNN
	1    2300 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6254D7FC
P 2600 7350
F 0 "H4" H 2700 7399 50  0000 L CNN
F 1 "MountingHole_Pad" H 2700 7308 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2600 7350 50  0001 C CNN
F 3 "~" H 2600 7350 50  0001 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 625551BE
P 2600 7650
F 0 "#PWR0105" H 2600 7400 50  0001 C CNN
F 1 "GNDREF" H 2605 7477 50  0001 C CNN
F 2 "" H 2600 7650 50  0001 C CNN
F 3 "" H 2600 7650 50  0001 C CNN
	1    2600 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7450 2450 7450
Wire Wire Line
	2600 7650 2600 7450
Connection ~ 2600 7450
Wire Wire Line
	2300 7100 2450 7100
Wire Wire Line
	2450 7100 2450 7450
Connection ~ 2450 7100
Wire Wire Line
	2450 7100 2600 7100
Connection ~ 2450 7450
Wire Wire Line
	2450 7450 2600 7450
Text Label 5950 5450 0    50   ~ 0
~KEY
$Comp
L Mechanical:MountingHole_Pad A1
U 1 1 6251563E
P 8150 2450
F 0 "A1" H 8250 2499 50  0000 L CNN
F 1 "ANT" H 8250 2408 50  0000 L CNN
F 2 "BALOON_TX_27:Hole_100_75" H 8150 2450 50  0001 C CNN
F 3 "~" H 8150 2450 50  0001 C CNN
	1    8150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4850 5800 5400
Connection ~ 5800 5400
Wire Wire Line
	5800 5400 5800 5450
$Comp
L Mechanical:MountingHole_Pad A3
U 1 1 626351A7
P 1650 7400
F 0 "A3" V 1500 7450 50  0000 C CNN
F 1 "GND" V 1800 7450 50  0000 C CNN
F 2 "BALOON_TX_27:Hole_100_75" H 1650 7400 50  0001 C CNN
F 3 "~" H 1650 7400 50  0001 C CNN
	1    1650 7400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad A2
U 1 1 6261C84D
P 1650 6950
F 0 "A2" V 1413 6953 50  0000 C CNN
F 1 "V+" V 1504 6953 50  0000 C CNN
F 2 "BALOON_TX_27:Hole_100_75" H 1650 6950 50  0001 C CNN
F 3 "~" H 1650 6950 50  0001 C CNN
	1    1650 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2550 8150 2550
Text Notes 4750 2550 0    65   ~ 13
Modulator
Wire Wire Line
	5250 3750 6750 3750
Wire Wire Line
	3650 3950 3650 3850
Wire Wire Line
	3650 3850 3400 3850
Wire Wire Line
	3400 3850 3400 4400
Connection ~ 3400 4400
Wire Wire Line
	3400 4400 4050 4400
Wire Wire Line
	5600 5400 5800 5400
$Comp
L power:GNDREF #PWR05
U 1 1 620B0291
P 5100 5550
F 0 "#PWR05" H 5100 5300 50  0001 C CNN
F 1 "GNDREF" H 5105 5377 50  0001 C CNN
F 2 "" H 5100 5550 50  0001 C CNN
F 3 "" H 5100 5550 50  0001 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5350 5100 5400
$Comp
L Switch:SW_Push SW1
U 1 1 628D402D
P 5400 5400
F 0 "SW1" H 5400 5300 50  0000 C CNN
F 1 "CAL" H 5400 5200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5400 5600 50  0001 C CNN
F 3 "~" H 5400 5600 50  0001 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5400 5100 5400
Connection ~ 5100 5400
Wire Wire Line
	5100 5400 5100 5550
$Comp
L power:GNDREF #PWR0104
U 1 1 6292402F
P 1550 7400
F 0 "#PWR0104" H 1550 7150 50  0001 C CNN
F 1 "GNDREF" H 1555 7227 50  0001 C CNN
F 2 "" H 1550 7400 50  0001 C CNN
F 3 "" H 1550 7400 50  0001 C CNN
	1    1550 7400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6299CF1E
P 4700 3650
F 0 "J1" H 4808 3831 50  0000 C CNN
F 1 "TEST" H 4808 3740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 3650 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6950 1550 7000
Wire Wire Line
	1550 6950 1050 6950
Connection ~ 1550 6950
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 62A83410
P 850 6850
F 0 "J2" H 800 6950 50  0000 C CNN
F 1 "PWR" H 900 6650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 6850 50  0001 C CNN
F 3 "~" H 850 6850 50  0001 C CNN
	1    850  6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6850 1100 6850
$EndSCHEMATC
