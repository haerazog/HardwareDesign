EESchema Schematic File Version 4
LIBS:paper-cache
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
L Device:R_US R2
U 1 1 5E0A692C
P 2950 2200
F 0 "R2" H 3018 2246 50  0000 L CNN
F 1 "3.3k" H 3018 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2990 2190 50  0001 C CNN
F 3 "~" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E0A7286
P 2650 1950
F 0 "R1" V 2445 1950 50  0000 C CNN
F 1 "22k" V 2536 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2690 1940 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5E0A7951
P 2250 2300
F 0 "C1" H 2428 2346 50  0000 L CNN
F 1 "0.1uF" H 2428 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2250 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E0AA3FD
P 2950 2750
F 0 "#PWR0101" H 2950 2500 50  0001 C CNN
F 1 "GND" H 2955 2577 50  0000 C CNN
F 2 "" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E0AA905
P 2250 2800
F 0 "#PWR0102" H 2250 2550 50  0001 C CNN
F 1 "GND" H 2255 2627 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2550 2250 2800
Wire Wire Line
	2250 2050 2250 1950
Wire Wire Line
	2250 1950 2500 1950
Wire Wire Line
	2800 1950 2950 1950
Wire Wire Line
	2950 1950 2950 2050
Wire Wire Line
	2950 2350 2950 2750
Wire Wire Line
	3350 1950 2950 1950
Connection ~ 2950 1950
Wire Wire Line
	3350 2150 3250 2150
Wire Wire Line
	3250 2150 3250 2400
Wire Wire Line
	3250 2400 4150 2400
Wire Wire Line
	4150 2400 4150 2050
Wire Wire Line
	4150 2050 3950 2050
Text GLabel 4400 2050 2    50   Input ~ 0
A0
Wire Wire Line
	4150 2050 4400 2050
Connection ~ 4150 2050
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5E176609
P 3650 2050
F 0 "U1" H 3650 2417 50  0000 C CNN
F 1 "LM358" H 3650 2326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_SMDSocket_SmallPads" H 3650 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
Text GLabel 1900 1950 0    50   Input ~ 0
Vol_Sensor
Wire Wire Line
	1900 1950 2250 1950
Connection ~ 2250 1950
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5E17E055
P 4800 1300
F 0 "U1" H 4758 1346 50  0000 L CNN
F 1 "LM358" H 4758 1255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_SMDSocket_SmallPads" H 4800 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4800 1300 50  0001 C CNN
	3    4800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E184EB1
P 2900 3650
F 0 "R4" H 2968 3696 50  0000 L CNN
F 1 "3.3k" H 2968 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2940 3640 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E184EBB
P 2600 3400
F 0 "R3" V 2395 3400 50  0000 C CNN
F 1 "22k" V 2486 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2640 3390 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
	1    2600 3400
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C2
U 1 1 5E184EC5
P 2200 3750
F 0 "C2" H 2378 3796 50  0000 L CNN
F 1 "0.1uF" H 2378 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2200 3750 50  0001 C CNN
F 3 "~" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E184ECF
P 2900 4200
F 0 "#PWR0103" H 2900 3950 50  0001 C CNN
F 1 "GND" H 2905 4027 50  0000 C CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E184ED9
P 2200 4250
F 0 "#PWR0104" H 2200 4000 50  0001 C CNN
F 1 "GND" H 2205 4077 50  0000 C CNN
F 2 "" H 2200 4250 50  0001 C CNN
F 3 "" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4000 2200 4250
Wire Wire Line
	2200 3500 2200 3400
Wire Wire Line
	2200 3400 2450 3400
Wire Wire Line
	2750 3400 2900 3400
Wire Wire Line
	2900 3400 2900 3500
Wire Wire Line
	2900 3800 2900 4200
Wire Wire Line
	3300 3400 2900 3400
Connection ~ 2900 3400
Wire Wire Line
	3300 3600 3200 3600
Wire Wire Line
	3200 3600 3200 3850
Wire Wire Line
	3200 3850 4100 3850
Wire Wire Line
	4100 3850 4100 3500
Wire Wire Line
	4100 3500 3900 3500
Text GLabel 4350 3500 2    50   Input ~ 0
A1
Wire Wire Line
	4100 3500 4350 3500
Connection ~ 4100 3500
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5E184EF3
P 3600 3500
F 0 "U1" H 3600 3867 50  0000 C CNN
F 1 "LM358" H 3600 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_SMDSocket_SmallPads" H 3600 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3600 3500 50  0001 C CNN
	2    3600 3500
	1    0    0    -1  
$EndComp
Text GLabel 1850 3400 0    50   Input ~ 0
Amp_Sensor
Wire Wire Line
	1850 3400 2200 3400
Connection ~ 2200 3400
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E1A590D
P 5350 1950
F 0 "J3" H 5430 1942 50  0000 L CNN
F 1 "Conn_01x06" H 5430 1851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5350 1950 50  0001 C CNN
F 3 "~" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5E1A6946
P 5350 3000
F 0 "J4" H 5430 2992 50  0000 L CNN
F 1 "Conn_01x08" H 5430 2901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5350 3000 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Text GLabel 4950 2250 0    50   Input ~ 0
A0
Text GLabel 4950 2150 0    50   Input ~ 0
A1
Wire Wire Line
	4950 2150 5150 2150
Wire Wire Line
	4950 2250 5150 2250
$Comp
L power:GND #PWR0105
U 1 1 5E1A925A
P 4800 2850
F 0 "#PWR0105" H 4800 2600 50  0001 C CNN
F 1 "GND" H 4805 2677 50  0000 C CNN
F 2 "" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5E1A9B3E
P 4850 3300
F 0 "#PWR0106" H 4850 3150 50  0001 C CNN
F 1 "+3.3V" H 4865 3473 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 5150 3300
Wire Wire Line
	4800 2850 4800 2800
Wire Wire Line
	4800 2800 4900 2800
Wire Wire Line
	5150 2900 4900 2900
Wire Wire Line
	4900 2900 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 5150 2800
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E1AD550
P 850 2400
F 0 "J1" H 768 2075 50  0000 C CNN
F 1 "Conn_01x02" H 768 2166 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 850 2400 50  0001 C CNN
F 3 "~" H 850 2400 50  0001 C CNN
	1    850  2400
	-1   0    0    1   
$EndComp
Text GLabel 1200 2300 2    50   Input ~ 0
Vol_Sensor
$Comp
L power:GND #PWR0107
U 1 1 5E1AE3FB
P 1200 2500
F 0 "#PWR0107" H 1200 2250 50  0001 C CNN
F 1 "GND" H 1205 2327 50  0000 C CNN
F 2 "" H 1200 2500 50  0001 C CNN
F 3 "" H 1200 2500 50  0001 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2500 1150 2500
Wire Wire Line
	1150 2500 1150 2400
Wire Wire Line
	1150 2400 1050 2400
Wire Wire Line
	1200 2300 1050 2300
$Comp
L power:GND #PWR0108
U 1 1 5E1AFF64
P 4700 1750
F 0 "#PWR0108" H 4700 1500 50  0001 C CNN
F 1 "GND" H 4705 1577 50  0000 C CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E1B0AA7
P 4700 900
F 0 "#PWR0109" H 4700 750 50  0001 C CNN
F 1 "+3.3V" H 4715 1073 50  0000 C CNN
F 2 "" H 4700 900 50  0001 C CNN
F 3 "" H 4700 900 50  0001 C CNN
	1    4700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1750 4700 1600
Wire Wire Line
	4700 1000 4700 900 
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E1B71D7
P 900 3650
F 0 "J2" H 818 3325 50  0000 C CNN
F 1 "Conn_01x03" H 818 3416 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P5.08mm_Drill1.5mm" H 900 3650 50  0001 C CNN
F 3 "~" H 900 3650 50  0001 C CNN
	1    900  3650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5E1B808D
P 1300 3350
F 0 "#PWR0110" H 1300 3200 50  0001 C CNN
F 1 "+3.3V" H 1315 3523 50  0000 C CNN
F 2 "" H 1300 3350 50  0001 C CNN
F 3 "" H 1300 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E1B87B1
P 1250 3950
F 0 "#PWR0111" H 1250 3700 50  0001 C CNN
F 1 "GND" H 1255 3777 50  0000 C CNN
F 2 "" H 1250 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
Text GLabel 1300 3650 2    50   Input ~ 0
Amp_Sensor
Wire Wire Line
	1300 3350 1300 3550
Wire Wire Line
	1300 3550 1100 3550
Wire Wire Line
	1300 3650 1100 3650
Wire Wire Line
	1250 3950 1250 3750
Wire Wire Line
	1250 3750 1100 3750
$EndSCHEMATC
