EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Kicad JE - Util"
Date "2020-03-17"
Rev "Rev A"
Comp "Johansen Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FE5292D
P 1500 2075
AR Path="/5FE5292D" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5FE5292D" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5FE5292D" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5FE5292D" Ref="J?"  Part="1" 
AR Path="/5F49A670/5FE5292D" Ref="J?"  Part="1" 
AR Path="/5FDBD837/5FE5292D" Ref="J201"  Part="1" 
F 0 "J201" H 1100 2250 50  0000 C CNN
F 1 "SawOut3" H 1225 2150 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1500 2075 50  0001 C CNN
F 3 "~" H 1500 2075 50  0001 C CNN
	1    1500 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2075 1950 2075
Wire Wire Line
	1850 1975 1775 1975
$Comp
L Device:R R?
U 1 1 5FE52935
P 2100 2075
AR Path="/5FE52935" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52935" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52935" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52935" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52935" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52935" Ref="R202"  Part="1" 
F 0 "R202" V 1975 2075 50  0000 C CNN
F 1 "1k" V 2100 2075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 2075 50  0001 C CNN
F 3 "~" H 2100 2075 50  0001 C CNN
	1    2100 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2075 2550 2075
Connection ~ 1850 1975
Text GLabel 3875 2175 2    50   Input ~ 0
3VSO_3
Text GLabel 3550 5675 0    50   Input ~ 0
3HardSyncIn3
Wire Wire Line
	3700 5675 3550 5675
Text GLabel 7100 6275 2    50   Input ~ 0
3VTO_1
Text GLabel 5400 5675 2    50   Input ~ 0
3VP_2
Text GLabel 5400 5875 2    50   Input ~ 0
3VSO_3
Text GLabel 3550 5975 0    50   Input ~ 0
3FM_Lin_In4
Wire Wire Line
	3700 5975 3550 5975
$Comp
L Device:C C?
U 1 1 5FE52945
P 3325 6475
AR Path="/5E4B0DD9/5FE52945" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5FE52945" Ref="C?"  Part="1" 
AR Path="/5F49A670/5FE52945" Ref="C?"  Part="1" 
AR Path="/5FE52945" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5FE52945" Ref="C205"  Part="1" 
F 0 "C205" H 3275 6375 50  0000 L CNN
F 1 "1n alt" H 3325 6625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3363 6325 50  0001 C CNN
F 3 "~" H 3325 6475 50  0001 C CNN
	1    3325 6475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE5294B
P 3125 6475
AR Path="/5E4B0DD9/5FE5294B" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5FE5294B" Ref="C?"  Part="1" 
AR Path="/5F49A670/5FE5294B" Ref="C?"  Part="1" 
AR Path="/5FE5294B" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5FE5294B" Ref="C204"  Part="1" 
F 0 "C204" H 3100 6575 50  0000 L CNN
F 1 "1n poly" H 3025 6325 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3163 6325 50  0001 C CNN
F 3 "~" H 3125 6475 50  0001 C CNN
	1    3125 6475
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 6275 3325 6275
Wire Wire Line
	3125 6275 3125 6325
Wire Wire Line
	3325 6275 3325 6325
Connection ~ 3325 6275
Wire Wire Line
	3325 6275 3125 6275
$Comp
L Device:R R?
U 1 1 5FE52956
P 3575 6575
AR Path="/5FE52956" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52956" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52956" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52956" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52956" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52956" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52956" Ref="R211"  Part="1" 
F 0 "R211" V 3450 6575 50  0000 C CNN
F 1 "1k82" V 3575 6575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3505 6575 50  0001 C CNN
F 3 "~" H 3575 6575 50  0001 C CNN
	1    3575 6575
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 6375 3575 6375
Wire Wire Line
	3575 6375 3575 6425
Wire Wire Line
	3575 6725 3575 6775
Wire Wire Line
	3575 6775 3325 6775
Wire Wire Line
	3125 6775 3125 6625
Wire Wire Line
	3325 6625 3325 6775
Connection ~ 3325 6775
Wire Wire Line
	3325 6775 3125 6775
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5FE52964
P 3575 6775
AR Path="/5FE52964" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5FE52964" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5FE52964" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5FE52964" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5FE52964" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE52964" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5FE52964" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 3575 6525 50  0001 C CNN
F 1 "GND" H 3580 6602 50  0000 C CNN
F 2 "" H 3575 6775 50  0001 C CNN
F 3 "" H 3575 6775 50  0001 C CNN
	1    3575 6775
	1    0    0    -1  
$EndComp
Text GLabel 3550 6075 0    50   Input ~ 0
3CVIn1
Wire Wire Line
	3125 6775 2850 6775
Connection ~ 3125 6775
Text GLabel 3550 5575 0    50   Input ~ 0
3PWM_In5
Wire Wire Line
	3550 5575 3700 5575
$Comp
L Device:R R?
U 1 1 5FE5296F
P 3325 5375
AR Path="/5FE5296F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE5296F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE5296F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE5296F" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE5296F" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE5296F" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE5296F" Ref="R208"  Part="1" 
F 0 "R208" V 3275 5525 50  0000 C CNN
F 1 "6k04" V 3325 5375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3255 5375 50  0001 C CNN
F 3 "~" H 3325 5375 50  0001 C CNN
	1    3325 5375
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE52975
P 3325 5275
AR Path="/5FE52975" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52975" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52975" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52975" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52975" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52975" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52975" Ref="R207"  Part="1" 
F 0 "R207" V 3225 5400 50  0000 C CNN
F 1 "26k7" V 3325 5275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3255 5275 50  0001 C CNN
F 3 "~" H 3325 5275 50  0001 C CNN
	1    3325 5275
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5FE5297B
P 2925 5275
AR Path="/5E4B0DD9/5FE5297B" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5FE5297B" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5FE5297B" Ref="RV?"  Part="1" 
AR Path="/5FE5297B" Ref="RV?"  Part="1" 
AR Path="/5FDBD837/5FE5297B" Ref="RV201"  Part="1" 
F 0 "RV201" V 3050 5175 50  0000 C CNN
F 1 "5k" V 2925 5300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2925 5275 50  0001 C CNN
F 3 "~" H 2925 5275 50  0001 C CNN
	1    2925 5275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3175 5275 3075 5275
Wire Wire Line
	3175 5375 2725 5375
Wire Wire Line
	2725 5375 2725 5275
Wire Wire Line
	2725 5275 2775 5275
Wire Wire Line
	2925 5125 2725 5125
Wire Wire Line
	2725 5125 2725 5275
Connection ~ 2725 5275
Wire Wire Line
	4200 5175 4200 5100
Wire Wire Line
	3700 5375 3675 5375
Wire Wire Line
	3675 5375 3675 5275
Wire Wire Line
	3675 5275 3475 5275
Wire Wire Line
	3475 5375 3625 5375
Wire Wire Line
	3625 5375 3625 5475
Wire Wire Line
	3625 5475 3700 5475
$Comp
L Device:R R?
U 1 1 5FE5298F
P 3325 5475
AR Path="/5FE5298F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE5298F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE5298F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE5298F" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE5298F" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE5298F" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE5298F" Ref="R209"  Part="1" 
F 0 "R209" V 3275 5625 50  0000 C CNN
F 1 "1M2" V 3325 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3255 5475 50  0001 C CNN
F 3 "~" H 3325 5475 50  0001 C CNN
	1    3325 5475
	0    1    1    0   
$EndComp
Wire Wire Line
	3475 5475 3625 5475
Connection ~ 3625 5475
$Comp
L power:-5V #PWR?
U 1 1 5FE52997
P 2575 5275
AR Path="/5E62ACA1/5FE52997" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE52997" Ref="#PWR?"  Part="1" 
AR Path="/5FE52997" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5FE52997" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 2575 5375 50  0001 C CNN
F 1 "-5V" H 2590 5448 50  0000 C CNN
F 2 "" H 2575 5275 50  0001 C CNN
F 3 "" H 2575 5275 50  0001 C CNN
	1    2575 5275
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5FE5299D
P 2725 5500
AR Path="/5E4B0DD9/5FE5299D" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5FE5299D" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE5299D" Ref="#PWR?"  Part="1" 
AR Path="/5FE5299D" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5FE5299D" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 2725 5350 50  0001 C CNN
F 1 "-12VA" H 2740 5673 50  0000 C CNN
F 2 "" H 2725 5500 50  0001 C CNN
F 3 "" H 2725 5500 50  0001 C CNN
	1    2725 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2725 5475 2725 5500
Wire Wire Line
	2575 5275 2725 5275
Wire Wire Line
	3550 6075 3700 6075
$Comp
L Device:C C?
U 1 1 5FE529A6
P 2850 6475
AR Path="/5FE529A6" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5FE529A6" Ref="C?"  Part="1" 
AR Path="/5CE53731/5FE529A6" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5FE529A6" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5FE529A6" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5FE529A6" Ref="C?"  Part="1" 
AR Path="/5F49A670/5FE529A6" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5FE529A6" Ref="C203"  Part="1" 
F 0 "C203" H 2825 6575 50  0000 L CNN
F 1 "100n" H 2750 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 6325 50  0001 C CNN
F 3 "~" H 2850 6475 50  0001 C CNN
	1    2850 6475
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 6625 2850 6775
Wire Wire Line
	2850 6325 2850 5875
Wire Wire Line
	2850 5875 3700 5875
Wire Wire Line
	3700 5775 2700 5775
Wire Wire Line
	2700 5775 2700 6775
Wire Wire Line
	2700 6775 2850 6775
Connection ~ 2850 6775
$Comp
L power:-5V #PWR?
U 1 1 5FE529B3
P 4200 6675
AR Path="/5E62ACA1/5FE529B3" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE529B3" Ref="#PWR?"  Part="1" 
AR Path="/5FE529B3" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5FE529B3" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 4200 6775 50  0001 C CNN
F 1 "-5V" H 4215 6848 50  0000 C CNN
F 2 "" H 4200 6675 50  0001 C CNN
F 3 "" H 4200 6675 50  0001 C CNN
	1    4200 6675
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5FE529B9
P 2450 6075
AR Path="/5E62ACA1/5FE529B9" Ref="Q?"  Part="1" 
AR Path="/5F49A670/5FE529B9" Ref="Q?"  Part="1" 
AR Path="/5FE529B9" Ref="Q?"  Part="1" 
AR Path="/5FDBD837/5FE529B9" Ref="Q201"  Part="1" 
F 0 "Q201" H 2641 6029 50  0000 L CNN
F 1 "MMBT3906" H 2641 6120 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 6000 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2450 6075 50  0001 L CNN
	1    2450 6075
	1    0    0    1   
$EndComp
Text GLabel 1650 5800 1    50   Input ~ 0
3SoftSyncIn2
$Comp
L Device:C C?
U 1 1 5FE529C0
P 1650 6075
AR Path="/5E4B0DD9/5FE529C0" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5FE529C0" Ref="C?"  Part="1" 
AR Path="/5F49A670/5FE529C0" Ref="C?"  Part="1" 
AR Path="/5FE529C0" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5FE529C0" Ref="C201"  Part="1" 
F 0 "C201" V 1600 6125 50  0000 L CNN
F 1 "220p" V 1700 6125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 5925 50  0001 C CNN
F 3 "~" H 1650 6075 50  0001 C CNN
	1    1650 6075
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE529C6
P 1900 6225
AR Path="/5FE529C6" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE529C6" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE529C6" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE529C6" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE529C6" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE529C6" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE529C6" Ref="R201"  Part="1" 
F 0 "R201" V 1800 6150 50  0000 C CNN
F 1 "47k" V 1900 6225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 6225 50  0001 C CNN
F 3 "~" H 1900 6225 50  0001 C CNN
	1    1900 6225
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5800 1650 5925
Wire Wire Line
	1650 6225 1750 6225
$Comp
L Device:R R?
U 1 1 5FE529CE
P 2125 5925
AR Path="/5FE529CE" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE529CE" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE529CE" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE529CE" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE529CE" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE529CE" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE529CE" Ref="R203"  Part="1" 
F 0 "R203" V 2025 5850 50  0000 C CNN
F 1 "47k" V 2125 5925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2055 5925 50  0001 C CNN
F 3 "~" H 2125 5925 50  0001 C CNN
	1    2125 5925
	-1   0    0    1   
$EndComp
Wire Wire Line
	2125 6225 2125 6075
Wire Wire Line
	2250 6075 2125 6075
Connection ~ 2125 6075
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5FE529D7
P 1875 5525
AR Path="/5E62ACA1/5FE529D7" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE529D7" Ref="#PWR?"  Part="1" 
AR Path="/5FE529D7" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5FE529D7" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1875 5375 50  0001 C CNN
F 1 "+5V" H 1890 5698 50  0000 C CNN
F 2 "" H 1875 5525 50  0001 C CNN
F 3 "" H 1875 5525 50  0001 C CNN
	1    1875 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 5575 1875 5525
Text GLabel 2550 5800 1    50   Input ~ 0
3VSO_3
Wire Wire Line
	2550 5875 2550 5800
$Comp
L Device:C C?
U 1 1 5FE529E0
P 2550 6475
AR Path="/5FE529E0" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5FE529E0" Ref="C?"  Part="1" 
AR Path="/5CE53731/5FE529E0" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5FE529E0" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5FE529E0" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5FE529E0" Ref="C?"  Part="1" 
AR Path="/5F49A670/5FE529E0" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5FE529E0" Ref="C202"  Part="1" 
F 0 "C202" H 2550 6575 50  0000 L CNN
F 1 "100n" H 2450 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 6325 50  0001 C CNN
F 3 "~" H 2550 6475 50  0001 C CNN
	1    2550 6475
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 6775 2550 6775
Wire Wire Line
	2550 6775 2550 6625
Connection ~ 2700 6775
Wire Wire Line
	2550 6325 2550 6300
Wire Wire Line
	2050 6225 2125 6225
$Comp
L Device:D D?
U 1 1 5FE529EB
P 2325 6300
AR Path="/5E62ACA1/5FE529EB" Ref="D?"  Part="1" 
AR Path="/5F49A670/5FE529EB" Ref="D?"  Part="1" 
AR Path="/5FE529EB" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5FE529EB" Ref="D201"  Part="1" 
F 0 "D201" H 2225 6375 50  0000 C CNN
F 1 "Germanium" H 2225 6225 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 2325 6300 50  0001 C CNN
F 3 "~" H 2325 6300 50  0001 C CNN
	1    2325 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6300 2475 6300
Connection ~ 2550 6300
Wire Wire Line
	2550 6300 2550 6275
Wire Wire Line
	2175 6300 2125 6300
Wire Wire Line
	2125 6300 2125 6225
Connection ~ 2125 6225
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5FE529F7
P 2125 5575
AR Path="/5E62ACA1/5FE529F7" Ref="JP?"  Part="1" 
AR Path="/5F49A670/5FE529F7" Ref="JP?"  Part="1" 
AR Path="/5FE529F7" Ref="JP?"  Part="1" 
AR Path="/5FDBD837/5FE529F7" Ref="JP201"  Part="1" 
F 0 "JP201" H 2125 5779 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 2125 5688 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 2125 5575 50  0001 C CNN
F 3 "~" H 2125 5575 50  0001 C CNN
	1    2125 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 5775 2125 5725
Wire Wire Line
	2375 5575 2375 5875
Connection ~ 2850 5875
Wire Wire Line
	2375 5875 2550 5875
Text Notes 1775 5675 0    34   ~ 0
Prophet T8
Text Notes 2175 5675 0    34   ~ 0
Prophet 5
Text Notes 3025 6975 0    34   ~ 0
1n timing cap\n0805 as backup\nTHT 1000 pf poly
$Comp
L power:+12VA #PWR?
U 1 1 5FE52A04
P 4200 5100
AR Path="/5FE52A04" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5FE52A04" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 4200 4950 50  0001 C CNN
F 1 "+12VA" H 4215 5273 50  0000 C CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5FE52A0A
P 3300 3625
AR Path="/5FE52A0A" Ref="SW?"  Part="1" 
AR Path="/5C8C5FC0/5FE52A0A" Ref="SW?"  Part="1" 
AR Path="/5CAAE8D3/5FE52A0A" Ref="SW?"  Part="1" 
AR Path="/5E4B0DD9/5FE52A0A" Ref="SW?"  Part="1" 
AR Path="/5E62ACA1/5FE52A0A" Ref="SW?"  Part="1" 
AR Path="/5F49A670/5FE52A0A" Ref="SW?"  Part="1" 
AR Path="/5FDBD837/5FE52A0A" Ref="SW201"  Part="1" 
F 0 "SW201" H 3700 3650 50  0000 C CNN
F 1 "Octave (3 state)" H 3350 3425 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 3300 3625 50  0001 C CNN
F 3 "~" H 3300 3625 50  0001 C CNN
	1    3300 3625
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5FE52A10
P 3100 3250
AR Path="/5E62ACA1/5FE52A10" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE52A10" Ref="#PWR?"  Part="1" 
AR Path="/5FE52A10" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5FE52A10" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 3100 3100 50  0001 C CNN
F 1 "+5V" H 3115 3423 50  0000 C CNN
F 2 "" H 3100 3250 50  0001 C CNN
F 3 "" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE52A16
P 3625 3450
AR Path="/5FE52A16" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52A16" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52A16" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52A16" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52A16" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52A16" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52A16" Ref="R214"  Part="1" 
F 0 "R214" V 3550 3375 50  0000 C CNN
F 1 "82k" V 3625 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3555 3450 50  0001 C CNN
F 3 "~" H 3625 3450 50  0001 C CNN
	1    3625 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE52A1C
P 3625 3800
AR Path="/5FE52A1C" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52A1C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52A1C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52A1C" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52A1C" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52A1C" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52A1C" Ref="R215"  Part="1" 
F 0 "R215" V 3550 3725 50  0000 C CNN
F 1 "20k" V 3625 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3555 3800 50  0001 C CNN
F 3 "~" H 3625 3800 50  0001 C CNN
	1    3625 3800
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5FE52A22
P 3100 4000
AR Path="/5FE52A22" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5FE52A22" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5FE52A22" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5FE52A22" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE52A22" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5FE52A22" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 3100 3750 50  0001 C CNN
F 1 "GND" H 3105 3827 50  0000 C CNN
F 2 "" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3300 3625 3275
Wire Wire Line
	3625 3275 3100 3275
Wire Wire Line
	3100 3275 3100 3250
Wire Wire Line
	3100 4000 3100 3975
Wire Wire Line
	3100 3975 3225 3975
Wire Wire Line
	3625 3975 3625 3950
Wire Wire Line
	3625 3650 3625 3625
Wire Wire Line
	3500 3625 3625 3625
Connection ~ 3625 3625
Wire Wire Line
	3625 3625 3625 3600
$Comp
L Device:R R?
U 1 1 5FE52A32
P 2850 3425
AR Path="/5FE52A32" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52A32" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52A32" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52A32" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52A32" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52A32" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52A32" Ref="R205"  Part="1" 
F 0 "R205" V 2775 3350 50  0000 C CNN
F 1 "47k" V 2850 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 3425 50  0001 C CNN
F 3 "~" H 2850 3425 50  0001 C CNN
	1    2850 3425
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3275 3100 3275
Connection ~ 3100 3275
Wire Wire Line
	2850 3575 3100 3575
Wire Wire Line
	3100 3575 3100 3525
Wire Wire Line
	3100 3725 3100 3975
Connection ~ 3100 3975
$Comp
L Device:R R?
U 1 1 5FE52A3E
P 3375 3975
AR Path="/5FE52A3E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52A3E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52A3E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52A3E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52A3E" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52A3E" Ref="R210"  Part="1" 
F 0 "R210" V 3250 3975 50  0000 C CNN
F 1 "470R" V 3375 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3305 3975 50  0001 C CNN
F 3 "~" H 3375 3975 50  0001 C CNN
	1    3375 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	3525 3975 3625 3975
Text GLabel 3725 3625 2    50   Input ~ 0
3Octave
Wire Wire Line
	3625 3625 3725 3625
Wire Wire Line
	1850 1450 1850 1975
$Comp
L Device:R R?
U 1 1 5FE52A48
P 2300 2275
AR Path="/5FE52A48" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52A48" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52A48" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52A48" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52A48" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52A48" Ref="R204"  Part="1" 
F 0 "R204" V 2175 2275 50  0000 C CNN
F 1 "1k6" V 2300 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 2275 50  0001 C CNN
F 3 "~" H 2300 2275 50  0001 C CNN
	1    2300 2275
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2275 1850 2275
Wire Wire Line
	1850 1975 1850 2275
Wire Wire Line
	1850 2325 1850 2275
Connection ~ 1850 2275
Wire Wire Line
	2450 2275 2550 2275
Wire Wire Line
	2550 2275 2550 2075
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5FE52A54
P 3100 2075
AR Path="/5D99B81E/5FE52A54" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5FE52A54" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5FE52A54" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5FE52A54" Ref="U?"  Part="1" 
AR Path="/5F49A670/5FE52A54" Ref="U?"  Part="2" 
AR Path="/5FE52A54" Ref="U?"  Part="2" 
AR Path="/5FDBD837/5FE52A54" Ref="U201"  Part="2" 
F 0 "U201" H 3075 2025 50  0000 C CNN
F 1 "TL072" H 3050 2100 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3100 2075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 2075 50  0001 C CNN
	2    3100 2075
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1975 3450 1975
Wire Wire Line
	2750 2075 2800 2075
Connection ~ 2750 2075
Wire Wire Line
	3450 1700 3250 1700
Wire Wire Line
	3450 1700 3450 1975
Wire Wire Line
	2750 1700 2750 2075
$Comp
L Device:R R?
U 1 1 5FE52A60
P 3100 1700
AR Path="/5FE52A60" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52A60" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52A60" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52A60" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52A60" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52A60" Ref="R206"  Part="1" 
F 0 "R206" V 2975 1700 50  0000 C CNN
F 1 "12k5" V 3100 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 1700 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
	1    3100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1700 2750 1700
$Comp
L Device:R R?
U 1 1 5FE52A67
P 3750 1700
AR Path="/5FE52A67" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52A67" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52A67" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52A67" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52A67" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52A67" Ref="R216"  Part="1" 
F 0 "R216" V 3625 1700 50  0000 C CNN
F 1 "10k" V 3750 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 1700 50  0001 C CNN
F 3 "~" H 3750 1700 50  0001 C CNN
	1    3750 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1700 3600 1700
Connection ~ 3450 1700
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5FE52A6F
P 3975 1775
AR Path="/5FE52A6F" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5FE52A6F" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5FE52A6F" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5FE52A6F" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE52A6F" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5FE52A6F" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 3975 1525 50  0001 C CNN
F 1 "GND" H 3980 1602 50  0000 C CNN
F 2 "" H 3975 1775 50  0001 C CNN
F 3 "" H 3975 1775 50  0001 C CNN
	1    3975 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 1775 3975 1700
Wire Wire Line
	3975 1700 3900 1700
Wire Wire Line
	3400 2175 3450 2175
$Comp
L Device:R R?
U 1 1 5FE52A78
P 3625 2175
AR Path="/5FE52A78" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52A78" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52A78" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52A78" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52A78" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52A78" Ref="R212"  Part="1" 
F 0 "R212" V 3500 2175 50  0000 C CNN
F 1 "10k" V 3625 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3555 2175 50  0001 C CNN
F 3 "~" H 3625 2175 50  0001 C CNN
	1    3625 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	3775 2175 3875 2175
Wire Wire Line
	2550 2075 2750 2075
Connection ~ 2550 2075
$Comp
L Device:R R?
U 1 1 5FE52A81
P 3625 2350
AR Path="/5FE52A81" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52A81" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52A81" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52A81" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52A81" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52A81" Ref="R213"  Part="1" 
F 0 "R213" V 3500 2350 50  0000 C CNN
F 1 "12k5" V 3625 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3555 2350 50  0001 C CNN
F 3 "~" H 3625 2350 50  0001 C CNN
	1    3625 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3475 2350 3450 2350
Wire Wire Line
	3450 2350 3450 2175
Connection ~ 3450 2175
Wire Wire Line
	3450 2175 3475 2175
$Comp
L power:-5V #PWR?
U 1 1 5FE52A8B
P 3900 2375
AR Path="/5E62ACA1/5FE52A8B" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE52A8B" Ref="#PWR?"  Part="1" 
AR Path="/5FE52A8B" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5FE52A8B" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 3900 2475 50  0001 C CNN
F 1 "-5V" H 3775 2450 50  0000 C CNN
F 2 "" H 3900 2375 50  0001 C CNN
F 3 "" H 3900 2375 50  0001 C CNN
	1    3900 2375
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2375 3900 2350
Wire Wire Line
	3900 2350 3775 2350
Connection ~ 3575 6775
Connection ~ 2550 5875
Wire Wire Line
	2550 5875 2850 5875
Wire Wire Line
	2725 5475 3175 5475
Wire Wire Line
	3575 6775 4300 6775
Wire Wire Line
	4300 6575 4300 6775
Wire Wire Line
	4200 6575 4200 6675
$Comp
L Device:R R?
U 1 1 5FE52A9A
P 4875 5675
AR Path="/5FE52A9A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52A9A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52A9A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52A9A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52A9A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52A9A" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52A9A" Ref="R217"  Part="1" 
F 0 "R217" V 4775 5600 50  0000 C CNN
F 1 "3k" V 4875 5675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4805 5675 50  0001 C CNN
F 3 "~" H 4875 5675 50  0001 C CNN
	1    4875 5675
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE52AA0
P 4875 5875
AR Path="/5FE52AA0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52AA0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52AA0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52AA0" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52AA0" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52AA0" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52AA0" Ref="R218"  Part="1" 
F 0 "R218" V 4775 5800 50  0000 C CNN
F 1 "1k" V 4875 5875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4805 5875 50  0001 C CNN
F 3 "~" H 4875 5875 50  0001 C CNN
	1    4875 5875
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5675 4725 5675
Wire Wire Line
	4700 5875 4725 5875
Wire Wire Line
	5025 5875 5400 5875
Wire Wire Line
	5025 5675 5100 5675
$Comp
L Device:R R?
U 1 1 5FE52AAA
P 5250 5525
AR Path="/5FE52AAA" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52AAA" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52AAA" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52AAA" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52AAA" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52AAA" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52AAA" Ref="R221"  Part="1" 
F 0 "R221" V 5150 5450 50  0000 C CNN
F 1 "10k" V 5250 5525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 5525 50  0001 C CNN
F 3 "~" H 5250 5525 50  0001 C CNN
	1    5250 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5525 5100 5675
Connection ~ 5100 5675
Wire Wire Line
	5100 5675 5400 5675
$Comp
L Device:R R?
U 1 1 5FE52AB3
P 5250 5325
AR Path="/5FE52AB3" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52AB3" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52AB3" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52AB3" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52AB3" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52AB3" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52AB3" Ref="R220"  Part="1" 
F 0 "R220" V 5150 5250 50  0000 C CNN
F 1 "15k" V 5250 5325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 5325 50  0001 C CNN
F 3 "~" H 5250 5325 50  0001 C CNN
	1    5250 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5325 5100 5525
Connection ~ 5100 5525
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5FE52ABB
P 5475 5525
AR Path="/5FE52ABB" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5FE52ABB" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5FE52ABB" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5FE52ABB" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5FE52ABB" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE52ABB" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5FE52ABB" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 5475 5275 50  0001 C CNN
F 1 "GND" H 5480 5352 50  0000 C CNN
F 2 "" H 5475 5525 50  0001 C CNN
F 3 "" H 5475 5525 50  0001 C CNN
	1    5475 5525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5475 5525 5400 5525
$Comp
L power:-12VA #PWR?
U 1 1 5FE52AC2
P 5475 5325
AR Path="/5E4B0DD9/5FE52AC2" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5FE52AC2" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE52AC2" Ref="#PWR?"  Part="1" 
AR Path="/5FE52AC2" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5FE52AC2" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 5475 5175 50  0001 C CNN
F 1 "-12VA" H 5490 5498 50  0000 C CNN
F 2 "" H 5475 5325 50  0001 C CNN
F 3 "" H 5475 5325 50  0001 C CNN
	1    5475 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	5475 5325 5400 5325
Wire Notes Line
	4125 4225 4125 3025
Text GLabel 7500 3300 0    50   Input ~ 0
3VTO_1
$Comp
L Device:R R?
U 1 1 5FE52ACB
P 7750 3300
AR Path="/5FE52ACB" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52ACB" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52ACB" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52ACB" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52ACB" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52ACB" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52ACB" Ref="R225"  Part="1" 
F 0 "R225" V 7650 3225 50  0000 C CNN
F 1 "47k" V 7750 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 3300 50  0001 C CNN
F 3 "~" H 7750 3300 50  0001 C CNN
	1    7750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3300 7600 3300
$Comp
L Device:R R?
U 1 1 5FE52AD2
P 8000 3475
AR Path="/5FE52AD2" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52AD2" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52AD2" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52AD2" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52AD2" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52AD2" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52AD2" Ref="R226"  Part="1" 
F 0 "R226" V 7875 3475 50  0000 C CNN
F 1 "2k20" V 8000 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 3475 50  0001 C CNN
F 3 "~" H 8000 3475 50  0001 C CNN
	1    8000 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3325 8000 3300
Wire Wire Line
	8000 3300 7900 3300
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5FE52ADA
P 8000 3675
AR Path="/5FE52ADA" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5FE52ADA" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5FE52ADA" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5FE52ADA" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5FE52ADA" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE52ADA" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5FE52ADA" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 8000 3425 50  0001 C CNN
F 1 "GND" H 8005 3502 50  0000 C CNN
F 2 "" H 8000 3675 50  0001 C CNN
F 3 "" H 8000 3675 50  0001 C CNN
	1    8000 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3675 8000 3625
$Comp
L UMX1N:UMX1N Q?
U 1 1 5FE52AE6
P 8250 3300
AR Path="/5FE52AE6" Ref="Q?"  Part="1" 
AR Path="/5FDBD837/5FE52AE6" Ref="Q202"  Part="1" 
F 0 "Q202" H 8375 3425 50  0000 L CNN
F 1 "UMX1N" H 8275 3300 50  0000 L CNN
F 2 "AJ:UMX1N_UMT6_DualNPN" H 8250 3300 50  0001 L BNN
F 3 "" H 8250 3300 50  0001 L BNN
F 4 "None" H 8250 3300 50  0001 L BNN "Field4"
F 5 "None" H 8250 3300 50  0001 L BNN "Field5"
F 6 "UMX1N" H 8250 3300 50  0001 L BNN "Field6"
F 7 "" H 8250 3300 50  0001 L BNN "Field7"
F 8 "Unavailable" H 8250 3300 50  0001 L BNN "Field8"
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L UMX1N:UMX1N Q?
U 2 1 5FE52AF1
P 8875 3300
AR Path="/5FE52AF1" Ref="Q?"  Part="2" 
AR Path="/5FDBD837/5FE52AF1" Ref="Q202"  Part="2" 
F 0 "Q202" H 9000 3425 50  0000 L CNN
F 1 "UMX1N" H 8900 3300 50  0000 L CNN
F 2 "AJ:UMX1N_UMT6_DualNPN" H 8875 3300 50  0001 L BNN
F 3 "" H 8875 3300 50  0001 L BNN
F 4 "None" H 8875 3300 50  0001 L BNN "Field4"
F 5 "None" H 8875 3300 50  0001 L BNN "Field5"
F 6 "UMX1N" H 8875 3300 50  0001 L BNN "Field6"
F 7 "" H 8875 3300 50  0001 L BNN "Field7"
F 8 "Unavailable" H 8875 3300 50  0001 L BNN "Field8"
	2    8875 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 3300 8150 3300
Connection ~ 8000 3300
$Comp
L power:+12VA #PWR?
U 1 1 5FE52AF9
P 8550 2650
AR Path="/5FE52AF9" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5FE52AF9" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 8550 2500 50  0001 C CNN
F 1 "+12VA" H 8565 2823 50  0000 C CNN
F 2 "" H 8550 2650 50  0001 C CNN
F 3 "" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE52AFF
P 8350 2825
AR Path="/5FE52AFF" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52AFF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52AFF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52AFF" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52AFF" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52AFF" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52AFF" Ref="R227"  Part="1" 
F 0 "R227" V 8250 2750 50  0000 C CNN
F 1 "10k" V 8350 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8280 2825 50  0001 C CNN
F 3 "~" H 8350 2825 50  0001 C CNN
	1    8350 2825
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2650 8550 2650
Wire Wire Line
	8775 2650 8775 2750
$Comp
L Device:R R?
U 1 1 5FE52B07
P 8775 2900
AR Path="/5FE52B07" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52B07" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52B07" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52B07" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52B07" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52B07" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52B07" Ref="R230"  Part="1" 
F 0 "R230" V 8675 2825 50  0000 C CNN
F 1 "10k" V 8775 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8705 2900 50  0001 C CNN
F 3 "~" H 8775 2900 50  0001 C CNN
	1    8775 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8775 3050 8775 3100
Connection ~ 8550 2650
Wire Wire Line
	8550 2650 8775 2650
Wire Wire Line
	8350 2650 8350 2675
Wire Wire Line
	8350 2975 8350 3050
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5FE52B12
P 9625 3100
AR Path="/5D99B81E/5FE52B12" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5FE52B12" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5FE52B12" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5FE52B12" Ref="U?"  Part="1" 
AR Path="/5F49A670/5FE52B12" Ref="U?"  Part="2" 
AR Path="/5FE52B12" Ref="U?"  Part="2" 
AR Path="/5FDBD837/5FE52B12" Ref="U202"  Part="2" 
F 0 "U202" H 9500 3050 50  0000 C CNN
F 1 "TL072" H 9550 3125 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 9625 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9625 3100 50  0001 C CNN
	2    9625 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE52B18
P 9100 3475
AR Path="/5FE52B18" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52B18" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52B18" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52B18" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52B18" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52B18" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52B18" Ref="R231"  Part="1" 
F 0 "R231" V 9025 3525 50  0000 C CNN
F 1 "2k20" V 9100 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9030 3475 50  0001 C CNN
F 3 "~" H 9100 3475 50  0001 C CNN
	1    9100 3475
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5FE52B1E
P 9100 3675
AR Path="/5FE52B1E" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5FE52B1E" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5FE52B1E" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5FE52B1E" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5FE52B1E" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE52B1E" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5FE52B1E" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 9100 3425 50  0001 C CNN
F 1 "GND" H 9105 3502 50  0000 C CNN
F 2 "" H 9100 3675 50  0001 C CNN
F 3 "" H 9100 3675 50  0001 C CNN
	1    9100 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3675 9100 3650
Wire Wire Line
	9100 3325 9100 3300
Wire Wire Line
	9100 3300 8975 3300
Wire Wire Line
	8775 3100 9325 3100
Wire Wire Line
	9325 3100 9325 3200
Connection ~ 8775 3100
Wire Wire Line
	9325 3000 9325 3050
Connection ~ 8350 3050
Wire Wire Line
	8350 3050 8350 3100
$Comp
L Device:R R?
U 1 1 5FE52B2D
P 9650 2700
AR Path="/5FE52B2D" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52B2D" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52B2D" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52B2D" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52B2D" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52B2D" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52B2D" Ref="R233"  Part="1" 
F 0 "R233" V 9550 2625 50  0000 C CNN
F 1 "13k3" V 9650 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 2700 50  0001 C CNN
F 3 "~" H 9650 2700 50  0001 C CNN
	1    9650 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9325 3000 9325 2700
Wire Wire Line
	9325 2700 9500 2700
Connection ~ 9325 3000
Wire Wire Line
	9925 3100 9975 3100
Wire Wire Line
	9975 3100 9975 2700
Wire Wire Line
	9975 2700 9800 2700
$Comp
L Device:R R?
U 1 1 5FE52B39
P 9325 3475
AR Path="/5FE52B39" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52B39" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52B39" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52B39" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52B39" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52B39" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52B39" Ref="R232"  Part="1" 
F 0 "R232" V 9400 3425 50  0000 C CNN
F 1 "13k3" V 9325 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9255 3475 50  0001 C CNN
F 3 "~" H 9325 3475 50  0001 C CNN
	1    9325 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 3325 9325 3200
Connection ~ 9325 3200
Wire Wire Line
	9325 3625 9325 3650
Wire Wire Line
	9325 3650 9100 3650
Connection ~ 9100 3650
Wire Wire Line
	9100 3650 9100 3625
$Comp
L Device:R R?
U 1 1 5FE52B45
P 10175 3100
AR Path="/5FE52B45" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52B45" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52B45" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52B45" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52B45" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52B45" Ref="R234"  Part="1" 
F 0 "R234" V 10050 3100 50  0000 C CNN
F 1 "1k" V 10175 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10105 3100 50  0001 C CNN
F 3 "~" H 10175 3100 50  0001 C CNN
	1    10175 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	10025 3100 9975 3100
Connection ~ 9975 3100
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5FE52B4D
P 8575 3750
AR Path="/5E4B0DD9/5FE52B4D" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5FE52B4D" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5FE52B4D" Ref="RV?"  Part="1" 
AR Path="/5FE52B4D" Ref="RV?"  Part="1" 
AR Path="/5FDBD837/5FE52B4D" Ref="RV202"  Part="1" 
F 0 "RV202" V 8500 3775 50  0000 C CNN
F 1 "50k" V 8575 3775 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 8575 3750 50  0001 C CNN
F 3 "~" H 8575 3750 50  0001 C CNN
	1    8575 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	8350 3500 8350 3550
Wire Wire Line
	8350 3750 8425 3750
Wire Wire Line
	8725 3750 8775 3750
Wire Wire Line
	8775 3750 8775 3550
$Comp
L Device:R R?
U 1 1 5FE52B57
P 8575 3550
AR Path="/5FE52B57" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52B57" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52B57" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52B57" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52B57" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52B57" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52B57" Ref="R228"  Part="1" 
F 0 "R228" V 8500 3500 50  0000 C CNN
F 1 "390R" V 8575 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8505 3550 50  0001 C CNN
F 3 "~" H 8575 3550 50  0001 C CNN
	1    8575 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8725 3550 8775 3550
Connection ~ 8775 3550
Wire Wire Line
	8775 3550 8775 3500
Wire Wire Line
	8425 3550 8350 3550
Connection ~ 8350 3550
Wire Wire Line
	8350 3550 8350 3750
$Comp
L Device:R R?
U 1 1 5FE52B63
P 8575 4100
AR Path="/5FE52B63" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52B63" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52B63" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52B63" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52B63" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52B63" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52B63" Ref="R229"  Part="1" 
F 0 "R229" V 8650 4050 50  0000 C CNN
F 1 "18k" V 8575 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8505 4100 50  0001 C CNN
F 3 "~" H 8575 4100 50  0001 C CNN
	1    8575 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 3950 8575 3900
Wire Wire Line
	8575 4275 8575 4250
Text GLabel 10400 3100 2    47   Input ~ 0
3Sine
Wire Wire Line
	10325 3100 10400 3100
Text Notes 3575 3125 0    50   ~ 0
Octave Adjust
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5FE52B6E
P 5700 3525
AR Path="/5D99B81E/5FE52B6E" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5FE52B6E" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5FE52B6E" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5FE52B6E" Ref="U?"  Part="1" 
AR Path="/5F49A670/5FE52B6E" Ref="U?"  Part="1" 
AR Path="/5FE52B6E" Ref="U?"  Part="1" 
AR Path="/5FDBD837/5FE52B6E" Ref="U201"  Part="1" 
F 0 "U201" H 5600 3550 50  0000 C CNN
F 1 "TL072" H 5625 3475 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5700 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5700 3525 50  0001 C CNN
	1    5700 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3625 5375 3625
Wire Wire Line
	5375 3625 5375 3775
Wire Wire Line
	5375 3775 5550 3775
Wire Wire Line
	6025 3775 6025 3525
Wire Wire Line
	6025 3525 6000 3525
$Comp
L Device:R R?
U 1 1 5FE52B79
P 6175 3525
AR Path="/5FE52B79" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52B79" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52B79" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52B79" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52B79" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52B79" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52B79" Ref="R224"  Part="1" 
F 0 "R224" V 6075 3450 50  0000 C CNN
F 1 "100k" V 6175 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6105 3525 50  0001 C CNN
F 3 "~" H 6175 3525 50  0001 C CNN
	1    6175 3525
	0    1    1    0   
$EndComp
Connection ~ 6025 3525
$Comp
L Device:R R?
U 1 1 5FE52B80
P 5700 3200
AR Path="/5FE52B80" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52B80" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52B80" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52B80" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52B80" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52B80" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52B80" Ref="R222"  Part="1" 
F 0 "R222" V 5600 3125 50  0000 C CNN
F 1 "OPEN" V 5700 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5375 3425 5375 3200
Wire Wire Line
	5375 3200 5550 3200
Wire Wire Line
	5375 3425 5400 3425
Wire Wire Line
	6025 3525 6025 3200
Wire Wire Line
	6025 3200 5850 3200
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5FE52B8B
P 10050 4125
AR Path="/5FE52B8B" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5FE52B8B" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5FE52B8B" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5FE52B8B" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE52B8B" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5FE52B8B" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 10050 3875 50  0001 C CNN
F 1 "GND" H 10055 3952 50  0000 C CNN
F 2 "" H 10050 4125 50  0001 C CNN
F 3 "" H 10050 4125 50  0001 C CNN
	1    10050 4125
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FE52B91
P 10400 4025
AR Path="/5FE52B91" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5FE52B91" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5FE52B91" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5FE52B91" Ref="J?"  Part="1" 
AR Path="/5F49A670/5FE52B91" Ref="J?"  Part="1" 
AR Path="/5FDBD837/5FE52B91" Ref="J202"  Part="1" 
F 0 "J202" H 10450 3875 50  0000 C CNN
F 1 "SineOut4" H 10125 4100 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10400 4025 50  0001 C CNN
F 3 "~" H 10400 4025 50  0001 C CNN
	1    10400 4025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 4025 9950 4025
Wire Wire Line
	10050 3925 10050 4125
Wire Wire Line
	10200 3925 10050 3925
Text GLabel 9950 4025 0    47   Input ~ 0
3Sine
$Comp
L Device:R R?
U 1 1 5FE52B9B
P 5700 3775
AR Path="/5FE52B9B" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52B9B" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52B9B" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52B9B" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52B9B" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52B9B" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52B9B" Ref="R223"  Part="1" 
F 0 "R223" V 5800 3700 50  0000 C CNN
F 1 "0R" V 5700 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 3775 50  0001 C CNN
F 3 "~" H 5700 3775 50  0001 C CNN
	1    5700 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3775 6025 3775
Text GLabel 6475 3525 2    50   Input ~ 0
3CVIn1
Wire Wire Line
	6325 3525 6475 3525
Text GLabel 5250 3425 0    50   Input ~ 0
3Octave
Wire Wire Line
	5250 3425 5375 3425
Connection ~ 5375 3425
$Comp
L Device:R R?
U 1 1 5FE52BA7
P 5150 3775
AR Path="/5FE52BA7" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52BA7" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52BA7" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52BA7" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52BA7" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52BA7" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52BA7" Ref="R219"  Part="1" 
F 0 "R219" V 5050 3700 50  0000 C CNN
F 1 "OPEN" V 5150 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3775 50  0001 C CNN
F 3 "~" H 5150 3775 50  0001 C CNN
	1    5150 3775
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5FE52BAD
P 4925 3775
AR Path="/5FE52BAD" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5FE52BAD" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5FE52BAD" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5FE52BAD" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5FE52BAD" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE52BAD" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5FE52BAD" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 4925 3525 50  0001 C CNN
F 1 "GND" H 4930 3602 50  0000 C CNN
F 2 "" H 4925 3775 50  0001 C CNN
F 3 "" H 4925 3775 50  0001 C CNN
	1    4925 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3775 5000 3775
Wire Wire Line
	5300 3775 5375 3775
Connection ~ 5375 3775
$Comp
L Connector:TestPoint TP?
U 1 1 5FE52BB6
P 10050 3925
AR Path="/5FE52BB6" Ref="TP?"  Part="1" 
AR Path="/5FDBD837/5FE52BB6" Ref="TP203"  Part="1" 
F 0 "TP203" H 10108 4043 50  0000 L CNN
F 1 "3m5 jack" H 10108 3952 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 10250 3925 50  0001 C CNN
F 3 "~" H 10250 3925 50  0001 C CNN
	1    10050 3925
	1    0    0    -1  
$EndComp
Connection ~ 10050 3925
$Comp
L Connector:TestPoint TP?
U 1 1 5FE52BBD
P 1775 1975
AR Path="/5FE52BBD" Ref="TP?"  Part="1" 
AR Path="/5FDBD837/5FE52BBD" Ref="TP201"  Part="1" 
F 0 "TP201" H 1833 2093 50  0000 L CNN
F 1 "Saw" H 1833 2002 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1975 1975 50  0001 C CNN
F 3 "~" H 1975 1975 50  0001 C CNN
	1    1775 1975
	1    0    0    -1  
$EndComp
Connection ~ 1775 1975
Wire Wire Line
	1775 1975 1700 1975
$Comp
L Connector:TestPoint TP?
U 1 1 5FE52BC5
P 3100 3725
AR Path="/5FE52BC5" Ref="TP?"  Part="1" 
AR Path="/5FDBD837/5FE52BC5" Ref="TP202"  Part="1" 
F 0 "TP202" V 3025 3825 50  0000 C CNN
F 1 "Oct" V 2975 3825 50  0000 C CNN
F 2 "AJ:Pot_6m3" H 3300 3725 50  0001 C CNN
F 3 "~" H 3300 3725 50  0001 C CNN
	1    3100 3725
	0    -1   -1   0   
$EndComp
Connection ~ 3100 3725
Wire Wire Line
	8350 3050 8775 3050
Connection ~ 8775 3050
Wire Wire Line
	8775 3050 9325 3050
$EndSCHEMATC
