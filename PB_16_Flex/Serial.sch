EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "PB 16 Flex"
Date "2020-01-15"
Rev "v1"
Comp "Scott Hanson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PB_16-rescue:R-Device R?
U 1 1 5D49E88A
P 6290 3370
AR Path="/5D49E88A" Ref="R?"  Part="1" 
AR Path="/5D469F02/5D49E88A" Ref="R3"  Part="1" 
F 0 "R3" H 6360 3416 50  0000 L CNN
F 1 "120" H 6360 3325 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6220 3370 50  0001 C CNN
F 3 "~" H 6290 3370 50  0001 C CNN
F 4 "CF14JT120RCT-ND" H 4760 660 50  0001 C CNN "Digi-Key_PN"
F 5 "CF14JT120R" H 4760 660 50  0001 C CNN "MPN"
	1    6290 3370
	1    0    0    -1  
$EndComp
Connection ~ 6290 3520
$Comp
L PB_16-rescue:C-Device C?
U 1 1 5D49E8B4
P 6930 1490
AR Path="/5D49E8B4" Ref="C?"  Part="1" 
AR Path="/5D469F02/5D49E8B4" Ref="C5"  Part="1" 
F 0 "C5" H 6720 1510 50  0000 L CNN
F 1 "0.1uF" H 6700 1440 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6968 1340 50  0001 C CNN
F 3 "~" H 6930 1490 50  0001 C CNN
F 4 "478-7336-1-ND" H 4320 -640 50  0001 C CNN "Digi-Key_PN"
F 5 "SR215C104KARTR1" H 4320 -640 50  0001 C CNN "MPN"
	1    6930 1490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D49E8BA
P 6930 1640
AR Path="/5D49E8BA" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5D49E8BA" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 6930 1390 50  0001 C CNN
F 1 "GND" H 6935 1467 50  0000 C CNN
F 2 "" H 6930 1640 50  0001 C CNN
F 3 "" H 6930 1640 50  0001 C CNN
	1    6930 1640
	1    0    0    -1  
$EndComp
Text GLabel 7110 2160 2    50   Input ~ 0
TXD1
$Comp
L Interface_LineDriver:UA9638CP U2
U 2 1 5D4E511A
P 7370 3380
F 0 "U2" H 6970 3820 50  0000 R CNN
F 1 "UA9638CP" H 6950 3700 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7370 2880 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ua9638.pdf" H 7370 3380 50  0001 C CNN
F 4 "296-15059-5-ND" H 7370 3380 50  0001 C CNN "Digi-Key_PN"
F 5 "UA9638CP" H 7370 3380 50  0001 C CNN "MPN"
	2    7370 3380
	-1   0    0    -1  
$EndComp
$Comp
L PB_16-rescue:R-Device R?
U 1 1 5D4E605D
P 5800 2150
AR Path="/5D4E605D" Ref="R?"  Part="1" 
AR Path="/5D469F02/5D4E605D" Ref="R2"  Part="1" 
F 0 "R2" H 5870 2196 50  0000 L CNN
F 1 "120" H 5870 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 2150 50  0001 C CNN
F 3 "~" H 5800 2150 50  0001 C CNN
F 4 "CF14JT120RCT-ND" H 4270 -560 50  0001 C CNN "Digi-Key_PN"
F 5 "CF14JT120R" H 4270 -560 50  0001 C CNN "MPN"
	1    5800 2150
	1    0    0    -1  
$EndComp
Text GLabel 7970 3380 2    50   Input ~ 0
TXD2
$Comp
L power:GND #PWR?
U 1 1 5D4EE143
P 7470 3780
AR Path="/5D4EE143" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5D4EE143" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 7470 3530 50  0001 C CNN
F 1 "GND" H 7475 3607 50  0000 C CNN
F 2 "" H 7470 3780 50  0001 C CNN
F 3 "" H 7470 3780 50  0001 C CNN
	1    7470 3780
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EE651
P 6610 2560
AR Path="/5D4EE651" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5D4EE651" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 6610 2310 50  0001 C CNN
F 1 "GND" H 6615 2387 50  0000 C CNN
F 2 "" H 6610 2560 50  0001 C CNN
F 3 "" H 6610 2560 50  0001 C CNN
	1    6610 2560
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4EECE5
P 7470 2980
AR Path="/5D4EECE5" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5D4EECE5" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 7470 2830 50  0001 C CNN
F 1 "+5V" H 7485 3153 50  0000 C CNN
F 2 "" H 7470 2980 50  0001 C CNN
F 3 "" H 7470 2980 50  0001 C CNN
	1    7470 2980
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4EF35C
P 6610 1320
AR Path="/5D4EF35C" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5D4EF35C" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 6610 1170 50  0001 C CNN
F 1 "+5V" H 6625 1493 50  0000 C CNN
F 2 "" H 6610 1320 50  0001 C CNN
F 3 "" H 6610 1320 50  0001 C CNN
	1    6610 1320
	1    0    0    -1  
$EndComp
Wire Wire Line
	6610 1760 6610 1320
Wire Wire Line
	6610 1320 6930 1320
Wire Wire Line
	6930 1320 6930 1340
Connection ~ 6610 1320
Text Label 6350 3220 0    50   ~ 0
DMX2+
Text Label 6360 3520 0    50   ~ 0
DMX2-
Wire Wire Line
	6770 3220 6770 3180
Wire Wire Line
	6770 3580 6770 3520
Wire Wire Line
	5800 1960 5800 2000
Wire Wire Line
	5800 2300 5800 2360
Text Label 5800 2360 0    50   ~ 0
DMX1-
Text Label 5800 1960 0    50   ~ 0
DMX1+
Connection ~ 6290 3220
Wire Wire Line
	6290 3220 6770 3220
Wire Wire Line
	6100 3520 6290 3520
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 5E212FB1
P 5350 2195
F 0 "J7" H 5268 2512 50  0000 C CNN
F 1 "DMX1" H 5268 2421 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 5350 2195 50  0001 C CNN
F 3 "~" H 5350 2195 50  0001 C CNN
F 4 "277-5737-ND" H 5350 2195 50  0001 C CNN "Digi-Key_PN"
F 5 "1843619" H 5350 2195 50  0001 C CNN "MPN"
	1    5350 2195
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 5E216D92
P 5765 3410
F 0 "J8" H 5683 3727 50  0000 C CNN
F 1 "DMX2" H 5683 3636 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 5765 3410 50  0001 C CNN
F 3 "~" H 5765 3410 50  0001 C CNN
F 4 "277-5737-ND" H 5765 3410 50  0001 C CNN "Digi-Key_PN"
F 5 "1843619" H 5765 3410 50  0001 C CNN "MPN"
	1    5765 3410
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2187E6
P 5550 2295
AR Path="/5E2187E6" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5E2187E6" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5550 2045 50  0001 C CNN
F 1 "GND" H 5555 2122 50  0000 C CNN
F 2 "" H 5550 2295 50  0001 C CNN
F 3 "" H 5550 2295 50  0001 C CNN
	1    5550 2295
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E219C65
P 5965 3510
AR Path="/5E219C65" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5E219C65" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5965 3260 50  0001 C CNN
F 1 "GND" H 5970 3337 50  0000 C CNN
F 2 "" H 5965 3510 50  0001 C CNN
F 3 "" H 5965 3510 50  0001 C CNN
	1    5965 3510
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3220 6290 3220
$Comp
L Interface_LineDriver:UA9638CP U2
U 1 1 5D4E3325
P 6510 2160
F 0 "U2" H 6130 2390 50  0000 R CNN
F 1 "UA9638CP" H 5910 2390 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6510 1660 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ua9638.pdf" H 6510 2160 50  0001 C CNN
F 4 "296-15059-5-ND" H 6510 2160 50  0001 C CNN "Digi-Key_PN"
F 5 "UA9638CP" H 6510 2160 50  0001 C CNN "MPN"
	1    6510 2160
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 1960 5910 1960
Wire Wire Line
	5800 2360 5910 2360
Wire Wire Line
	5800 1960 5655 1960
Wire Wire Line
	5655 1960 5655 2095
Wire Wire Line
	5655 2095 5550 2095
Connection ~ 5800 1960
Wire Wire Line
	5800 2360 5650 2360
Wire Wire Line
	5650 2360 5650 2195
Wire Wire Line
	5650 2195 5550 2195
Connection ~ 5800 2360
Wire Wire Line
	6100 3220 6100 3310
Wire Wire Line
	6100 3310 5965 3310
Wire Wire Line
	5965 3410 6100 3410
Wire Wire Line
	6100 3410 6100 3520
Wire Wire Line
	6290 3520 6770 3520
$EndSCHEMATC