EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Kicad JE - Util"
Date "2020-03-22"
Rev "Rev A"
Comp "Johansen Engineering"
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
AR Path="/5EFABE3E/5EFCD36A" Ref="J302"  Part="1" 
F 0 "J302" H 800 3900 50  0000 C CNN
F 1 "Out3.1" H 925 3800 50  0000 C CNN
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
AR Path="/5EFABE3E/5EFCD37C" Ref="J303"  Part="1" 
F 0 "J303" H 775 4575 50  0000 C CNN
F 1 "Out3.2" H 925 4500 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1225 4425 50  0001 C CNN
F 3 "~" H 1225 4425 50  0001 C CNN
	1    1225 4425
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5EFCD382
P 1575 4600
AR Path="/5EFCD382" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD382" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD382" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD382" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EFCD382" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EFCD382" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 1575 4350 50  0001 C CNN
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
AR Path="/5EFABE3E/5EFCD39B" Ref="#SYM301"  Part="1" 
F 0 "#SYM301" H 3775 1322 50  0000 C CNN
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
AR Path="/5EFABE3E/5EFCD3AA" Ref="R306"  Part="1" 
F 0 "R306" V 2125 4425 50  0000 C CNN
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
AR Path="/5EFABE3E/5EFCD3B0" Ref="R305"  Part="1" 
F 0 "R305" V 2125 3725 50  0000 C CNN
F 1 "1k" V 2250 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 3725 50  0001 C CNN
F 3 "~" H 2250 3725 50  0001 C CNN
	1    2250 3725
	0    1    1    0   
$EndComp
Text GLabel 2450 3725 2    50   Input ~ 0
Out3.1
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
AR Path="/5EFABE3E/5EFCD3CC" Ref="U301"  Part="3" 
F 0 "U301" V 2675 1150 50  0000 C CNN
F 1 "TL072" V 2675 1675 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2825 1425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2825 1425 50  0001 C CNN
	3    2825 1425
	-1   0    0    -1  
$EndComp
$Comp
L KicadJE_Util-rescue:HEADER_2x5_Doepfer-Eurorack P?
U 1 1 5EFCD3D2
P 1875 1425
AR Path="/5E4B0DD9/5EFCD3D2" Ref="P?"  Part="1" 
AR Path="/5E62ACA1/5EFCD3D2" Ref="P?"  Part="1" 
AR Path="/5F49A670/5EFCD3D2" Ref="P?"  Part="1" 
AR Path="/5EFCD3D2" Ref="P?"  Part="1" 
AR Path="/5EFABE3E/5EFCD3D2" Ref="P301"  Part="1" 
F 0 "P301" H 1875 927 40  0000 C CNN
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
AR Path="/5EFABE3E/5EFCD3E4" Ref="C301"  Part="1" 
F 0 "C301" H 2325 1325 50  0000 L CNN
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
AR Path="/5EFABE3E/5EFCD3EA" Ref="C302"  Part="1" 
F 0 "C302" H 2350 1750 50  0000 L CNN
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
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5EFCD408
P 2275 1425
AR Path="/5EFCD408" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD408" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD408" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD408" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EFCD408" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EFCD408" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EFCD408" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 2275 1175 50  0001 C CNN
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
AR Path="/5EFABE3E/5EFCD40E" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 2275 1675 50  0001 C CNN
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
AR Path="/5EFABE3E/5EFCD414" Ref="R301"  Part="1" 
F 0 "R301" V 1275 1475 50  0000 C CNN
F 1 "22k" V 1375 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1305 1475 50  0001 C CNN
F 3 "~" H 1375 1475 50  0001 C CNN
	1    1375 1475
	-1   0    0    1   
$EndComp
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5EFCD41A
P 1625 1425
AR Path="/5EFCD41A" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD41A" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD41A" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD41A" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EFCD41A" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EFCD41A" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EFCD41A" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 1625 1175 50  0001 C CNN
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
AR Path="/5EFABE3E/5EFCD420" Ref="C303"  Part="1" 
F 0 "C303" H 2500 1325 50  0000 L CNN
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
AR Path="/5EFABE3E/5EFCD426" Ref="C304"  Part="1" 
F 0 "C304" H 2550 1750 50  0000 L CNN
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
AR Path="/5EFABE3E/5EFCD436" Ref="D302"  Part="1" 
F 0 "D302" V 1275 1600 50  0000 L CNN
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
AR Path="/5EFABE3E/5EFCD43C" Ref="D303"  Part="1" 
F 0 "D303" H 1700 1700 50  0000 R CNN
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
AR Path="/5EFABE3E/5EFCD442" Ref="D301"  Part="1" 
F 0 "D301" V 1075 1300 50  0000 L CNN
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
AR Path="/5EFABE3E/5EFCD449" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 2025 875 50  0001 C CNN
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
AR Path="/5EFABE3E/5EFCD44F" Ref="R304"  Part="1" 
F 0 "R304" V 1900 4675 50  0000 C CNN
F 1 "DNP" V 1825 4600 50  0000 C CNN
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
AR Path="/5EFABE3E/5EFCD499" Ref="U302"  Part="3" 
F 0 "U302" V 2800 1150 50  0000 C CNN
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
AR Path="/5EFABE3E/5EFCD4A1" Ref="C306"  Part="1" 
F 0 "C306" H 2750 1750 50  0000 L CNN
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
AR Path="/5EFABE3E/5EFCD4B8" Ref="C305"  Part="1" 
F 0 "C305" H 2750 1350 50  0000 L CNN
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
AR Path="/5EFABE3E/5EFCD4C2" Ref="TP302"  Part="1" 
F 0 "TP302" H 1558 3743 50  0000 L CNN
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
AR Path="/5EFABE3E/5EFCD4CA" Ref="TP303"  Part="1" 
F 0 "TP303" H 1558 4443 50  0000 L CNN
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
AR Path="/5EFABE3E/5EFCD4F8" Ref="H302"  Part="1" 
F 0 "H302" H 2575 2049 50  0000 L CNN
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
AR Path="/5EFABE3E/5EFCD4FE" Ref="H303"  Part="1" 
F 0 "H303" H 2825 2049 50  0000 L CNN
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
AR Path="/5EFABE3E/5EFCD504" Ref="H304"  Part="1" 
F 0 "H304" H 3075 2049 50  0000 L CNN
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
AR Path="/5EFABE3E/5EFCD50A" Ref="H305"  Part="1" 
F 0 "H305" H 3325 2049 50  0000 L CNN
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
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5EFCD514
P 2850 2100
AR Path="/5EFCD514" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD514" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD514" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD514" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EFCD514" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EFCD514" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EFCD514" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 2850 1850 50  0001 C CNN
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
AR Path="/5EFABE3E/5EFCD523" Ref="H301"  Part="1" 
F 0 "H301" H 1625 1971 50  0000 L CNN
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
AR Path="/5EFABE3E/5EFCD52A" Ref="R303"  Part="1" 
F 0 "R303" V 1900 3975 50  0000 C CNN
F 1 "DNP" V 1825 3900 50  0000 C CNN
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
Out3.2
Wire Wire Line
	2450 4425 2400 4425
Wire Notes Line
	4500 2275 525  2275
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
AR Path="/5EFABE3E/5F001B4F" Ref="J301"  Part="1" 
F 0 "J301" H 925 2825 50  0000 C CNN
F 1 "In3.1" H 975 2725 50  0000 C CNN
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
AR Path="/5FDBD837/5F001B97" Ref="TP?"  Part="1" 
AR Path="/5EFABE3E/5F001B97" Ref="TP301"  Part="1" 
F 0 "TP301" H 1483 2693 50  0000 L CNN
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
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
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
AR Path="/5EFABE3E/5F001BB2" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 1425 2525 50  0001 C CNN
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
AR Path="/5EFABE3E/5F001BC9" Ref="R302"  Part="1" 
F 0 "R302" V 1700 2675 50  0000 C CNN
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
AR Path="/5EFABE3E/5F001BCF" Ref="D304"  Part="1" 
F 0 "D304" H 2025 2425 50  0000 L CNN
F 1 "1N1007" H 2025 2350 50  0000 L CNN
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
AR Path="/5FDBD837/5F001BDC" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5F001BDC" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 2400 2350 50  0001 C CNN
F 1 "+12VA" H 2550 2525 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Text GLabel 2775 2675 2    50   Input ~ 0
In3.1
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
AR Path="/5EFABE3E/5F001BE9" Ref="R307"  Part="1" 
F 0 "R307" V 2500 2675 50  0000 C CNN
F 1 "47k" V 2575 2675 50  0000 C CNN
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
AR Path="/5EFABE3E/5F001BFA" Ref="D305"  Part="1" 
F 0 "D305" H 2100 2925 50  0000 L CNN
F 1 "1N1007" H 2100 2850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2225 2775 50  0001 C CNN
F 3 "~" H 2225 2775 50  0001 C CNN
	1    2225 2775
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F001C02
P 6775 1525
AR Path="/5D99B81E/5F001C02" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F001C02" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F001C02" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5F001C02" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F001C02" Ref="U?"  Part="2" 
AR Path="/5F001C02" Ref="U?"  Part="2" 
AR Path="/5FDBD837/5F001C02" Ref="U?"  Part="2" 
AR Path="/5EFABE3E/5F001C02" Ref="U301"  Part="1" 
F 0 "U301" H 6725 1525 50  0000 C CNN
F 1 "TL072" H 6875 1375 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6775 1525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6775 1525 50  0001 C CNN
	1    6775 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F001C2E
P 5725 2700
AR Path="/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F001C2E" Ref="R309"  Part="1" 
F 0 "R309" V 5625 2625 50  0000 C CNN
F 1 "10k" V 5725 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5655 2700 50  0001 C CNN
F 3 "~" H 5725 2700 50  0001 C CNN
	1    5725 2700
	0    -1   -1   0   
$EndComp
$Comp
L KicadJE_Util-rescue:POT-Envelope-cache-2018-08-04-13-00-04 RV?
U 1 1 5F001C35
P 6400 2525
AR Path="/5D99B7BA/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5FDBD837/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5EFABE3E/5F001C35" Ref="RV301"  Part="1" 
F 0 "RV301" V 6400 2550 50  0000 C CNN
F 1 "100k PWM1" V 6300 2525 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 6400 2525 50  0001 C CNN
F 3 "" H 6400 2525 50  0001 C CNN
	1    6400 2525
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F001C3B
P 5725 2525
AR Path="/5F001C3B" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F001C3B" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F001C3B" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F001C3B" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F001C3B" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F001C3B" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F001C3B" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F001C3B" Ref="R308"  Part="1" 
F 0 "R308" V 5625 2450 50  0000 C CNN
F 1 "DNP" V 5725 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5655 2525 50  0001 C CNN
F 3 "~" H 5725 2525 50  0001 C CNN
	1    5725 2525
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F001C4A
P 6975 2200
AR Path="/5F001C4A" Ref="TP?"  Part="1" 
AR Path="/5FDBD837/5F001C4A" Ref="TP?"  Part="1" 
AR Path="/5EFABE3E/5F001C4A" Ref="TP304"  Part="1" 
F 0 "TP304" H 7033 2318 50  0000 L CNN
F 1 "PWM1" H 7033 2227 50  0000 L CNN
F 2 "AJ:Pot_6m3_scale1" H 7175 2200 50  0001 C CNN
F 3 "~" H 7175 2200 50  0001 C CNN
	1    6975 2200
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5F001C50
P 6975 2200
AR Path="/5F001C50" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F001C50" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F001C50" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F001C50" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F001C50" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F001C50" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5F001C50" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5F001C50" Ref="#PWR0313"  Part="1" 
F 0 "#PWR0313" H 6975 1950 50  0001 C CNN
F 1 "GND" H 6980 2027 50  0000 C CNN
F 2 "" H 6975 2200 50  0001 C CNN
F 3 "" H 6975 2200 50  0001 C CNN
	1    6975 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 2525 5475 2525
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5F001C8C
P 5725 1975
AR Path="/5F001C8C" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F001C8C" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F001C8C" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F001C8C" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F001C8C" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F001C8C" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5F001C8C" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5F001C8C" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 5725 1725 50  0001 C CNN
F 1 "GND" H 5730 1802 50  0000 C CNN
F 2 "" H 5725 1975 50  0001 C CNN
F 3 "" H 5725 1975 50  0001 C CNN
	1    5725 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F001CA1
P 5725 1675
AR Path="/5E4B0DD9/5F001CA1" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F001CA1" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F001CA1" Ref="C?"  Part="1" 
AR Path="/5F001CA1" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5F001CA1" Ref="C?"  Part="1" 
AR Path="/5EFABE3E/5F001CA1" Ref="C307"  Part="1" 
F 0 "C307" H 5750 1575 50  0000 L CNN
F 1 "DNP" H 5825 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5763 1525 50  0001 C CNN
F 3 "~" H 5725 1675 50  0001 C CNN
	1    5725 1675
	-1   0    0    1   
$EndComp
Connection ~ 1425 2775
Wire Wire Line
	1425 2775 1525 2775
Text GLabel 4825 1425 0    50   Input ~ 0
In3.1
$Comp
L Device:R R?
U 1 1 5F0B71E7
P 5975 1650
AR Path="/5F0B71E7" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F0B71E7" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F0B71E7" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F0B71E7" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F0B71E7" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F0B71E7" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F0B71E7" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F0B71E7" Ref="R310"  Part="1" 
F 0 "R310" V 5875 1575 50  0000 C CNN
F 1 "1M" V 5975 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5905 1650 50  0001 C CNN
F 3 "~" H 5975 1650 50  0001 C CNN
	1    5975 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 1500 5975 1425
Wire Wire Line
	5975 1425 5725 1425
Wire Wire Line
	5725 1425 5725 1525
Connection ~ 5725 1425
Wire Wire Line
	5725 1425 5475 1425
Wire Wire Line
	5975 1800 5975 1925
Wire Wire Line
	5975 1925 5725 1925
Connection ~ 5725 1925
Wire Wire Line
	5725 1925 5725 1825
Wire Wire Line
	5725 1925 5725 1975
Wire Wire Line
	5975 1425 6100 1425
Connection ~ 5975 1425
Wire Wire Line
	6475 1625 6400 1625
Wire Wire Line
	6400 1625 6400 2375
Wire Wire Line
	5875 2525 6075 2525
$Comp
L Device:R R?
U 1 1 5F122A0C
P 7075 2700
AR Path="/5F122A0C" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F122A0C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F122A0C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F122A0C" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F122A0C" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F122A0C" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F122A0C" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F122A0C" Ref="R320"  Part="1" 
F 0 "R320" V 6975 2625 50  0000 C CNN
F 1 "10k" V 7075 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7005 2700 50  0001 C CNN
F 3 "~" H 7075 2700 50  0001 C CNN
	1    7075 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F122A16
P 7075 2525
AR Path="/5F122A16" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F122A16" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F122A16" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F122A16" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F122A16" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F122A16" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F122A16" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F122A16" Ref="R319"  Part="1" 
F 0 "R319" V 6975 2450 50  0000 C CNN
F 1 "DNP" V 7075 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7005 2525 50  0001 C CNN
F 3 "~" H 7075 2525 50  0001 C CNN
	1    7075 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7225 2525 7600 2525
Wire Wire Line
	6550 2525 6750 2525
Wire Wire Line
	6750 2700 6750 2525
Wire Wire Line
	6750 2700 6925 2700
Connection ~ 6750 2525
Wire Wire Line
	6750 2525 6925 2525
Wire Wire Line
	5875 2700 6075 2700
Wire Wire Line
	6075 2700 6075 2525
Connection ~ 6075 2525
Wire Wire Line
	6075 2525 6250 2525
Text GLabel 7225 1525 2    50   Input ~ 0
Out3.1
Wire Wire Line
	7225 1525 7075 1525
Text GLabel 5475 2525 0    50   Input ~ 0
PosPk1
Text GLabel 5475 2700 0    50   Input ~ 0
NegPk1
Wire Wire Line
	5475 2700 5575 2700
Text GLabel 7600 2700 2    50   Input ~ 0
PosPk1
Text GLabel 7600 2525 2    50   Input ~ 0
NegPk1
Wire Wire Line
	7225 2700 7600 2700
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5F1554B9
P 9500 1800
AR Path="/5F1554B9" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F1554B9" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F1554B9" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F1554B9" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F1554B9" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F1554B9" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5F1554B9" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5F1554B9" Ref="#PWR0317"  Part="1" 
F 0 "#PWR0317" H 9500 1550 50  0001 C CNN
F 1 "GND" H 9505 1627 50  0000 C CNN
F 2 "" H 9500 1800 50  0001 C CNN
F 3 "" H 9500 1800 50  0001 C CNN
	1    9500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1554C3
P 9500 1500
AR Path="/5E4B0DD9/5F1554C3" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F1554C3" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F1554C3" Ref="C?"  Part="1" 
AR Path="/5F1554C3" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5F1554C3" Ref="C?"  Part="1" 
AR Path="/5EFABE3E/5F1554C3" Ref="C309"  Part="1" 
F 0 "C309" H 9600 1650 50  0000 L CNN
F 1 "1u" H 9600 1575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 1350 50  0001 C CNN
F 3 "~" H 9500 1500 50  0001 C CNN
	1    9500 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5F1554CD
P 8850 1250
AR Path="/5F1554CD" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F1554CD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F1554CD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F1554CD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F1554CD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F1554CD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F1554CD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F1554CD" Ref="D?"  Part="1" 
AR Path="/5EFABE3E/5F1554CD" Ref="D307"  Part="1" 
F 0 "D307" V 8950 1275 50  0000 L CNN
F 1 "1N4148" V 8975 925 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 8850 1250 50  0001 C CNN
F 3 "~" H 8850 1250 50  0001 C CNN
	1    8850 1250
	-1   0    0    1   
$EndComp
Text GLabel 8600 1250 0    50   Input ~ 0
In3.1a
Wire Wire Line
	8700 1250 8600 1250
Wire Wire Line
	9500 1250 9500 1350
Text GLabel 5975 1425 1    50   Input ~ 0
In3.1a
Wire Wire Line
	9000 1250 9150 1250
$Comp
L Device:R R?
U 1 1 5F1681EE
P 9300 1250
AR Path="/5F1681EE" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F1681EE" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F1681EE" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F1681EE" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F1681EE" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F1681EE" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F1681EE" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F1681EE" Ref="R321"  Part="1" 
F 0 "R321" V 9200 1175 50  0000 C CNN
F 1 "20k" V 9300 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 1250 50  0001 C CNN
F 3 "~" H 9300 1250 50  0001 C CNN
	1    9300 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 1250 9500 1250
Wire Wire Line
	9500 1650 9500 1725
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F171553
P 10025 1150
AR Path="/5D99B81E/5F171553" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F171553" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F171553" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5F171553" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F171553" Ref="U?"  Part="2" 
AR Path="/5F171553" Ref="U?"  Part="2" 
AR Path="/5FDBD837/5F171553" Ref="U?"  Part="2" 
AR Path="/5EFABE3E/5F171553" Ref="U302"  Part="1" 
F 0 "U302" H 9975 1150 50  0000 C CNN
F 1 "TL072" H 10125 1000 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 10025 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10025 1150 50  0001 C CNN
	1    10025 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 1250 9675 1250
Connection ~ 9500 1250
Wire Wire Line
	9725 1050 9600 1050
Wire Wire Line
	9600 1050 9600 875 
Wire Wire Line
	9600 875  10400 875 
Wire Wire Line
	10400 875  10400 1150
Wire Wire Line
	10400 1150 10325 1150
Text GLabel 10525 1150 2    50   Input ~ 0
PosPk1
Wire Wire Line
	10525 1150 10400 1150
Connection ~ 10400 1150
$Comp
L Device:D D?
U 1 1 5F19B9E5
P 5325 1425
AR Path="/5F19B9E5" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F19B9E5" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F19B9E5" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F19B9E5" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F19B9E5" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F19B9E5" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F19B9E5" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F19B9E5" Ref="D?"  Part="1" 
AR Path="/5EFABE3E/5F19B9E5" Ref="D306"  Part="1" 
F 0 "D306" V 5425 1450 50  0000 L CNN
F 1 "1N4148" V 5450 1100 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5325 1425 50  0001 C CNN
F 3 "~" H 5325 1425 50  0001 C CNN
	1    5325 1425
	-1   0    0    1   
$EndComp
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5F1A0D96
P 9500 3050
AR Path="/5F1A0D96" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F1A0D96" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F1A0D96" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F1A0D96" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F1A0D96" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F1A0D96" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5F1A0D96" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5F1A0D96" Ref="#PWR0318"  Part="1" 
F 0 "#PWR0318" H 9500 2800 50  0001 C CNN
F 1 "GND" H 9505 2877 50  0000 C CNN
F 2 "" H 9500 3050 50  0001 C CNN
F 3 "" H 9500 3050 50  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1A0DA0
P 9500 2750
AR Path="/5E4B0DD9/5F1A0DA0" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F1A0DA0" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F1A0DA0" Ref="C?"  Part="1" 
AR Path="/5F1A0DA0" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5F1A0DA0" Ref="C?"  Part="1" 
AR Path="/5EFABE3E/5F1A0DA0" Ref="C310"  Part="1" 
F 0 "C310" H 9600 2900 50  0000 L CNN
F 1 "1u" H 9600 2825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 2600 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5F1A0DAA
P 8850 2500
AR Path="/5F1A0DAA" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F1A0DAA" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F1A0DAA" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F1A0DAA" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F1A0DAA" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F1A0DAA" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F1A0DAA" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F1A0DAA" Ref="D?"  Part="1" 
AR Path="/5EFABE3E/5F1A0DAA" Ref="D308"  Part="1" 
F 0 "D308" V 8950 2525 50  0000 L CNN
F 1 "1N4148" V 8975 2175 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 8850 2500 50  0001 C CNN
F 3 "~" H 8850 2500 50  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
Text GLabel 8600 2500 0    50   Input ~ 0
In3.1a
Wire Wire Line
	8700 2500 8600 2500
Wire Wire Line
	9500 2500 9500 2600
$Comp
L Device:R R?
U 1 1 5F1A0DB8
P 9300 2500
AR Path="/5F1A0DB8" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F1A0DB8" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F1A0DB8" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F1A0DB8" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F1A0DB8" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F1A0DB8" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F1A0DB8" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F1A0DB8" Ref="R322"  Part="1" 
F 0 "R322" V 9200 2425 50  0000 C CNN
F 1 "20k" V 9300 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 2500 50  0001 C CNN
F 3 "~" H 9300 2500 50  0001 C CNN
	1    9300 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 2500 9500 2500
Wire Wire Line
	9500 2900 9500 3050
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F1A0DC4
P 10025 2400
AR Path="/5D99B81E/5F1A0DC4" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F1A0DC4" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F1A0DC4" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5F1A0DC4" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F1A0DC4" Ref="U?"  Part="2" 
AR Path="/5F1A0DC4" Ref="U?"  Part="2" 
AR Path="/5FDBD837/5F1A0DC4" Ref="U?"  Part="2" 
AR Path="/5EFABE3E/5F1A0DC4" Ref="U302"  Part="2" 
F 0 "U302" H 9975 2400 50  0000 C CNN
F 1 "TL072" H 10125 2250 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 10025 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10025 2400 50  0001 C CNN
	2    10025 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 2500 9725 2500
Connection ~ 9500 2500
Wire Wire Line
	9725 2300 9600 2300
Wire Wire Line
	9600 2300 9600 2125
Wire Wire Line
	9600 2125 10400 2125
Wire Wire Line
	10400 2125 10400 2400
Wire Wire Line
	10400 2400 10325 2400
Wire Wire Line
	10525 2400 10400 2400
Connection ~ 10400 2400
Text GLabel 10525 2400 2    50   Input ~ 0
NegPk1
Wire Wire Line
	9000 2500 9150 2500
$Comp
L Device:R R?
U 1 1 5F1C0D15
P 6250 1425
AR Path="/5F1C0D15" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F1C0D15" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F1C0D15" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F1C0D15" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F1C0D15" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F1C0D15" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F1C0D15" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F1C0D15" Ref="R315"  Part="1" 
F 0 "R315" V 6150 1350 50  0000 C CNN
F 1 "220R" V 6250 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 1425 50  0001 C CNN
F 3 "~" H 6250 1425 50  0001 C CNN
	1    6250 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1425 6475 1425
$Comp
L Device:R R?
U 1 1 5F1C69B5
P 9675 1475
AR Path="/5F1C69B5" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F1C69B5" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F1C69B5" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F1C69B5" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F1C69B5" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F1C69B5" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F1C69B5" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F1C69B5" Ref="R323"  Part="1" 
F 0 "R323" V 9775 1475 50  0000 C CNN
F 1 "470k" V 9675 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9605 1475 50  0001 C CNN
F 3 "~" H 9675 1475 50  0001 C CNN
	1    9675 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1C714C
P 9500 2275
AR Path="/5F1C714C" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F1C714C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F1C714C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F1C714C" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F1C714C" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F1C714C" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F1C714C" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F1C714C" Ref="R324"  Part="1" 
F 0 "R324" V 9400 2275 50  0000 C CNN
F 1 "2M2" V 9500 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 2275 50  0001 C CNN
F 3 "~" H 9500 2275 50  0001 C CNN
	1    9500 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2425 9500 2500
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F1DE0A5
P 6600 3600
AR Path="/5D99B81E/5F1DE0A5" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F1DE0A5" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F1DE0A5" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5F1DE0A5" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F1DE0A5" Ref="U?"  Part="2" 
AR Path="/5F1DE0A5" Ref="U?"  Part="2" 
AR Path="/5FDBD837/5F1DE0A5" Ref="U?"  Part="2" 
AR Path="/5EFABE3E/5F1DE0A5" Ref="U301"  Part="2" 
F 0 "U301" H 6550 3600 50  0000 C CNN
F 1 "TL072" H 6700 3450 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6600 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6600 3600 50  0001 C CNN
	2    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1DE0AF
P 5875 4775
AR Path="/5F1DE0AF" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F1DE0AF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F1DE0AF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F1DE0AF" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F1DE0AF" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F1DE0AF" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F1DE0AF" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F1DE0AF" Ref="R314"  Part="1" 
F 0 "R314" V 5775 4750 50  0000 C CNN
F 1 "10k" V 5875 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5805 4775 50  0001 C CNN
F 3 "~" H 5875 4775 50  0001 C CNN
	1    5875 4775
	0    -1   -1   0   
$EndComp
$Comp
L KicadJE_Util-rescue:POT-Envelope-cache-2018-08-04-13-00-04 RV?
U 1 1 5F1DE0B9
P 6225 4600
AR Path="/5D99B7BA/5F1DE0B9" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F1DE0B9" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5F1DE0B9" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5F1DE0B9" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5F1DE0B9" Ref="RV?"  Part="1" 
AR Path="/5F1DE0B9" Ref="RV?"  Part="1" 
AR Path="/5FDBD837/5F1DE0B9" Ref="RV?"  Part="1" 
AR Path="/5EFABE3E/5F1DE0B9" Ref="RV302"  Part="1" 
F 0 "RV302" V 6225 4625 50  0000 C CNN
F 1 "100k PWM2" V 6400 4600 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 6225 4600 50  0001 C CNN
F 3 "" H 6225 4600 50  0001 C CNN
	1    6225 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1DE0C3
P 5875 4600
AR Path="/5F1DE0C3" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F1DE0C3" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F1DE0C3" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F1DE0C3" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F1DE0C3" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F1DE0C3" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F1DE0C3" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F1DE0C3" Ref="R313"  Part="1" 
F 0 "R313" V 5975 4600 50  0000 C CNN
F 1 "DNP" V 5875 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5805 4600 50  0001 C CNN
F 3 "~" H 5875 4600 50  0001 C CNN
	1    5875 4600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F1DE0CD
P 6800 4275
AR Path="/5F1DE0CD" Ref="TP?"  Part="1" 
AR Path="/5FDBD837/5F1DE0CD" Ref="TP?"  Part="1" 
AR Path="/5EFABE3E/5F1DE0CD" Ref="TP305"  Part="1" 
F 0 "TP305" H 6858 4393 50  0000 L CNN
F 1 "PWM2" H 6858 4302 50  0000 L CNN
F 2 "AJ:Pot_6m3_scale1" H 7000 4275 50  0001 C CNN
F 3 "~" H 7000 4275 50  0001 C CNN
	1    6800 4275
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5F1DE0D7
P 6800 4275
AR Path="/5F1DE0D7" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F1DE0D7" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F1DE0D7" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F1DE0D7" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F1DE0D7" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F1DE0D7" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5F1DE0D7" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5F1DE0D7" Ref="#PWR0314"  Part="1" 
F 0 "#PWR0314" H 6800 4025 50  0001 C CNN
F 1 "GND" H 6950 4200 50  0000 C CNN
F 2 "" H 6800 4275 50  0001 C CNN
F 3 "" H 6800 4275 50  0001 C CNN
	1    6800 4275
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5F1DE0E2
P 5975 4050
AR Path="/5F1DE0E2" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F1DE0E2" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F1DE0E2" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F1DE0E2" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F1DE0E2" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F1DE0E2" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5F1DE0E2" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5F1DE0E2" Ref="#PWR0312"  Part="1" 
F 0 "#PWR0312" H 5975 3800 50  0001 C CNN
F 1 "GND" H 5980 3877 50  0000 C CNN
F 2 "" H 5975 4050 50  0001 C CNN
F 3 "" H 5975 4050 50  0001 C CNN
	1    5975 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1DE0EC
P 5975 3750
AR Path="/5E4B0DD9/5F1DE0EC" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F1DE0EC" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F1DE0EC" Ref="C?"  Part="1" 
AR Path="/5F1DE0EC" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5F1DE0EC" Ref="C?"  Part="1" 
AR Path="/5EFABE3E/5F1DE0EC" Ref="C308"  Part="1" 
F 0 "C308" V 5925 3875 50  0000 L CNN
F 1 "100n" H 6075 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6013 3600 50  0001 C CNN
F 3 "~" H 5975 3750 50  0001 C CNN
	1    5975 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1DE0F7
P 5750 3500
AR Path="/5F1DE0F7" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F1DE0F7" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F1DE0F7" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F1DE0F7" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F1DE0F7" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F1DE0F7" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F1DE0F7" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F1DE0F7" Ref="R311"  Part="1" 
F 0 "R311" V 5650 3500 50  0000 C CNN
F 1 "100k" V 5750 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
	1    5750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 3500 5975 3600
Wire Wire Line
	6300 3700 6225 3700
Wire Wire Line
	6225 3700 6225 3975
$Comp
L Device:R R?
U 1 1 5F1DE110
P 6575 4600
AR Path="/5F1DE110" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F1DE110" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F1DE110" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F1DE110" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F1DE110" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F1DE110" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F1DE110" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F1DE110" Ref="R317"  Part="1" 
F 0 "R317" V 6675 4600 50  0000 C CNN
F 1 "10k" V 6575 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6505 4600 50  0001 C CNN
F 3 "~" H 6575 4600 50  0001 C CNN
	1    6575 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1DE11A
P 6575 4775
AR Path="/5F1DE11A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F1DE11A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F1DE11A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F1DE11A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F1DE11A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F1DE11A" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F1DE11A" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F1DE11A" Ref="R318"  Part="1" 
F 0 "R318" V 6475 4775 50  0000 C CNN
F 1 "DNP" V 6575 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6505 4775 50  0001 C CNN
F 3 "~" H 6575 4775 50  0001 C CNN
	1    6575 4775
	0    -1   -1   0   
$EndComp
Text GLabel 7050 3600 2    50   Input ~ 0
Out3.2
Wire Wire Line
	7050 3600 6900 3600
Wire Notes Line
	11100 3250 11100 550 
Wire Notes Line
	625  3250 11100 3250
Text GLabel 5450 3500 0    50   Input ~ 0
Out3.1
Wire Wire Line
	5975 3900 5975 4050
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5F297E88
P 6800 4825
AR Path="/5F297E88" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F297E88" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F297E88" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F297E88" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F297E88" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F297E88" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5F297E88" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5F297E88" Ref="#PWR0316"  Part="1" 
F 0 "#PWR0316" H 6800 4575 50  0001 C CNN
F 1 "GND" H 6805 4652 50  0000 C CNN
F 2 "" H 6800 4825 50  0001 C CNN
F 3 "" H 6800 4825 50  0001 C CNN
	1    6800 4825
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5F297754
P 5650 4800
AR Path="/5F297754" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F297754" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F297754" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F297754" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F297754" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F297754" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5F297754" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5F297754" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 5650 4550 50  0001 C CNN
F 1 "GND" H 5655 4627 50  0000 C CNN
F 2 "" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4825 6800 4775
Wire Wire Line
	6800 4775 6725 4775
Wire Wire Line
	6400 4775 6400 4600
Wire Wire Line
	6400 4600 6375 4600
Wire Wire Line
	6425 4775 6400 4775
Wire Wire Line
	6075 4600 6050 4600
Wire Wire Line
	6050 4600 6050 4775
Wire Wire Line
	6050 4775 6025 4775
Wire Wire Line
	5650 4775 5650 4800
Wire Wire Line
	5725 4775 5650 4775
$Comp
L power:+12VA #PWR?
U 1 1 5F300BB3
P 5650 4575
AR Path="/5FDBD837/5F300BB3" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5F300BB3" Ref="#PWR0310"  Part="1" 
F 0 "#PWR0310" H 5650 4425 50  0001 C CNN
F 1 "+12VA" H 5450 4650 50  0000 C CNN
F 2 "" H 5650 4575 50  0001 C CNN
F 3 "" H 5650 4575 50  0001 C CNN
	1    5650 4575
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 5F301AD3
P 6800 4575
AR Path="/5FDBD837/5F301AD3" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5F301AD3" Ref="#PWR0315"  Part="1" 
F 0 "#PWR0315" H 6800 4425 50  0001 C CNN
F 1 "+12VA" H 6950 4625 50  0000 C CNN
F 2 "" H 6800 4575 50  0001 C CNN
F 3 "" H 6800 4575 50  0001 C CNN
	1    6800 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 4600 6800 4600
Wire Wire Line
	6800 4600 6800 4575
Wire Wire Line
	5725 4600 5650 4600
Wire Wire Line
	5650 4600 5650 4575
Wire Wire Line
	6025 4600 6050 4600
Connection ~ 6050 4600
Wire Wire Line
	6425 4600 6400 4600
Connection ~ 6400 4600
Wire Wire Line
	5450 3500 5600 3500
Wire Wire Line
	5900 3500 5975 3500
Connection ~ 5975 3500
Wire Wire Line
	5975 3500 6300 3500
$Comp
L Device:R R?
U 1 1 5F32D708
P 6225 4125
AR Path="/5F32D708" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F32D708" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F32D708" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F32D708" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F32D708" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F32D708" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F32D708" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F32D708" Ref="R316"  Part="1" 
F 0 "R316" V 6125 4050 50  0000 C CNN
F 1 "100k" V 6225 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6155 4125 50  0001 C CNN
F 3 "~" H 6225 4125 50  0001 C CNN
	1    6225 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 4275 6225 4450
Wire Notes Line
	525  5325 8050 5325
Wire Notes Line
	8050 550  8050 5325
Text Notes 4575 3175 0    50   ~ 0
Slope 1 PWM
Text Notes 8100 3200 0    50   ~ 0
Peak detectors
Text Notes 4575 3375 0    50   ~ 0
Slope PWM 2
Wire Notes Line
	4500 550  4500 5325
Wire Wire Line
	2400 1025 2600 1025
$Comp
L power:+12VA #PWR?
U 1 1 5EA20A1B
P 9500 2125
AR Path="/5EA20A1B" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EA20A1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 1975 50  0001 C CNN
F 1 "+12VA" H 9515 2298 50  0000 C CNN
F 2 "" H 9500 2125 50  0001 C CNN
F 3 "" H 9500 2125 50  0001 C CNN
	1    9500 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 1325 9675 1250
Connection ~ 9675 1250
Wire Wire Line
	9675 1250 9725 1250
Wire Wire Line
	9500 1725 9675 1725
Wire Wire Line
	9675 1725 9675 1625
Connection ~ 9500 1725
Wire Wire Line
	9500 1725 9500 1800
$Comp
L Device:R R?
U 1 1 5EA6075E
P 4950 1675
AR Path="/5EA6075E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EA6075E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EA6075E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EA6075E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EA6075E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EA6075E" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5EA6075E" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5EA6075E" Ref="R?"  Part="1" 
F 0 "R?" V 4850 1600 50  0000 C CNN
F 1 "220k" V 4950 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 1675 50  0001 C CNN
F 3 "~" H 4950 1675 50  0001 C CNN
	1    4950 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA60AD4
P 4950 1175
AR Path="/5EA60AD4" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EA60AD4" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EA60AD4" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EA60AD4" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EA60AD4" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EA60AD4" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5EA60AD4" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5EA60AD4" Ref="R?"  Part="1" 
F 0 "R?" V 4850 1100 50  0000 C CNN
F 1 "2M2" V 4950 1175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 1175 50  0001 C CNN
F 3 "~" H 4950 1175 50  0001 C CNN
	1    4950 1175
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 5EA60FB2
P 4950 975
AR Path="/5EA60FB2" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EA60FB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 825 50  0001 C CNN
F 1 "+12VA" H 4965 1148 50  0000 C CNN
F 2 "" H 4950 975 50  0001 C CNN
F 3 "" H 4950 975 50  0001 C CNN
	1    4950 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 1925 4950 1925
Wire Wire Line
	4950 1925 4950 1825
Wire Wire Line
	4950 1025 4950 975 
Wire Wire Line
	4825 1425 4950 1425
Wire Wire Line
	4950 1325 4950 1425
Connection ~ 4950 1425
Wire Wire Line
	4950 1425 5175 1425
Wire Wire Line
	4950 1425 4950 1525
$Comp
L Device:R R?
U 1 1 5EA79F97
P 5725 2900
AR Path="/5EA79F97" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EA79F97" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EA79F97" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EA79F97" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EA79F97" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EA79F97" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5EA79F97" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5EA79F97" Ref="R?"  Part="1" 
F 0 "R?" V 5625 2875 50  0000 C CNN
F 1 "1M" V 5725 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5655 2900 50  0001 C CNN
F 3 "~" H 5725 2900 50  0001 C CNN
	1    5725 2900
	0    -1   -1   0   
$EndComp
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5EA79FA1
P 5500 2925
AR Path="/5EA79FA1" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5EA79FA1" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EA79FA1" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EA79FA1" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EA79FA1" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EA79FA1" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5EA79FA1" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EA79FA1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 2675 50  0001 C CNN
F 1 "GND" H 5505 2752 50  0000 C CNN
F 2 "" H 5500 2925 50  0001 C CNN
F 3 "" H 5500 2925 50  0001 C CNN
	1    5500 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2900 5500 2925
Wire Wire Line
	5575 2900 5500 2900
$Comp
L Device:R R?
U 1 1 5EA84133
P 7075 2900
AR Path="/5EA84133" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EA84133" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EA84133" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EA84133" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EA84133" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EA84133" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5EA84133" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5EA84133" Ref="R?"  Part="1" 
F 0 "R?" V 6975 2875 50  0000 C CNN
F 1 "1M" V 7075 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7005 2900 50  0001 C CNN
F 3 "~" H 7075 2900 50  0001 C CNN
	1    7075 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 5EA8413D
P 7300 2875
AR Path="/5FDBD837/5EA8413D" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EA8413D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 2725 50  0001 C CNN
F 1 "+12VA" H 7450 2925 50  0000 C CNN
F 2 "" H 7300 2875 50  0001 C CNN
F 3 "" H 7300 2875 50  0001 C CNN
	1    7300 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2900 7300 2900
Wire Wire Line
	7300 2900 7300 2875
Wire Wire Line
	6925 2900 6750 2900
Wire Wire Line
	6750 2900 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	6075 2900 6075 2700
Connection ~ 6075 2700
Wire Wire Line
	5875 2900 6075 2900
$Comp
L Device:R R?
U 1 1 5EA9FF23
P 6575 4950
AR Path="/5EA9FF23" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EA9FF23" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EA9FF23" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EA9FF23" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EA9FF23" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EA9FF23" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5EA9FF23" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5EA9FF23" Ref="R?"  Part="1" 
F 0 "R?" V 6475 4950 50  0000 C CNN
F 1 "DNP" V 6575 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6505 4950 50  0001 C CNN
F 3 "~" H 6575 4950 50  0001 C CNN
	1    6575 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4950 6400 4775
Wire Wire Line
	6425 4950 6400 4950
Wire Wire Line
	6050 4775 6050 4950
Wire Wire Line
	6050 4950 6025 4950
Connection ~ 6050 4775
Connection ~ 6400 4775
$Comp
L Device:R R?
U 1 1 5EAAADA4
P 5875 4950
AR Path="/5EAAADA4" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EAAADA4" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EAAADA4" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EAAADA4" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EAAADA4" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EAAADA4" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5EAAADA4" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5EAAADA4" Ref="R?"  Part="1" 
F 0 "R?" V 5975 4950 50  0000 C CNN
F 1 "DNP" V 5875 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5805 4950 50  0001 C CNN
F 3 "~" H 5875 4950 50  0001 C CNN
	1    5875 4950
	0    -1   -1   0   
$EndComp
Text GLabel 6875 4950 2    50   Input ~ 0
PosPk1
Wire Wire Line
	6725 4950 6875 4950
Text GLabel 5575 4950 0    50   Input ~ 0
NegPk1
Wire Wire Line
	5575 4950 5725 4950
$Comp
L Device:R R?
U 1 1 5EB19454
P 9500 1025
AR Path="/5EB19454" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EB19454" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EB19454" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EB19454" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EB19454" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EB19454" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5EB19454" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5EB19454" Ref="R?"  Part="1" 
F 0 "R?" V 9600 1025 50  0000 C CNN
F 1 "DNP" V 9500 1025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 1025 50  0001 C CNN
F 3 "~" H 9500 1025 50  0001 C CNN
	1    9500 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1250 9500 1175
Connection ~ 9600 875 
Wire Wire Line
	9500 875  9600 875 
$EndSCHEMATC
