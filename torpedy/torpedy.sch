EESchema Schematic File Version 4
LIBS:torpedy-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Układ zasilania wyrzutni torped"
Date "2019-07-16"
Rev "1"
Comp "KN Robocik"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R12
U 1 1 5D2DE2B9
P 9850 3050
F 0 "R12" V 9950 3100 50  0000 R CNN
F 1 "100?" V 9750 3150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9780 3050 50  0001 C CNN
F 3 "~" H 9850 3050 50  0001 C CNN
	1    9850 3050
	-1   0    0    1   
$EndComp
$Comp
L Isolator:LTV-817 U4
U 1 1 5D2DE637
P 9200 3350
F 0 "U4" H 9200 3675 50  0000 C CNN
F 1 "LTV-817" H 9200 3584 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 9000 3150 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 9200 3250 50  0001 L CNN
	1    9200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D2DE791
P 8700 3250
F 0 "R10" V 8493 3250 50  0000 C CNN
F 1 "470?" V 8584 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 3250 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
	1    8700 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3250 8900 3250
Wire Wire Line
	9500 3450 9550 3450
Wire Wire Line
	9500 3250 9850 3250
Wire Wire Line
	9850 2900 9850 2600
Wire Wire Line
	9850 3250 9850 3200
Text GLabel 7300 3300 2    50   Output ~ 0
PowerBank
Wire Wire Line
	8500 3250 8550 3250
Wire Wire Line
	8500 3450 8900 3450
$Comp
L Device:D_TVS D3
U 1 1 5D2E3000
P 10700 3700
F 0 "D3" H 10650 3600 50  0000 L CNN
F 1 "TVS_24V" H 10550 3800 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 10700 3700 50  0001 C CNN
F 3 "~" H 10700 3700 50  0001 C CNN
	1    10700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 3850 10700 4150
Wire Wire Line
	10700 3450 10700 3550
$Comp
L Device:CP C6
U 1 1 5D2E6268
P 6350 3100
F 0 "C6" V 6200 3050 50  0000 L CNN
F 1 "2200u" V 6500 3000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6388 2950 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C5
U 1 1 5D2E6386
P 6750 3100
F 0 "C5" V 6600 3050 50  0000 L CNN
F 1 "2200u" V 6900 3000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6788 2950 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 5D2E64D4
P 7150 3500
F 0 "C3" V 7000 3450 50  0000 L CNN
F 1 "2200u" V 7300 3400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 7188 3350 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D2EB579
P 5500 3300
F 0 "R8" V 5385 3300 50  0000 C CNN
F 1 "150" V 5294 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 5430 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	0    -1   -1   0   
$EndComp
Text Notes 4800 2950 2    50   ~ 0
27V - 300mA ??
Wire Wire Line
	5250 2750 5250 3050
Wire Wire Line
	5250 3300 5350 3300
Wire Notes Line
	3700 3650 5050 3650
Wire Notes Line
	5050 3650 5050 3000
Wire Notes Line
	5050 3000 3700 3000
Wire Notes Line
	3700 3000 3700 3650
Text Notes 3700 2950 0    50   ~ 0
STEP UP
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5D2FE01E
P 3150 3700
F 0 "Q2" H 3356 3746 50  0000 L CNN
F 1 "IRL2203N" H 3356 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 3350 3800 50  0001 C CNN
F 3 "~" H 3150 3700 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3450 3250 3500
$Comp
L Device:R R4
U 1 1 5D3003B5
P 2700 3000
F 0 "R4" V 2800 3050 50  0000 R CNN
F 1 "100?" V 2600 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 3000 50  0001 C CNN
F 3 "~" H 2700 3000 50  0001 C CNN
	1    2700 3000
	-1   0    0    1   
$EndComp
$Comp
L Isolator:LTV-817 U1
U 1 1 5D3003BC
P 2050 3300
F 0 "U1" H 2050 3625 50  0000 C CNN
F 1 "LTV-817" H 2050 3534 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 1850 3100 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 2050 3200 50  0001 L CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D3003C3
P 1550 3200
F 0 "R1" V 1343 3200 50  0000 C CNN
F 1 "470?" V 1434 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 3200 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3200 1750 3200
Wire Wire Line
	2350 3400 2400 3400
Wire Wire Line
	2700 3600 2700 3700
Wire Wire Line
	2350 3200 2700 3200
Wire Wire Line
	2700 3200 2700 3150
Wire Wire Line
	3250 2800 3250 3200
Wire Wire Line
	2950 3700 2700 3700
Wire Wire Line
	2700 2800 2700 2850
$Comp
L Device:R R5
U 1 1 5D31B794
P 2700 3900
F 0 "R5" V 2800 3950 50  0000 R CNN
F 1 "10k?" V 2600 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 3900 50  0001 C CNN
F 3 "~" H 2700 3900 50  0001 C CNN
	1    2700 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3750 2700 3700
Connection ~ 2700 3700
Text Notes 1050 2500 0    79   ~ 16
Układ ładowania i "włącznik" układu
Text Notes 8300 2450 0    79   ~ 16
Układ spustu
Wire Wire Line
	2700 4200 2700 4050
$Comp
L Device:R R2
U 1 1 5D33E1FA
P 2400 3550
F 0 "R2" V 2500 3600 50  0000 R CNN
F 1 "10k" V 2300 3650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 3550 50  0001 C CNN
F 3 "~" H 2400 3550 50  0001 C CNN
	1    2400 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3700 2700 3700
$Comp
L Device:R R11
U 1 1 5D34512D
P 9550 3600
F 0 "R11" V 9650 3650 50  0000 R CNN
F 1 "10k" V 9450 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 3600 50  0001 C CNN
F 3 "~" H 9550 3600 50  0001 C CNN
	1    9550 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 3750 9850 3750
Text Notes 750  1700 0    79   ~ 16
niebieski + ekran = gnd cewki\nbrązowy + czerwony + różowy = V+ cewki\n\nzielony = PWM servo\nżółty = V+ serwa\nszary = kontaktorn\nbiały = masa servo + masa kontaktron
Text GLabel 10800 3000 2    39   Output ~ 0
Cewka+
Text GLabel 10800 3250 2    39   Output ~ 0
Cewka-
Text GLabel 9950 1350 0    39   Input ~ 0
Cewka+
Text GLabel 9950 1450 0    39   Input ~ 0
Cewka-
Text GLabel 9000 1600 0    39   Input ~ 0
PWM_serwo
Text GLabel 9000 1500 0    39   Input ~ 0
V+_serwo
Text GLabel 9000 1300 0    39   Input ~ 0
-BATT
Text GLabel 9000 1400 0    39   Output ~ 0
reed_switch
Wire Wire Line
	9100 1300 9000 1300
Wire Wire Line
	9100 1400 9000 1400
Wire Wire Line
	9000 1500 9100 1500
Wire Wire Line
	9100 1600 9000 1600
Text GLabel 5950 5650 2    59   Output ~ 0
PWM_serwo
Text GLabel 2150 5500 0    59   Input ~ 0
reed_switch
$Comp
L Device:CP C2
U 1 1 5D44DEA8
P 6750 3500
F 0 "C2" V 6600 3450 50  0000 L CNN
F 1 "2200u" V 6900 3400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6788 3350 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D44DF18
P 6350 3500
F 0 "C1" V 6200 3450 50  0000 L CNN
F 1 "2200u" V 6500 3400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6388 3350 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-817 U3
U 1 1 5D47071C
P 5300 5550
F 0 "U3" H 5300 5875 50  0000 C CNN
F 1 "LTV-817" H 5300 5784 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 5100 5350 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 5300 5450 50  0001 L CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D470723
P 4800 5450
F 0 "R9" V 4593 5450 50  0000 C CNN
F 1 "470?" V 4684 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 5450 50  0001 C CNN
F 3 "~" H 4800 5450 50  0001 C CNN
	1    4800 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5450 5000 5450
Wire Wire Line
	5700 5450 5600 5450
$Comp
L Isolator:LTV-817 U2
U 1 1 5D4ABBBD
P 2700 5600
F 0 "U2" H 2700 5925 50  0000 C CNN
F 1 "LTV-817" H 2700 5834 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 2500 5400 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 2700 5500 50  0001 L CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D4ABBC4
P 2250 5200
F 0 "R3" H 2180 5154 50  0000 R CNN
F 1 "470?" H 2180 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 5200 50  0001 C CNN
F 3 "~" H 2250 5200 50  0001 C CNN
	1    2250 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 5050 2250 4950
Wire Wire Line
	2150 5500 2250 5500
Wire Wire Line
	2250 5350 2250 5500
Wire Wire Line
	2350 6200 2350 5700
Wire Wire Line
	2350 5700 2400 5700
Wire Wire Line
	5950 5650 5700 5650
$Comp
L Device:R R7
U 1 1 5D4EFCD2
P 5700 6000
F 0 "R7" H 5630 5954 50  0000 R CNN
F 1 "1k-4k7" H 5630 6045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 6000 50  0001 C CNN
F 3 "~" H 5700 6000 50  0001 C CNN
	1    5700 6000
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 5850 5700 5650
Connection ~ 5700 5650
Wire Wire Line
	5700 5650 5600 5650
Wire Wire Line
	5700 6200 5700 6150
Wire Wire Line
	2400 5500 2250 5500
Connection ~ 2250 5500
$Comp
L Device:R R6
U 1 1 5D52CB58
P 3050 5200
F 0 "R6" H 2980 5154 50  0000 R CNN
F 1 "10k" H 2980 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 5200 50  0001 C CNN
F 3 "~" H 3050 5200 50  0001 C CNN
	1    3050 5200
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 5D54B6A8
P 3050 4950
F 0 "#PWR0119" H 3050 4800 50  0001 C CNN
F 1 "+3V3" H 3065 5123 50  0000 C CNN
F 2 "" H 3050 4950 50  0001 C CNN
F 3 "" H 3050 4950 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
Text GLabel 3200 5500 2    39   Output ~ 0
RPi_reed_switch
Text GLabel 4600 5450 0    39   Input ~ 0
RPi_serwo_pwm
$Comp
L power:GNDD #PWR0120
U 1 1 5D51ACC2
P 4950 6200
F 0 "#PWR0120" H 4950 5950 50  0001 C CNN
F 1 "GNDD" H 4954 6045 50  0000 C CNN
F 2 "" H 4950 6200 50  0001 C CNN
F 3 "" H 4950 6200 50  0001 C CNN
	1    4950 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 5500 3000 5500
Wire Wire Line
	3050 5500 3050 5350
Wire Wire Line
	3200 5500 3050 5500
Connection ~ 3050 5500
$Comp
L power:GNDD #PWR0121
U 1 1 5D55FB91
P 3050 6200
F 0 "#PWR0121" H 3050 5950 50  0001 C CNN
F 1 "GNDD" H 3054 6045 50  0000 C CNN
F 2 "" H 3050 6200 50  0001 C CNN
F 3 "" H 3050 6200 50  0001 C CNN
	1    3050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6200 3050 5700
Wire Wire Line
	3050 5700 3000 5700
Wire Wire Line
	4600 5450 4650 5450
Wire Wire Line
	4950 6200 4950 5650
Wire Wire Line
	4950 5650 5000 5650
Wire Notes Line
	11050 2150 750  2150
Wire Notes Line
	7850 700  7850 2100
Text Notes 4450 700  0    59   ~ 12
Złącza zasilania i sygnałów\n
Text Notes 7950 700  0    59   ~ 12
Przyłącze przewodu od torped
Wire Notes Line
	7850 2200 7850 4550
Wire Notes Line
	550  4600 11000 4600
Wire Notes Line
	3950 2050 3950 600 
Text Notes 5550 2450 0    79   ~ 16
MAX 27V
Text Notes 6350 2800 0    79   ~ 16
C: \nSrednica: >16mm\nwysokosc: >36mm\nrozstaw: <8mm
$Comp
L Device:CP C7
U 1 1 5D761C77
P 7150 3100
F 0 "C7" V 7000 3050 50  0000 L CNN
F 1 "2200u" V 7300 3000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 7188 2950 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3650 6350 3750
Wire Wire Line
	6350 3750 6750 3750
Wire Wire Line
	7150 3650 7150 3750
Wire Wire Line
	6750 3650 6750 3750
Connection ~ 6750 3750
Wire Wire Line
	7150 3250 7150 3300
Connection ~ 7150 3300
Wire Wire Line
	7150 3350 7150 3300
Wire Wire Line
	6750 3350 6750 3300
Connection ~ 6750 3300
Wire Wire Line
	6750 3300 7150 3300
Wire Wire Line
	6750 3300 6750 3250
Wire Wire Line
	6350 3250 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6750 3300
Wire Wire Line
	6350 3300 6350 3350
Wire Wire Line
	6350 2950 6350 2900
Wire Wire Line
	6350 2900 6750 2900
Wire Wire Line
	7150 2950 7150 2900
Connection ~ 7150 2900
Wire Wire Line
	6750 2950 6750 2900
Connection ~ 6750 2900
Wire Wire Line
	6750 2900 7150 2900
Wire Wire Line
	7500 2950 7500 2900
Wire Wire Line
	7150 3300 7300 3300
Wire Wire Line
	7150 2900 7500 2900
$Comp
L power:+BATT #PWR0102
U 1 1 5D2EE59A
P 3250 2800
F 0 "#PWR0102" H 3250 2650 50  0001 C CNN
F 1 "+BATT" H 3265 2973 50  0000 C CNN
F 2 "" H 3250 2800 50  0001 C CNN
F 3 "" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0103
U 1 1 5D2F00ED
P 2700 2800
F 0 "#PWR0103" H 2700 2650 50  0001 C CNN
F 1 "+BATT" H 2715 2973 50  0000 C CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0104
U 1 1 5D2F0755
P 2700 4200
F 0 "#PWR0104" H 2700 4050 50  0001 C CNN
F 1 "-BATT" H 2715 4373 50  0000 C CNN
F 2 "" H 2700 4200 50  0001 C CNN
F 3 "" H 2700 4200 50  0001 C CNN
	1    2700 4200
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0105
U 1 1 5D2FBF16
P 5250 2750
F 0 "#PWR0105" H 5250 2600 50  0001 C CNN
F 1 "+BATT" H 5265 2923 50  0000 C CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0106
U 1 1 5D2FC313
P 7500 3800
F 0 "#PWR0106" H 7500 3650 50  0001 C CNN
F 1 "-BATT" H 7515 3973 50  0000 C CNN
F 2 "" H 7500 3800 50  0001 C CNN
F 3 "" H 7500 3800 50  0001 C CNN
	1    7500 3800
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR0107
U 1 1 5D2FC6DB
P 7500 2950
F 0 "#PWR0107" H 7500 2800 50  0001 C CNN
F 1 "-BATT" H 7515 3123 50  0000 C CNN
F 2 "" H 7500 2950 50  0001 C CNN
F 3 "" H 7500 2950 50  0001 C CNN
	1    7500 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 3450 10700 3250
Wire Wire Line
	10700 3250 10800 3250
Connection ~ 10700 3450
Wire Wire Line
	10350 3000 10800 3000
Wire Wire Line
	10350 3000 10350 3050
Connection ~ 10350 3000
Wire Wire Line
	10350 2950 10350 3000
Wire Wire Line
	10700 3450 10350 3450
Connection ~ 10350 3450
Wire Wire Line
	10350 3350 10350 3450
Wire Wire Line
	10350 3450 10350 3550
$Comp
L Device:D_Schottky D2
U 1 1 5D2E1BA0
P 10350 3200
F 0 "D2" H 10300 3100 50  0000 L CNN
F 1 "D_Schottky" H 10150 3300 50  0000 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 10350 3200 50  0001 C CNN
F 3 "~" H 10350 3200 50  0001 C CNN
	1    10350 3200
	0    1    1    0   
$EndComp
Text GLabel 10350 2950 1    50   Input ~ 0
PowerBank
Wire Wire Line
	9850 4100 9850 4150
$Comp
L Device:R R13
U 1 1 5D2DE2F0
P 9850 3950
F 0 "R13" V 9950 4000 50  0000 R CNN
F 1 "10k?" V 9750 4050 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9780 3950 50  0001 C CNN
F 3 "~" H 9850 3950 50  0001 C CNN
	1    9850 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5D2DDF8A
P 10250 3750
F 0 "Q4" V 10150 3800 50  0000 L CNN
F 1 "IRL2203N" V 10500 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 10450 3850 50  0001 C CNN
F 3 "~" H 10250 3750 50  0001 C CNN
	1    10250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3650 9850 3750
Wire Wire Line
	9850 3800 9850 3750
Connection ~ 9850 3750
$Comp
L power:-BATT #PWR0108
U 1 1 5D34EF9C
P 9850 4150
F 0 "#PWR0108" H 9850 4000 50  0001 C CNN
F 1 "-BATT" H 9865 4323 50  0000 C CNN
F 2 "" H 9850 4150 50  0001 C CNN
F 3 "" H 9850 4150 50  0001 C CNN
	1    9850 4150
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR0109
U 1 1 5D34F45D
P 10350 4150
F 0 "#PWR0109" H 10350 4000 50  0001 C CNN
F 1 "-BATT" H 10365 4323 50  0000 C CNN
F 2 "" H 10350 4150 50  0001 C CNN
F 3 "" H 10350 4150 50  0001 C CNN
	1    10350 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 3750 9850 3750
Wire Wire Line
	10350 3950 10350 4150
$Comp
L power:-BATT #PWR0110
U 1 1 5D359928
P 10700 4150
F 0 "#PWR0110" H 10700 4000 50  0001 C CNN
F 1 "-BATT" H 10715 4323 50  0000 C CNN
F 2 "" H 10700 4150 50  0001 C CNN
F 3 "" H 10700 4150 50  0001 C CNN
	1    10700 4150
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0111
U 1 1 5D36F1D7
P 9850 2600
F 0 "#PWR0111" H 9850 2450 50  0001 C CNN
F 1 "+BATT" H 9865 2773 50  0000 C CNN
F 2 "" H 9850 2600 50  0001 C CNN
F 3 "" H 9850 2600 50  0001 C CNN
	1    9850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0114
U 1 1 5D379A25
P 5700 6200
F 0 "#PWR0114" H 5700 6050 50  0001 C CNN
F 1 "-BATT" H 5715 6373 50  0000 C CNN
F 2 "" H 5700 6200 50  0001 C CNN
F 3 "" H 5700 6200 50  0001 C CNN
	1    5700 6200
	1    0    0    1   
$EndComp
$Comp
L power:-BATT #PWR0115
U 1 1 5D37A09B
P 2350 6200
F 0 "#PWR0115" H 2350 6050 50  0001 C CNN
F 1 "-BATT" H 2365 6373 50  0000 C CNN
F 2 "" H 2350 6200 50  0001 C CNN
F 3 "" H 2350 6200 50  0001 C CNN
	1    2350 6200
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0116
U 1 1 5D37A78E
P 2250 4950
F 0 "#PWR0116" H 2250 4800 50  0001 C CNN
F 1 "+BATT" H 2265 5123 50  0000 C CNN
F 2 "" H 2250 4950 50  0001 C CNN
F 3 "" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4950 3050 5050
Wire Wire Line
	5700 4950 5700 5450
$Comp
L power:+BATT #PWR0122
U 1 1 5D3E6AEA
P 5700 4950
F 0 "#PWR0122" H 5700 4800 50  0001 C CNN
F 1 "+BATT" H 5715 5123 50  0000 C CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0123
U 1 1 5D428693
P 3250 4200
F 0 "#PWR0123" H 3250 4050 50  0001 C CNN
F 1 "-BATT" H 3265 4373 50  0000 C CNN
F 2 "" H 3250 4200 50  0001 C CNN
F 3 "" H 3250 4200 50  0001 C CNN
	1    3250 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3900 3250 4200
Wire Wire Line
	6750 3750 7150 3750
Wire Wire Line
	7500 3800 7500 3750
Wire Wire Line
	7500 3750 7150 3750
Connection ~ 7150 3750
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5D4498E6
P 2600 3400
F 0 "Q1" H 2791 3446 50  0000 L CNN
F 1 "Q_NPN_BEC" H 2791 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2800 3500 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
Connection ~ 2400 3400
Connection ~ 2700 3200
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5D452E36
P 9750 3450
F 0 "Q3" H 9941 3496 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9941 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9950 3550 50  0001 C CNN
F 3 "~" H 9750 3450 50  0001 C CNN
	1    9750 3450
	1    0    0    -1  
$EndComp
Connection ~ 9550 3450
Connection ~ 9850 3250
Wire Wire Line
	1300 3400 1750 3400
$Comp
L power:GNDD #PWR0124
U 1 1 5D47A8F1
P 1300 4200
F 0 "#PWR0124" H 1300 3950 50  0001 C CNN
F 1 "GNDD" H 1304 4045 50  0000 C CNN
F 2 "" H 1300 4200 50  0001 C CNN
F 3 "" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
Text GLabel 5100 1450 2    39   Output ~ 0
-BATT
Wire Wire Line
	5100 1450 4950 1450
Connection ~ 4950 1450
Wire Wire Line
	6950 1350 6850 1350
Wire Wire Line
	6950 1250 6850 1250
Wire Wire Line
	4900 1350 5100 1350
$Comp
L power:-BATT #PWR0113
U 1 1 5D3728F8
P 4950 1600
F 0 "#PWR0113" H 4950 1450 50  0001 C CNN
F 1 "-BATT" H 4965 1773 50  0000 C CNN
F 2 "" H 4950 1600 50  0001 C CNN
F 3 "" H 4950 1600 50  0001 C CNN
	1    4950 1600
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR0112
U 1 1 5D372190
P 6250 1550
F 0 "#PWR0112" H 6250 1400 50  0001 C CNN
F 1 "-BATT" H 6265 1723 50  0000 C CNN
F 2 "" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	1    6250 1550
	-1   0    0    1   
$EndComp
Text GLabel 6950 1250 2    39   Input ~ 0
RPi_reed_switch
$Comp
L power:+BATT #PWR0101
U 1 1 5D2EB645
P 6250 1250
F 0 "#PWR0101" H 6250 1100 50  0001 C CNN
F 1 "+BATT" H 6265 1423 50  0000 C CNN
F 2 "" H 6250 1250 50  0001 C CNN
F 3 "" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
Text GLabel 6950 1350 2    39   Output ~ 0
RPi_serwo_pwm
$Comp
L power:GNDD #PWR0118
U 1 1 5D540B85
P 7050 1700
F 0 "#PWR0118" H 7050 1450 50  0001 C CNN
F 1 "GNDD" H 7054 1545 50  0000 C CNN
F 2 "" H 7050 1700 50  0001 C CNN
F 3 "" H 7050 1700 50  0001 C CNN
	1    7050 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 1150 7050 1100
Wire Wire Line
	6850 1150 7050 1150
$Comp
L power:+3V3 #PWR0117
U 1 1 5D53B98C
P 7050 1100
F 0 "#PWR0117" H 7050 950 50  0001 C CNN
F 1 "+3V3" H 7065 1273 50  0000 C CNN
F 2 "" H 7050 1100 50  0001 C CNN
F 3 "" H 7050 1100 50  0001 C CNN
	1    7050 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 1450 4900 1450
Wire Wire Line
	4950 1600 4950 1450
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D4296FF
P 4700 1350
F 0 "J4" H 4700 1150 50  0000 C CNN
F 1 "Zasilanie Serwa" H 4450 1500 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 4700 1350 50  0001 C CNN
F 3 "~" H 4700 1350 50  0001 C CNN
	1    4700 1350
	-1   0    0    -1  
$EndComp
Text GLabel 5100 1350 2    39   Output ~ 0
V+_serwo
Wire Wire Line
	6250 1450 6050 1450
Wire Wire Line
	6250 1550 6250 1450
Wire Wire Line
	6250 1350 6250 1250
Wire Wire Line
	6050 1350 6250 1350
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D2F760C
P 5850 1350
F 0 "J5" H 5850 1150 50  0000 C CNN
F 1 "Batt HP" H 5750 1500 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5850 1350 50  0001 C CNN
F 3 "~" H 5850 1350 50  0001 C CNN
	1    5850 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 3400 1300 4200
Text GLabel 1200 3200 0    59   Input ~ 0
Charger_R.C.
Wire Wire Line
	1200 3200 1400 3200
$Comp
L power:GNDD #PWR0125
U 1 1 5D4BBE4F
P 8500 4200
F 0 "#PWR0125" H 8500 3950 50  0001 C CNN
F 1 "GNDD" H 8504 4045 50  0000 C CNN
F 2 "" H 8500 4200 50  0001 C CNN
F 3 "" H 8500 4200 50  0001 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4200 8500 3450
Text GLabel 8500 3250 0    59   Input ~ 0
Trigger
Text GLabel 6950 1550 2    39   Output ~ 0
Trigger
Text GLabel 6950 1450 2    39   Output ~ 0
Charger_R.C.
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D4DA950
P 6650 1350
F 0 "J1" H 6650 950 50  0000 C CNN
F 1 "RPi I/O" H 6550 1700 50  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-06A_1x06_P2.50mm_Vertical" H 6650 1350 50  0001 C CNN
F 3 "~" H 6650 1350 50  0001 C CNN
	1    6650 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 1700 7050 1650
Wire Wire Line
	7050 1650 6850 1650
Wire Wire Line
	6950 1550 6850 1550
Wire Wire Line
	6850 1450 6950 1450
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5D4EF1C6
P 9300 1400
F 0 "J6" H 9250 1050 50  0000 L CNN
F 1 "Torpedo" H 8950 1650 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5267-04A_1x04_P2.50mm_Vertical" H 9300 1400 50  0001 C CNN
F 3 "~" H 9300 1400 50  0001 C CNN
	1    9300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1350 10100 1350
Wire Wire Line
	9950 1450 10100 1450
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D523F1D
P 10300 1350
F 0 "J7" H 10250 1100 50  0000 L CNN
F 1 "Torpedo EM" H 9950 1550 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 10300 1350 50  0001 C CNN
F 3 "~" H 10300 1350 50  0001 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5D5320E4
P 3800 3200
F 0 "J2" H 3880 3242 50  0000 L CNN
F 1 "V_IN+" H 3880 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 3200 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5D532EB4
P 3800 3450
F 0 "J3" H 3880 3492 50  0000 L CNN
F 1 "V_IN-" H 3880 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 3450 50  0001 C CNN
F 3 "~" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5D5331E1
P 4950 3200
F 0 "J8" H 5030 3150 50  0000 L CNN
F 1 "V_OUT+" H 5030 3241 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4950 3200 50  0001 C CNN
F 3 "~" H 4950 3200 50  0001 C CNN
	1    4950 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5D5335F5
P 4950 3450
F 0 "J9" H 5030 3400 50  0000 L CNN
F 1 "V_OUT-" H 5030 3491 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4950 3450 50  0001 C CNN
F 3 "~" H 4950 3450 50  0001 C CNN
	1    4950 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3450 3600 3450
Wire Wire Line
	3600 3200 3250 3200
Wire Wire Line
	5150 3450 5250 3450
Wire Wire Line
	5250 3450 5250 3750
Wire Wire Line
	5150 3200 5250 3200
Connection ~ 5250 3200
Wire Wire Line
	5250 3200 5250 3300
$Comp
L Device:R R14
U 1 1 5D5C45A5
P 5500 3050
F 0 "R14" V 5707 3050 50  0000 C CNN
F 1 "150" V 5616 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 5430 3050 50  0001 C CNN
F 3 "~" H 5500 3050 50  0001 C CNN
	1    5500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3750 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	5350 3050 5250 3050
Connection ~ 5250 3050
Wire Wire Line
	5250 3050 5250 3200
Wire Wire Line
	6050 3300 6100 3300
$Comp
L Device:R R16
U 1 1 5D5DBF1F
P 5900 3300
F 0 "R16" V 5785 3300 50  0000 C CNN
F 1 "150" V 5694 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 5830 3300 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D5DBD8D
P 5900 3050
F 0 "R15" V 6107 3050 50  0000 C CNN
F 1 "150" V 6016 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 5830 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3300 6100 3050
Wire Wire Line
	6100 3050 6050 3050
Connection ~ 6100 3300
Wire Wire Line
	6100 3300 6350 3300
Wire Wire Line
	5650 3300 5750 3300
Wire Wire Line
	5650 3050 5750 3050
$EndSCHEMATC
