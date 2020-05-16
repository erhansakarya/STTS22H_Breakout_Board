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
L EsLibs:es_stts22h IC1
U 1 1 5EBFD1AF
P 5150 4050
F 0 "IC1" H 4850 4350 50  0000 C CNN
F 1 "es_stts22h" H 4850 4250 50  0000 C CNN
F 2 "" H 5150 4100 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stts22h.pdf" H 5150 4100 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EBFE5A5
P 4300 3050
F 0 "#PWR03" H 4300 2800 50  0001 C CNN
F 1 "GND" H 4305 2877 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5EBFF337
P 4750 3050
F 0 "#PWR04" H 4750 2900 50  0001 C CNN
F 1 "+3V3" H 4765 3223 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EBFFA1E
P 4300 2950
F 0 "#FLG01" H 4300 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 3123 50  0000 C CNN
F 2 "" H 4300 2950 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EBFFFA7
P 4750 2950
F 0 "#FLG02" H 4750 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 3123 50  0000 C CNN
F 2 "" H 4750 2950 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3050 4300 2950
Wire Wire Line
	4750 3050 4750 2950
$Comp
L Device:R R2
U 1 1 5EC00954
P 5400 3000
F 0 "R2" H 5470 3046 50  0000 L CNN
F 1 "R" H 5470 2955 50  0000 L CNN
F 2 "" V 5330 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5EC02850
P 5100 2750
F 0 "#PWR05" H 5100 2600 50  0001 C CNN
F 1 "+3V3" H 5115 2923 50  0000 C CNN
F 2 "" H 5100 2750 50  0001 C CNN
F 3 "" H 5100 2750 50  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5EC02E3E
P 5400 2750
F 0 "#PWR08" H 5400 2600 50  0001 C CNN
F 1 "+3V3" H 5415 2923 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2750 5100 2850
Wire Wire Line
	5400 2750 5400 2850
$Comp
L Device:R R1
U 1 1 5EC003B1
P 5100 3000
F 0 "R1" H 5170 3046 50  0000 L CNN
F 1 "R" H 5170 2955 50  0000 L CNN
F 2 "" V 5030 3000 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
Text GLabel 5100 3150 3    50   Input ~ 0
SCL
Text GLabel 5400 3150 3    50   Input ~ 0
SDA
Text GLabel 4550 4000 0    50   Input ~ 0
SCL
Text GLabel 5750 4000 2    50   Input ~ 0
SDA
$Comp
L power:+3V3 #PWR06
U 1 1 5EC08CEB
P 5150 3700
F 0 "#PWR06" H 5150 3550 50  0001 C CNN
F 1 "+3V3" H 5165 3873 50  0000 C CNN
F 2 "" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EC093C1
P 5150 4450
F 0 "#PWR07" H 5150 4200 50  0001 C CNN
F 1 "GND" H 5155 4277 50  0000 C CNN
F 2 "" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5EC0987D
P 3650 3550
F 0 "J1" H 3750 3350 50  0000 L CNN
F 1 "Conn_01x06_Female" H 3678 3435 50  0000 L CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "~" H 3650 3550 50  0001 C CNN
	1    3650 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5EC0D126
P 3850 3750
F 0 "#PWR02" H 3850 3600 50  0001 C CNN
F 1 "+3V3" V 3865 3878 50  0000 L CNN
F 2 "" H 3850 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
	1    3850 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EC0D77B
P 3850 3250
F 0 "#PWR01" H 3850 3000 50  0001 C CNN
F 1 "GND" V 3855 3122 50  0000 R CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	0    -1   -1   0   
$EndComp
Text GLabel 3850 3650 2    50   Input ~ 0
SCL
Text GLabel 3850 3550 2    50   Input ~ 0
SDA
Text GLabel 4550 4150 0    50   Input ~ 0
ALERT_INT
Text GLabel 3850 3450 2    50   Input ~ 0
ALERT_INT
Text GLabel 5750 4150 2    50   Input ~ 0
ADDR
Text GLabel 3850 3350 2    50   Input ~ 0
ADDR
$EndSCHEMATC
