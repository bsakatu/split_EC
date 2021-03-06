EESchema Schematic File Version 4
LIBS:split_EC-cache
EELAYER 29 0
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
L power:GND #PWR06
U 1 1 5B95C6F9
P 1600 2875
F 0 "#PWR06" H 1600 2625 50  0001 C CNN
F 1 "GND" H 1600 2725 50  0000 C CNN
F 2 "" H 1600 2875 50  0001 C CNN
F 3 "" H 1600 2875 50  0001 C CNN
	1    1600 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B95E292
P 1800 2400
F 0 "R1" V 1880 2400 50  0000 C CNN
F 1 "5.1k" V 1800 2400 50  0000 C CNN
F 2 "bsakatu_parts:R_SMD_0603_1608_HandSolder" V 1730 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5B96A1CD
P 4725 6375
F 0 "J3" H 4775 6875 50  0000 C CNN
F 1 "DF15(3.2)-20DP-0.65V(56)" H 4775 5775 50  0000 C CNN
F 2 "bsakatu_parts:DF15(3.2)-20DP-0.65V(56)_BracketLess" H 4725 6375 50  0001 C CNN
F 3 "~" H 4725 6375 50  0001 C CNN
	1    4725 6375
	1    0    0    -1  
$EndComp
NoConn ~ 4525 6375
Text GLabel 4525 5975 0    50   Input ~ 0
ENABLE
Text GLabel 4525 6075 0    50   Input ~ 0
COL_1
Text GLabel 4525 6175 0    50   Input ~ 0
COL_3
Text GLabel 5025 5975 2    50   Input ~ 0
COL_0
Text GLabel 5025 6075 2    50   Input ~ 0
COL_2
Text GLabel 5025 6175 2    50   Input ~ 0
ROW_A
Text GLabel 5025 6275 2    50   Input ~ 0
ROW_C
Text GLabel 4525 6275 0    50   Input ~ 0
ROW_B
Text GLabel 5025 6375 2    50   Output ~ 0
KEY
Text GLabel 4525 6475 0    50   Input ~ 0
PREV
Wire Wire Line
	5025 6475 5175 6475
Wire Wire Line
	5025 6575 5175 6575
Wire Wire Line
	5175 6575 5175 6475
Wire Wire Line
	4525 6575 4375 6575
Wire Wire Line
	4525 6675 4375 6675
Wire Wire Line
	4375 6675 4375 6575
$Comp
L power:GND #PWR022
U 1 1 5B99A679
P 5575 6925
F 0 "#PWR022" H 5575 6675 50  0001 C CNN
F 1 "GND" H 5575 6775 50  0000 C CNN
F 2 "" H 5575 6925 50  0001 C CNN
F 3 "" H 5575 6925 50  0001 C CNN
	1    5575 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B99A6B7
P 3975 6925
F 0 "#PWR021" H 3975 6675 50  0001 C CNN
F 1 "GND" H 3975 6775 50  0000 C CNN
F 2 "" H 3975 6925 50  0001 C CNN
F 3 "" H 3975 6925 50  0001 C CNN
	1    3975 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 6775 3975 6775
Wire Wire Line
	3975 6775 3975 6875
Wire Wire Line
	4525 6875 3975 6875
Wire Wire Line
	5025 6675 5575 6675
Wire Wire Line
	5575 6675 5575 6775
Wire Wire Line
	5025 6775 5575 6775
Connection ~ 5575 6775
Wire Wire Line
	5575 6775 5575 6875
Wire Wire Line
	5025 6875 5575 6875
Text Notes 1500 650  2    50   ~ 10
USB-C to USB micro B
$Comp
L pspice:INDUCTOR L1
U 1 1 5B9CDD3E
P 2500 3950
F 0 "L1" H 2500 4050 50  0000 C CNN
F 1 "LBR2518T470K" H 2500 3900 50  0000 C CNN
F 2 "bsakatu_parts:L_Yuden_LB-2518_HandSolder" H 2500 3950 50  0001 C CNN
F 3 "" H 2500 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5B9CDE45
P 2500 4400
F 0 "D1" H 2500 4500 50  0000 C CNN
F 1 "1SS352" H 2500 4300 50  0000 C CNN
F 2 "bsakatu_parts:D_SOD-323_HandSoldering" H 2500 4400 50  0001 C CNN
F 3 "~" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B9CE07F
P 1800 4200
F 0 "C1" H 1825 4300 50  0000 L CNN
F 1 "10u" H 1825 4100 50  0000 L CNN
F 2 "bsakatu_parts:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1838 4050 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_C NF1
U 1 1 5B9CE655
P 1300 4050
F 0 "NF1" H 1300 4350 50  0000 C CNN
F 1 "YFF21PC1E104MT000N" H 1300 4275 50  0000 C CNN
F 2 "bsakatu_parts:NF_YFF21_HandSoldering" V 1300 4050 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4400 2150 4400
$Comp
L Device:C C2
U 1 1 5B9E67B8
P 3200 4200
F 0 "C2" H 3225 4300 50  0000 L CNN
F 1 "22u" H 3225 4100 50  0000 L CNN
F 2 "bsakatu_parts:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 4050 50  0001 C CNN
F 3 "~" H 3200 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B9E934D
P 3200 4550
F 0 "#PWR012" H 3200 4300 50  0001 C CNN
F 1 "GND" H 3200 4400 50  0000 C CNN
F 2 "" H 3200 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4400 2850 4400
Text Notes 3775 650  2    50   ~ 10
MCU board side and Pin asigns
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5BA1E88F
P 10950 5700
F 0 "#FLG04" H 10950 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 5850 50  0000 C CNN
F 2 "" H 10950 5700 50  0001 C CNN
F 3 "~" H 10950 5700 50  0001 C CNN
	1    10950 5700
	1    0    0    -1  
$EndComp
$Comp
L kbd_parts:AVCC #PWR020
U 1 1 5BA2F0C2
P 5575 6575
F 0 "#PWR020" H 5575 6425 50  0001 C CNN
F 1 "AVCC" H 5575 6725 50  0000 C CNN
F 2 "" H 5575 6575 50  0001 C CNN
F 3 "" H 5575 6575 50  0001 C CNN
	1    5575 6575
	1    0    0    -1  
$EndComp
$Comp
L kbd_parts:AVCC #PWR019
U 1 1 5BA2F100
P 3975 6575
F 0 "#PWR019" H 3975 6425 50  0001 C CNN
F 1 "AVCC" H 3975 6725 50  0000 C CNN
F 2 "" H 3975 6575 50  0001 C CNN
F 3 "" H 3975 6575 50  0001 C CNN
	1    3975 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 6575 3975 6675
Wire Wire Line
	3975 6675 4375 6675
Wire Wire Line
	5175 6575 5575 6575
Connection ~ 5175 6575
Connection ~ 4375 6675
$Comp
L kbd_parts:AVCC #PWR010
U 1 1 5BA4B12C
P 3950 3950
F 0 "#PWR010" H 3950 3800 50  0001 C CNN
F 1 "AVCC" H 3950 4100 50  0000 C CNN
F 2 "" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4050 1800 3950
Wire Wire Line
	3200 4050 3200 3950
Connection ~ 3200 3950
Text Notes 4725 5775 2    50   ~ 0
PCB to PCB Connector
Text Notes 6625 7275 2    50   ~ 0
*This connector is connected to PCB (switch side) of REALFORCE 23U.
Wire Wire Line
	1800 4350 1800 4400
Wire Wire Line
	3200 4350 3200 4450
Wire Wire Line
	1800 3950 2150 3950
Wire Wire Line
	2750 3950 2850 3950
Wire Wire Line
	2150 3950 2150 4400
Connection ~ 2150 3950
Wire Wire Line
	2150 3950 2250 3950
Wire Wire Line
	2850 3950 2850 4400
Connection ~ 2850 3950
Wire Wire Line
	2850 3950 3200 3950
$Comp
L power:VCC #PWR09
U 1 1 5BADFE7E
P 650 3950
F 0 "#PWR09" H 650 3800 50  0001 C CNN
F 1 "VCC" H 650 4100 50  0000 C CNN
F 2 "" H 650 3950 50  0001 C CNN
F 3 "" H 650 3950 50  0001 C CNN
	1    650  3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5BE22FEE
P 8550 2100
F 0 "J2" H 8550 2500 50  0000 L CNN
F 1 "AVR-ISP-6" H 8550 1800 50  0000 L CNN
F 2 "bsakatu_parts:Connector_AVR-ISP-6_6x1_Reversible" V 8300 2150 50  0001 C CNN
F 3 " ~" H 7275 1550 50  0001 C CNN
	1    8550 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5BE28469
P 8650 1600
F 0 "#PWR03" H 8650 1450 50  0001 C CNN
F 1 "VCC" H 8650 1750 50  0000 C CNN
F 2 "" H 8650 1600 50  0001 C CNN
F 3 "" H 8650 1600 50  0001 C CNN
	1    8650 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BE2D8CB
P 8650 2500
F 0 "#PWR05" H 8650 2250 50  0001 C CNN
F 1 "GND" H 8650 2350 50  0000 C CNN
F 2 "" H 8650 2500 50  0001 C CNN
F 3 "" H 8650 2500 50  0001 C CNN
	1    8650 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3975 6875 3975 6925
Connection ~ 3975 6875
Wire Wire Line
	5575 6875 5575 6925
Connection ~ 5575 6875
Wire Wire Line
	650  3950 1100 3950
$Comp
L power:GND #PWR011
U 1 1 5C14E761
P 1300 4550
F 0 "#PWR011" H 1300 4300 50  0001 C CNN
F 1 "GND" H 1300 4400 50  0000 C CNN
F 2 "" H 1300 4550 50  0001 C CNN
F 3 "" H 1300 4550 50  0001 C CNN
	1    1300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4150 1300 4400
Wire Wire Line
	1500 3950 1800 3950
Connection ~ 1800 3950
Text GLabel 6075 1725 0    50   Input ~ 0
~RST
$Comp
L power:GND #PWR04
U 1 1 5C19ACDD
P 6875 1775
F 0 "#PWR04" H 6875 1525 50  0001 C CNN
F 1 "GND" H 6875 1625 50  0000 C CNN
F 2 "" H 6875 1775 50  0001 C CNN
F 3 "" H 6875 1775 50  0001 C CNN
	1    6875 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 1775 6875 1725
Text GLabel 6950 3975 0    50   Input ~ 0
COL_A
Text GLabel 6950 4075 0    50   Input ~ 0
COL_B
Text GLabel 6950 4175 0    50   Input ~ 0
COL_C
Text GLabel 7950 3975 2    50   Output ~ 0
COL_0
Text GLabel 7950 4075 2    50   Output ~ 0
COL_1
Text GLabel 7950 4175 2    50   Output ~ 0
COL_2
Text GLabel 7950 4275 2    50   Output ~ 0
COL_3
Text GLabel 6950 4675 0    50   Input ~ 0
ENABLE
$Comp
L power:GND #PWR013
U 1 1 5C3AFC47
P 6450 4825
F 0 "#PWR013" H 6450 4575 50  0001 C CNN
F 1 "GND" H 6450 4675 50  0000 C CNN
F 2 "" H 6450 4825 50  0001 C CNN
F 3 "" H 6450 4825 50  0001 C CNN
	1    6450 4825
	1    0    0    -1  
$EndComp
$Comp
L kbd_parts:AVCC #PWR08
U 1 1 5C3B70E6
P 6450 3825
F 0 "#PWR08" H 6450 3675 50  0001 C CNN
F 1 "AVCC" H 6450 3975 50  0000 C CNN
F 2 "" H 6450 3825 50  0001 C CNN
F 3 "" H 6450 3825 50  0001 C CNN
	1    6450 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C47FD14
P 6200 4325
F 0 "C4" H 6225 4425 50  0000 L CNN
F 1 "0.1u" H 6225 4225 50  0000 L CNN
F 2 "bsakatu_parts:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6238 4175 50  0001 C CNN
F 3 "~" H 6200 4325 50  0001 C CNN
	1    6200 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4175 6200 4075
Wire Wire Line
	6200 4075 6450 4075
Wire Wire Line
	6200 4475 6200 4575
Wire Wire Line
	6950 4475 6450 4475
Wire Wire Line
	6450 4075 6450 4475
Wire Wire Line
	7450 4975 6700 4975
Wire Wire Line
	6200 4575 6450 4575
Wire Wire Line
	6450 4575 6450 4775
Connection ~ 6450 4575
Wire Wire Line
	6450 4575 6950 4575
Wire Wire Line
	6700 4775 6450 4775
Wire Wire Line
	6700 4775 6700 4975
Connection ~ 6450 4775
Wire Wire Line
	6450 4775 6450 4825
Wire Wire Line
	6450 4075 6450 3875
Connection ~ 6450 4075
Wire Wire Line
	6450 3875 6600 3875
Wire Wire Line
	6600 3875 6600 3675
Wire Wire Line
	6600 3675 7450 3675
Connection ~ 6450 3875
Wire Wire Line
	6450 3875 6450 3825
Text Notes 6675 675  2    50   ~ 10
self-made board side
Text Notes 6700 3525 2    50   ~ 0
COL_A,B,C to COL_0-7
Text Notes 8350 1450 2    50   ~ 0
ICSP socket
Text Notes 850  5325 0    50   ~ 0
Master and Slave connection
Text Notes 500  3650 0    50   ~ 0
make AVCC from VCC
Text Notes 6025 1475 0    50   ~ 0
RESET button
$Comp
L power:VCC #PWR014
U 1 1 5C8A614A
P 1525 5675
F 0 "#PWR014" H 1525 5525 50  0001 C CNN
F 1 "VCC" H 1525 5825 50  0000 C CNN
F 2 "" H 1525 5675 50  0001 C CNN
F 3 "" H 1525 5675 50  0001 C CNN
	1    1525 5675
	-1   0    0    -1  
$EndComp
Text GLabel 8150 1900 0    50   Input ~ 0
MISO
Text GLabel 8150 2100 0    50   Input ~ 0
SCK
Text GLabel 8150 2200 0    50   Input ~ 0
~RST
Text GLabel 8150 2000 0    50   Output ~ 0
MOSI
NoConn ~ 7950 4475
NoConn ~ 7950 4575
NoConn ~ 7950 4675
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5CF7D2BA
P 1825 7025
F 0 "JP3" H 1825 7105 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1825 6925 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1825 7025 50  0001 C CNN
F 3 "~" H 1825 7025 50  0001 C CNN
	1    1825 7025
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5CFB31ED
P 1825 6525
F 0 "JP1" H 1825 6605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1825 6425 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1825 6525 50  0001 C CNN
F 3 "~" H 1825 6525 50  0001 C CNN
	1    1825 6525
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5CFA5A9D
P 1825 6825
F 0 "JP2" H 1825 6905 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1825 6725 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1825 6825 50  0001 C CNN
F 3 "~" H 1825 6825 50  0001 C CNN
	1    1825 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E27750F
P 1200 6175
F 0 "R3" V 1280 6175 50  0000 C CNN
F 1 "4.7k" V 1200 6175 50  0000 C CNN
F 2 "bsakatu_parts:R_SMD_0603_1608_HandSolder" V 1130 6175 50  0001 C CNN
F 3 "~" H 1200 6175 50  0001 C CNN
	1    1200 6175
	1    0    0    -1  
$EndComp
Text GLabel 850  7025 0    50   BiDi ~ 0
DATA
Text GLabel 850  6825 0    50   Output ~ 0
SDA
Text GLabel 850  6525 0    50   Input ~ 0
SCL
Wire Wire Line
	2175 6825 2175 6625
Wire Wire Line
	2175 6625 2575 6625
Wire Wire Line
	1975 6825 2175 6825
$Comp
L Device:R R2
U 1 1 5F35C80A
P 2000 2400
F 0 "R2" V 2080 2400 50  0000 C CNN
F 1 "5.1k" V 2000 2400 50  0000 C CNN
F 2 "bsakatu_parts:R_SMD_0603_1608_HandSolder" V 1930 2400 50  0001 C CNN
F 3 "~" H 2000 2400 50  0001 C CNN
	1    2000 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 6525 2575 6525
Wire Wire Line
	1975 7025 2175 7025
Wire Wire Line
	2175 7025 2175 6825
Connection ~ 2175 6825
$Comp
L power:GND #PWR023
U 1 1 5DD8A23C
P 2375 7325
F 0 "#PWR023" H 2375 7075 50  0001 C CNN
F 1 "GND" H 2375 7175 50  0000 C CNN
F 2 "" H 2375 7325 50  0001 C CNN
F 3 "" H 2375 7325 50  0001 C CNN
	1    2375 7325
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:PTC PTC2
U 1 1 5FADC39C
P 1950 5975
F 0 "PTC2" H 1950 6055 50  0000 C CNN
F 1 "0ZCG0050AF2C" H 1950 5875 50  0000 C CNN
F 2 "bsakatu_parts:PTC_0ZCG_1812_4532" V 1950 5975 60  0001 C CNN
F 3 "" V 1950 5975 60  0000 C CNN
	1    1950 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3950 3600 3950
$Comp
L Device:C C3
U 1 1 5FCF4895
P 3600 4200
F 0 "C3" H 3625 4300 50  0000 L CNN
F 1 "0.1u" H 3625 4100 50  0000 L CNN
F 2 "bsakatu_parts:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3638 4050 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3950 3600 4050
Connection ~ 3600 3950
Wire Wire Line
	3600 4350 3600 4450
Wire Wire Line
	3600 4450 3200 4450
Connection ~ 3200 4450
Wire Wire Line
	3200 4450 3200 4550
Wire Wire Line
	1800 4400 1300 4400
Connection ~ 1300 4400
Wire Wire Line
	1300 4400 1300 4550
$Comp
L kbd_parts:AE-USB2.0-TYPE-C J1
U 1 1 6013DC80
P 1050 1500
F 0 "J1" H 800 1750 60  0000 C CNN
F 1 "AE-USB2.0-TYPE-C" H 1050 900 60  0000 C CNN
F 2 "bsakatu_parts:USB_C_AE-USB2.0-TYPE-C_soldered_with_L-shape-PinHeader" H 1000 1500 60  0001 C CNN
F 3 "" H 1000 1500 60  0000 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1650 1250 1650
Wire Wire Line
	1250 1650 1250 1950
Wire Wire Line
	1250 1950 1200 1950
Connection ~ 1250 1950
Wire Wire Line
	1600 1950 1250 1950
Wire Wire Line
	2000 2550 2000 2650
Connection ~ 1600 2650
Wire Wire Line
	1800 2550 1800 2650
Wire Wire Line
	1600 1950 1600 2650
Text Label 1550 1550 0    50   ~ 0
D+
Text Label 1550 1450 0    50   ~ 0
D-
Text Label 1550 1750 0    50   ~ 0
CC1
Text Label 1550 1850 0    50   ~ 0
CC2
Text Notes 8500 5275 2    50   ~ 0
*C4 and C5 are need either, not both. These are definition for reversible PCB usage.
Text Notes 10725 4325 2    50   ~ 0
Mounting holes
$Comp
L kbd_parts:MountingHole MH1
U 1 1 5C94644D
P 10400 4725
F 0 "MH1" H 10400 4925 50  0000 C CNN
F 1 "MountingHole" H 10400 4525 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10400 4725 50  0001 C CNN
F 3 "" H 10400 4725 50  0001 C CNN
	1    10400 4725
	1    0    0    -1  
$EndComp
$Comp
L kbd_parts:MountingHole MH2
U 1 1 5C946D34
P 10950 4725
F 0 "MH2" H 10950 4925 50  0000 C CNN
F 1 "MountingHole" H 10950 4525 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10950 4725 50  0001 C CNN
F 3 "" H 10950 4725 50  0001 C CNN
	1    10950 4725
	1    0    0    -1  
$EndComp
NoConn ~ 3000 1650
Wire Wire Line
	3600 3950 3950 3950
$Comp
L power:GND #PWR016
U 1 1 5C9ADFBF
P 10950 5700
F 0 "#PWR016" H 10950 5450 50  0001 C CNN
F 1 "GND" H 10950 5550 50  0000 C CNN
F 2 "" H 10950 5700 50  0001 C CNN
F 3 "" H 10950 5700 50  0001 C CNN
	1    10950 5700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C9B6F35
P 10350 5700
F 0 "#FLG03" H 10350 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 5850 50  0000 C CNN
F 2 "" H 10350 5700 50  0001 C CNN
F 3 "~" H 10350 5700 50  0001 C CNN
	1    10350 5700
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5C9BFF01
P 10350 5700
F 0 "#PWR015" H 10350 5550 50  0001 C CNN
F 1 "VCC" H 10350 5850 50  0000 C CNN
F 2 "" H 10350 5700 50  0001 C CNN
F 3 "" H 10350 5700 50  0001 C CNN
	1    10350 5700
	-1   0    0    -1  
$EndComp
$Comp
L kbd_parts:AVCC #PWR017
U 1 1 5C9C8D14
P 10350 6300
F 0 "#PWR017" H 10350 6150 50  0001 C CNN
F 1 "AVCC" H 10350 6450 50  0000 C CNN
F 2 "" H 10350 6300 50  0001 C CNN
F 3 "" H 10350 6300 50  0001 C CNN
	1    10350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5C9D1AEB
P 10350 6300
F 0 "#FLG05" H 10350 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 6450 50  0000 C CNN
F 2 "" H 10350 6300 50  0001 C CNN
F 3 "~" H 10350 6300 50  0001 C CNN
	1    10350 6300
	-1   0    0    1   
$EndComp
Text Notes 10700 5350 2    50   ~ 0
Power settings
Text Label 2850 1950 0    50   ~ 0
PD1
Text GLabel 2750 1950 0    50   Input ~ 0
SDA
Wire Wire Line
	2750 1950 3000 1950
Text Label 2850 1850 0    50   ~ 0
PD0
Text GLabel 2750 1850 0    50   Output ~ 0
SCL
Wire Wire Line
	2750 1850 3000 1850
Text Label 2850 2050 0    50   ~ 0
PD2
Wire Wire Line
	2750 2050 3000 2050
Text GLabel 2750 2150 0    50   Output ~ 0
LED
Text Label 2850 2150 0    50   ~ 0
PD3
Wire Wire Line
	2750 2150 3000 2150
Text Label 4350 1850 2    50   ~ 0
PB1
Text Label 4350 1650 2    50   ~ 0
PB3
Text Label 4350 1750 2    50   ~ 0
PB2
Text GLabel 4875 1350 2    50   Output ~ 0
COL_B
Text GLabel 4875 1000 2    50   Output ~ 0
COL_C
Text GLabel 4875 1500 2    50   Output ~ 0
MOSI
Text GLabel 4875 1150 2    50   Input ~ 0
MISO
Text GLabel 4875 1700 2    50   Output ~ 0
COL_A
Text GLabel 4875 1850 2    50   Output ~ 0
SCK
Text Label 4350 1950 2    50   ~ 0
~RST
Text GLabel 4875 2050 2    50   Output ~ 0
~RST
Text Label 4350 2150 2    50   ~ 0
VCC
Text Label 4350 2050 2    50   ~ 0
GND
$Comp
L power:VCC #PWR01
U 1 1 5CB25221
P 5275 875
F 0 "#PWR01" H 5275 725 50  0001 C CNN
F 1 "VCC" H 5275 1025 50  0000 C CNN
F 2 "" H 5275 875 50  0001 C CNN
F 3 "" H 5275 875 50  0001 C CNN
	1    5275 875 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CB306BD
P 4450 2875
F 0 "#PWR07" H 4450 2625 50  0001 C CNN
F 1 "GND" H 4450 2725 50  0000 C CNN
F 2 "" H 4450 2875 50  0001 C CNN
F 3 "" H 4450 2875 50  0001 C CNN
	1    4450 2875
	1    0    0    -1  
$EndComp
Text GLabel 3850 2900 3    50   Input ~ 0
KEY
Text Label 3850 2800 1    50   ~ 0
PF5
Wire Wire Line
	3850 2900 3850 2650
Text GLabel 3750 2900 3    50   Output ~ 0
ENABLE
Text Label 3750 2800 1    50   ~ 0
PF6
Wire Wire Line
	3750 2900 3750 2650
Text Label 3650 2800 1    50   ~ 0
PF7
Wire Wire Line
	3650 2900 3650 2650
Text GLabel 3650 2900 3    50   Output ~ 0
PREV
Text Label 3550 2800 1    50   ~ 0
PB5
Wire Wire Line
	3550 2900 3550 2650
Text GLabel 3550 2900 3    50   Output ~ 0
ROW_A
Text Label 3450 2800 1    50   ~ 0
PB6
Wire Wire Line
	3450 2900 3450 2650
Text GLabel 3450 2900 3    50   Output ~ 0
ROW_B
Text Label 3350 2800 1    50   ~ 0
PB7
Text GLabel 3350 2900 3    50   Output ~ 0
ROW_C
Wire Wire Line
	3350 2650 3350 2900
Wire Wire Line
	4200 2050 4450 2050
Text GLabel 2750 2050 0    50   BiDi ~ 0
DATA
NoConn ~ 3000 1750
$Comp
L Switch:SW_Push SW1
U 1 1 5B98EEA3
P 6425 1725
F 0 "SW1" H 6475 1825 50  0000 L CNN
F 1 "SW_Push" H 6425 1665 50  0000 C CNN
F 2 "bsakatu_parts:SW_SPST_4.4x1.8x3.8mm_plastic-pin" H 6425 1925 50  0001 C CNN
F 3 "" H 6425 1925 50  0001 C CNN
	1    6425 1725
	1    0    0    -1  
$EndComp
$Comp
L kbd_parts:AudioJack_TRRS_SwitchTR1 J4
U 1 1 5EC875F0
P 2850 6875
F 0 "J4" H 2850 7350 50  0000 C CNN
F 1 "TRRS jack" H 2850 6625 50  0000 C CNN
F 2 "bsakatu_parts:Jack_3.5mm_CUI_SJ-43504-SMT_Horizontal" H 2800 7025 50  0001 C CNN
F 3 "~" H 2800 7025 50  0001 C CNN
	1    2850 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 7025 2375 7025
NoConn ~ 2575 6725
NoConn ~ 2575 6925
Wire Wire Line
	2000 1750 2000 2250
Wire Wire Line
	1800 1850 1800 2250
Connection ~ 1800 2650
Wire Wire Line
	1600 2650 1800 2650
Wire Wire Line
	1200 1850 1800 1850
Wire Wire Line
	1200 1750 2000 1750
Wire Wire Line
	1800 2650 2000 2650
Wire Wire Line
	3450 900  3450 1200
Wire Wire Line
	3550 1000 3550 1200
Wire Wire Line
	3650 1100 3650 1200
Wire Wire Line
	3750 1200 3750 1100
Wire Wire Line
	3750 1100 4450 1100
Wire Wire Line
	4450 1100 4450 2050
Connection ~ 4450 2050
Wire Wire Line
	1600 2650 1600 2875
Wire Notes Line
	5650 500  5650 3375
Wire Notes Line
	5650 3375 500  3375
Wire Wire Line
	6075 1725 6225 1725
Wire Wire Line
	6625 1725 6875 1725
Wire Notes Line
	11200 4125 10050 4125
Wire Notes Line
	10050 4125 10050 6500
$Comp
L keyboard_parts:PTC PTC1
U 1 1 5CFC998A
P 2075 900
F 0 "PTC1" H 2075 980 50  0000 C CNN
F 1 "0ZCG0050AF2C" H 2075 800 50  0000 C CNN
F 2 "bsakatu_parts:PTC_0ZCG_1812_4532" V 2075 900 60  0001 C CNN
F 3 "" V 2075 900 60  0000 C CNN
	1    2075 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 900  2325 900 
Wire Wire Line
	1775 1350 1775 900 
Wire Wire Line
	1775 900  1825 900 
Wire Wire Line
	3550 1000 2475 1000
Wire Wire Line
	2475 1450 1200 1450
Wire Wire Line
	2475 1000 2475 1450
Wire Wire Line
	2575 1550 2575 1100
Wire Wire Line
	1200 1550 2575 1550
Wire Wire Line
	2575 1100 3650 1100
Wire Wire Line
	4450 2050 4450 2875
Wire Wire Line
	4650 1750 4650 1500
Wire Wire Line
	4550 1650 4550 1150
Wire Wire Line
	4200 1650 4550 1650
Wire Wire Line
	4200 1750 4650 1750
Wire Wire Line
	4200 1850 4750 1850
Wire Wire Line
	4750 1850 4750 1700
Connection ~ 4750 1850
Wire Wire Line
	4750 1850 4875 1850
Wire Wire Line
	4750 1700 4875 1700
Wire Wire Line
	4650 1500 4750 1500
Wire Wire Line
	4750 1500 4750 1350
Connection ~ 4750 1500
Wire Wire Line
	4750 1500 4875 1500
Wire Wire Line
	4750 1350 4875 1350
Wire Wire Line
	4550 1150 4750 1150
Wire Wire Line
	4750 1150 4750 1000
Connection ~ 4750 1150
Wire Wire Line
	4750 1150 4875 1150
Wire Wire Line
	4750 1000 4875 1000
Wire Wire Line
	4750 1950 4750 2050
Wire Wire Line
	4750 2050 4875 2050
Wire Wire Line
	4200 1950 4750 1950
Wire Wire Line
	5275 2150 5275 875 
Wire Wire Line
	4200 2150 5275 2150
$Comp
L 74xx:74LS138 U2
U 1 1 5C38B01D
P 7450 4275
F 0 "U2" H 7600 4725 50  0000 C CNN
F 1 "74LS138" H 7700 3725 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7450 4275 50  0001 C CNN
F 3 "" H 7450 4275 50  0001 C CNN
	1    7450 4275
	1    0    0    -1  
$EndComp
NoConn ~ 7950 4375
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CCF3E1F
P 3450 900
F 0 "#FLG01" H 3450 975 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 1050 50  0000 C CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "~" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
Connection ~ 3450 900 
Wire Wire Line
	1200 1350 1350 1350
$Comp
L kbd_parts:BeetleUSB_with_USB U1
U 1 1 5CD2969A
P 3600 2150
F 0 "U1" H 3225 2875 60  0000 C CNN
F 1 "BeetleUSB_with_USB" H 4300 2825 60  0000 C CNN
F 2 "bsakatu_parts:Module_BeetleUSB_soldered_with_L-shape-PinHeader_Reverse" H 3250 2650 60  0001 C CNN
F 3 "" H 3250 2650 60  0000 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR02
U 1 1 5CD34C19
P 1350 1350
F 0 "#PWR02" H 1350 1200 50  0001 C CNN
F 1 "VBUS" H 1350 1500 50  0000 C CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "" H 1350 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
Connection ~ 1350 1350
Wire Wire Line
	1350 1350 1775 1350
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CD3C296
P 2375 5975
F 0 "#FLG02" H 2375 6050 50  0001 C CNN
F 1 "PWR_FLAG" H 2375 6125 50  0000 C CNN
F 2 "" H 2375 5975 50  0001 C CNN
F 3 "~" H 2375 5975 50  0001 C CNN
	1    2375 5975
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5CD5285A
P 10950 6300
F 0 "#FLG06" H 10950 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 6450 50  0000 C CNN
F 2 "" H 10950 6300 50  0001 C CNN
F 3 "~" H 10950 6300 50  0001 C CNN
	1    10950 6300
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR018
U 1 1 5CD677E4
P 10950 6300
F 0 "#PWR018" H 10950 6150 50  0001 C CNN
F 1 "VBUS" H 10950 6450 50  0000 C CNN
F 2 "" H 10950 6300 50  0001 C CNN
F 3 "" H 10950 6300 50  0001 C CNN
	1    10950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 7025 2375 7325
Wire Wire Line
	850  6525 1200 6525
Wire Wire Line
	1400 6025 1400 5975
Wire Wire Line
	2375 5975 2375 6825
Wire Wire Line
	1200 6025 1200 5975
Wire Wire Line
	1200 5975 1400 5975
Wire Wire Line
	2375 6825 2575 6825
Wire Wire Line
	2200 5975 2375 5975
Wire Wire Line
	850  7025 1675 7025
Wire Wire Line
	850  6825 1400 6825
Wire Wire Line
	1200 6325 1200 6525
Connection ~ 1200 6525
Wire Wire Line
	1200 6525 1675 6525
Wire Wire Line
	1400 6325 1400 6825
Connection ~ 1400 6825
Wire Wire Line
	1400 6825 1675 6825
$Comp
L Device:R R4
U 1 1 5EDF6C5C
P 1400 6175
F 0 "R4" V 1480 6175 50  0000 C CNN
F 1 "4.7k" V 1400 6175 50  0000 C CNN
F 2 "bsakatu_parts:R_SMD_0603_1608_HandSolder" V 1330 6175 50  0001 C CNN
F 3 "~" H 1400 6175 50  0001 C CNN
	1    1400 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 5675 1525 5975
Connection ~ 1525 5975
Wire Wire Line
	1525 5975 1700 5975
Wire Wire Line
	1400 5975 1525 5975
Connection ~ 1400 5975
Connection ~ 2375 5975
$EndSCHEMATC
