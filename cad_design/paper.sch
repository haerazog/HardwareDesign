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
L Amplifier_Operational:LM358 U?
U 1 1 5E0A1291
P 5400 3400
F 0 "U?" H 5400 3767 50  0000 C CNN
F 1 "LM358" H 5400 3676 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E0A692C
P 4700 3550
F 0 "R?" H 4768 3596 50  0000 L CNN
F 1 "R_US" H 4768 3505 50  0000 L CNN
F 2 "" V 4740 3540 50  0001 C CNN
F 3 "~" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E0A7286
P 4400 3300
F 0 "R?" V 4195 3300 50  0000 C CNN
F 1 "R_US" V 4286 3300 50  0000 C CNN
F 2 "" V 4440 3290 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5E0A7951
P 4000 3650
F 0 "C?" H 4178 3696 50  0000 L CNN
F 1 "CAP" H 4178 3605 50  0000 L CNN
F 2 "" H 4000 3650 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0AA3FD
P 4700 4100
F 0 "#PWR?" H 4700 3850 50  0001 C CNN
F 1 "GND" H 4705 3927 50  0000 C CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0AA905
P 4000 4150
F 0 "#PWR?" H 4000 3900 50  0001 C CNN
F 1 "GND" H 4005 3977 50  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3900 4000 4150
Wire Wire Line
	4000 3400 4000 3300
Wire Wire Line
	4000 3300 4250 3300
Wire Wire Line
	4550 3300 4700 3300
Wire Wire Line
	4700 3300 4700 3400
Wire Wire Line
	4700 3700 4700 4100
Wire Wire Line
	5100 3300 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	5100 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3750
Wire Wire Line
	5000 3750 5900 3750
Wire Wire Line
	5900 3750 5900 3400
Wire Wire Line
	5900 3400 5700 3400
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E0ACA20
P 3350 3300
F 0 "J?" H 3378 3276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3378 3185 50  0000 L CNN
F 2 "" H 3350 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3300 4000 3300
Connection ~ 4000 3300
$Comp
L power:GND #PWR?
U 1 1 5E0ADA61
P 3350 3700
F 0 "#PWR?" H 3350 3450 50  0001 C CNN
F 1 "GND" H 3355 3527 50  0000 C CNN
F 2 "" H 3350 3700 50  0001 C CNN
F 3 "" H 3350 3700 50  0001 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3400 3350 3700
$EndSCHEMATC