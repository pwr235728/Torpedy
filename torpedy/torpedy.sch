EESchema Schematic File Version 4
LIBS:torpedy-cache
EELAYER 29 0
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
F 2 "" V 9780 3050 50  0001 C CNN
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
F 2 "Package_DIP:DIP-4_W7.62mm" H 9000 3150 50  0001 L CIN
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
F 2 "" V 8630 3250 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
	1    8700 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3250 8900 3250
Wire Wire Line
	9500 3450 9550 3450
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 5D2DEC6F
P 9750 3450
F 0 "Q3" V 9650 3500 50  0000 L CNN
F 1 "Q_NPN_BCE" V 10000 3250 50  0000 L CNN
F 2 "" H 9950 3550 50  0001 C CNN
F 3 "~" H 9750 3450 50  0001 C CNN
	1    9750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3250 9850 3250
Wire Wire Line
	9850 2900 9850 2600
Wire Wire Line
	9850 3250 9850 3200
Connection ~ 9850 3250
Text GLabel 6600 3250 2    50   Output ~ 0
PowerBank
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D2DFBC4
P 8250 3300
F 0 "J7" H 8250 3400 50  0000 C CNN
F 1 "Trigger" H 8250 3100 50  0000 C CNN
F 2 "" H 8250 3300 50  0001 C CNN
F 3 "~" H 8250 3300 50  0001 C CNN
	1    8250 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 3250 8550 3250
Wire Wire Line
	8450 3300 8500 3300
Wire Wire Line
	8500 3300 8500 3250
Wire Wire Line
	8450 3400 8500 3400
Wire Wire Line
	8500 3400 8500 3450
Wire Wire Line
	8500 3450 8900 3450
$Comp
L Device:D_TVS D3
U 1 1 5D2E3000
P 10700 3700
F 0 "D3" H 10650 3600 50  0000 L CNN
F 1 "TVS_24V" H 10550 3800 50  0000 L CNN
F 2 "" H 10700 3700 50  0001 C CNN
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
P 5650 3050
F 0 "C6" V 5500 3000 50  0000 L CNN
F 1 "2200u" V 5800 2950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 5688 2900 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C5
U 1 1 5D2E6386
P 6050 3050
F 0 "C5" V 5900 3000 50  0000 L CNN
F 1 "2200u" V 6200 2950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6088 2900 50  0001 C CNN
F 3 "~" H 6050 3050 50  0001 C CNN
	1    6050 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 5D2E64D4
P 6450 3450
F 0 "C3" V 6300 3400 50  0000 L CNN
F 1 "2200u" V 6600 3350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6488 3300 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D2EB579
P 5150 3250
F 0 "R8" V 5250 3300 50  0000 R CNN
F 1 "100" V 5050 3300 50  0000 R CNN
F 2 "" V 5080 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	0    -1   -1   0   
$EndComp
Text Notes 4800 3150 1    50   ~ 0
30V - 300mA ??
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D2EC3DA
P 4300 3250
F 0 "J3" H 4300 3350 50  0000 C CNN
F 1 "step_up - Vout" H 4400 3050 50  0000 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "~" H 4300 3250 50  0001 C CNN
	1    4300 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3250 4900 3250
Wire Wire Line
	4500 3350 4900 3350
Wire Wire Line
	4900 3050 4900 3250
Connection ~ 4900 3250
Wire Wire Line
	4900 3250 5000 3250
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D2F4F51
P 3650 3250
F 0 "J2" H 3600 3050 50  0000 L CNN
F 1 "step_up - Vin" H 3450 3400 50  0000 L CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D2F760C
P 5850 1350
F 0 "J5" H 5850 1150 50  0000 C CNN
F 1 "Batt HP" H 5750 1500 50  0000 C CNN
F 2 "" H 5850 1350 50  0001 C CNN
F 3 "~" H 5850 1350 50  0001 C CNN
	1    5850 1350
	-1   0    0    -1  
$EndComp
Wire Notes Line
	3350 3600 4700 3600
Wire Notes Line
	4700 3600 4700 2950
Wire Notes Line
	4700 2950 3350 2950
Wire Notes Line
	3350 2950 3350 3600
Text Notes 3350 2900 0    50   ~ 0
STEP UP
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5D2FE01E
P 2800 3650
F 0 "Q2" V 2700 3700 50  0000 L CNN
F 1 "IRL2203N" V 3050 3550 50  0000 L CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "~" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3350 2900 3350
Wire Wire Line
	2900 3350 2900 3450
$Comp
L Device:R R4
U 1 1 5D3003B5
P 2350 2950
F 0 "R4" V 2450 3000 50  0000 R CNN
F 1 "100?" V 2250 3050 50  0000 R CNN
F 2 "" V 2280 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	-1   0    0    1   
$EndComp
$Comp
L Isolator:LTV-817 U1
U 1 1 5D3003BC
P 1700 3250
F 0 "U1" H 1700 3575 50  0000 C CNN
F 1 "LTV-817" H 1700 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1500 3050 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 1700 3150 50  0001 L CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D3003C3
P 1200 3150
F 0 "R1" V 993 3150 50  0000 C CNN
F 1 "470?" V 1084 3150 50  0000 C CNN
F 2 "" V 1130 3150 50  0001 C CNN
F 3 "~" H 1200 3150 50  0001 C CNN
	1    1200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3150 1400 3150
Wire Wire Line
	2000 3350 2050 3350
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5D3003CC
P 2250 3350
F 0 "Q1" V 2150 3400 50  0000 L CNN
F 1 "Q_NPN_BCE" V 2500 3150 50  0000 L CNN
F 2 "" H 2450 3450 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3550 2350 3650
Wire Wire Line
	2000 3150 2350 3150
Wire Wire Line
	2350 3150 2350 3100
Connection ~ 2350 3150
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D3003D8
P 750 3200
F 0 "J1" H 750 3300 50  0000 C CNN
F 1 "Charger R.C. " H 750 3000 50  0000 C CNN
F 2 "" H 750 3200 50  0001 C CNN
F 3 "~" H 750 3200 50  0001 C CNN
	1    750  3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 3150 1050 3150
Wire Wire Line
	950  3200 1000 3200
Wire Wire Line
	1000 3200 1000 3150
Wire Wire Line
	950  3300 1000 3300
Wire Wire Line
	1000 3300 1000 3350
Wire Wire Line
	1000 3350 1400 3350
Wire Wire Line
	6050 1350 6250 1350
Wire Wire Line
	6250 1350 6250 1250
Wire Wire Line
	2900 2750 2900 3250
Wire Wire Line
	2900 3250 3450 3250
Wire Wire Line
	6250 1550 6250 1450
Wire Wire Line
	6250 1450 6050 1450
Wire Wire Line
	2600 3650 2350 3650
Wire Wire Line
	2350 2750 2350 2800
$Comp
L Device:R R5
U 1 1 5D31B794
P 2350 3850
F 0 "R5" V 2450 3900 50  0000 R CNN
F 1 "10k?" V 2250 3950 50  0000 R CNN
F 2 "" V 2280 3850 50  0001 C CNN
F 3 "~" H 2350 3850 50  0001 C CNN
	1    2350 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 3700 2350 3650
Connection ~ 2350 3650
Text Notes 700  2450 0    79   ~ 16
Układ ładowania i "włącznik" układu
Text Notes 8300 2450 0    79   ~ 16
Układ spustu
Wire Wire Line
	2350 4150 2350 4000
$Comp
L Device:R R2
U 1 1 5D33E1FA
P 2050 3500
F 0 "R2" V 2150 3550 50  0000 R CNN
F 1 "10k" V 1950 3600 50  0000 R CNN
F 2 "" V 1980 3500 50  0001 C CNN
F 3 "~" H 2050 3500 50  0001 C CNN
	1    2050 3500
	-1   0    0    1   
$EndComp
Connection ~ 2050 3350
Wire Wire Line
	2050 3650 2350 3650
$Comp
L Device:R R11
U 1 1 5D34512D
P 9550 3600
F 0 "R11" V 9650 3650 50  0000 R CNN
F 1 "10k" V 9450 3700 50  0000 R CNN
F 2 "" V 9480 3600 50  0001 C CNN
F 3 "~" H 9550 3600 50  0001 C CNN
	1    9550 3600
	-1   0    0    1   
$EndComp
Connection ~ 9550 3450
Wire Wire Line
	9550 3750 9850 3750
Text Notes 750  1700 0    79   ~ 16
niebieski + ekran = gnd cewki\nbrązowy + czerwony + różowy = V+ cewki\n\nzielony = PWM servo\nżółty = V+ serwa\nszary = kontaktorn\nbiały = masa servo + masa kontaktron
Text GLabel 10800 3000 2    39   Output ~ 0
Cewka+
Text GLabel 10800 3250 2    39   Output ~ 0
Cewka-
Text GLabel 10000 1350 0    59   Input ~ 0
Cewka+
Text GLabel 10000 1550 0    59   Input ~ 0
Cewka-
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5D3CD69D
P 10250 1850
F 0 "J13" H 10200 1750 50  0000 L CNN
F 1 "niebieski" H 10150 1950 50  0000 L CNN
F 2 "" H 10250 1850 50  0001 C CNN
F 3 "~" H 10250 1850 50  0001 C CNN
	1    10250 1850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5D3CD8F5
P 10850 1850
F 0 "J16" H 10800 1750 50  0000 L CNN
F 1 "ekran" H 10750 1950 50  0000 L CNN
F 2 "" H 10850 1850 50  0001 C CNN
F 3 "~" H 10850 1850 50  0001 C CNN
	1    10850 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 1550 10850 1650
Wire Wire Line
	10250 1650 10250 1550
Wire Wire Line
	10000 1550 10250 1550
Connection ~ 10250 1550
Wire Wire Line
	10250 1550 10850 1550
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5D3D77AC
P 10850 1050
F 0 "J15" H 10800 950 50  0000 L CNN
F 1 "brązowy" H 10750 1150 50  0000 L CNN
F 2 "" H 10850 1050 50  0001 C CNN
F 3 "~" H 10850 1050 50  0001 C CNN
	1    10850 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5D3D7838
P 10550 1050
F 0 "J14" H 10500 950 50  0000 L CNN
F 1 "czerwony" H 10450 1150 50  0000 L CNN
F 2 "" H 10550 1050 50  0001 C CNN
F 3 "~" H 10550 1050 50  0001 C CNN
	1    10550 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5D3D789C
P 10250 1050
F 0 "J12" H 10200 950 50  0000 L CNN
F 1 "różowy" H 10150 1150 50  0000 L CNN
F 2 "" H 10250 1050 50  0001 C CNN
F 3 "~" H 10250 1050 50  0001 C CNN
	1    10250 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 1350 10250 1350
Wire Wire Line
	10850 1350 10850 1250
Wire Wire Line
	10550 1250 10550 1350
Connection ~ 10550 1350
Wire Wire Line
	10550 1350 10850 1350
Wire Wire Line
	10250 1250 10250 1350
Connection ~ 10250 1350
Wire Wire Line
	10250 1350 10550 1350
Text GLabel 8900 1900 0    59   Input ~ 0
PWM_serwo
Text GLabel 8900 1600 0    59   Input ~ 0
V+_serwo
Text GLabel 8900 1000 0    59   Input ~ 0
-BATT
Text GLabel 8900 1300 0    59   Output ~ 0
reed_switch
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5D3ECCB7
P 9200 1900
F 0 "J11" H 9150 1800 50  0000 L CNN
F 1 "zielony" H 9100 2000 50  0000 L CNN
F 2 "" H 9200 1900 50  0001 C CNN
F 3 "~" H 9200 1900 50  0001 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5D3ECE27
P 9200 1600
F 0 "J10" H 9150 1500 50  0000 L CNN
F 1 "żółty" H 9100 1700 50  0000 L CNN
F 2 "" H 9200 1600 50  0001 C CNN
F 3 "~" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5D3ECEF4
P 9200 1300
F 0 "J9" H 9150 1200 50  0000 L CNN
F 1 "szary" H 9100 1400 50  0000 L CNN
F 2 "" H 9200 1300 50  0001 C CNN
F 3 "~" H 9200 1300 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5D3ED043
P 9200 1000
F 0 "J8" H 9150 900 50  0000 L CNN
F 1 "biały" H 9100 1100 50  0000 L CNN
F 2 "" H 9200 1000 50  0001 C CNN
F 3 "~" H 9200 1000 50  0001 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1000 8900 1000
Wire Wire Line
	9000 1300 8900 1300
Wire Wire Line
	8900 1600 9000 1600
Wire Wire Line
	9000 1900 8900 1900
Text GLabel 5950 5650 2    59   Output ~ 0
PWM_serwo
Text GLabel 5100 1350 2    39   Output ~ 0
V+_serwo
Text GLabel 2150 5500 0    59   Input ~ 0
reed_switch
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D4296FF
P 4700 1350
F 0 "J4" H 4700 1150 50  0000 C CNN
F 1 "Zasilanie Serwa" H 4450 1500 50  0000 C CNN
F 2 "" H 4700 1350 50  0001 C CNN
F 3 "~" H 4700 1350 50  0001 C CNN
	1    4700 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 1600 4950 1450
Wire Wire Line
	4950 1450 4900 1450
$Comp
L Device:CP C2
U 1 1 5D44DEA8
P 6050 3450
F 0 "C2" V 5900 3400 50  0000 L CNN
F 1 "2200u" V 6200 3350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6088 3300 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D44DF18
P 5650 3450
F 0 "C1" V 5500 3400 50  0000 L CNN
F 1 "2200u" V 5800 3350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 5688 3300 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-817 U3
U 1 1 5D47071C
P 5300 5550
F 0 "U3" H 5300 5875 50  0000 C CNN
F 1 "LTV-817" H 5300 5784 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5100 5350 50  0001 L CIN
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
F 2 "" V 4730 5450 50  0001 C CNN
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
F 2 "Package_DIP:DIP-4_W7.62mm" H 2500 5400 50  0001 L CIN
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
F 2 "" V 2180 5200 50  0001 C CNN
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
F 2 "" V 5630 6000 50  0001 C CNN
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
F 2 "" V 2980 5200 50  0001 C CNN
F 3 "~" H 3050 5200 50  0001 C CNN
	1    3050 5200
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5D53B98C
P 7150 1200
F 0 "#PWR0117" H 7150 1050 50  0001 C CNN
F 1 "+3V3" H 7165 1373 50  0000 C CNN
F 2 "" H 7150 1200 50  0001 C CNN
F 3 "" H 7150 1200 50  0001 C CNN
	1    7150 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 1250 7150 1250
Wire Wire Line
	7150 1250 7150 1200
$Comp
L power:GNDD #PWR0118
U 1 1 5D540B85
P 7150 1600
F 0 "#PWR0118" H 7150 1350 50  0001 C CNN
F 1 "GNDD" H 7154 1445 50  0000 C CNN
F 2 "" H 7150 1600 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 C CNN
	1    7150 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 1600 7150 1550
Wire Wire Line
	7150 1550 6950 1550
Text GLabel 7050 1450 2    39   Output ~ 0
RPi_serwo_pwm
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
Text Notes 4850 2500 0    79   ~ 16
MAX 30V
Text Notes 5650 2750 0    79   ~ 16
C: \nSrednica: >16mm\nwysokosc: >36mm\nrozstaw: <8mm
$Comp
L Device:CP C7
U 1 1 5D761C77
P 6450 3050
F 0 "C7" V 6300 3000 50  0000 L CNN
F 1 "2200u" V 6600 2950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6488 2900 50  0001 C CNN
F 3 "~" H 6450 3050 50  0001 C CNN
	1    6450 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3600 5650 3700
Wire Wire Line
	5650 3700 6050 3700
Wire Wire Line
	6450 3600 6450 3700
Wire Wire Line
	6050 3600 6050 3700
Connection ~ 6050 3700
Wire Wire Line
	6450 3200 6450 3250
Connection ~ 6450 3250
Wire Wire Line
	6450 3300 6450 3250
Wire Wire Line
	6050 3300 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	6050 3250 6450 3250
Wire Wire Line
	6050 3250 6050 3200
Wire Wire Line
	5650 3200 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5650 3250 6050 3250
Wire Wire Line
	5650 3250 5650 3300
Wire Wire Line
	4900 3350 4900 3700
Connection ~ 5650 3700
Wire Wire Line
	5650 2900 5650 2850
Wire Wire Line
	5650 2850 6050 2850
Wire Wire Line
	6450 2900 6450 2850
Connection ~ 6450 2850
Wire Wire Line
	6050 2900 6050 2850
Connection ~ 6050 2850
Wire Wire Line
	6050 2850 6450 2850
Wire Wire Line
	6800 2900 6800 2850
Wire Wire Line
	6450 3250 6600 3250
Wire Wire Line
	6450 2850 6800 2850
Wire Wire Line
	5300 3250 5650 3250
Wire Wire Line
	4900 3700 5650 3700
$Comp
L power:+BATT #PWR?
U 1 1 5D2EB645
P 6250 1250
F 0 "#PWR?" H 6250 1100 50  0001 C CNN
F 1 "+BATT" H 6265 1423 50  0000 C CNN
F 2 "" H 6250 1250 50  0001 C CNN
F 3 "" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D2EE59A
P 2900 2750
F 0 "#PWR?" H 2900 2600 50  0001 C CNN
F 1 "+BATT" H 2915 2923 50  0000 C CNN
F 2 "" H 2900 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D2F00ED
P 2350 2750
F 0 "#PWR?" H 2350 2600 50  0001 C CNN
F 1 "+BATT" H 2365 2923 50  0000 C CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 5D2F0755
P 2350 4150
F 0 "#PWR?" H 2350 4000 50  0001 C CNN
F 1 "-BATT" H 2365 4323 50  0000 C CNN
F 2 "" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	1    2350 4150
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D2FBF16
P 4900 3050
F 0 "#PWR?" H 4900 2900 50  0001 C CNN
F 1 "+BATT" H 4915 3223 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 5D2FC313
P 6800 3750
F 0 "#PWR?" H 6800 3600 50  0001 C CNN
F 1 "-BATT" H 6815 3923 50  0000 C CNN
F 2 "" H 6800 3750 50  0001 C CNN
F 3 "" H 6800 3750 50  0001 C CNN
	1    6800 3750
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 5D2FC6DB
P 6800 2900
F 0 "#PWR?" H 6800 2750 50  0001 C CNN
F 1 "-BATT" H 6815 3073 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
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
F 2 "" H 10350 3200 50  0001 C CNN
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
F 2 "" V 9780 3950 50  0001 C CNN
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
F 2 "" H 10450 3850 50  0001 C CNN
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
L power:-BATT #PWR?
U 1 1 5D34EF9C
P 9850 4150
F 0 "#PWR?" H 9850 4000 50  0001 C CNN
F 1 "-BATT" H 9865 4323 50  0000 C CNN
F 2 "" H 9850 4150 50  0001 C CNN
F 3 "" H 9850 4150 50  0001 C CNN
	1    9850 4150
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 5D34F45D
P 10350 4150
F 0 "#PWR?" H 10350 4000 50  0001 C CNN
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
L power:-BATT #PWR?
U 1 1 5D359928
P 10700 4150
F 0 "#PWR?" H 10700 4000 50  0001 C CNN
F 1 "-BATT" H 10715 4323 50  0000 C CNN
F 2 "" H 10700 4150 50  0001 C CNN
F 3 "" H 10700 4150 50  0001 C CNN
	1    10700 4150
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D36F1D7
P 9850 2600
F 0 "#PWR?" H 9850 2450 50  0001 C CNN
F 1 "+BATT" H 9865 2773 50  0000 C CNN
F 2 "" H 9850 2600 50  0001 C CNN
F 3 "" H 9850 2600 50  0001 C CNN
	1    9850 2600
	1    0    0    -1  
$EndComp
Text GLabel 7050 1350 2    39   Input ~ 0
RPi_reed_switch
$Comp
L power:-BATT #PWR?
U 1 1 5D372190
P 6250 1550
F 0 "#PWR?" H 6250 1400 50  0001 C CNN
F 1 "-BATT" H 6265 1723 50  0000 C CNN
F 2 "" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	1    6250 1550
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 5D3728F8
P 4950 1600
F 0 "#PWR?" H 4950 1450 50  0001 C CNN
F 1 "-BATT" H 4965 1773 50  0000 C CNN
F 2 "" H 4950 1600 50  0001 C CNN
F 3 "" H 4950 1600 50  0001 C CNN
	1    4950 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1350 5100 1350
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5D5164DE
P 6750 1350
F 0 "J6" H 6750 1050 50  0000 C CNN
F 1 "RPi I/O" H 6650 1600 50  0000 C CNN
F 2 "" H 6750 1350 50  0001 C CNN
F 3 "~" H 6750 1350 50  0001 C CNN
	1    6750 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 5D379A25
P 5700 6200
F 0 "#PWR?" H 5700 6050 50  0001 C CNN
F 1 "-BATT" H 5715 6373 50  0000 C CNN
F 2 "" H 5700 6200 50  0001 C CNN
F 3 "" H 5700 6200 50  0001 C CNN
	1    5700 6200
	1    0    0    1   
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 5D37A09B
P 2350 6200
F 0 "#PWR?" H 2350 6050 50  0001 C CNN
F 1 "-BATT" H 2365 6373 50  0000 C CNN
F 2 "" H 2350 6200 50  0001 C CNN
F 3 "" H 2350 6200 50  0001 C CNN
	1    2350 6200
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D37A78E
P 2250 4950
F 0 "#PWR?" H 2250 4800 50  0001 C CNN
F 1 "+BATT" H 2265 5123 50  0000 C CNN
F 2 "" H 2250 4950 50  0001 C CNN
F 3 "" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4950 3050 5050
Wire Wire Line
	7050 1350 6950 1350
Wire Wire Line
	7050 1450 6950 1450
Connection ~ 4950 1450
Wire Wire Line
	5100 1450 4950 1450
Text GLabel 5100 1450 2    39   Output ~ 0
-BATT
Wire Wire Line
	5700 4950 5700 5450
$Comp
L power:+BATT #PWR?
U 1 1 5D3E6AEA
P 5700 4950
F 0 "#PWR?" H 5700 4800 50  0001 C CNN
F 1 "+BATT" H 5715 5123 50  0000 C CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 5D428693
P 2900 4150
F 0 "#PWR?" H 2900 4000 50  0001 C CNN
F 1 "-BATT" H 2915 4323 50  0000 C CNN
F 2 "" H 2900 4150 50  0001 C CNN
F 3 "" H 2900 4150 50  0001 C CNN
	1    2900 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3850 2900 4150
Wire Wire Line
	6050 3700 6450 3700
Wire Wire Line
	6800 3750 6800 3700
Wire Wire Line
	6800 3700 6450 3700
Connection ~ 6450 3700
$EndSCHEMATC
