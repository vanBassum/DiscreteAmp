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
L Transistor_BJT:2N3906 Q5
U 1 1 5EA9A6BA
P 3750 1800
F 0 "Q5" H 3940 1846 50  0000 L CNN
F 1 "2N3906" H 3940 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92S_Wide" H 3950 1725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3750 1800 50  0001 L CNN
	1    3750 1800
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q3
U 1 1 5EAA47F1
P 2950 3100
F 0 "Q3" H 3140 3146 50  0000 L CNN
F 1 "2N2219" H 3140 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92S_Wide" H 3150 3025 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 2950 3100 50  0001 L CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EAA55B6
P 2500 3100
F 0 "R6" V 2707 3100 50  0000 C CNN
F 1 "100R" V 2616 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 3100 50  0001 C CNN
F 3 "~" H 2500 3100 50  0001 C CNN
	1    2500 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EAA79AD
P 2150 3300
F 0 "R3" H 2080 3254 50  0000 R CNN
F 1 "22k" H 2080 3345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 3300 50  0001 C CNN
F 3 "~" H 2150 3300 50  0001 C CNN
	1    2150 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5EAA8754
P 1800 3300
F 0 "C2" H 1915 3346 50  0000 L CNN
F 1 "100p" H 1915 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1838 3150 50  0001 C CNN
F 3 "~" H 1800 3300 50  0001 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EAAC2AD
P 3050 3550
F 0 "R9" H 2980 3504 50  0000 R CNN
F 1 "22R" H 2980 3595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 3550 50  0001 C CNN
F 3 "~" H 3050 3550 50  0001 C CNN
	1    3050 3550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q6
U 1 1 5EAAE954
P 3950 3100
F 0 "Q6" H 4140 3146 50  0000 L CNN
F 1 "2N2219" H 4140 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92S_Wide" H 4150 3025 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3950 3100 50  0001 L CNN
	1    3950 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EAAE95A
P 3850 3550
F 0 "R11" H 3780 3504 50  0000 R CNN
F 1 "22R" H 3780 3595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 3550 50  0001 C CNN
F 3 "~" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 5EAB3751
P 2900 4550
F 0 "Q2" H 3090 4596 50  0000 L CNN
F 1 "2N2219" H 3090 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92S_Wide" H 3100 4475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 2900 4550 50  0001 L CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EAB901B
P 3000 5000
F 0 "R7" H 2930 4954 50  0000 R CNN
F 1 "680R" H 2930 5045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
	1    3000 5000
	-1   0    0    1   
$EndComp
$Comp
L Reference_Voltage:LM385BZ-2.5 U1
U 1 1 5EAB91A5
P 2300 5000
F 0 "U1" V 2346 4912 50  0000 R CNN
F 1 "LM385BZ-2.5" V 2255 4912 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92S_Wide" H 2300 4800 50  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/LM285-D.PDF" H 2300 5000 50  0001 C CIN
	1    2300 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EABCB14
P 2300 4600
F 0 "R5" H 2230 4554 50  0000 R CNN
F 1 "2k2" H 2230 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 4600 50  0001 C CNN
F 3 "~" H 2300 4600 50  0001 C CNN
	1    2300 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5EABD00B
P 1800 5000
F 0 "R2" H 1730 4954 50  0000 R CNN
F 1 "10k" H 1730 5045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 5000 50  0001 C CNN
F 3 "~" H 1800 5000 50  0001 C CNN
	1    1800 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EABD11F
P 1800 3700
F 0 "D1" V 1839 3583 50  0000 R CNN
F 1 "LED" V 1748 3583 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1800 3700 50  0001 C CNN
F 3 "~" H 1800 3700 50  0001 C CNN
	1    1800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5EAC1EF7
P 2200 4150
F 0 "Q1" H 2390 4196 50  0000 L CNN
F 1 "2N3906" H 2390 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92S_Wide" H 2400 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2200 4150 50  0001 L CNN
	1    2200 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5EAC5EA7
P 2300 3700
F 0 "R4" H 2230 3654 50  0000 R CNN
F 1 "1k" H 2230 3745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 3700 50  0001 C CNN
F 3 "~" H 2300 3700 50  0001 C CNN
	1    2300 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3950 2300 3850
Wire Wire Line
	2300 4450 2300 4350
Wire Wire Line
	2300 4750 2300 4800
Wire Wire Line
	1800 4850 1800 4150
Wire Wire Line
	2000 4150 1800 4150
Connection ~ 1800 4150
Wire Wire Line
	1800 4150 1800 3850
Wire Wire Line
	2300 4800 2650 4800
Wire Wire Line
	2650 4800 2650 4550
Wire Wire Line
	2650 4550 2700 4550
Connection ~ 2300 4800
Wire Wire Line
	2300 4800 2300 4850
Wire Wire Line
	3000 4750 3000 4850
Wire Wire Line
	1800 3450 1800 3500
Connection ~ 1800 3500
Wire Wire Line
	1800 3500 1800 3550
$Comp
L power:GND #PWR0101
U 1 1 5EACDAB3
P 1350 3550
F 0 "#PWR0101" H 1350 3300 50  0001 C CNN
F 1 "GND" H 1355 3377 50  0000 C CNN
F 2 "" H 1350 3550 50  0001 C CNN
F 3 "" H 1350 3550 50  0001 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3500 1350 3500
Wire Wire Line
	1350 3500 1350 3550
$Comp
L Device:C C1
U 1 1 5EAD1231
P 1200 3100
F 0 "C1" V 1452 3100 50  0000 C CNN
F 1 "2u2" V 1361 3100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1238 2950 50  0001 C CNN
F 3 "~" H 1200 3100 50  0001 C CNN
	1    1200 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 3100 1450 3100
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5EAD2390
P 650 3200
F 0 "J1" H 542 2875 50  0000 C CNN
F 1 "Conn_01x02_Female" H 542 2966 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2.5mm" H 650 3200 50  0001 C CNN
F 3 "~" H 650 3200 50  0001 C CNN
	1    650  3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  3100 1050 3100
Wire Wire Line
	1350 3500 900  3500
Wire Wire Line
	900  3500 900  3200
Wire Wire Line
	900  3200 850  3200
Connection ~ 1350 3500
$Comp
L Device:R R1
U 1 1 5EAD039B
P 1600 3100
F 0 "R1" V 1807 3100 50  0000 C CNN
F 1 "1k" V 1716 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 3500 2150 3450
Wire Wire Line
	1800 3500 2150 3500
Wire Wire Line
	1700 3100 1750 3100
Wire Wire Line
	2350 3100 2150 3100
Connection ~ 1750 3100
Wire Wire Line
	1800 3150 1800 3100
Connection ~ 1800 3100
Wire Wire Line
	1800 3100 1750 3100
Wire Wire Line
	2150 3150 2150 3100
Connection ~ 2150 3100
Wire Wire Line
	2150 3100 1800 3100
Wire Wire Line
	2150 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3550
Connection ~ 2150 3500
Wire Wire Line
	2650 3100 2750 3100
Wire Wire Line
	3050 3300 3050 3400
Wire Wire Line
	3050 3700 3050 3750
Wire Wire Line
	3050 3750 3450 3750
Wire Wire Line
	3850 3750 3850 3700
Wire Wire Line
	3000 4350 3000 4000
Wire Wire Line
	3000 4000 3450 4000
Wire Wire Line
	3450 4000 3450 3750
Connection ~ 3450 3750
Wire Wire Line
	3450 3750 3850 3750
Wire Wire Line
	3850 3400 3850 3300
$Comp
L Transistor_BJT:2N3906 Q4
U 1 1 5EAE82A1
P 3150 1800
F 0 "Q4" H 3340 1846 50  0000 L CNN
F 1 "2N3906" H 3340 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92S_Wide" H 3350 1725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3150 1800 50  0001 L CNN
	1    3150 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2000 3850 2050
Wire Wire Line
	3350 1800 3450 1800
Wire Wire Line
	3850 2050 3450 2050
Wire Wire Line
	3450 2050 3450 1800
Connection ~ 3850 2050
Connection ~ 3450 1800
Wire Wire Line
	3450 1800 3550 1800
$Comp
L Device:R R8
U 1 1 5EAF5A06
P 3050 1350
F 0 "R8" H 2980 1304 50  0000 R CNN
F 1 "100R" H 2980 1395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 1350 50  0001 C CNN
F 3 "~" H 3050 1350 50  0001 C CNN
	1    3050 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5EAF5A0C
P 3850 1350
F 0 "R10" H 3780 1304 50  0000 R CNN
F 1 "100R" H 3780 1395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 1350 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	3050 1500 3050 1600
Wire Wire Line
	3850 1500 3850 1600
Wire Wire Line
	3850 1200 3850 1150
Wire Wire Line
	3850 1150 3050 1150
Wire Wire Line
	3050 1150 3050 1200
$Comp
L Device:R R12
U 1 1 5EAF961B
P 4250 3400
F 0 "R12" H 4181 3354 50  0000 R CNN
F 1 "1k" H 4181 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 3400 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5EAFAB32
P 4250 3800
F 0 "C3" H 4365 3846 50  0000 L CNN
F 1 "100u" H 4365 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4288 3650 50  0001 C CNN
F 3 "~" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3100 4250 3100
Wire Wire Line
	4250 3100 4250 3250
Wire Wire Line
	4250 3550 4250 3650
$Comp
L power:GND #PWR0102
U 1 1 5EB00455
P 4250 4000
F 0 "#PWR0102" H 4250 3750 50  0001 C CNN
F 1 "GND" H 4255 3827 50  0000 C CNN
F 2 "" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3950 4250 4000
$Comp
L Device:R R13
U 1 1 5EB01741
P 4500 3100
F 0 "R13" V 4707 3100 50  0000 C CNN
F 1 "22k" V 4616 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q7
U 1 1 5EB05488
P 5000 2100
F 0 "Q7" H 5190 2146 50  0000 L CNN
F 1 "2N3906" H 5190 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92S_Wide" H 5200 2025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5000 2100 50  0001 L CNN
	1    5000 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5EB0548E
P 5100 1350
F 0 "R15" H 5030 1304 50  0000 R CNN
F 1 "180R" H 5030 1395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 1350 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 1150 5100 1150
Wire Wire Line
	5100 1150 5100 1200
Connection ~ 3850 1150
Wire Wire Line
	4350 3100 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	3050 2000 3050 2100
Wire Wire Line
	4800 2100 3050 2100
Connection ~ 3050 2100
Wire Wire Line
	5100 1500 5100 1900
$Comp
L Transistor_BJT:2N2219 Q9
U 1 1 5EB0D03C
P 5400 2850
F 0 "Q9" H 5590 2896 50  0000 L CNN
F 1 "2N2219" H 5590 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92S_Wide" H 5600 2775 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5400 2850 50  0001 L CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5EB0EB29
P 5100 2600
F 0 "R16" H 5031 2554 50  0000 R CNN
F 1 "1k" H 5031 2645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5EB11E7E
P 5100 3400
F 0 "RV1" H 5030 3446 50  0000 R CNN
F 1 "2k" H 5030 3355 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5100 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD140 Q11
U 1 1 5EB13F43
P 6000 3950
F 0 "Q11" H 6192 3996 50  0000 L CNN
F 1 "BD140" H 6192 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6200 3875 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 6000 3950 50  0001 L CNN
	1    6000 3950
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BD139 Q10
U 1 1 5EB14AD3
P 6000 2350
F 0 "Q10" H 6192 2396 50  0000 L CNN
F 1 "BD139" H 6192 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6200 2275 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 6000 2350 50  0001 L CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5EB1A8FC
P 6100 2900
F 0 "R18" H 6031 2854 50  0000 R CNN
F 1 "10R" H 6031 2945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 6030 2900 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5EB1C35E
P 6100 3400
F 0 "R19" H 6031 3354 50  0000 R CNN
F 1 "10R" H 6031 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 6030 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 2350 5500 2350
Wire Wire Line
	5100 2350 5100 2450
Wire Wire Line
	5100 2750 5100 2850
Wire Wire Line
	5100 2850 5200 2850
Wire Wire Line
	5100 2850 5100 3250
Connection ~ 5100 2850
Wire Wire Line
	5250 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3600
Wire Wire Line
	5300 3600 5100 3600
Wire Wire Line
	5100 3600 5100 3550
Wire Wire Line
	5500 3050 5500 3950
Wire Wire Line
	5500 3950 5800 3950
Wire Wire Line
	5100 3600 5100 3950
Wire Wire Line
	5100 3950 5500 3950
Connection ~ 5100 3600
Connection ~ 5500 3950
Wire Wire Line
	6100 3750 6100 3550
Wire Wire Line
	6100 3250 6100 3150
Wire Wire Line
	6100 2750 6100 2550
Wire Wire Line
	5500 2650 5500 2350
Connection ~ 5500 2350
Wire Wire Line
	5500 2350 5100 2350
Wire Wire Line
	4650 3100 6100 3100
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 6100 3050
Wire Wire Line
	5100 2350 5100 2300
Connection ~ 5100 2350
Wire Wire Line
	3850 2050 3850 2900
Wire Wire Line
	3050 2100 3050 2900
$Comp
L Transistor_BJT:2N2219 Q8
U 1 1 5EB6FEBA
P 5000 4500
F 0 "Q8" H 5190 4546 50  0000 L CNN
F 1 "2N2219" H 5190 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92S_Wide" H 5200 4425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5000 4500 50  0001 L CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4300 5100 3950
Connection ~ 5100 3950
$Comp
L Device:R R17
U 1 1 5EB7406C
P 5100 4900
F 0 "R17" H 5031 4854 50  0000 R CNN
F 1 "330R" H 5031 4945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 4900 50  0001 C CNN
F 3 "~" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 5150 1800 5200
Wire Wire Line
	1800 5200 2300 5200
Wire Wire Line
	5100 5200 5100 5050
Wire Wire Line
	3000 5150 3000 5200
Connection ~ 3000 5200
Wire Wire Line
	3000 5200 3800 5200
Wire Wire Line
	2300 5150 2300 5200
Connection ~ 2300 5200
Wire Wire Line
	2300 5200 3000 5200
Wire Wire Line
	5100 4750 5100 4700
$Comp
L Device:R R14
U 1 1 5EB83049
P 4550 4500
F 0 "R14" V 4757 4500 50  0000 C CNN
F 1 "1k" V 4666 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 4500 50  0001 C CNN
F 3 "~" H 4550 4500 50  0001 C CNN
	1    4550 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	4800 4500 4700 4500
Wire Wire Line
	4400 4500 4400 4800
Wire Wire Line
	4400 4800 2650 4800
Connection ~ 2650 4800
Wire Wire Line
	5100 5200 6100 5200
Wire Wire Line
	6100 5200 6100 4150
Connection ~ 5100 5200
Wire Wire Line
	6100 2150 6100 1150
Wire Wire Line
	6100 1150 5100 1150
Connection ~ 5100 1150
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5EB8FA52
P 6850 3150
F 0 "J4" H 6742 2825 50  0000 C CNN
F 1 "Conn_01x02_Female" H 6742 2916 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2.5mm" H 6850 3150 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EB95278
P 6550 3550
F 0 "#PWR0103" H 6550 3300 50  0001 C CNN
F 1 "GND" H 6555 3377 50  0000 C CNN
F 2 "" H 6550 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3250 6650 3250
Wire Wire Line
	6550 3250 6550 3550
Wire Wire Line
	6100 3150 6650 3150
Connection ~ 6100 3150
Wire Wire Line
	6100 3150 6100 3100
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5EBA2848
P 3050 950
F 0 "J2" V 2988 862 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2897 862 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2.5mm" H 3050 950 50  0001 C CNN
F 3 "~" H 3050 950 50  0001 C CNN
	1    3050 950 
	0    -1   -1   0   
$EndComp
Connection ~ 3050 1150
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5EBA5C92
P 3800 5450
F 0 "J3" V 3738 5362 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3647 5362 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2.5mm" H 3800 5450 50  0001 C CNN
F 3 "~" H 3800 5450 50  0001 C CNN
	1    3800 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5250 3800 5200
Connection ~ 3800 5200
Wire Wire Line
	3800 5200 5100 5200
$EndSCHEMATC
