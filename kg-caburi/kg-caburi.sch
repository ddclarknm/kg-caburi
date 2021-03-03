EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
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
Text Label 9950 5150 0    50   ~ 0
PTT
Text Label 9950 3950 0    50   ~ 0
CTCSS_DET
Text Label 9950 3750 0    50   ~ 0
COR_DET
Text Label 9950 2950 0    50   ~ 0
AOUT_6DB
Text Label 9950 5050 0    50   ~ 0
+5V
Text Label 9950 4850 0    50   ~ 0
EEP_CS
Text Label 9950 4650 0    50   ~ 0
EEP_CK
Text Label 9950 4450 0    50   ~ 0
EEP_DI
Text Label 9950 4250 0    50   ~ 0
EEP_DO
Text Label 9950 3050 0    50   ~ 0
AIN_6DB
Text Label 9950 3450 0    50   ~ 0
LEFT_OUT
Text Label 9950 3250 0    50   ~ 0
RIGHT_OUT
Wire Wire Line
	10500 2750 10500 3850
Connection ~ 10500 3850
Wire Wire Line
	10500 3850 10500 4050
Connection ~ 10500 4050
Wire Wire Line
	10500 4050 10500 5600
$Comp
L power:GND #PWR0101
U 1 1 6025406F
P 10500 5600
F 0 "#PWR0101" H 10500 5350 50  0001 C CNN
F 1 "GND" H 10505 5427 50  0000 C CNN
F 2 "" H 10500 5600 50  0001 C CNN
F 3 "" H 10500 5600 50  0001 C CNN
	1    10500 5600
	1    0    0    -1  
$EndComp
Text Label 9950 3650 0    50   ~ 0
MIC_AC
Text Label 9950 3550 0    50   ~ 0
MIC_IN
Wire Wire Line
	8450 2600 8450 3750
Wire Wire Line
	8100 2600 8100 3950
Connection ~ 8450 3750
Connection ~ 8100 3950
Connection ~ 7750 5150
Wire Wire Line
	7750 2300 7750 2200
Wire Wire Line
	8450 2200 8450 2300
Wire Wire Line
	8100 2300 8100 2200
Connection ~ 8100 2200
Wire Wire Line
	8100 2200 8450 2200
$Comp
L power:+5V #PWR0102
U 1 1 6026E7A5
P 9250 5000
F 0 "#PWR0102" H 9250 4850 50  0001 C CNN
F 1 "+5V" H 9265 5173 50  0000 C CNN
F 2 "" H 9250 5000 50  0001 C CNN
F 3 "" H 9250 5000 50  0001 C CNN
	1    9250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6026FFD2
P 8950 5000
F 0 "#FLG0101" H 8950 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 5173 50  0000 C CNN
F 2 "" H 8950 5000 50  0001 C CNN
F 3 "~" H 8950 5000 50  0001 C CNN
	1    8950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5000 8950 5050
Wire Wire Line
	9250 5000 9250 5050
Connection ~ 9250 5050
$Comp
L power:+5V #PWR0103
U 1 1 602765C7
P 8050 2150
F 0 "#PWR0103" H 8050 2000 50  0001 C CNN
F 1 "+5V" H 8065 2323 50  0000 C CNN
F 2 "" H 8050 2150 50  0001 C CNN
F 3 "" H 8050 2150 50  0001 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2150 8050 2200
$Comp
L kj5kg_new:93C46 U1
U 1 1 6027CA09
P 7650 4550
F 0 "U1" H 8200 4150 50  0000 C CNN
F 1 "93C46" H 8150 4650 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 7750 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Fremont-Micro-Devices-FT93C46A-UTG-T_C232890.pdf" H 7750 4650 50  0001 C CNN
F 4 "Fremont Micro Devices" H 7650 4550 50  0001 C CNN "Manufacturer"
F 5 "FT93C46A-UTG-T" H 7650 4550 50  0001 C CNN "Manufacturer Part Number"
F 6 "C232890" H 7650 4550 50  0001 C CNN "LCSC"
	1    7650 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 4450 9750 4350
Wire Wire Line
	9750 4350 7650 4350
Wire Wire Line
	7650 4450 9650 4450
Wire Wire Line
	9650 4450 9650 4650
Wire Wire Line
	7650 4550 9550 4550
Wire Wire Line
	9550 4550 9550 4850
NoConn ~ 6950 4450
$Comp
L power:+5V #PWR0104
U 1 1 6028AD7D
P 6600 4650
F 0 "#PWR0104" H 6600 4500 50  0001 C CNN
F 1 "+5V" H 6615 4823 50  0000 C CNN
F 2 "" H 6600 4650 50  0001 C CNN
F 3 "" H 6600 4650 50  0001 C CNN
	1    6600 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6028BC6A
P 6600 4150
F 0 "#PWR0105" H 6600 3900 50  0001 C CNN
F 1 "GND" H 6605 3977 50  0000 C CNN
F 2 "" H 6600 4150 50  0001 C CNN
F 3 "" H 6600 4150 50  0001 C CNN
	1    6600 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4250 6850 4250
Wire Wire Line
	6850 4250 6850 4200
Wire Wire Line
	6850 4200 6600 4200
Wire Wire Line
	6600 4200 6600 4250
Wire Wire Line
	6950 4550 6900 4550
Wire Wire Line
	6850 4550 6850 4600
Wire Wire Line
	6850 4600 6600 4600
Wire Wire Line
	6600 4600 6600 4550
Wire Wire Line
	6600 4600 6600 4650
Connection ~ 6600 4600
Wire Wire Line
	6600 4150 6600 4200
Connection ~ 6600 4200
Wire Wire Line
	7750 2600 7750 5150
Connection ~ 8050 2200
Wire Wire Line
	8050 2200 8100 2200
Wire Wire Line
	7750 2200 8050 2200
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 60268161
P 9200 3250
F 0 "JP1" H 9200 3350 50  0000 C CNN
F 1 "Jumper_NC_Small" H 9200 3371 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9200 3250 50  0001 C CNN
F 3 "~" H 9200 3250 50  0001 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 6026CB06
P 9700 3050
F 0 "JP5" H 9550 3100 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9700 3144 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9700 3050 50  0001 C CNN
F 3 "~" H 9700 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3250 9550 3250
Wire Wire Line
	9600 3050 9550 3050
Wire Wire Line
	9550 3050 9550 3250
Connection ~ 9550 3250
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 60272E91
P 9200 3650
F 0 "JP2" H 9200 3600 50  0000 C CNN
F 1 "Jumper_NC_Small" H 9200 3771 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9200 3650 50  0001 C CNN
F 3 "~" H 9200 3650 50  0001 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 6027345F
P 9700 2950
F 0 "JP4" H 9550 3000 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9700 3044 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9700 2950 50  0001 C CNN
F 3 "~" H 9700 2950 50  0001 C CNN
	1    9700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2950 9400 2950
Wire Wire Line
	9400 2950 9400 3500
Wire Wire Line
	9300 3650 9400 3650
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 6028E99E
P 9550 3650
F 0 "JP3" H 9550 3600 50  0000 C CNN
F 1 "Jumper_NC_Small" H 9550 3771 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9550 3650 50  0001 C CNN
F 3 "~" H 9550 3650 50  0001 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 6028FBEC
P 9700 3550
F 0 "JP6" H 9700 3600 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9700 3644 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9700 3550 50  0001 C CNN
F 3 "~" H 9700 3550 50  0001 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3650 9450 3650
Connection ~ 9400 3650
Wire Wire Line
	9600 3550 9400 3550
Connection ~ 9400 3550
Wire Wire Line
	9400 3550 9400 3650
Wire Wire Line
	8950 5050 9250 5050
Wire Wire Line
	4150 2850 6350 2850
Wire Wire Line
	7350 3650 9100 3650
Wire Wire Line
	4150 3150 7250 3150
Wire Wire Line
	7250 3150 7250 3750
Wire Wire Line
	7250 3750 8450 3750
Wire Wire Line
	4150 3250 7150 3250
Wire Wire Line
	7150 3250 7150 3950
Wire Wire Line
	7150 3950 8100 3950
Wire Wire Line
	6250 5150 7750 5150
$Comp
L power:+12V #PWR0106
U 1 1 602D1934
P 6350 2750
F 0 "#PWR0106" H 6350 2600 50  0001 C CNN
F 1 "+12V" H 6365 2923 50  0000 C CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 602D2966
P 6750 2750
F 0 "#FLG0102" H 6750 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 2923 50  0000 C CNN
F 2 "" H 6750 2750 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5050 6350 5050
Connection ~ 8950 5050
Wire Wire Line
	6350 5050 6350 3350
Wire Wire Line
	6350 3350 4150 3350
Wire Wire Line
	6250 5150 6250 3450
Wire Wire Line
	6250 3450 4150 3450
Text Label 9950 3150 0    50   ~ 0
GPIO8
Text Label 9950 3350 0    50   ~ 0
GPIO7
Text Label 9950 4150 0    50   ~ 0
GPIO6
Text Label 9950 4350 0    50   ~ 0
GPIO5
Text Label 9950 4550 0    50   ~ 0
GPIO4
Text Label 9950 4950 0    50   ~ 0
GPIO1
Text Label 9950 4750 0    50   ~ 0
GPIO2
Text Label 5500 3600 0    50   ~ 0
GPIO8
Text Label 5500 3700 0    50   ~ 0
GPIO7
Text Label 5500 3800 0    50   ~ 0
GPIO6
Text Label 5500 3900 0    50   ~ 0
GPIO5
Text Label 5500 4000 0    50   ~ 0
GPIO4
Text Label 5500 4100 0    50   ~ 0
GPIO2
Text Label 5500 4200 0    50   ~ 0
GPIO1
Wire Wire Line
	4400 2600 4400 3600
Wire Wire Line
	4700 2600 4700 3700
Wire Wire Line
	5000 2600 5000 3800
Wire Wire Line
	5300 2600 5300 3900
Wire Wire Line
	4400 4350 4400 4200
Wire Wire Line
	4700 4350 4700 4100
Wire Wire Line
	5000 4350 5000 4000
Wire Wire Line
	4400 2300 4400 2200
Wire Wire Line
	4400 2200 4700 2200
Wire Wire Line
	5300 2200 5300 2300
Wire Wire Line
	4700 2300 4700 2200
Connection ~ 4700 2200
Wire Wire Line
	4700 2200 4850 2200
Connection ~ 5000 2200
Wire Wire Line
	5000 2200 5300 2200
Wire Wire Line
	4400 4650 4400 4700
Wire Wire Line
	4400 4700 4700 4700
Wire Wire Line
	5000 4700 5000 4650
Wire Wire Line
	4700 4650 4700 4700
Connection ~ 4700 4700
Wire Wire Line
	4700 4700 4850 4700
Wire Wire Line
	5000 2300 5000 2200
Wire Wire Line
	9800 3550 10800 3550
Wire Wire Line
	8450 3750 10800 3750
Wire Wire Line
	8100 3950 10800 3950
Wire Wire Line
	9900 4150 10800 4150
Wire Wire Line
	10800 4350 9900 4350
Wire Wire Line
	10800 4550 9900 4550
Wire Wire Line
	10800 4750 9900 4750
Wire Wire Line
	9800 3050 10800 3050
Wire Wire Line
	9550 3250 10800 3250
Wire Wire Line
	9900 3450 10800 3450
Wire Wire Line
	9650 3650 10800 3650
Wire Wire Line
	10800 3850 10500 3850
Wire Wire Line
	10800 4950 9900 4950
Wire Wire Line
	10800 4050 10500 4050
Wire Wire Line
	7650 4250 10800 4250
Wire Wire Line
	9750 4450 10800 4450
Wire Wire Line
	9650 4650 10800 4650
Wire Wire Line
	9550 4850 10800 4850
Wire Wire Line
	9250 5050 10800 5050
Wire Wire Line
	10800 2750 10500 2750
Wire Wire Line
	9800 2950 10800 2950
Wire Wire Line
	10800 3150 9900 3150
Wire Wire Line
	10800 3350 9900 3350
Wire Wire Line
	7750 5150 10800 5150
Wire Wire Line
	6750 2850 6750 2750
Text Label 9950 2850 0    50   ~ 0
VDD_6DB
$Comp
L Connector:DB25_Male J2
U 1 1 602490DD
P 11100 3950
F 0 "J2" H 11280 3996 50  0000 L CNN
F 1 "DB25_Male" H 11280 3905 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_EdgeMount_P2.77mm" H 11100 3950 50  0001 C CNN
F 3 " ~" H 11100 3950 50  0001 C CNN
	1    11100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2750 6350 2850
Wire Wire Line
	6750 2850 6350 2850
Connection ~ 6750 2850
Connection ~ 6350 2850
$Comp
L power:+5V #PWR0107
U 1 1 603D41EF
P 4850 2150
F 0 "#PWR0107" H 4850 2000 50  0001 C CNN
F 1 "+5V" H 4865 2323 50  0000 C CNN
F 2 "" H 4850 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2150 4850 2200
Connection ~ 4850 2200
Wire Wire Line
	4850 2200 5000 2200
$Comp
L power:GND #PWR0108
U 1 1 603DA79F
P 4850 4750
F 0 "#PWR0108" H 4850 4500 50  0001 C CNN
F 1 "GND" H 4855 4577 50  0000 C CNN
F 2 "" H 4850 4750 50  0001 C CNN
F 3 "" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4750 4850 4700
Connection ~ 4850 4700
Wire Wire Line
	4850 4700 5000 4700
Wire Wire Line
	4150 3600 4400 3600
Wire Wire Line
	4150 3700 4700 3700
Wire Wire Line
	4150 3800 5000 3800
Wire Wire Line
	4150 3900 5300 3900
Wire Wire Line
	4150 4000 5000 4000
Wire Wire Line
	4150 4100 4700 4100
Wire Wire Line
	4150 4200 4400 4200
Connection ~ 4400 3600
Connection ~ 4700 3700
Connection ~ 5000 3800
Connection ~ 5300 3900
Connection ~ 4400 4200
Connection ~ 4700 4100
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5900 4000
Wire Wire Line
	4700 4100 5900 4100
Wire Wire Line
	4400 4200 5900 4200
Wire Wire Line
	4400 3600 5900 3600
Wire Wire Line
	4700 3700 5900 3700
Wire Wire Line
	5000 3800 5900 3800
Wire Wire Line
	5300 3900 5900 3900
$Comp
L kj5kg_new:0.1u C1
U 1 1 60588C08
P 6600 4400
F 0 "C1" H 6715 4446 50  0000 L CNN
F 1 "0.1u" H 6715 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 4250 50  0001 C CNN
F 3 "Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 6600 4400 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6600 4400 50  0001 C CNN "Manufacturer"
F 5 "CL05B104KO5NNNC" H 6600 4400 50  0001 C CNN "Manufacturer Part Number"
F 6 "C1525" H 6600 4400 50  0001 C CNN "LCSC"
	1    6600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2800 1850 2800
Wire Wire Line
	2300 2900 1850 2900
Wire Wire Line
	2300 3000 1850 3000
Wire Wire Line
	2300 3100 1850 3100
Wire Wire Line
	2300 3300 1850 3300
Wire Wire Line
	2300 3400 1850 3400
Wire Wire Line
	2300 3500 1850 3500
Wire Wire Line
	2800 2800 3300 2800
Wire Wire Line
	2800 2900 3300 2900
Wire Wire Line
	2800 3000 3300 3000
Wire Wire Line
	2800 3100 3300 3100
Wire Wire Line
	2800 3300 3300 3300
Wire Wire Line
	2800 3400 3300 3400
Wire Wire Line
	2800 3500 3300 3500
Text Label 5500 2850 0    50   ~ 0
+12V
Text Label 5500 2950 0    50   ~ 0
AUDIO_OUT
Text Label 5500 3050 0    50   ~ 0
MIC
Text Label 5500 3150 0    50   ~ 0
COR_DET
Text Label 5500 3250 0    50   ~ 0
CTCSS_DET
Text Label 5500 3350 0    50   ~ 0
+5_OUT
Text Label 5500 3450 0    50   ~ 0
PTT
Text Label 2900 3000 0    50   ~ 0
AUDIO_OUT
Text Label 1900 2800 0    50   ~ 0
+12V
Text Label 2900 2900 0    50   ~ 0
MIC
Text Label 2900 3100 0    50   ~ 0
COR_DET
Text Label 2900 3300 0    50   ~ 0
CTCSS_DET
Text Label 2900 3400 0    50   ~ 0
+5_OUT
Text Label 2900 3500 0    50   ~ 0
PTT
Text Label 2900 2800 0    50   ~ 0
GPIO8
Text Label 1900 2900 0    50   ~ 0
GPIO7
Text Label 1900 3000 0    50   ~ 0
GPIO6
Text Label 1900 3100 0    50   ~ 0
GPIO5
Text Label 1900 3300 0    50   ~ 0
GPIO4
Text Label 1900 3500 0    50   ~ 0
GPIO2
Text Label 1900 3400 0    50   ~ 0
GPIO1
Wire Wire Line
	6750 2850 7050 2850
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 6037D4B3
P 7150 2850
F 0 "JP7" H 7000 2900 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7150 2944 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7150 2850 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2850 10800 2850
$Comp
L kj5kg_new:2.26k_0805 R8
U 1 1 603927D1
P 7750 2450
F 0 "R8" H 7818 2496 50  0000 L CNN
F 1 "2.26k" H 7818 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7790 2440 50  0001 C CNN
F 3 "Uniroyal-Elec-0805W8F2261T5E_C17519.pdf" H 7750 2450 50  0001 C CNN
F 4 "Uniroyal Elec" H 7750 2450 50  0001 C CNN "Manufacturer"
F 5 "0805W8F2261T5E" H 7750 2450 50  0001 C CNN "Manufacturer Part Number"
F 6 "C17519" H 7750 2450 50  0001 C CNN "LCSC"
	1    7750 2450
	1    0    0    -1  
$EndComp
$Comp
L kj5kg_new:2.26k_0805 R9
U 1 1 60392FE4
P 8100 2450
F 0 "R9" H 8168 2496 50  0000 L CNN
F 1 "2.26k" H 8168 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8140 2440 50  0001 C CNN
F 3 "Uniroyal-Elec-0805W8F2261T5E_C17519.pdf" H 8100 2450 50  0001 C CNN
F 4 "Uniroyal Elec" H 8100 2450 50  0001 C CNN "Manufacturer"
F 5 "0805W8F2261T5E" H 8100 2450 50  0001 C CNN "Manufacturer Part Number"
F 6 "C17519" H 8100 2450 50  0001 C CNN "LCSC"
	1    8100 2450
	1    0    0    -1  
$EndComp
$Comp
L kj5kg_new:2.26k_0805 R10
U 1 1 60393682
P 8450 2450
F 0 "R10" H 8518 2496 50  0000 L CNN
F 1 "2.26k" H 8518 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8490 2440 50  0001 C CNN
F 3 "Uniroyal-Elec-0805W8F2261T5E_C17519.pdf" H 8450 2450 50  0001 C CNN
F 4 "Uniroyal Elec" H 8450 2450 50  0001 C CNN "Manufacturer"
F 5 "0805W8F2261T5E" H 8450 2450 50  0001 C CNN "Manufacturer Part Number"
F 6 "C17519" H 8450 2450 50  0001 C CNN "LCSC"
	1    8450 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 603A92FE
P 2600 3200
F 0 "J1" H 2650 2575 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2650 2666 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x08_P2.00mm_Vertical" H 2600 3200 50  0001 C CNN
F 3 "~" H 2600 3200 50  0001 C CNN
	1    2600 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 603D80BF
P 1600 3300
F 0 "#PWR0110" H 1600 3050 50  0001 C CNN
F 1 "GND" H 1605 3127 50  0000 C CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3300 1600 3200
Wire Wire Line
	1600 3200 2300 3200
Wire Wire Line
	2800 3200 3300 3200
$Comp
L kj5kg_new:12.1k_0805 R12
U 1 1 6042FE06
P 8850 3300
F 0 "R12" H 8918 3346 50  0000 L CNN
F 1 "12.1k" H 8918 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8890 3290 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1212T5E_C17431.pdf" H 8850 3300 50  0001 C CNN
F 4 "Uniroyal Elec" H 8850 3300 50  0001 C CNN "Manufacturer"
F 5 "0805W8F1212T5E" H 8850 3300 50  0001 C CNN "Manufacturer Part Number"
F 6 "C17431" H 8850 3300 50  0001 C CNN "LCSC"
	1    8850 3300
	1    0    0    -1  
$EndComp
$Comp
L kj5kg_new:10k R11
U 1 1 604308E9
P 8550 3300
F 0 "R11" H 8482 3254 50  0000 R CNN
F 1 "10k DNI" H 8482 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8590 3290 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 8550 3300 50  0001 C CNN
F 4 "Uniroyal Elec" H 8550 3300 50  0001 C CNN "Manufacturer"
F 5 "0805W8F1002T5E" H 8550 3300 50  0001 C CNN "Manufacturer Part Number"
	1    8550 3300
	-1   0    0    1   
$EndComp
$Comp
L kj5kg_new:1.0u_0805 C2
U 1 1 6043A708
P 9150 3500
F 0 "C2" V 9100 3350 50  0000 C CNN
F 1 "1.0u" V 9100 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 3910 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B105KBFNNNE_C28323.pdf" H 9150 3500 50  0001 C CNN
F 4 "C28323" H 8230 3830 50  0001 C CNN "LCSC"
F 5 "Samsung Electro-Mechanics" H 8690 4050 50  0001 C CNN "Manufacturer"
F 6 "CL21B105KBFNNNE" H 8500 3980 50  0001 C CNN "Manufacturer Part Number"
	1    9150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2950 9100 3250
Wire Wire Line
	4150 2950 9100 2950
Wire Wire Line
	8550 3050 8550 3150
Wire Wire Line
	8550 3450 8550 3500
Wire Wire Line
	8550 3500 8850 3500
Wire Wire Line
	9300 3500 9400 3500
Connection ~ 9400 3500
Wire Wire Line
	9400 3500 9400 3550
$Comp
L power:GND #PWR01
U 1 1 604AB212
P 8750 3050
F 0 "#PWR01" H 8750 2800 50  0001 C CNN
F 1 "GND" H 8650 2950 50  0000 C CNN
F 2 "" H 8750 3050 50  0001 C CNN
F 3 "" H 8750 3050 50  0001 C CNN
	1    8750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3050 8850 3050
Wire Wire Line
	8850 3050 8850 3150
Wire Wire Line
	8850 3450 8850 3500
Connection ~ 8850 3500
Wire Wire Line
	8850 3500 9000 3500
$Comp
L kj5kg_new:2.26k_0805_DK R1
U 1 1 604BE041
P 4400 2450
F 0 "R1" H 4468 2496 50  0000 L CNN
F 1 "2.26k DNI" H 4468 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4440 2440 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4400 2450 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 4400 2450 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT2K26" H 4400 2450 50  0001 C CNN "Manufacturer Part Number"
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L kj5kg_new:2.26k_0805_DK R3
U 1 1 604BF88E
P 4700 2450
F 0 "R3" H 4768 2496 50  0000 L CNN
F 1 "2.26k DNI" H 4768 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4740 2440 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4700 2450 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 4700 2450 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT2K26" H 4700 2450 50  0001 C CNN "Manufacturer Part Number"
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L kj5kg_new:2.26k_0805_DK R5
U 1 1 604BFC0F
P 5000 2450
F 0 "R5" H 5068 2496 50  0000 L CNN
F 1 "2.26k DNI" H 5068 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5040 2440 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5000 2450 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 5000 2450 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT2K26" H 5000 2450 50  0001 C CNN "Manufacturer Part Number"
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L kj5kg_new:2.26k_0805_DK R7
U 1 1 604BFF28
P 5300 2450
F 0 "R7" H 5368 2496 50  0000 L CNN
F 1 "2.26k DNI" H 5368 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5340 2440 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5300 2450 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 5300 2450 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT2K26" H 5300 2450 50  0001 C CNN "Manufacturer Part Number"
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L kj5kg_new:2.26k_0805_DK R2
U 1 1 604C02CE
P 4400 4500
F 0 "R2" H 4468 4546 50  0000 L CNN
F 1 "2.26k DNI" H 4468 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4440 4490 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4400 4500 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 4400 4500 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT2K26" H 4400 4500 50  0001 C CNN "Manufacturer Part Number"
	1    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L kj5kg_new:2.26k_0805_DK R4
U 1 1 604C0C32
P 4700 4500
F 0 "R4" H 4768 4546 50  0000 L CNN
F 1 "2.26k DNI" H 4768 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4740 4490 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4700 4500 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 4700 4500 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT2K26" H 4700 4500 50  0001 C CNN "Manufacturer Part Number"
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L kj5kg_new:2.26k_0805_DK R6
U 1 1 604C0FCE
P 5000 4500
F 0 "R6" H 5068 4546 50  0000 L CNN
F 1 "2.26k DNI" H 5068 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5040 4490 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5000 4500 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 5000 4500 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT2K26" H 5000 4500 50  0001 C CNN "Manufacturer Part Number"
	1    5000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3050 8550 3050
Wire Wire Line
	4150 3050 7350 3050
Connection ~ 7350 3050
Wire Wire Line
	7350 3050 7350 3650
Text Label 2900 3200 0    50   ~ 0
LEFT_OUT
Wire Wire Line
	6950 4350 6900 4350
Wire Wire Line
	6900 4350 6900 4550
Connection ~ 6900 4550
Wire Wire Line
	6900 4550 6850 4550
$EndSCHEMATC
