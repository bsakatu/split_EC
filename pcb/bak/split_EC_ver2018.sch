EESchema Schematic File Version 4
LIBS:split_RF-cache
EELAYER 26 0
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
L kbd_parts:ProMicro U1
U 1 1 5B8A3C11
P 5750 1750
F 0 "U1" H 5750 2550 60  0000 C CNN
F 1 "ProMicro" H 5750 950 60  0000 C CNN
F 2 "bsakatu_parts:ProMicro_soldered_with_L-shape-PinHeader_reversible" H 5850 700 60  0001 C CNN
F 3 "" H 5850 700 60  0000 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B95C6F9
P 1600 2300
F 0 "#PWR06" H 1600 2050 50  0001 C CNN
F 1 "GND" H 1600 2150 50  0000 C CNN
F 2 "" H 1600 2300 50  0001 C CNN
F 3 "" H 1600 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B95E292
P 1900 1950
F 0 "R2" V 1980 1950 50  0000 C CNN
F 1 "5.1k" V 1900 1950 50  0000 C CNN
F 2 "bsakatu_parts:R_THT&SMD_0603_1608_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 1950 50  0001 C CNN
F 3 "~" H 1900 1950 50  0001 C CNN
	1    1900 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J6
U 1 1 5B96A1CD
P 4750 6050
F 0 "J6" H 4800 6550 50  0000 C CNN
F 1 "DF15(3.2)-20DP-0.65V(56)" H 4800 5450 50  0000 C CNN
F 2 "bsakatu_parts:DF15(3.2)-20DP-0.65V(56)_BracketLess_Reversible" H 4750 6050 50  0001 C CNN
F 3 "~" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
Text GLabel 4950 2250 0    50   Output ~ 0
ROW_A
Text GLabel 4950 2350 0    50   Output ~ 0
ROW_B
Text GLabel 6500 2350 2    50   Output ~ 0
ROW_C
Text GLabel 4950 1950 0    50   Output ~ 0
ENABLE
Text GLabel 4950 1850 0    50   Input ~ 0
KEY
Text GLabel 4950 2050 0    50   Output ~ 0
PREV
Text Label 2750 1250 0    50   ~ 0
D+
Text Label 2750 1050 0    50   ~ 0
D-
$Comp
L Switch:SW_Push SW1
U 1 1 5B98EEA3
P 8500 1350
F 0 "SW1" H 8550 1450 50  0000 L CNN
F 1 "SW_Push" H 8500 1290 50  0000 C CNN
F 2 "bsakatu_parts:SW_SPST_EVQP7A_Reversible" H 8500 1550 50  0001 C CNN
F 3 "" H 8500 1550 50  0001 C CNN
	1    8500 1350
	1    0    0    -1  
$EndComp
NoConn ~ 4550 6050
Text GLabel 4950 1250 0    50   Output ~ 0
LED
Text GLabel 4950 1350 0    50   BiDi ~ 0
DATA
Text GLabel 4550 5650 0    50   Input ~ 0
ENABLE
Text GLabel 4550 5750 0    50   Input ~ 0
COL_1
Text GLabel 4550 5850 0    50   Input ~ 0
COL_3
Text GLabel 5050 5650 2    50   Input ~ 0
COL_0
Text GLabel 5050 5750 2    50   Input ~ 0
COL_2
Text GLabel 5050 5850 2    50   Input ~ 0
ROW_A
Text GLabel 5050 5950 2    50   Input ~ 0
ROW_C
Text GLabel 4550 5950 0    50   Input ~ 0
ROW_B
Text GLabel 5050 6050 2    50   Output ~ 0
KEY
Text GLabel 4550 6150 0    50   Input ~ 0
PREV
Wire Wire Line
	5050 6150 5200 6150
Wire Wire Line
	5050 6250 5200 6250
Wire Wire Line
	5200 6250 5200 6150
Wire Wire Line
	4550 6250 4400 6250
Wire Wire Line
	4550 6350 4400 6350
Wire Wire Line
	4400 6350 4400 6250
$Comp
L power:GND #PWR023
U 1 1 5B99A679
P 5600 6600
F 0 "#PWR023" H 5600 6350 50  0001 C CNN
F 1 "GND" H 5600 6450 50  0000 C CNN
F 2 "" H 5600 6600 50  0001 C CNN
F 3 "" H 5600 6600 50  0001 C CNN
	1    5600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5B99A6B7
P 4000 6600
F 0 "#PWR022" H 4000 6350 50  0001 C CNN
F 1 "GND" H 4000 6450 50  0000 C CNN
F 2 "" H 4000 6600 50  0001 C CNN
F 3 "" H 4000 6600 50  0001 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6450 4000 6450
Wire Wire Line
	4000 6450 4000 6550
Wire Wire Line
	4550 6550 4000 6550
Wire Wire Line
	5050 6350 5600 6350
Wire Wire Line
	5600 6350 5600 6450
Wire Wire Line
	5050 6450 5600 6450
Connection ~ 5600 6450
Wire Wire Line
	5600 6450 5600 6550
Wire Wire Line
	5050 6550 5600 6550
Text Notes 1500 650  2    50   ~ 10
USB-C to USB micro B
Text Notes 9850 4800 2    50   ~ 0
For thumb extension key (optional)
$Comp
L pspice:INDUCTOR L1
U 1 1 5B9CDD3E
P 2600 3300
F 0 "L1" H 2600 3400 50  0000 C CNN
F 1 "LBR2518T470K" H 2600 3250 50  0000 C CNN
F 2 "bsakatu_parts:L_Yuden_LB-2518_HandSolder_Reversible" H 2600 3300 50  0001 C CNN
F 3 "" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5B9CDE45
P 2600 3750
F 0 "D1" H 2600 3850 50  0000 C CNN
F 1 "1SS352" H 2600 3650 50  0000 C CNN
F 2 "bsakatu_parts:D_SOD-323_HandSoldering_Reversible" H 2600 3750 50  0001 C CNN
F 3 "~" H 2600 3750 50  0001 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B9CE07F
P 1900 3550
F 0 "C1" H 1925 3650 50  0000 L CNN
F 1 "10u" H 1925 3450 50  0000 L CNN
F 2 "bsakatu_parts:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder_Reversible" H 1938 3400 50  0001 C CNN
F 3 "~" H 1900 3550 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_C NF1
U 1 1 5B9CE655
P 1400 3400
F 0 "NF1" H 1400 3700 50  0000 C CNN
F 1 "YFF21PC1E104MT000N" H 1400 3625 50  0000 C CNN
F 2 "bsakatu_parts:NF_YFF21_HandSoldering_Reversible_2" V 1400 3400 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3750 2250 3750
$Comp
L Device:C C2
U 1 1 5B9E67B8
P 3300 3550
F 0 "C2" H 3325 3650 50  0000 L CNN
F 1 "22u" H 3325 3450 50  0000 L CNN
F 2 "bsakatu_parts:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_Reversible" H 3338 3400 50  0001 C CNN
F 3 "~" H 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B9E934D
P 3300 3900
F 0 "#PWR015" H 3300 3650 50  0001 C CNN
F 1 "GND" H 3300 3750 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3750 2950 3750
Text Notes 5250 650  2    50   ~ 10
MCU board side and Pin asigns
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BA1E88F
P 1350 2200
F 0 "#FLG02" H 1350 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 2350 50  0000 C CNN
F 2 "" H 1350 2200 50  0001 C CNN
F 3 "~" H 1350 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BA1E954
P 7200 1000
F 0 "#FLG01" H 7200 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 1150 50  0000 C CNN
F 2 "" H 7200 1000 50  0001 C CNN
F 3 "~" H 7200 1000 50  0001 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
$Comp
L kbd_parts:AVCC #PWR021
U 1 1 5BA2F0C2
P 5600 6250
F 0 "#PWR021" H 5600 6100 50  0001 C CNN
F 1 "AVCC" H 5600 6400 50  0000 C CNN
F 2 "" H 5600 6250 50  0001 C CNN
F 3 "" H 5600 6250 50  0001 C CNN
	1    5600 6250
	1    0    0    -1  
$EndComp
$Comp
L kbd_parts:AVCC #PWR020
U 1 1 5BA2F100
P 4000 6250
F 0 "#PWR020" H 4000 6100 50  0001 C CNN
F 1 "AVCC" H 4000 6400 50  0000 C CNN
F 2 "" H 4000 6250 50  0001 C CNN
F 3 "" H 4000 6250 50  0001 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6250 4000 6350
Wire Wire Line
	4000 6350 4400 6350
Wire Wire Line
	5200 6250 5600 6250
Connection ~ 5200 6250
Connection ~ 4400 6350
$Comp
L kbd_parts:AVCC #PWR010
U 1 1 5BA4B12C
P 4050 3300
F 0 "#PWR010" H 4050 3150 50  0001 C CNN
F 1 "AVCC" H 4050 3450 50  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3400 1900 3300
Wire Wire Line
	3300 3400 3300 3300
Connection ~ 3300 3300
Text Notes 4750 5450 2    50   ~ 0
PCB to PCB Connector
Text Notes 6650 6950 2    50   ~ 0
*This connector is connected to PCB (switch side) of REALFORCE 23U.
Text Notes 8400 3000 0    50   ~ 0
RGB LED tape pad
Wire Wire Line
	1900 3700 1900 3750
Wire Wire Line
	3300 3700 3300 3800
Wire Wire Line
	1900 3300 2250 3300
Wire Wire Line
	2850 3300 2950 3300
Wire Wire Line
	2250 3300 2250 3750
Connection ~ 2250 3300
Wire Wire Line
	2250 3300 2350 3300
Wire Wire Line
	2950 3300 2950 3750
Connection ~ 2950 3300
Wire Wire Line
	2950 3300 3300 3300
$Comp
L power:VCC #PWR09
U 1 1 5BADFE7E
P 750 3300
F 0 "#PWR09" H 750 3150 50  0001 C CNN
F 1 "VCC" H 750 3450 50  0000 C CNN
F 2 "" H 750 3300 50  0001 C CNN
F 3 "" H 750 3300 50  0001 C CNN
	1    750  3300
	1    0    0    -1  
$EndComp
Text Label 5050 1650 0    50   ~ 0
PD1
Text Label 5050 1750 0    50   ~ 0
PD0
Text Label 5050 1850 0    50   ~ 0
PD4
Text Label 5050 1950 0    50   ~ 0
PC6
Text Label 5050 2050 0    50   ~ 0
PD7
Text Label 5050 2150 0    50   ~ 0
PE6
Text Label 5050 2250 0    50   ~ 0
PB4
Text Label 5050 2350 0    50   ~ 0
PB5
Text Label 5050 1250 0    50   ~ 0
PD3
Text Label 5050 1350 0    50   ~ 0
PD2
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 5BE22FEE
P 10500 1750
F 0 "J3" H 10500 2150 50  0000 L CNN
F 1 "AVR-ISP-6" H 10500 1450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" V 10250 1800 50  0001 C CNN
F 3 " ~" H 9225 1200 50  0001 C CNN
	1    10500 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5BE28469
P 10600 1250
F 0 "#PWR03" H 10600 1100 50  0001 C CNN
F 1 "VCC" H 10600 1400 50  0000 C CNN
F 2 "" H 10600 1250 50  0001 C CNN
F 3 "" H 10600 1250 50  0001 C CNN
	1    10600 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BE2D8CB
P 10600 2150
F 0 "#PWR08" H 10600 1900 50  0001 C CNN
F 1 "GND" H 10600 2000 50  0000 C CNN
F 2 "" H 10600 2150 50  0001 C CNN
F 3 "" H 10600 2150 50  0001 C CNN
	1    10600 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 2150 5050 2150
Wire Wire Line
	4000 6550 4000 6600
Connection ~ 4000 6550
Wire Wire Line
	5600 6550 5600 6600
Connection ~ 5600 6550
Text Label 1950 900  0    50   ~ 0
VBUS
Wire Wire Line
	750  3300 1200 3300
$Comp
L power:GND #PWR014
U 1 1 5C14E761
P 1400 3900
F 0 "#PWR014" H 1400 3650 50  0001 C CNN
F 1 "GND" H 1400 3750 50  0000 C CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3500 1400 3750
Wire Wire Line
	1600 3300 1900 3300
Connection ~ 1900 3300
Text GLabel 8300 1350 0    50   Input ~ 0
~RST
$Comp
L power:GND #PWR01
U 1 1 5C19ACDD
P 8850 1400
F 0 "#PWR01" H 8850 1150 50  0001 C CNN
F 1 "GND" H 8850 1250 50  0000 C CNN
F 2 "" H 8850 1400 50  0001 C CNN
F 3 "" H 8850 1400 50  0001 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1400 8850 1350
Wire Wire Line
	8850 1350 8700 1350
Text GLabel 4950 1750 0    50   Output ~ 0
SCL
Text GLabel 4950 1650 0    50   Input ~ 0
SDA
$Comp
L 74xx:74LS138 U2
U 1 1 5C38B01D
P 6350 3750
F 0 "U2" H 6500 4200 50  0000 C CNN
F 1 "74LS138" H 6600 3200 50  0000 C CNN
F 2 "bsakatu_parts:SOIC-16_3.9x9.9mm_P1.27mm_DoubleSide" H 6350 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Text GLabel 5850 3450 0    50   Input ~ 0
COL_A
Text GLabel 5850 3550 0    50   Input ~ 0
COL_B
Text GLabel 5850 3650 0    50   Input ~ 0
COL_C
Text GLabel 6850 3450 2    50   Output ~ 0
COL_0
Text GLabel 6850 3550 2    50   Output ~ 0
COL_1
Text GLabel 6850 3650 2    50   Output ~ 0
COL_2
Text GLabel 6850 3750 2    50   Output ~ 0
COL_3
Text GLabel 6850 3850 2    50   Output ~ 0
COL_4
Text GLabel 5850 4150 0    50   Input ~ 0
ENABLE
$Comp
L power:GND #PWR016
U 1 1 5C3AFC47
P 5350 4300
F 0 "#PWR016" H 5350 4050 50  0001 C CNN
F 1 "GND" H 5350 4150 50  0000 C CNN
F 2 "" H 5350 4300 50  0001 C CNN
F 3 "" H 5350 4300 50  0001 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
$Comp
L kbd_parts:AVCC #PWR011
U 1 1 5C3B70E6
P 5350 3300
F 0 "#PWR011" H 5350 3150 50  0001 C CNN
F 1 "AVCC" H 5350 3450 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C47FD14
P 5100 3800
F 0 "C5" H 5125 3900 50  0000 L CNN
F 1 "0.1u" H 5125 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5138 3650 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3650 5100 3550
Wire Wire Line
	5100 3550 5350 3550
Wire Wire Line
	5100 3950 5100 4050
Wire Wire Line
	5850 3950 5350 3950
Wire Wire Line
	5350 3550 5350 3950
Wire Wire Line
	6350 4450 5600 4450
Wire Wire Line
	5100 4050 5350 4050
Wire Wire Line
	5350 4050 5350 4250
Connection ~ 5350 4050
Wire Wire Line
	5350 4050 5850 4050
Wire Wire Line
	5600 4250 5350 4250
Wire Wire Line
	5600 4250 5600 4450
Connection ~ 5350 4250
Wire Wire Line
	5350 4250 5350 4300
Wire Wire Line
	5350 3550 5350 3350
Connection ~ 5350 3550
Wire Wire Line
	5350 3350 5500 3350
Wire Wire Line
	5500 3350 5500 3150
Wire Wire Line
	5500 3150 6350 3150
Connection ~ 5350 3350
Wire Wire Line
	5350 3350 5350 3300
Text Notes 8750 650  2    50   ~ 10
self-made board side
Text Notes 5600 3000 2    50   ~ 0
COL_A,B,C to COL_0-7
Text Notes 10300 1100 2    50   ~ 0
ICSP socket
Text Notes 650  4750 0    50   ~ 0
Master and Slave connection
Text Notes 600  3000 0    50   ~ 0
make AVCC from VCC
Text Notes 8100 1100 0    50   ~ 0
RESET button
Text GLabel 9300 5800 0    50   Input ~ 0
COL_4
Text GLabel 9800 5150 0    50   Input ~ 0
ROW_1
Text GLabel 8800 5150 0    50   Input ~ 0
ROW_0
$Comp
L power:VCC #PWR017
U 1 1 5C8A614A
P 1600 5050
F 0 "#PWR017" H 1600 4900 50  0001 C CNN
F 1 "VCC" H 1600 5200 50  0000 C CNN
F 2 "" H 1600 5050 50  0001 C CNN
F 3 "" H 1600 5050 50  0001 C CNN
	1    1600 5050
	-1   0    0    -1  
$EndComp
Text GLabel 10100 1550 0    50   Input ~ 0
MISO
Text GLabel 10100 1750 0    50   Input ~ 0
SCK
Text GLabel 10100 1850 0    50   Input ~ 0
~RST
Text GLabel 10100 1650 0    50   Output ~ 0
MOSI
NoConn ~ 6850 3950
NoConn ~ 6850 4050
NoConn ~ 6850 4150
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5CF7D2BA
P 1600 5950
F 0 "JP3" H 1600 6030 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1600 5850 50  0001 C CNN
F 2 "bsakatu_parts:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm_Reversible" H 1600 5950 50  0001 C CNN
F 3 "~" H 1600 5950 50  0001 C CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5CFB31ED
P 1600 5450
F 0 "JP1" H 1600 5530 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1600 5350 50  0001 C CNN
F 2 "bsakatu_parts:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm_Reversible" H 1600 5450 50  0001 C CNN
F 3 "~" H 1600 5450 50  0001 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5D11AC4C
P 9450 3400
F 0 "J4" H 9450 3600 50  0000 C CNN
F 1 "Conn_01x03" H 9450 3200 50  0000 C CNN
F 2 "bsakatu_parts:Pad_LED-tape_P2.54mm_Reversible" H 9450 3400 50  0001 C CNN
F 3 "~" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
Text GLabel 8800 3400 0    50   Input ~ 0
LED
$Comp
L power:GND #PWR013
U 1 1 5D147B4B
P 8550 3500
F 0 "#PWR013" H 8550 3250 50  0001 C CNN
F 1 "GND" H 8550 3350 50  0000 C CNN
F 2 "" H 8550 3500 50  0001 C CNN
F 3 "" H 8550 3500 50  0001 C CNN
	1    8550 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5D1569AB
P 8550 3300
F 0 "#PWR012" H 8550 3150 50  0001 C CNN
F 1 "VCC" H 8550 3450 50  0000 C CNN
F 2 "" H 8550 3300 50  0001 C CNN
F 3 "" H 8550 3300 50  0001 C CNN
	1    8550 3300
	-1   0    0    -1  
$EndComp
Text Label 5050 1450 0    50   ~ 0
GND
Text Label 5050 1550 0    50   ~ 0
GND
$Comp
L power:GND #PWR07
U 1 1 5D5FA74E
P 3150 2300
F 0 "#PWR07" H 3150 2050 50  0001 C CNN
F 1 "GND" H 3150 2150 50  0000 C CNN
F 2 "" H 3150 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
Text Label 6450 1650 2    50   ~ 0
PF4
Text Label 6450 1750 2    50   ~ 0
PF5
Text Label 6450 1850 2    50   ~ 0
PF6
Text Label 6450 1950 2    50   ~ 0
PF7
Text Label 6450 2050 2    50   ~ 0
PB1
Text Label 6450 2150 2    50   ~ 0
PB3
Text Label 6450 2250 2    50   ~ 0
PB2
Text Label 6450 2350 2    50   ~ 0
PB6
Text Label 6450 1450 2    50   ~ 0
~RST
Wire Wire Line
	6300 1950 6450 1950
Wire Wire Line
	6300 1850 6450 1850
Wire Wire Line
	6300 1750 6450 1750
Wire Wire Line
	6300 1650 6450 1650
Text Label 6450 1350 2    50   ~ 0
GND
Text Label 6450 1550 2    50   ~ 0
VCC
Text GLabel 7000 1600 2    50   Output ~ 0
COL_A
Text GLabel 7000 2200 2    50   Output ~ 0
COL_B
Text GLabel 7000 1900 2    50   Output ~ 0
COL_C
Text GLabel 7000 1750 2    50   Output ~ 0
SCK
Text GLabel 7000 2350 2    50   Output ~ 0
MOSI
Text GLabel 7000 2050 2    50   Input ~ 0
MISO
Wire Wire Line
	6850 2250 6850 2200
Wire Wire Line
	6850 2200 7000 2200
Wire Wire Line
	6300 2250 6850 2250
Wire Wire Line
	6850 2250 6850 2350
Wire Wire Line
	6850 2350 7000 2350
Connection ~ 6850 2250
Wire Wire Line
	7000 2050 6850 2050
Wire Wire Line
	6850 2050 6850 2150
Wire Wire Line
	6300 2150 6850 2150
Wire Wire Line
	6850 2050 6850 1900
Wire Wire Line
	6850 1900 7000 1900
Connection ~ 6850 2050
NoConn ~ 6450 1650
NoConn ~ 6450 1750
NoConn ~ 6450 1850
NoConn ~ 6450 1950
Wire Wire Line
	6300 1250 6450 1250
Text Label 6300 1250 0    50   ~ 0
RAW
NoConn ~ 6450 1250
$Comp
L power:GND #PWR04
U 1 1 5DAB93E8
P 4400 2350
F 0 "#PWR04" H 4400 2100 50  0001 C CNN
F 1 "GND" H 4400 2200 50  0000 C CNN
F 2 "" H 4400 2350 50  0001 C CNN
F 3 "" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DAD64A9
P 7450 2350
F 0 "#PWR05" H 7450 2100 50  0001 C CNN
F 1 "GND" H 7450 2200 50  0000 C CNN
F 2 "" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5DAD64AF
P 6850 1200
F 0 "#PWR02" H 6850 1050 50  0001 C CNN
F 1 "VCC" H 6850 1350 50  0000 C CNN
F 2 "" H 6850 1200 50  0001 C CNN
F 3 "" H 6850 1200 50  0001 C CNN
	1    6850 1200
	1    0    0    -1  
$EndComp
Text GLabel 6500 1450 2    50   Output ~ 0
~RST
Wire Wire Line
	6850 1550 6850 1250
Wire Wire Line
	6750 2050 6750 1750
Wire Wire Line
	6750 1750 7000 1750
Wire Wire Line
	6300 2050 6750 2050
Wire Wire Line
	7000 1600 6750 1600
Wire Wire Line
	6750 1600 6750 1750
Connection ~ 6750 1750
Wire Wire Line
	7450 1350 7450 2350
Wire Wire Line
	6300 1350 7450 1350
Text Notes 8500 6300 0    50   ~ 0
*1:  ROW_0,1 comes from PCB (switch side).\n*2:  J7 and J8 should be connected with Co-axial cable.
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5CFA5A9D
P 1600 5750
F 0 "JP2" H 1600 5830 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1600 5650 50  0001 C CNN
F 2 "bsakatu_parts:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm_Reversible" H 1600 5750 50  0001 C CNN
F 3 "~" H 1600 5750 50  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1550 6850 1550
$Comp
L Device:R R3
U 1 1 5E27750F
P 1100 6350
F 0 "R3" V 1180 6350 50  0000 C CNN
F 1 "4.7k" V 1100 6350 50  0000 C CNN
F 2 "bsakatu_parts:R_THT&SMD_0603_1608_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1030 6350 50  0001 C CNN
F 3 "~" H 1100 6350 50  0001 C CNN
	1    1100 6350
	1    0    0    -1  
$EndComp
Text GLabel 950  5950 0    50   BiDi ~ 0
DATA
Text GLabel 950  5750 0    50   Output ~ 0
SDA
Text GLabel 950  5450 0    50   Input ~ 0
SCL
$Comp
L kbd_parts:AudioJack_TRRS J5
U 1 1 5EC875F0
P 2600 5600
F 0 "J5" H 2600 5850 50  0000 C CNN
F 1 "TRRS jack: MJ-4PP-9" H 2600 5350 50  0000 C CNN
F 2 "bsakatu_parts:MJ-4PP-9" H 2550 5750 50  0001 C CNN
F 3 "~" H 2550 5750 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5950 1450 5950
Wire Wire Line
	1950 5750 1950 5550
Wire Wire Line
	1950 5550 2350 5550
Wire Wire Line
	1750 5750 1950 5750
$Comp
L Device:R R4
U 1 1 5EDF6C5C
P 1300 6350
F 0 "R4" V 1380 6350 50  0000 C CNN
F 1 "4.7k" V 1300 6350 50  0000 C CNN
F 2 "bsakatu_parts:R_THT&SMD_0603_1608_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 6350 50  0001 C CNN
F 3 "~" H 1300 6350 50  0001 C CNN
	1    1300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6550 1300 6550
Wire Wire Line
	1300 6550 1300 6500
Wire Wire Line
	1100 6550 1100 6500
Wire Notes Line
	3950 500  3950 2750
$Comp
L Device:R R1
U 1 1 5F35C80A
P 2100 1950
F 0 "R1" V 2180 1950 50  0000 C CNN
F 1 "5.1k" V 2100 1950 50  0000 C CNN
F 2 "bsakatu_parts:R_THT&SMD_0603_1608_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 1950 50  0001 C CNN
F 3 "~" H 2100 1950 50  0001 C CNN
	1    2100 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1050 3000 1050
Wire Wire Line
	3000 1050 3000 1000
$Comp
L Device:EMI_Filter_CommonMode FL1
U 1 1 5C7FDAC1
P 2400 1150
F 0 "FL1" H 2400 1325 50  0000 C CNN
F 1 "ACM2012-900-2P-T002" H 2400 975 50  0000 C CNN
F 2 "bsakatu_parts:CMF_TDK_ACM2012_HandSoldering_Reversible" V 2400 1190 50  0001 C CNN
F 3 "~" V 2400 1190 50  0000 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1400 1700 1400
Wire Wire Line
	1350 1250 2200 1250
Wire Wire Line
	1450 1050 2200 1050
Wire Wire Line
	1200 1300 1800 1300
Wire Wire Line
	3000 1250 3000 1100
Wire Wire Line
	2600 1250 3000 1250
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5F8D7849
P 9500 5800
F 0 "J9" H 9500 5900 50  0000 C CNN
F 1 "Conn_01x01" H 9500 5700 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 9500 5800 50  0001 C CNN
F 3 "~" H 9500 5800 50  0001 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5750 2350 5750
Wire Wire Line
	1750 5450 2350 5450
Wire Wire Line
	1750 5950 1950 5950
Wire Wire Line
	1950 5950 1950 5750
Connection ~ 1950 5750
$Comp
L power:GND #PWR024
U 1 1 5DD8A23C
P 2100 6600
F 0 "#PWR024" H 2100 6350 50  0001 C CNN
F 1 "GND" H 2100 6450 50  0000 C CNN
F 2 "" H 2100 6600 50  0001 C CNN
F 3 "" H 2100 6600 50  0001 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6550 2100 6550
Connection ~ 1300 6550
Wire Wire Line
	2100 6550 2100 6600
$Comp
L keyboard_parts:PTC PTC1
U 1 1 5FADC39C
P 1900 5100
F 0 "PTC1" H 1900 5180 50  0000 C CNN
F 1 "0ZCG0050AF2C" H 1900 5000 50  0000 C CNN
F 2 "bsakatu_parts:PTC_0ZCG_1812_4532_Reversible" V 1900 5100 60  0001 C CNN
F 3 "" V 1900 5100 60  0000 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5100 2150 5100
Wire Wire Line
	7200 1250 6850 1250
Connection ~ 6850 1250
Wire Wire Line
	6850 1250 6850 1200
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FBBE212
P 3850 3050
F 0 "#FLG03" H 3850 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 3200 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "~" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3300 3700 3300
$Comp
L Device:C C3
U 1 1 5FCF4895
P 3700 3550
F 0 "C3" H 3725 3650 50  0000 L CNN
F 1 "0.1u" H 3725 3450 50  0000 L CNN
F 2 "bsakatu_parts:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder_Reversible" H 3738 3400 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 3700 3400
Connection ~ 3700 3300
Wire Wire Line
	3700 3300 3850 3300
Wire Wire Line
	3700 3700 3700 3800
Wire Wire Line
	3700 3800 3300 3800
Connection ~ 3300 3800
Wire Wire Line
	3300 3800 3300 3900
Wire Wire Line
	1900 3750 1400 3750
Connection ~ 1400 3750
Wire Wire Line
	1400 3750 1400 3900
Connection ~ 3850 3300
Wire Wire Line
	3850 3300 4050 3300
Wire Wire Line
	3850 3050 3850 3300
Wire Wire Line
	7200 1000 7200 1250
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5FF581CE
P 9000 5150
F 0 "J7" H 9000 5250 50  0000 C CNN
F 1 "Conn_01x02" H 9000 4950 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 9000 5150 50  0001 C CNN
F 3 "~" H 9000 5150 50  0001 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5FF5825A
P 10000 5150
F 0 "J8" H 10000 5250 50  0000 C CNN
F 1 "Conn_01x02" H 10000 4950 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 10000 5150 50  0001 C CNN
F 3 "~" H 10000 5150 50  0001 C CNN
	1    10000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FF66D24
P 8600 5350
F 0 "#PWR018" H 8600 5100 50  0001 C CNN
F 1 "GND" H 8600 5200 50  0000 C CNN
F 2 "" H 8600 5350 50  0001 C CNN
F 3 "" H 8600 5350 50  0001 C CNN
	1    8600 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 5350 8600 5250
Wire Wire Line
	8600 5250 8800 5250
$Comp
L power:GND #PWR019
U 1 1 5FF843DC
P 9600 5350
F 0 "#PWR019" H 9600 5100 50  0001 C CNN
F 1 "GND" H 9600 5200 50  0000 C CNN
F 2 "" H 9600 5350 50  0001 C CNN
F 3 "" H 9600 5350 50  0001 C CNN
	1    9600 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 5350 9600 5250
Wire Wire Line
	9600 5250 9800 5250
$Comp
L kbd_parts:AE-USB2.0-TYPE-C J1
U 1 1 6013DC80
P 1050 1050
F 0 "J1" H 800 1300 60  0000 C CNN
F 1 "AE-USB2.0-TYPE-C" H 1050 450 60  0000 C CNN
F 2 "bsakatu_parts:AE-USB2.0-TYPE-C_Reversible" H 1000 1050 60  0001 C CNN
F 3 "" H 1000 1050 60  0000 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1100 1350 1100
Wire Wire Line
	1350 1100 1350 1250
Wire Wire Line
	1450 1050 1450 1000
Wire Wire Line
	1450 1000 1200 1000
Wire Wire Line
	1200 1200 1250 1200
Wire Wire Line
	1250 1200 1250 1500
Wire Wire Line
	1250 1500 1200 1500
Connection ~ 1250 1500
Wire Wire Line
	1600 1500 1250 1500
Wire Wire Line
	2100 2100 2100 2200
Wire Wire Line
	2100 2200 1900 2200
Connection ~ 1600 2200
Wire Wire Line
	1600 2200 1600 2300
Wire Wire Line
	1900 2100 1900 2200
Connection ~ 1900 2200
Wire Wire Line
	1900 2200 1600 2200
Wire Wire Line
	1600 2200 1350 2200
Wire Wire Line
	1600 1500 1600 2200
Wire Wire Line
	1700 1400 1700 1700
Wire Wire Line
	1700 1700 1900 1700
Wire Wire Line
	1900 1700 1900 1800
Wire Wire Line
	2100 1800 2100 1600
Wire Wire Line
	2100 1600 1800 1600
Wire Wire Line
	1800 1600 1800 1300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 604375EC
P 3100 900
F 0 "#FLG0101" H 3100 975 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 1050 50  0000 C CNN
F 2 "" H 3100 900 50  0001 C CNN
F 3 "~" H 3100 900 50  0001 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
Connection ~ 3100 900 
Wire Wire Line
	1200 900  3100 900 
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60452A66
P 3600 1000
F 0 "J2" H 3600 1200 50  0000 C CNN
F 1 "Conn_01x04_USB" H 3600 700 50  0000 C CNN
F 2 "bsakatu_parts:SolderWirePad_2x02_P2.54mm_Drill0.8mm_Reversible" H 3600 1000 50  0001 C CNN
F 3 "~" H 3600 1000 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 900  3400 900 
Wire Wire Line
	3000 1000 3400 1000
Wire Wire Line
	3000 1100 3400 1100
Wire Wire Line
	3400 1200 3150 1200
Wire Wire Line
	3150 1200 3150 2300
Text Label 1350 1500 0    50   ~ 0
GND
Text Label 1550 1250 0    50   ~ 0
FL_D+
Text Label 1550 1050 0    50   ~ 0
FL_D-
Text Label 1950 1600 0    50   ~ 0
CC1
Text Label 1750 1700 0    50   ~ 0
CC2
Wire Wire Line
	950  5450 1100 5450
Wire Wire Line
	950  5750 1300 5750
Wire Wire Line
	1100 6200 1100 5450
Connection ~ 1100 5450
Wire Wire Line
	1100 5450 1450 5450
Wire Wire Line
	1300 6200 1300 5750
Connection ~ 1300 5750
Wire Wire Line
	1300 5750 1450 5750
Wire Wire Line
	2100 5750 2100 6550
Connection ~ 2100 6550
Wire Wire Line
	2250 5650 2350 5650
Wire Wire Line
	2250 5100 2250 5650
Wire Wire Line
	1650 5100 1600 5100
Wire Wire Line
	1600 5100 1600 5050
Wire Wire Line
	4400 1450 4400 1550
Connection ~ 4400 1550
Wire Wire Line
	4400 1550 4400 2350
Wire Wire Line
	4950 2350 5200 2350
Wire Wire Line
	4950 2250 5200 2250
Wire Wire Line
	4950 2050 5200 2050
Wire Wire Line
	4950 1950 5200 1950
Wire Wire Line
	4950 1850 5200 1850
Wire Wire Line
	4950 1750 5200 1750
Wire Wire Line
	4950 1650 5200 1650
Wire Wire Line
	4400 1550 5200 1550
Wire Wire Line
	4400 1450 5200 1450
Wire Wire Line
	4950 1350 5200 1350
Wire Wire Line
	4950 1250 5200 1250
Wire Wire Line
	6300 1450 6500 1450
Wire Wire Line
	6300 2350 6500 2350
Wire Notes Line
	500  2750 7750 2750
Wire Notes Line
	7750 2750 7750 500 
Wire Wire Line
	8550 3300 9250 3300
Wire Wire Line
	8800 3400 9250 3400
Wire Wire Line
	8550 3500 9250 3500
$Comp
L Device:C C4
U 1 1 5BCFBD6C
P 4800 3800
F 0 "C4" H 4825 3900 50  0000 L CNN
F 1 "0.1u" H 4825 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 3650 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3650 4800 3550
Wire Wire Line
	4800 3950 4800 4050
Wire Wire Line
	4800 4050 5100 4050
Connection ~ 5100 4050
Wire Wire Line
	5100 3550 4800 3550
Connection ~ 5100 3550
Text Notes 7400 4750 2    50   ~ 0
*C4 and C5 are need either, not both. These are definition for reversible PCB usage.
$EndSCHEMATC
