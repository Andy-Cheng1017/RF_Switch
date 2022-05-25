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
L Connector:DB15_Male_HighDensity_MountingHoles J1
U 1 1 6200EB3F
P 1350 5150
F 0 "J1" H 1350 6017 50  0000 C CNN
F 1 "DB15_Male_HighDensity_MountingHoles" H 1350 5926 50  0000 C CNN
F 2 "1_resouce:CONN-TH_DS1038-15MBNSIA74-0CC" H 400 5550 50  0001 C CNN
F 3 " ~" H 400 5550 50  0001 C CNN
	1    1350 5150
	1    0    0    -1  
$EndComp
$Comp
L 1_resouce:STI3508 U3
U 1 1 6200FE38
P 7000 1850
F 0 "U3" H 7000 2215 50  0000 C CNN
F 1 "STI3508" H 7000 2124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7000 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2007241905_TMI-STI3508_C708881.pdf" H 7000 1950 50  0001 C CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3900 10100 3900
Wire Wire Line
	10100 3900 10100 3700
Wire Wire Line
	10100 4200 10100 4000
Wire Wire Line
	10100 4000 9850 4000
$Comp
L 0805:C C11
U 1 1 6056B8DD
P 10900 3700
F 0 "C11" V 10648 3700 50  0000 C CNN
F 1 "22p" V 10739 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10938 3550 50  0001 C CNN
F 3 "~" H 10900 3700 50  0001 C CNN
	1    10900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 3700 11100 3700
Wire Wire Line
	11100 4200 11050 4200
Wire Wire Line
	10250 3950 10250 3550
Wire Wire Line
	10250 3550 11100 3550
Wire Wire Line
	11100 3550 11100 3700
Connection ~ 11100 3700
Wire Wire Line
	11100 4200 11100 4350
Connection ~ 11100 4200
Wire Wire Line
	9250 2750 9250 2900
Wire Wire Line
	9250 2900 9350 2900
Wire Wire Line
	9350 2900 9350 3000
Connection ~ 9250 2900
Wire Wire Line
	9250 2900 9250 3000
Wire Wire Line
	9250 6250 9250 6000
Wire Wire Line
	8150 3450 8150 3300
Wire Wire Line
	8150 3300 8650 3300
Wire Wire Line
	8150 3900 8150 3750
Wire Wire Line
	10050 5000 9850 5000
Wire Wire Line
	10050 5100 9850 5100
Wire Wire Line
	10350 5000 10500 5000
Wire Wire Line
	10350 5100 10500 5100
Text Label 10500 5100 0    50   ~ 0
TX
Text Label 10500 5000 0    50   ~ 0
RX
Text Label 9850 4800 0    50   ~ 0
Reset
Text Label 2650 1400 0    50   ~ 0
RX
Text Label 2650 1500 0    50   ~ 0
TX
Text Label 3450 2100 0    50   ~ 0
Reset
$Comp
L 0805:C C1
U 1 1 60580804
P 2150 950
F 0 "C1" H 2035 904 50  0000 R CNN
F 1 "0.1u" H 2035 995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 800 50  0001 C CNN
F 3 "~" H 2150 950 50  0001 C CNN
	1    2150 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1100 2150 1200
Wire Wire Line
	1900 900  1900 700 
Wire Wire Line
	1900 700  2150 700 
Wire Wire Line
	2150 700  2150 800 
Wire Wire Line
	2250 800  2250 1200
$Comp
L 0805:LED D1
U 1 1 60588255
P 1300 2500
F 0 "D1" H 1293 2245 50  0000 C CNN
F 1 "LED" H 1293 2336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 2500 50  0001 C CNN
F 3 "~" H 1300 2500 50  0001 C CNN
	1    1300 2500
	-1   0    0    1   
$EndComp
$Comp
L 0805:C C12
U 1 1 60589ED2
P 10900 4200
F 0 "C12" V 10648 4200 50  0000 C CNN
F 1 "22p" V 10739 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10938 4050 50  0001 C CNN
F 3 "~" H 10900 4200 50  0001 C CNN
	1    10900 4200
	0    1    1    0   
$EndComp
$Comp
L 0805:R R8
U 1 1 6058A448
P 10200 5000
F 0 "R8" V 9993 5000 50  0000 C CNN
F 1 "1k" V 10084 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 5000 50  0001 C CNN
F 3 "~" H 10200 5000 50  0001 C CNN
	1    10200 5000
	0    1    1    0   
$EndComp
$Comp
L 0805:R R9
U 1 1 6058AAEA
P 10200 5100
F 0 "R9" V 9993 5100 50  0000 C CNN
F 1 "1k" V 10084 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 5100 50  0001 C CNN
F 3 "~" H 10200 5100 50  0001 C CNN
	1    10200 5100
	0    1    1    0   
$EndComp
$Comp
L 0805:C C10
U 1 1 6058B313
P 8150 3600
F 0 "C10" H 8035 3554 50  0000 R CNN
F 1 "0.1u" H 8035 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 3450 50  0001 C CNN
F 3 "~" H 8150 3600 50  0001 C CNN
	1    8150 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 2500 1550 2500
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 6059A821
P 1300 1400
F 0 "USB1" H 1133 2197 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1133 2091 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12" H 1300 1400 60  0001 C CNN
F 3 "" H 1300 1400 60  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1700 1600 1700
Wire Wire Line
	1600 1700 1600 1550
Wire Wire Line
	1600 1350 1400 1350
Wire Wire Line
	1400 1550 1600 1550
Connection ~ 1600 1550
Wire Wire Line
	1600 1550 1600 1350
Wire Wire Line
	1400 1450 1700 1450
Wire Wire Line
	1700 1800 1850 1800
Wire Wire Line
	1700 1450 1700 1800
Wire Wire Line
	1400 1250 1700 1250
Wire Wire Line
	1700 1250 1700 1450
Connection ~ 1700 1450
Wire Wire Line
	1650 850  1650 950 
Wire Wire Line
	1650 950  1400 950 
Wire Wire Line
	1550 1800 1550 1850
Wire Wire Line
	1550 1850 1400 1850
Wire Wire Line
	1550 1000 1550 850 
Wire Wire Line
	1550 850  1400 850 
Wire Wire Line
	1550 2150 1550 2050
Wire Wire Line
	1550 1950 1400 1950
Wire Wire Line
	1400 2050 1550 2050
Connection ~ 1550 2050
Wire Wire Line
	1550 2050 1550 1950
$Comp
L 0805:C C8
U 1 1 60702AF5
P 6650 5450
F 0 "C8" H 6535 5404 50  0000 R CNN
F 1 "4.7u" H 6535 5495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 5300 50  0001 C CNN
F 3 "~" H 6650 5450 50  0001 C CNN
	1    6650 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 607034FF
P 6650 5100
F 0 "#PWR021" H 6650 4950 50  0001 C CNN
F 1 "+5V" H 6665 5273 50  0000 C CNN
F 2 "" H 6650 5100 50  0001 C CNN
F 3 "" H 6650 5100 50  0001 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5100 6650 5150
Wire Wire Line
	6650 5600 6650 5700
$Comp
L 0805:C C2
U 1 1 6071C542
P 2850 1150
F 0 "C2" H 2735 1104 50  0000 R CNN
F 1 "1u" H 2735 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 1000 50  0001 C CNN
F 3 "~" H 2850 1150 50  0001 C CNN
	1    2850 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 800  2850 1000
Wire Wire Line
	2850 1300 2850 1500
$Comp
L power:GNDA #PWR027
U 1 1 607A673A
P 9250 6250
F 0 "#PWR027" H 9250 6000 50  0001 C CNN
F 1 "GNDA" H 9255 6077 50  0000 C CNN
F 2 "" H 9250 6250 50  0001 C CNN
F 3 "" H 9250 6250 50  0001 C CNN
	1    9250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR025
U 1 1 607A7BB3
P 8150 3900
F 0 "#PWR025" H 8150 3650 50  0001 C CNN
F 1 "GNDA" H 8155 3727 50  0000 C CNN
F 2 "" H 8150 3900 50  0001 C CNN
F 3 "" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR022
U 1 1 607A8091
P 6650 5800
F 0 "#PWR022" H 6650 5550 50  0001 C CNN
F 1 "GNDA" H 6655 5627 50  0000 C CNN
F 2 "" H 6650 5800 50  0001 C CNN
F 3 "" H 6650 5800 50  0001 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR028
U 1 1 607A8201
P 11100 4350
F 0 "#PWR028" H 11100 4100 50  0001 C CNN
F 1 "GNDA" H 11105 4177 50  0000 C CNN
F 2 "" H 11100 4350 50  0001 C CNN
F 3 "" H 11100 4350 50  0001 C CNN
	1    11100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR013
U 1 1 607A8770
P 2250 2650
F 0 "#PWR013" H 2250 2400 50  0001 C CNN
F 1 "GNDA" H 2255 2477 50  0000 C CNN
F 2 "" H 2250 2650 50  0001 C CNN
F 3 "" H 2250 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR015
U 1 1 607A8ABA
P 2850 1500
F 0 "#PWR015" H 2850 1250 50  0001 C CNN
F 1 "GNDA" H 2855 1327 50  0000 C CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
Text Notes 8100 2600 0    79   ~ 0
MCU\n
Wire Notes Line width 20
	4550 500  4550 3900
Text Notes 5650 3250 0    79   ~ 0
Battery Management\n
Text Notes 2650 3800 0    79   ~ 0
programmer\n
Text Label 9850 5500 0    50   ~ 0
D5
Text Label 9850 5600 0    50   ~ 0
D6
Text Label 9850 3400 0    50   ~ 0
D9
Text Label 9850 3500 0    50   ~ 0
D10
Text Label 9850 3600 0    50   ~ 0
D11
Text Label 9850 3700 0    50   ~ 0
D12
Text Label 9850 3800 0    50   ~ 0
D13
Text Label 9850 5700 0    50   ~ 0
D7
Text Label 9850 5200 0    50   ~ 0
D2
Text Label 9850 5300 0    50   ~ 0
D3
Text Label 9850 5400 0    50   ~ 0
D4
Text Label 9850 4200 0    50   ~ 0
A0
Text Label 9850 4300 0    50   ~ 0
A1
Text Label 9850 4400 0    50   ~ 0
A2
Text Label 9850 4500 0    50   ~ 0
A3
Text Label 9850 4600 0    50   ~ 0
A4
Text Label 9850 4700 0    50   ~ 0
A5
NoConn ~ 1400 1050
NoConn ~ 1400 1650
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60C504A0
P 2550 2550
F 0 "#FLG02" H 2550 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 2723 50  0000 C CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "~" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2550 2550 2600
Wire Wire Line
	2550 2600 2250 2600
Connection ~ 2250 2600
Wire Wire Line
	2250 2600 2250 2650
NoConn ~ 2650 1700
$Comp
L power:GNDA #PWR011
U 1 1 605B69E4
P 1900 900
F 0 "#PWR011" H 1900 650 50  0001 C CNN
F 1 "GNDA" H 1905 727 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 605B6EEE
P 1550 1000
F 0 "#PWR06" H 1550 750 50  0001 C CNN
F 1 "GNDA" H 1555 827 50  0000 C CNN
F 2 "" H 1550 1000 50  0001 C CNN
F 3 "" H 1550 1000 50  0001 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 605B711F
P 1550 2150
F 0 "#PWR08" H 1550 1900 50  0001 C CNN
F 1 "GNDA" H 1555 1977 50  0000 C CNN
F 2 "" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L 0805:R R3
U 1 1 605C3128
P 950 2500
F 0 "R3" H 880 2454 50  0000 R CNN
F 1 "1k" H 880 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 880 2500 50  0001 C CNN
F 3 "~" H 950 2500 50  0001 C CNN
	1    950  2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2500 1150 2500
Wire Wire Line
	800  2500 750  2500
Wire Wire Line
	750  2500 750  2350
$Comp
L power:VCC #PWR012
U 1 1 605EA0EF
P 2250 800
F 0 "#PWR012" H 2250 650 50  0001 C CNN
F 1 "VCC" H 2265 973 50  0000 C CNN
F 2 "" H 2250 800 50  0001 C CNN
F 3 "" H 2250 800 50  0001 C CNN
	1    2250 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 605EA3B1
P 2850 800
F 0 "#PWR014" H 2850 650 50  0001 C CNN
F 1 "VCC" H 2865 973 50  0000 C CNN
F 2 "" H 2850 800 50  0001 C CNN
F 3 "" H 2850 800 50  0001 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
$Comp
L DB15_Switch-rescue:Crystal_GND24-Resource Y1
U 1 1 6061F852
P 10500 3950
F 0 "Y1" H 10694 3996 50  0000 L CNN
F 1 "Crystal_GND24" H 10694 3905 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 10500 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151640_TAE-Zhejiang-Abel-Elec-SMD-3225-4P16M12pf10ppm_C133336.pdf" H 10500 3950 50  0001 C CNN
	1    10500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 3700 10500 3700
Wire Wire Line
	10100 4200 10500 4200
Wire Wire Line
	11100 3700 11100 3950
Wire Wire Line
	10250 3950 10300 3950
Wire Wire Line
	10500 3800 10500 3700
Connection ~ 10500 3700
Wire Wire Line
	10500 3700 10750 3700
Wire Wire Line
	10500 4100 10500 4200
Connection ~ 10500 4200
Wire Wire Line
	10500 4200 10750 4200
Wire Wire Line
	10700 3950 11100 3950
Connection ~ 11100 3950
Wire Wire Line
	11100 3950 11100 4200
$Comp
L DB15_Switch-rescue:ATmega328P-A-MCU_Microchip_ATmega-final-project-rescue U4
U 1 1 60939820
P 9250 4500
F 0 "U4" H 9250 2911 50  0000 C CNN
F 1 "ATmega328P-A" H 9250 2820 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 9250 4500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 9250 4500 50  0001 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2100 3150 2100
Wire Wire Line
	2750 2100 2650 2100
$Comp
L 0805:C C3
U 1 1 6057F4EB
P 2900 2100
F 0 "C3" V 2648 2100 50  0000 C CNN
F 1 "0.1u" V 2739 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 1950 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2400 2250 2600
Text Label 1550 2500 0    50   ~ 0
RX
$Comp
L 0805:R R4
U 1 1 610CE54B
P 950 2750
F 0 "R4" H 880 2704 50  0000 R CNN
F 1 "1k" H 880 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 880 2750 50  0001 C CNN
F 3 "~" H 950 2750 50  0001 C CNN
	1    950  2750
	0    1    1    0   
$EndComp
$Comp
L 0805:LED D2
U 1 1 610CE954
P 1300 2750
F 0 "D2" H 1293 2495 50  0000 C CNN
F 1 "LED" H 1293 2586 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 2750 50  0001 C CNN
F 3 "~" H 1300 2750 50  0001 C CNN
	1    1300 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2750 1150 2750
Wire Wire Line
	750  2500 750  2750
Wire Wire Line
	750  2750 800  2750
Connection ~ 750  2500
Wire Wire Line
	1450 2750 1550 2750
Text Label 1550 2750 0    50   ~ 0
TX
Text Label 9850 3300 0    50   ~ 0
D8
Text Label 8650 3500 2    50   ~ 0
A6
Text Label 8650 3600 2    50   ~ 0
A7
Text Label 9850 5000 0    50   ~ 0
D0
Text Label 9850 5100 0    50   ~ 0
D1
$Comp
L Device:Fuse F1
U 1 1 61284223
P 1350 3600
F 0 "F1" V 1153 3600 50  0000 C CNN
F 1 "Fuse" V 1244 3600 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" V 1280 3600 50  0001 C CNN
F 3 "~" H 1350 3600 50  0001 C CNN
	1    1350 3600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 61286837
P 1600 3550
F 0 "#PWR09" H 1600 3400 50  0001 C CNN
F 1 "VCC" H 1615 3723 50  0000 C CNN
F 2 "" H 1600 3550 50  0001 C CNN
F 3 "" H 1600 3550 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3550 1600 3600
Wire Wire Line
	1600 3600 1500 3600
$Comp
L power:VBUS #PWR05
U 1 1 61292676
P 1050 3550
F 0 "#PWR05" H 1050 3400 50  0001 C CNN
F 1 "VBUS" H 1065 3723 50  0000 C CNN
F 2 "" H 1050 3550 50  0001 C CNN
F 3 "" H 1050 3550 50  0001 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3550 1050 3600
Wire Wire Line
	1050 3600 1200 3600
$Comp
L power:VBUS #PWR07
U 1 1 612A963A
P 1550 1800
F 0 "#PWR07" H 1550 1650 50  0001 C CNN
F 1 "VBUS" H 1565 1973 50  0000 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 "" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR010
U 1 1 612A9BFD
P 1650 850
F 0 "#PWR010" H 1650 700 50  0001 C CNN
F 1 "VBUS" H 1665 1023 50  0000 C CNN
F 2 "" H 1650 850 50  0001 C CNN
F 3 "" H 1650 850 50  0001 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
Wire Notes Line width 20
	5750 7800 5750 3900
Connection ~ 6650 5150
Wire Wire Line
	6650 5150 6650 5300
Connection ~ 6650 5700
Wire Wire Line
	6650 5700 6650 5800
$Comp
L 0805:C C9
U 1 1 6135A1E0
P 7050 5450
F 0 "C9" H 6935 5404 50  0000 R CNN
F 1 "0.1u" H 6935 5495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 5300 50  0001 C CNN
F 3 "~" H 7050 5450 50  0001 C CNN
	1    7050 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 5150 7050 5300
Wire Wire Line
	7050 5700 7050 5600
NoConn ~ 1850 1500
Wire Notes Line width 20
	850  3900 8000 3900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 613E51E6
P 750 3550
F 0 "#FLG01" H 750 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 750 3723 50  0000 C CNN
F 2 "" H 750 3550 50  0001 C CNN
F 3 "~" H 750 3550 50  0001 C CNN
	1    750  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3550 750  3600
Wire Wire Line
	750  3600 1050 3600
Connection ~ 1050 3600
NoConn ~ 2650 2200
NoConn ~ 2650 2000
NoConn ~ 2650 1900
NoConn ~ 2650 1800
Wire Notes Line width 20
	8000 500  8000 3900
Wire Wire Line
	6650 5150 7050 5150
Wire Wire Line
	6650 5700 7050 5700
$Comp
L power:+5V #PWR02
U 1 1 613A866B
P 750 2350
F 0 "#PWR02" H 750 2200 50  0001 C CNN
F 1 "+5V" H 765 2523 50  0000 C CNN
F 2 "" H 750 2350 50  0001 C CNN
F 3 "" H 750 2350 50  0001 C CNN
	1    750  2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 620783DB
P 4400 5300
F 0 "#PWR016" H 4400 5150 50  0001 C CNN
F 1 "VCC" H 4415 5473 50  0000 C CNN
F 2 "" H 4400 5300 50  0001 C CNN
F 3 "" H 4400 5300 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5300 4400 5400
Wire Wire Line
	4400 5500 4150 5500
Wire Wire Line
	4150 5400 4400 5400
Connection ~ 4400 5400
Wire Wire Line
	4400 5400 4400 5500
$Comp
L power:VCC #PWR017
U 1 1 6209B951
P 5000 1600
F 0 "#PWR017" H 5000 1450 50  0001 C CNN
F 1 "VCC" H 5015 1773 50  0000 C CNN
F 2 "" H 5000 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 6209C4D2
P 6200 800
F 0 "#PWR019" H 6200 650 50  0001 C CNN
F 1 "+12V" H 6215 973 50  0000 C CNN
F 2 "" H 6200 800 50  0001 C CNN
F 3 "" H 6200 800 50  0001 C CNN
	1    6200 800 
	1    0    0    -1  
$EndComp
$Comp
L 0805:C C7
U 1 1 6209C792
P 5900 1100
F 0 "C7" H 5785 1054 50  0000 R CNN
F 1 "10u" H 5785 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5938 950 50  0001 C CNN
F 3 "~" H 5900 1100 50  0001 C CNN
	1    5900 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR020
U 1 1 6209CA6F
P 6550 2450
F 0 "#PWR020" H 6550 2200 50  0001 C CNN
F 1 "GNDA" H 6555 2277 50  0000 C CNN
F 2 "" H 6550 2450 50  0001 C CNN
F 3 "" H 6550 2450 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1600 5000 1750
Wire Wire Line
	6200 1650 6200 1750
Connection ~ 6200 1750
Wire Wire Line
	6200 1750 6700 1750
Wire Wire Line
	6550 2250 6550 2450
Wire Wire Line
	6700 1850 6550 1850
Wire Wire Line
	6550 1850 6550 2250
Connection ~ 6550 2250
$Comp
L Device:D_Schottky D3
U 1 1 620BFBDF
P 6200 1500
F 0 "D3" V 6154 1580 50  0000 L CNN
F 1 "D_Schottky" V 6245 1580 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6200 1500 50  0001 C CNN
F 3 "~" H 6200 1500 50  0001 C CNN
	1    6200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 800  6200 850 
$Comp
L 0805:R R6
U 1 1 620D1074
P 6600 1150
F 0 "R6" H 6530 1104 50  0000 R CNN
F 1 "24k" H 6530 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 1150 50  0001 C CNN
F 3 "~" H 6600 1150 50  0001 C CNN
	1    6600 1150
	0    -1   -1   0   
$EndComp
$Comp
L 0805:R R7
U 1 1 620D1B7C
P 7000 1150
F 0 "R7" H 6930 1104 50  0000 R CNN
F 1 "2k" H 6930 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 1150 50  0001 C CNN
F 3 "~" H 7000 1150 50  0001 C CNN
	1    7000 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1150 6450 1150
Connection ~ 6200 1150
Wire Wire Line
	6200 1150 6200 1350
Wire Wire Line
	6750 1150 6800 1150
$Comp
L power:GNDA #PWR023
U 1 1 620E694D
P 7450 1300
F 0 "#PWR023" H 7450 1050 50  0001 C CNN
F 1 "GNDA" H 7455 1127 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1150 7450 1150
Wire Wire Line
	7450 1150 7450 1300
Wire Wire Line
	6800 1150 6800 1450
Wire Wire Line
	6800 1450 6600 1450
Wire Wire Line
	6600 1450 6600 1950
Wire Wire Line
	6600 1950 6700 1950
Connection ~ 6800 1150
Wire Wire Line
	6800 1150 6850 1150
$Comp
L power:VCC #PWR024
U 1 1 620EFF6C
P 7550 1750
F 0 "#PWR024" H 7550 1600 50  0001 C CNN
F 1 "VCC" H 7565 1923 50  0000 C CNN
F 2 "" H 7550 1750 50  0001 C CNN
F 3 "" H 7550 1750 50  0001 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1750 7550 1850
Wire Wire Line
	7300 1850 7550 1850
$Comp
L 0805:C C6
U 1 1 620FF35A
P 5500 1100
F 0 "C6" H 5385 1054 50  0000 R CNN
F 1 "10u" H 5385 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5538 950 50  0001 C CNN
F 3 "~" H 5500 1100 50  0001 C CNN
	1    5500 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1850 5000 1750
Connection ~ 5000 1750
Wire Wire Line
	5000 2150 5000 2250
Wire Wire Line
	5000 2250 5400 2250
Connection ~ 5400 2250
$Comp
L pspice:INDUCTOR L1
U 1 1 6209ACE0
P 5850 1750
F 0 "L1" H 5850 1965 50  0000 C CNN
F 1 "INDUCTOR" H 5850 1874 50  0000 C CNN
F 2 "1_resouce:IND-SMD_L4.5-W4.2" H 5850 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2007271203_PROD-Tech-PSPMAA0402-4R7M-ANP_C436517.pdf" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 62162AF8
P 800 4800
F 0 "#PWR03" H 800 4650 50  0001 C CNN
F 1 "+12V" H 815 4973 50  0000 C CNN
F 2 "" H 800 4800 50  0001 C CNN
F 3 "" H 800 4800 50  0001 C CNN
	1    800  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4800 800  4950
Wire Wire Line
	800  4950 1050 4950
$Comp
L power:GNDA #PWR04
U 1 1 62169527
P 800 6000
F 0 "#PWR04" H 800 5750 50  0001 C CNN
F 1 "GNDA" H 805 5827 50  0000 C CNN
F 2 "" H 800 6000 50  0001 C CNN
F 3 "" H 800 6000 50  0001 C CNN
	1    800  6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6000 800  5900
Wire Wire Line
	800  5550 1050 5550
Wire Wire Line
	800  5900 1350 5900
Wire Wire Line
	1350 5900 1350 5850
Connection ~ 800  5900
Wire Wire Line
	800  5900 800  5550
Text Label 1050 5450 2    50   ~ 0
D3
Text Label 1050 5250 2    50   ~ 0
D4
Text Label 1050 5050 2    50   ~ 0
D5
Text Label 2350 5500 2    50   ~ 0
D6
Text Label 2350 5400 2    50   ~ 0
D7
Text Label 2350 5200 2    50   ~ 0
D9
Text Label 7300 1950 0    50   ~ 0
D2
Text Label 2350 5300 2    50   ~ 0
D8
Text Label 2350 5100 2    50   ~ 0
D10
Text Label 2350 4900 2    50   ~ 0
D12
Text Label 2350 4800 2    50   ~ 0
D13
Text Label 2350 5000 2    50   ~ 0
D11
Text Label 1050 4850 2    50   ~ 0
A0
Text Label 1050 4650 2    50   ~ 0
A1
Text Label 1050 5350 2    50   ~ 0
A2
Text Label 1050 5150 2    50   ~ 0
A3
Text Label 1050 4750 2    50   ~ 0
A4
Text Label 1650 5450 0    50   ~ 0
A5
Text Label 1650 5250 0    50   ~ 0
A6
Text Label 1650 5050 0    50   ~ 0
A7
Text Label 1650 4650 0    50   ~ 0
Reset
$Comp
L Interface_USB:CH340C U1
U 1 1 60971D1D
P 2250 1800
F 0 "U1" H 2250 1111 50  0000 C CNN
F 1 "CH340C" H 2250 1020 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2300 1250 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 1900 2600 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L 0805:R R1
U 1 1 621A5872
P 750 1300
F 0 "R1" H 680 1254 50  0000 R CNN
F 1 "5.1k" H 680 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 680 1300 50  0001 C CNN
F 3 "~" H 750 1300 50  0001 C CNN
	1    750  1300
	1    0    0    -1  
$EndComp
$Comp
L 0805:R R2
U 1 1 621A65CF
P 750 1600
F 0 "R2" H 680 1554 50  0000 R CNN
F 1 "5.1k" H 680 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 680 1600 50  0001 C CNN
F 3 "~" H 750 1600 50  0001 C CNN
	1    750  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1750 1400 1750
Wire Wire Line
	750  1150 1400 1150
$Comp
L power:GNDA #PWR01
U 1 1 621C7CDE
P 500 1500
F 0 "#PWR01" H 500 1250 50  0001 C CNN
F 1 "GNDA" H 505 1327 50  0000 C CNN
F 2 "" H 500 1500 50  0001 C CNN
F 3 "" H 500 1500 50  0001 C CNN
	1    500  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	500  1500 500  1450
Wire Wire Line
	500  1450 750  1450
Connection ~ 750  1450
$Comp
L Device:R_Pack08_Split RN1
U 6 1 62228899
P 2500 5300
F 0 "RN1" V 2293 5300 50  0000 C CNN
F 1 "R_Pack08_Split" V 2384 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 2420 5300 50  0001 C CNN
F 3 "~" H 2500 5300 50  0001 C CNN
	6    2500 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08_Split RN1
U 7 1 6222A43E
P 2500 5400
F 0 "RN1" V 2293 5400 50  0000 C CNN
F 1 "R_Pack08_Split" V 2384 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 2420 5400 50  0001 C CNN
F 3 "~" H 2500 5400 50  0001 C CNN
	7    2500 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08_Split RN1
U 5 1 6222A7B6
P 2500 5200
F 0 "RN1" V 2293 5200 50  0000 C CNN
F 1 "R_Pack08_Split" V 2384 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 2420 5200 50  0001 C CNN
F 3 "~" H 2500 5200 50  0001 C CNN
	5    2500 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08_Split RN1
U 4 1 6222B0CE
P 2500 5100
F 0 "RN1" V 2293 5100 50  0000 C CNN
F 1 "R_Pack08_Split" V 2384 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 2420 5100 50  0001 C CNN
F 3 "~" H 2500 5100 50  0001 C CNN
	4    2500 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08_Split RN1
U 8 1 6222B904
P 2500 5500
F 0 "RN1" V 2293 5500 50  0000 C CNN
F 1 "R_Pack08_Split" V 2384 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 2420 5500 50  0001 C CNN
F 3 "~" H 2500 5500 50  0001 C CNN
	8    2500 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08_Split RN1
U 3 1 6222C722
P 2500 5000
F 0 "RN1" V 2293 5000 50  0000 C CNN
F 1 "R_Pack08_Split" V 2384 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 2420 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
	3    2500 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08_Split RN1
U 2 1 6222D053
P 2500 4900
F 0 "RN1" V 2293 4900 50  0000 C CNN
F 1 "R_Pack08_Split" V 2384 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 2420 4900 50  0001 C CNN
F 3 "~" H 2500 4900 50  0001 C CNN
	2    2500 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08_Split RN1
U 1 1 6222D387
P 2500 4800
F 0 "RN1" V 2293 4800 50  0000 C CNN
F 1 "R_Pack08_Split" V 2384 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 2420 4800 50  0001 C CNN
F 3 "~" H 2500 4800 50  0001 C CNN
	1    2500 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 62230D1B
P 3300 2100
F 0 "R5" V 3093 2100 50  0000 C CNN
F 1 "0" V 3184 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 2100 50  0001 C CNN
F 3 "~" H 3300 2100 50  0001 C CNN
	1    3300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1750 6200 1750
Wire Wire Line
	5400 2250 6550 2250
Wire Wire Line
	5400 1750 5600 1750
Connection ~ 5400 1750
Wire Wire Line
	5000 1750 5400 1750
Wire Wire Line
	5400 1850 5400 1750
Wire Wire Line
	5400 2150 5400 2250
Wire Wire Line
	6200 850  5900 850 
Wire Wire Line
	5900 850  5900 950 
Connection ~ 6200 850 
Wire Wire Line
	6200 850  6200 1150
Wire Wire Line
	5900 850  5500 850 
Wire Wire Line
	5500 850  5500 950 
Connection ~ 5900 850 
$Comp
L power:GNDA #PWR018
U 1 1 6228FEC9
P 5700 1350
F 0 "#PWR018" H 5700 1100 50  0001 C CNN
F 1 "GNDA" H 5705 1177 50  0000 C CNN
F 2 "" H 5700 1350 50  0001 C CNN
F 3 "" H 5700 1350 50  0001 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1250 5500 1300
Wire Wire Line
	5500 1300 5700 1300
Wire Wire Line
	5700 1300 5700 1350
Wire Wire Line
	5700 1300 5900 1300
Wire Wire Line
	5900 1300 5900 1250
Connection ~ 5700 1300
$Comp
L 0805:C C4
U 1 1 6203A42B
P 5000 2000
F 0 "C4" H 4885 1954 50  0000 R CNN
F 1 "10u" H 4885 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5038 1850 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	-1   0    0    1   
$EndComp
$Comp
L 0805:C C5
U 1 1 6203AEDC
P 5400 2000
F 0 "C5" H 5285 1954 50  0000 R CNN
F 1 "10u" H 5285 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5438 1850 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 60573331
P 9250 2750
F 0 "#PWR026" H 9250 2600 50  0001 C CNN
F 1 "+5V" H 9265 2923 50  0000 C CNN
F 2 "" H 9250 2750 50  0001 C CNN
F 3 "" H 9250 2750 50  0001 C CNN
	1    9250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 6210663C
P 7250 2400
F 0 "#PWR0101" H 7250 2250 50  0001 C CNN
F 1 "VCC" H 7265 2573 50  0000 C CNN
F 2 "" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 621069B7
P 7500 2400
F 0 "#PWR0102" H 7500 2250 50  0001 C CNN
F 1 "+5V" H 7515 2573 50  0000 C CNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2400 7250 2550
Wire Wire Line
	7250 2550 7500 2550
Wire Wire Line
	7500 2550 7500 2400
$Comp
L Display_Character:SM420561N U2
U 1 1 620F3E73
P 3850 5100
F 0 "U2" H 3850 5767 50  0000 C CNN
F 1 "SM420561N" H 3850 5676 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 3900 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Wuxi-ARK-Tech-Elec-SM420561N_C141367.pdf" H 3350 5575 50  0001 L CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
NoConn ~ 1650 4850
$Comp
L 0805:R R10
U 1 1 62556D66
P 3150 1750
F 0 "R10" H 3080 1704 50  0000 R CNN
F 1 "10K" H 3080 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 1750 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 62557745
P 3150 1450
F 0 "#PWR029" H 3150 1300 50  0001 C CNN
F 1 "+5V" H 3165 1623 50  0000 C CNN
F 2 "" H 3150 1450 50  0001 C CNN
F 3 "" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3150 1600
Wire Wire Line
	3150 1900 3150 2100
Connection ~ 3150 2100
Wire Wire Line
	3550 5500 3350 5500
Wire Wire Line
	3350 5500 3350 4800
Wire Wire Line
	3550 5000 2950 5000
Wire Wire Line
	2950 5000 2950 4900
Wire Wire Line
	2950 4900 2650 4900
Wire Wire Line
	2650 5000 2900 5000
Wire Wire Line
	2900 5000 2900 5100
Wire Wire Line
	2900 5100 3550 5100
Wire Wire Line
	3550 5200 2850 5200
Wire Wire Line
	2850 5200 2850 5100
Wire Wire Line
	2850 5100 2650 5100
Wire Wire Line
	2650 5300 3250 5300
Wire Wire Line
	3250 5300 3250 4900
Wire Wire Line
	3250 4900 3550 4900
Wire Wire Line
	3250 5500 3250 5450
Wire Wire Line
	3250 5450 3450 5450
Wire Wire Line
	3450 5450 3450 5300
Wire Wire Line
	3450 5300 3550 5300
Wire Wire Line
	2650 5500 3250 5500
Wire Wire Line
	3350 4800 2650 4800
Wire Wire Line
	3400 4800 3550 4800
Wire Wire Line
	2650 5400 3400 5400
Wire Wire Line
	3400 5400 3400 4800
Wire Wire Line
	3500 5650 2800 5650
Wire Wire Line
	2800 5650 2800 5200
Wire Wire Line
	2800 5200 2650 5200
Wire Wire Line
	3500 5650 3500 5400
Wire Wire Line
	3500 5400 3550 5400
$EndSCHEMATC
