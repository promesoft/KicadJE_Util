EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector:AudioJack2_SwitchT J?
U 1 1 5EFCD36A
P 1225 3725
AR Path="/5EFCD36A" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD36A" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD36A" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD36A" Ref="J?"  Part="1" 
AR Path="/5F49A670/5EFCD36A" Ref="J?"  Part="1" 
AR Path="/5EFABE3E/5EFCD36A" Ref="J?"  Part="1" 
F 0 "J?" H 800 3900 50  0000 C CNN
F 1 "Out1" H 925 3800 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1225 3725 50  0001 C CNN
F 3 "~" H 1225 3725 50  0001 C CNN
	1    1225 3725
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5EFCD37C
P 1225 4425
AR Path="/5EFCD37C" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD37C" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD37C" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD37C" Ref="J?"  Part="1" 
AR Path="/5F49A670/5EFCD37C" Ref="J?"  Part="1" 
AR Path="/5EFABE3E/5EFCD37C" Ref="J?"  Part="1" 
F 0 "J?" H 775 4575 50  0000 C CNN
F 1 "Out2" H 925 4500 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1225 4425 50  0001 C CNN
F 3 "~" H 1225 4425 50  0001 C CNN
	1    1225 4425
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5EFCD382
P 1575 4600
AR Path="/5EFCD382" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD382" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD382" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD382" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EFCD382" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EFCD382" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1575 4350 50  0001 C CNN
F 1 "GND" H 1580 4427 50  0000 C CNN
F 2 "" H 1575 4600 50  0001 C CNN
F 3 "" H 1575 4600 50  0001 C CNN
	1    1575 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 4325 1500 4325
Wire Wire Line
	1575 3625 1500 3625
Connection ~ 1575 4325
Wire Wire Line
	1475 3825 1425 3825
Wire Wire Line
	1575 4325 1575 4600
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5EFCD39B
P 3775 1000
AR Path="/5E4B0DD9/5EFCD39B" Ref="#SYM?"  Part="1" 
AR Path="/5F49A670/5EFCD39B" Ref="#SYM?"  Part="1" 
AR Path="/5EFCD39B" Ref="#SYM?"  Part="1" 
AR Path="/5EFABE3E/5EFCD39B" Ref="#SYM?"  Part="1" 
F 0 "#SYM?" H 3775 1322 50  0000 C CNN
F 1 "Johansen Engineering Logo 20" H 3775 1231 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 3775 800 50  0001 C CNN
F 3 "~" H 3805 800 50  0001 C CNN
	1    3775 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3725 2450 3725
$Comp
L Device:R R?
U 1 1 5EFCD3AA
P 2250 4425
AR Path="/5EFCD3AA" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD3AA" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD3AA" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD3AA" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EFCD3AA" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5EFCD3AA" Ref="R?"  Part="1" 
F 0 "R?" V 2125 4425 50  0000 C CNN
F 1 "1k" V 2250 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 4425 50  0001 C CNN
F 3 "~" H 2250 4425 50  0001 C CNN
	1    2250 4425
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCD3B0
P 2250 3725
AR Path="/5EFCD3B0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD3B0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD3B0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD3B0" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EFCD3B0" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5EFCD3B0" Ref="R?"  Part="1" 
F 0 "R?" V 2125 3725 50  0000 C CNN
F 1 "1k" V 2250 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 3725 50  0001 C CNN
F 3 "~" H 2250 3725 50  0001 C CNN
	1    2250 3725
	0    1    1    0   
$EndComp
Text GLabel 2450 3725 2    50   Input ~ 0
Out1
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5EFCD3CC
P 2825 1425
AR Path="/5D99B81E/5EFCD3CC" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5EFCD3CC" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5EFCD3CC" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5EFCD3CC" Ref="U?"  Part="3" 
AR Path="/5F49A670/5EFCD3CC" Ref="U?"  Part="3" 
AR Path="/5EFCD3CC" Ref="U?"  Part="3" 
AR Path="/5EFABE3E/5EFCD3CC" Ref="U?"  Part="3" 
F 0 "U?" V 2675 1150 50  0000 C CNN
F 1 "TL072" V 2675 1675 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2825 1425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2825 1425 50  0001 C CNN
	3    2825 1425
	-1   0    0    -1  
$EndComp
$Comp
L Eurorack:HEADER_2x5_Doepfer P?
U 1 1 5EFCD3D2
P 1875 1425
AR Path="/5E4B0DD9/5EFCD3D2" Ref="P?"  Part="1" 
AR Path="/5E62ACA1/5EFCD3D2" Ref="P?"  Part="1" 
AR Path="/5F49A670/5EFCD3D2" Ref="P?"  Part="1" 
AR Path="/5EFCD3D2" Ref="P?"  Part="1" 
AR Path="/5EFABE3E/5EFCD3D2" Ref="P?"  Part="1" 
F 0 "P?" H 1875 927 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 1850 1125 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1525 675 60  0000 C CNN
F 3 "" H 1875 1425 60  0000 C CNN
	1    1875 1425
	-1   0    0    1   
$EndComp
Wire Wire Line
	2925 1025 2925 1125
Wire Wire Line
	2925 1825 2925 1725
Wire Wire Line
	1725 1525 1725 1425
Connection ~ 1725 1425
Wire Wire Line
	1725 1425 1725 1325
Wire Wire Line
	2025 1525 2025 1425
Connection ~ 2025 1425
Wire Wire Line
	2025 1425 2025 1325
Wire Wire Line
	2025 1225 2025 1025
Connection ~ 2025 1025
Wire Wire Line
	2025 1025 2400 1025
Wire Wire Line
	2025 1625 2025 1825
$Comp
L Device:C C?
U 1 1 5EFCD3E4
P 2400 1225
AR Path="/5E4B0DD9/5EFCD3E4" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EFCD3E4" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EFCD3E4" Ref="C?"  Part="1" 
AR Path="/5EFCD3E4" Ref="C?"  Part="1" 
AR Path="/5EFABE3E/5EFCD3E4" Ref="C?"  Part="1" 
F 0 "C?" H 2325 1325 50  0000 L CNN
F 1 "1u" H 2425 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 1075 50  0001 C CNN
F 3 "~" H 2400 1225 50  0001 C CNN
	1    2400 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFCD3EA
P 2400 1625
AR Path="/5E4B0DD9/5EFCD3EA" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EFCD3EA" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EFCD3EA" Ref="C?"  Part="1" 
AR Path="/5EFCD3EA" Ref="C?"  Part="1" 
AR Path="/5EFABE3E/5EFCD3EA" Ref="C?"  Part="1" 
F 0 "C?" H 2350 1750 50  0000 L CNN
F 1 "1u" H 2350 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 1475 50  0001 C CNN
F 3 "~" H 2400 1625 50  0001 C CNN
	1    2400 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1425 2400 1375
Wire Wire Line
	2400 1475 2400 1425
Wire Wire Line
	2400 1775 2400 1825
Wire Wire Line
	2400 1075 2400 1025
Connection ~ 2525 1025
Wire Wire Line
	2525 1025 2600 1025
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EFCD3F6
P 2525 1025
AR Path="/5E4B0DD9/5EFCD3F6" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5EFCD3F6" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5EFCD3F6" Ref="#FLG?"  Part="1" 
AR Path="/5EFCD3F6" Ref="#FLG?"  Part="1" 
AR Path="/5EFABE3E/5EFCD3F6" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2525 1100 50  0001 C CNN
F 1 "PWR_FLAG" H 2675 1175 50  0000 C CNN
F 2 "" H 2525 1025 50  0001 C CNN
F 3 "~" H 2525 1025 50  0001 C CNN
	1    2525 1025
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EFCD3FC
P 2275 1425
AR Path="/5E4B0DD9/5EFCD3FC" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5EFCD3FC" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5EFCD3FC" Ref="#FLG?"  Part="1" 
AR Path="/5EFCD3FC" Ref="#FLG?"  Part="1" 
AR Path="/5EFABE3E/5EFCD3FC" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2275 1500 50  0001 C CNN
F 1 "PWR_FLAG" H 2275 1598 50  0000 C CNN
F 2 "" H 2275 1425 50  0001 C CNN
F 3 "~" H 2275 1425 50  0001 C CNN
	1    2275 1425
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EFCD402
P 2275 1825
AR Path="/5E4B0DD9/5EFCD402" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5EFCD402" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5EFCD402" Ref="#FLG?"  Part="1" 
AR Path="/5EFCD402" Ref="#FLG?"  Part="1" 
AR Path="/5EFABE3E/5EFCD402" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2275 1900 50  0001 C CNN
F 1 "PWR_FLAG" H 2275 1998 50  0000 C CNN
F 2 "" H 2275 1825 50  0001 C CNN
F 3 "~" H 2275 1825 50  0001 C CNN
	1    2275 1825
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5EFCD408
P 2275 1425
AR Path="/5EFCD408" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD408" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD408" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD408" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EFCD408" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EFCD408" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EFCD408" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2275 1175 50  0001 C CNN
F 1 "GND" H 2280 1252 50  0000 C CNN
F 2 "" H 2275 1425 50  0001 C CNN
F 3 "" H 2275 1425 50  0001 C CNN
	1    2275 1425
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5EFCD40E
P 2275 1825
AR Path="/5E4B0DD9/5EFCD40E" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EFCD40E" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EFCD40E" Ref="#PWR?"  Part="1" 
AR Path="/5EFCD40E" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EFCD40E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2275 1675 50  0001 C CNN
F 1 "-12VA" H 2425 1900 50  0000 C CNN
F 2 "" H 2275 1825 50  0001 C CNN
F 3 "" H 2275 1825 50  0001 C CNN
	1    2275 1825
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCD414
P 1375 1475
AR Path="/5EFCD414" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD414" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD414" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD414" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EFCD414" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EFCD414" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5EFCD414" Ref="R?"  Part="1" 
F 0 "R?" V 1275 1475 50  0000 C CNN
F 1 "22k" V 1375 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1305 1475 50  0001 C CNN
F 3 "~" H 1375 1475 50  0001 C CNN
	1    1375 1475
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5EFCD41A
P 1625 1425
AR Path="/5EFCD41A" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD41A" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD41A" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD41A" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EFCD41A" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EFCD41A" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EFCD41A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1625 1175 50  0001 C CNN
F 1 "GND" H 1630 1252 50  0000 C CNN
F 2 "" H 1625 1425 50  0001 C CNN
F 3 "" H 1625 1425 50  0001 C CNN
	1    1625 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFCD420
P 2600 1225
AR Path="/5E4B0DD9/5EFCD420" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EFCD420" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EFCD420" Ref="C?"  Part="1" 
AR Path="/5EFCD420" Ref="C?"  Part="1" 
AR Path="/5EFABE3E/5EFCD420" Ref="C?"  Part="1" 
F 0 "C?" H 2500 1325 50  0000 L CNN
F 1 "100n" H 2500 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 1075 50  0001 C CNN
F 3 "~" H 2600 1225 50  0001 C CNN
	1    2600 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFCD426
P 2600 1625
AR Path="/5E4B0DD9/5EFCD426" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EFCD426" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EFCD426" Ref="C?"  Part="1" 
AR Path="/5EFCD426" Ref="C?"  Part="1" 
AR Path="/5EFABE3E/5EFCD426" Ref="C?"  Part="1" 
F 0 "C?" H 2550 1750 50  0000 L CNN
F 1 "100n" H 2525 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 1475 50  0001 C CNN
F 3 "~" H 2600 1625 50  0001 C CNN
	1    2600 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1425 2600 1375
Wire Wire Line
	2600 1475 2600 1425
Wire Wire Line
	2600 1775 2600 1825
Wire Wire Line
	2600 1075 2600 1025
Wire Wire Line
	2025 1825 2275 1825
Wire Wire Line
	2025 1425 2275 1425
Connection ~ 2275 1425
Wire Wire Line
	2275 1425 2400 1425
Connection ~ 2275 1825
Wire Wire Line
	2275 1825 2400 1825
$Comp
L Device:D D?
U 1 1 5EFCD436
P 1175 1575
AR Path="/5EFCD436" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5EFCD436" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5EFCD436" Ref="D?"  Part="1" 
AR Path="/5CE53731/5EFCD436" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5EFCD436" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5EFCD436" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5EFCD436" Ref="D?"  Part="1" 
AR Path="/5F49A670/5EFCD436" Ref="D?"  Part="1" 
AR Path="/5EFABE3E/5EFCD436" Ref="D?"  Part="1" 
F 0 "D?" V 1275 1600 50  0000 L CNN
F 1 "1N1007" V 1300 1250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1175 1575 50  0001 C CNN
F 3 "~" H 1175 1575 50  0001 C CNN
	1    1175 1575
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFCD43C
P 1550 1625
AR Path="/5E4B0DD9/5EFCD43C" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5EFCD43C" Ref="D?"  Part="1" 
AR Path="/5F49A670/5EFCD43C" Ref="D?"  Part="1" 
AR Path="/5EFCD43C" Ref="D?"  Part="1" 
AR Path="/5EFABE3E/5EFCD43C" Ref="D?"  Part="1" 
F 0 "D?" H 1700 1700 50  0000 R CNN
F 1 "LED" H 1650 1775 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 1625 50  0001 C CNN
F 3 "~" H 1550 1625 50  0001 C CNN
	1    1550 1625
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5EFCD442
P 1175 1275
AR Path="/5EFCD442" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5EFCD442" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5EFCD442" Ref="D?"  Part="1" 
AR Path="/5CE53731/5EFCD442" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5EFCD442" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5EFCD442" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5EFCD442" Ref="D?"  Part="1" 
AR Path="/5F49A670/5EFCD442" Ref="D?"  Part="1" 
AR Path="/5EFABE3E/5EFCD442" Ref="D?"  Part="1" 
F 0 "D?" V 1075 1300 50  0000 L CNN
F 1 "1N1007" V 1075 975 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1175 1275 50  0001 C CNN
F 3 "~" H 1175 1275 50  0001 C CNN
	1    1175 1275
	0    1    1    0   
$EndComp
Connection ~ 1175 1425
$Comp
L power:+12VA #PWR?
U 1 1 5EFCD449
P 2025 1025
AR Path="/5EFCD449" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EFCD449" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2025 875 50  0001 C CNN
F 1 "+12VA" H 2040 1198 50  0000 C CNN
F 2 "" H 2025 1025 50  0001 C CNN
F 3 "" H 2025 1025 50  0001 C CNN
	1    2025 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCD44F
P 1825 4600
AR Path="/5EFCD44F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD44F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD44F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD44F" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EFCD44F" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EFCD44F" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5EFCD44F" Ref="R?"  Part="1" 
F 0 "R?" V 1900 4675 50  0000 C CNN
F 1 "OPEN" V 1825 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1755 4600 50  0001 C CNN
F 3 "~" H 1825 4600 50  0001 C CNN
	1    1825 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1675 4600 1575 4600
Wire Wire Line
	1975 4600 2025 4600
Wire Wire Line
	2025 1825 1725 1825
Connection ~ 2025 1825
Wire Wire Line
	1725 1625 1725 1825
Connection ~ 1725 1825
Wire Wire Line
	1725 1225 1725 1025
Wire Wire Line
	1725 1025 2025 1025
Wire Wire Line
	1175 1725 1175 1825
Wire Wire Line
	1725 1025 1175 1025
Wire Wire Line
	1175 1025 1175 1125
Connection ~ 1725 1025
Wire Wire Line
	1175 1825 1725 1825
Wire Wire Line
	1725 1625 1700 1625
Connection ~ 1725 1625
Wire Wire Line
	1375 1625 1400 1625
Wire Wire Line
	1725 1325 1375 1325
Connection ~ 1725 1325
Wire Wire Line
	1375 1325 1275 1325
Wire Wire Line
	1275 1325 1275 1425
Wire Wire Line
	1275 1425 1175 1425
Connection ~ 1375 1325
Wire Wire Line
	1725 1425 1625 1425
Wire Wire Line
	1575 3625 1575 3900
Wire Wire Line
	1425 4425 2025 4425
Wire Wire Line
	2025 4600 2025 4425
Connection ~ 2025 4425
Wire Wire Line
	2025 4425 2100 4425
Wire Notes Line
	525  550  525  7750
Wire Notes Line
	525  6550 8450 6550
Wire Notes Line
	525  550  11100 550 
Text Notes 625  725  0    50   ~ 0
Power
Text Notes 4200 3200 0    50   ~ 0
Input 
Text Notes 4175 3400 0    50   ~ 0
Output 
Wire Wire Line
	2925 1025 3050 1025
Connection ~ 2925 1025
Wire Wire Line
	2925 1825 3050 1825
Connection ~ 2925 1825
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5EFCD499
P 2950 1425
AR Path="/5D99B81E/5EFCD499" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5EFCD499" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5EFCD499" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5EFCD499" Ref="U?"  Part="3" 
AR Path="/5F49A670/5EFCD499" Ref="U?"  Part="3" 
AR Path="/5EFCD499" Ref="U?"  Part="3" 
AR Path="/5EFABE3E/5EFCD499" Ref="U?"  Part="3" 
F 0 "U?" V 2800 1150 50  0000 C CNN
F 1 "TL072" V 2800 1675 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2950 1425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2950 1425 50  0001 C CNN
	3    2950 1425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 1125 3050 1025
Wire Wire Line
	3050 1725 3050 1825
$Comp
L Device:C C?
U 1 1 5EFCD4A1
P 2800 1625
AR Path="/5E4B0DD9/5EFCD4A1" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EFCD4A1" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EFCD4A1" Ref="C?"  Part="1" 
AR Path="/5EFCD4A1" Ref="C?"  Part="1" 
AR Path="/5EFABE3E/5EFCD4A1" Ref="C?"  Part="1" 
F 0 "C?" H 2750 1750 50  0000 L CNN
F 1 "100n" H 2725 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 1475 50  0001 C CNN
F 3 "~" H 2800 1625 50  0001 C CNN
	1    2800 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1475 2800 1425
Wire Wire Line
	2800 1775 2800 1825
Connection ~ 2800 1425
Connection ~ 2800 1825
Wire Wire Line
	2800 1825 2925 1825
Connection ~ 2600 1425
Connection ~ 2600 1825
Wire Wire Line
	2600 1825 2800 1825
Connection ~ 2400 1425
Connection ~ 2400 1825
Wire Wire Line
	2400 1825 2600 1825
Connection ~ 2400 1025
Wire Wire Line
	2400 1025 2525 1025
Wire Wire Line
	2400 1425 2600 1425
Connection ~ 2600 1025
Wire Wire Line
	2600 1025 2800 1025
Wire Wire Line
	2600 1425 2800 1425
$Comp
L Device:C C?
U 1 1 5EFCD4B8
P 2800 1225
AR Path="/5E4B0DD9/5EFCD4B8" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EFCD4B8" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EFCD4B8" Ref="C?"  Part="1" 
AR Path="/5EFCD4B8" Ref="C?"  Part="1" 
AR Path="/5EFABE3E/5EFCD4B8" Ref="C?"  Part="1" 
F 0 "C?" H 2750 1350 50  0000 L CNN
F 1 "100n" H 2725 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 1075 50  0001 C CNN
F 3 "~" H 2800 1225 50  0001 C CNN
	1    2800 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1075 2800 1025
Wire Wire Line
	2800 1375 2800 1425
Connection ~ 2800 1025
Wire Wire Line
	2800 1025 2925 1025
$Comp
L Connector:TestPoint TP?
U 1 1 5EFCD4C2
P 1500 3625
AR Path="/5EFCD4C2" Ref="TP?"  Part="1" 
AR Path="/5EFABE3E/5EFCD4C2" Ref="TP?"  Part="1" 
F 0 "TP?" H 1558 3743 50  0000 L CNN
F 1 "Tri" H 1558 3652 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1700 3625 50  0001 C CNN
F 3 "~" H 1700 3625 50  0001 C CNN
	1    1500 3625
	1    0    0    -1  
$EndComp
Connection ~ 1500 3625
Wire Wire Line
	1500 3625 1425 3625
$Comp
L Connector:TestPoint TP?
U 1 1 5EFCD4CA
P 1500 4325
AR Path="/5EFCD4CA" Ref="TP?"  Part="1" 
AR Path="/5EFABE3E/5EFCD4CA" Ref="TP?"  Part="1" 
F 0 "TP?" H 1558 4443 50  0000 L CNN
F 1 "SQ" H 1558 4352 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1700 4325 50  0001 C CNN
F 3 "~" H 1700 4325 50  0001 C CNN
	1    1500 4325
	1    0    0    -1  
$EndComp
Connection ~ 1500 4325
Wire Wire Line
	1500 4325 1425 4325
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EFCD4F8
P 2475 2000
AR Path="/5EFCD4F8" Ref="H?"  Part="1" 
AR Path="/5EFABE3E/5EFCD4F8" Ref="H?"  Part="1" 
F 0 "H?" H 2575 2049 50  0000 L CNN
F 1 "MountingHole_Pad" H 2575 1958 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 2475 2000 50  0001 C CNN
F 3 "~" H 2475 2000 50  0001 C CNN
	1    2475 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EFCD4FE
P 2725 2000
AR Path="/5EFCD4FE" Ref="H?"  Part="1" 
AR Path="/5EFABE3E/5EFCD4FE" Ref="H?"  Part="1" 
F 0 "H?" H 2825 2049 50  0000 L CNN
F 1 "MountingHole_Pad" H 2825 1958 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 2725 2000 50  0001 C CNN
F 3 "~" H 2725 2000 50  0001 C CNN
	1    2725 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EFCD504
P 2975 2000
AR Path="/5EFCD504" Ref="H?"  Part="1" 
AR Path="/5EFABE3E/5EFCD504" Ref="H?"  Part="1" 
F 0 "H?" H 3075 2049 50  0000 L CNN
F 1 "MountingHole_Pad" H 3075 1958 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 2975 2000 50  0001 C CNN
F 3 "~" H 2975 2000 50  0001 C CNN
	1    2975 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EFCD50A
P 3225 2000
AR Path="/5EFCD50A" Ref="H?"  Part="1" 
AR Path="/5EFABE3E/5EFCD50A" Ref="H?"  Part="1" 
F 0 "H?" H 3325 2049 50  0000 L CNN
F 1 "MountingHole_Pad" H 3325 1958 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 3225 2000 50  0001 C CNN
F 3 "~" H 3225 2000 50  0001 C CNN
	1    3225 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 2100 2975 2100
Connection ~ 2725 2100
Wire Wire Line
	2725 2100 2475 2100
Connection ~ 2975 2100
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5EFCD514
P 2850 2100
AR Path="/5EFCD514" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD514" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD514" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD514" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EFCD514" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EFCD514" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EFCD514" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 1850 50  0001 C CNN
F 1 "GND" H 2855 1927 50  0000 C CNN
F 2 "" H 2850 2100 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
Connection ~ 2850 2100
Wire Wire Line
	2850 2100 2725 2100
Wire Wire Line
	2850 2100 2975 2100
$Comp
L Mechanical:MountingHole H?
U 1 1 5EFCD523
P 1525 1925
AR Path="/5EFCD523" Ref="H?"  Part="1" 
AR Path="/5EFABE3E/5EFCD523" Ref="H?"  Part="1" 
F 0 "H?" H 1625 1971 50  0000 L CNN
F 1 "ON" H 1625 1880 50  0000 L CNN
F 2 "AJ:LED_Hole_3mm" H 1525 1925 50  0001 C CNN
F 3 "~" H 1525 1925 50  0001 C CNN
	1    1525 1925
	1    0    0    -1  
$EndComp
Connection ~ 1575 4600
$Comp
L Device:R R?
U 1 1 5EFCD52A
P 1825 3900
AR Path="/5EFCD52A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD52A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD52A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD52A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EFCD52A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EFCD52A" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5EFCD52A" Ref="R?"  Part="1" 
F 0 "R?" V 1900 3975 50  0000 C CNN
F 1 "OPEN" V 1825 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1755 3900 50  0001 C CNN
F 3 "~" H 1825 3900 50  0001 C CNN
	1    1825 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1675 3900 1575 3900
Wire Wire Line
	1975 3900 2025 3900
Wire Wire Line
	2025 3900 2025 3725
Connection ~ 1575 3900
Wire Wire Line
	1575 3900 1575 4325
Wire Wire Line
	1425 3725 2025 3725
Connection ~ 2025 3725
Wire Wire Line
	2025 3725 2100 3725
Text GLabel 2450 4425 2    50   Input ~ 0
Out2
Wire Wire Line
	2450 4425 2400 4425
Wire Notes Line
	4500 6550 4500 550 
Wire Notes Line
	4500 2275 525  2275
Wire Notes Line
	4500 3250 625  3250
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F001B4F
P 1175 2675
AR Path="/5F001B4F" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F001B4F" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F001B4F" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F001B4F" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F001B4F" Ref="J?"  Part="1" 
AR Path="/5FDBD837/5F001B4F" Ref="J?"  Part="1" 
F 0 "J?" H 925 2825 50  0000 C CNN
F 1 "In2.1" H 975 2725 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1175 2675 50  0001 C CNN
F 3 "~" H 1175 2675 50  0001 C CNN
	1    1175 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 2675 1625 2675
Wire Wire Line
	1525 2575 1425 2575
Wire Wire Line
	1375 2775 1425 2775
Wire Wire Line
	1525 2775 1525 2575
$Comp
L Connector:TestPoint TP?
U 1 1 5F001B97
P 1425 2575
F 0 "TP?" H 1483 2693 50  0000 L CNN
F 1 "In1" H 1483 2602 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1625 2575 50  0001 C CNN
F 3 "~" H 1625 2575 50  0001 C CNN
	1    1425 2575
	1    0    0    -1  
$EndComp
Connection ~ 1425 2575
Wire Wire Line
	1425 2575 1375 2575
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F001BB2
P 1425 2775
AR Path="/5F001BB2" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F001BB2" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F001BB2" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F001BB2" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F001BB2" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F001BB2" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F001BB2" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5F001BB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1425 2525 50  0001 C CNN
F 1 "GND" H 1325 2675 50  0000 C CNN
F 2 "" H 1425 2775 50  0001 C CNN
F 3 "" H 1425 2775 50  0001 C CNN
	1    1425 2775
	1    0    0    -1  
$EndComp
Connection ~ 1525 2775
$Comp
L Device:R R?
U 1 1 5F001BC9
P 1775 2675
AR Path="/5F001BC9" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F001BC9" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F001BC9" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F001BC9" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F001BC9" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F001BC9" Ref="R?"  Part="1" 
F 0 "R?" V 1700 2675 50  0000 C CNN
F 1 "10k" V 1775 2675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1705 2675 50  0001 C CNN
F 3 "~" H 1775 2675 50  0001 C CNN
	1    1775 2675
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F001BCF
P 2200 2500
AR Path="/5F001BCF" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F001BCF" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F001BCF" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F001BCF" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F001BCF" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F001BCF" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F001BCF" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F001BCF" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F001BCF" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5F001BCF" Ref="D?"  Part="1" 
F 0 "D?" H 2075 2600 50  0000 L CNN
F 1 "1N1007" H 2025 2425 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2200 2500 50  0001 C CNN
F 3 "~" H 2200 2500 50  0001 C CNN
	1    2200 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2500 2050 2675
Connection ~ 2050 2675
Wire Wire Line
	2350 2500 2400 2500
Wire Wire Line
	2050 2675 2400 2675
Wire Wire Line
	2375 2775 2400 2775
Wire Wire Line
	1925 2675 2050 2675
Connection ~ 2400 2675
$Comp
L power:+12VA #PWR?
U 1 1 5F001BDC
P 2400 2500
F 0 "#PWR?" H 2400 2350 50  0001 C CNN
F 1 "+12VA" H 2550 2525 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Text GLabel 2775 2675 2    50   Input ~ 0
In2.1
Wire Wire Line
	2400 2675 2425 2675
$Comp
L Device:R R?
U 1 1 5F001BE9
P 2575 2675
AR Path="/5F001BE9" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F001BE9" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F001BE9" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F001BE9" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F001BE9" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F001BE9" Ref="R?"  Part="1" 
F 0 "R?" V 2500 2675 50  0000 C CNN
F 1 "10k" V 2575 2675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2505 2675 50  0001 C CNN
F 3 "~" H 2575 2675 50  0001 C CNN
	1    2575 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	2725 2675 2775 2675
Wire Wire Line
	2400 2675 2400 2775
Wire Wire Line
	2075 2775 1525 2775
$Comp
L Device:D D?
U 1 1 5F001BFA
P 2225 2775
AR Path="/5F001BFA" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F001BFA" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F001BFA" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F001BFA" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F001BFA" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F001BFA" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F001BFA" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F001BFA" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F001BFA" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5F001BFA" Ref="D?"  Part="1" 
F 0 "D?" H 2125 2675 50  0000 L CNN
F 1 "1N1007" H 2100 2850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2225 2775 50  0001 C CNN
F 3 "~" H 2225 2775 50  0001 C CNN
	1    2225 2775
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F001C02
P 5650 3000
AR Path="/5D99B81E/5F001C02" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F001C02" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F001C02" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5F001C02" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F001C02" Ref="U?"  Part="2" 
AR Path="/5F001C02" Ref="U?"  Part="2" 
AR Path="/5FDBD837/5F001C02" Ref="U?"  Part="2" 
F 0 "U?" H 5600 3000 50  0000 C CNN
F 1 "TL072" H 5750 2850 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5650 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5650 3000 50  0001 C CNN
	2    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 5325 2900
Wire Wire Line
	5950 3000 5975 3000
$Comp
L Device:R R?
U 1 1 5F001C0A
P 5050 3400
AR Path="/5F001C0A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F001C0A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F001C0A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F001C0A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F001C0A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F001C0A" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F001C0A" Ref="R?"  Part="1" 
F 0 "R?" V 4950 3325 50  0000 C CNN
F 1 "20k" V 5050 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 3400 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    5050 3400
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F001C10
P 4700 3425
AR Path="/5F001C10" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F001C10" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F001C10" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F001C10" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F001C10" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F001C10" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5F001C10" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 3175 50  0001 C CNN
F 1 "GND" H 4705 3252 50  0000 C CNN
F 2 "" H 4700 3425 50  0001 C CNN
F 3 "" H 4700 3425 50  0001 C CNN
	1    4700 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3425 4700 3400
Wire Wire Line
	4700 3400 4900 3400
Connection ~ 5975 3000
Wire Wire Line
	5975 3000 6000 3000
Wire Wire Line
	5325 3100 5325 3400
Wire Wire Line
	5325 3100 5350 3100
$Comp
L Device:R R?
U 1 1 5F001C1C
P 5050 2650
AR Path="/5F001C1C" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F001C1C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F001C1C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F001C1C" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F001C1C" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F001C1C" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F001C1C" Ref="R?"  Part="1" 
F 0 "R?" V 4950 2575 50  0000 C CNN
F 1 "20k" V 5050 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 2650 50  0001 C CNN
F 3 "~" H 5050 2650 50  0001 C CNN
	1    5050 2650
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F001C22
P 4700 2675
AR Path="/5F001C22" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F001C22" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F001C22" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F001C22" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F001C22" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F001C22" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5F001C22" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 2425 50  0001 C CNN
F 1 "GND" H 4705 2502 50  0000 C CNN
F 2 "" H 4700 2675 50  0001 C CNN
F 3 "" H 4700 2675 50  0001 C CNN
	1    4700 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2675 4700 2650
Wire Wire Line
	4700 2650 4900 2650
Wire Wire Line
	5325 2900 5325 2650
Wire Wire Line
	5325 2650 5200 2650
Connection ~ 5325 2900
Wire Wire Line
	5325 2900 4975 2900
$Comp
L Device:R R?
U 1 1 5F001C2E
P 6150 3000
AR Path="/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F001C2E" Ref="R?"  Part="1" 
F 0 "R?" V 6050 2925 50  0000 C CNN
F 1 "220R" V 6150 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5F001C35
P 6725 3000
AR Path="/5D99B7BA/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5FDBD837/5F001C35" Ref="RV?"  Part="1" 
F 0 "RV?" V 6725 3025 50  0000 C CNN
F 1 "100k Glide2" V 6625 3000 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 6725 3000 50  0001 C CNN
F 3 "" H 6725 3000 50  0001 C CNN
	1    6725 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F001C3B
P 6925 3150
AR Path="/5F001C3B" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F001C3B" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F001C3B" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F001C3B" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F001C3B" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F001C3B" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F001C3B" Ref="R?"  Part="1" 
F 0 "R?" V 6825 3075 50  0000 C CNN
F 1 "OPEN" V 6925 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6855 3150 50  0001 C CNN
F 3 "~" H 6925 3150 50  0001 C CNN
	1    6925 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F001C41
P 6525 3150
AR Path="/5F001C41" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F001C41" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F001C41" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F001C41" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F001C41" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F001C41" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F001C41" Ref="R?"  Part="1" 
F 0 "R?" V 6425 3075 50  0000 C CNN
F 1 "680R" V 6525 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6455 3150 50  0001 C CNN
F 3 "~" H 6525 3150 50  0001 C CNN
	1    6525 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6675 3150 6725 3150
Connection ~ 6725 3150
Wire Wire Line
	6725 3150 6775 3150
$Comp
L Connector:TestPoint TP?
U 1 1 5F001C4A
P 6725 3400
AR Path="/5F001C4A" Ref="TP?"  Part="1" 
AR Path="/5FDBD837/5F001C4A" Ref="TP?"  Part="1" 
F 0 "TP?" H 6783 3518 50  0000 L CNN
F 1 "Glide2" H 6783 3427 50  0000 L CNN
F 2 "AJ:Pot_6m3_scale1" H 6925 3400 50  0001 C CNN
F 3 "~" H 6925 3400 50  0001 C CNN
	1    6725 3400
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F001C50
P 6725 3400
AR Path="/5F001C50" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F001C50" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F001C50" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F001C50" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F001C50" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F001C50" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5F001C50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6725 3150 50  0001 C CNN
F 1 "GND" H 6730 3227 50  0000 C CNN
F 2 "" H 6725 3400 50  0001 C CNN
F 3 "" H 6725 3400 50  0001 C CNN
	1    6725 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F001C56
P 8000 3000
AR Path="/5F001C56" Ref="TP?"  Part="1" 
AR Path="/5FDBD837/5F001C56" Ref="TP?"  Part="1" 
F 0 "TP?" H 8058 3118 50  0000 L CNN
F 1 "Flow2" H 8058 3027 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 8200 3000 50  0001 C CNN
F 3 "~" H 8200 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
Connection ~ 8000 3000
Wire Wire Line
	8000 3000 8100 3000
Text GLabel 4975 2900 0    50   Input ~ 0
In2.2
Text GLabel 8100 3000 2    50   Input ~ 0
Out2.2
$Comp
L Device:C C?
U 1 1 5F001C7A
P 7175 3400
AR Path="/5E4B0DD9/5F001C7A" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F001C7A" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F001C7A" Ref="C?"  Part="1" 
AR Path="/5F001C7A" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5F001C7A" Ref="C?"  Part="1" 
F 0 "C?" H 7125 3525 50  0000 L CNN
F 1 "1u" H 7100 3275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7213 3250 50  0001 C CNN
F 3 "~" H 7175 3400 50  0001 C CNN
	1    7175 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3400 5475 3400
Connection ~ 5325 3400
Wire Wire Line
	5200 3400 5325 3400
Wire Wire Line
	6300 3000 6350 3000
Wire Wire Line
	6375 3150 6350 3150
Wire Wire Line
	6350 3150 6350 3000
Connection ~ 6350 3000
Wire Wire Line
	6350 3000 6575 3000
Wire Wire Line
	7175 3250 7175 3150
Wire Wire Line
	7075 3150 7175 3150
Wire Wire Line
	7175 3150 7175 3000
Wire Wire Line
	6875 3000 7175 3000
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F001C8C
P 7175 3725
AR Path="/5F001C8C" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F001C8C" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F001C8C" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F001C8C" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F001C8C" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F001C8C" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5F001C8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7175 3475 50  0001 C CNN
F 1 "GND" H 7180 3552 50  0000 C CNN
F 2 "" H 7175 3725 50  0001 C CNN
F 3 "" H 7175 3725 50  0001 C CNN
	1    7175 3725
	1    0    0    -1  
$EndComp
Connection ~ 7175 3150
$Comp
L Sensor_Optical:LDR03 R?
U 1 1 5F001C94
P 7775 3200
F 0 "R?" V 7675 3075 50  0000 C CNN
F 1 "OPEN" V 7775 3200 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 7950 3200 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 7775 3150 50  0001 C CNN
	1    7775 3200
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F001C9A
P 5625 3400
AR Path="/5F001C9A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F001C9A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F001C9A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F001C9A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F001C9A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F001C9A" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F001C9A" Ref="R?"  Part="1" 
F 0 "R?" V 5525 3325 50  0000 C CNN
F 1 "20k" V 5625 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5555 3400 50  0001 C CNN
F 3 "~" H 5625 3400 50  0001 C CNN
	1    5625 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5775 3400 5975 3400
$Comp
L Device:C C?
U 1 1 5F001CA1
P 7775 3525
AR Path="/5E4B0DD9/5F001CA1" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F001CA1" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F001CA1" Ref="C?"  Part="1" 
AR Path="/5F001CA1" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5F001CA1" Ref="C?"  Part="1" 
F 0 "C?" V 7725 3650 50  0000 L CNN
F 1 "OPEN" H 7875 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7813 3375 50  0001 C CNN
F 3 "~" H 7775 3525 50  0001 C CNN
	1    7775 3525
	-1   0    0    1   
$EndComp
Wire Wire Line
	5975 3000 5975 3400
Connection ~ 5975 3400
Wire Wire Line
	5975 3400 5975 3700
Wire Wire Line
	7775 3375 7775 3350
Wire Wire Line
	5325 3700 5350 3700
Wire Wire Line
	5325 3400 5325 3700
Wire Wire Line
	7250 3000 7175 3000
Connection ~ 7175 3000
Wire Wire Line
	7775 3050 7775 3000
Wire Wire Line
	7550 3000 7775 3000
Wire Wire Line
	7775 3000 8000 3000
Connection ~ 7775 3000
$Comp
L Device:R R?
U 1 1 5F001CB3
P 7400 3000
AR Path="/5F001CB3" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F001CB3" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F001CB3" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F001CB3" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F001CB3" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F001CB3" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F001CB3" Ref="R?"  Part="1" 
F 0 "R?" V 7300 2925 50  0000 C CNN
F 1 "20k" V 7400 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 3000 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
	1    7400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Optical:LDR03 R?
U 1 1 5F001CB9
P 5500 3700
F 0 "R?" V 5400 3575 50  0000 C CNN
F 1 "LDR03_In2" V 5500 3700 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 5675 3700 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 5500 3650 50  0001 C CNN
	1    5500 3700
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F001CBF
P 5825 3700
AR Path="/5E4B0DD9/5F001CBF" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F001CBF" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F001CBF" Ref="C?"  Part="1" 
AR Path="/5F001CBF" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5F001CBF" Ref="C?"  Part="1" 
F 0 "C?" V 5775 3825 50  0000 L CNN
F 1 "1u" V 5925 3775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5863 3550 50  0001 C CNN
F 3 "~" H 5825 3700 50  0001 C CNN
	1    5825 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 3700 5650 3700
Wire Wire Line
	7175 3550 7175 3675
Wire Wire Line
	7775 3675 7175 3675
Connection ~ 7175 3675
Wire Wire Line
	7175 3675 7175 3725
Wire Notes Line
	8450 6525 8450 525 
Connection ~ 1425 2775
Wire Wire Line
	1425 2775 1525 2775
$EndSCHEMATC
