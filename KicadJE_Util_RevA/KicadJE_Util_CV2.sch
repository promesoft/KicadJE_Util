EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
U 1 1 5E7BA381
P 1825 2650
AR Path="/5E7BA381" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA381" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA381" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA381" Ref="J?"  Part="1" 
AR Path="/5F49A670/5E7BA381" Ref="J?"  Part="1" 
AR Path="/5FDBD837/5E7BA381" Ref="J203"  Part="1" 
F 0 "J203" H 1575 2800 50  0000 C CNN
F 1 "In2.1" H 1625 2700 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1825 2650 50  0001 C CNN
F 3 "~" H 1825 2650 50  0001 C CNN
	1    1825 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E7BA387
P 1825 3175
AR Path="/5E7BA387" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA387" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA387" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA387" Ref="J?"  Part="1" 
AR Path="/5F49A670/5E7BA387" Ref="J?"  Part="1" 
AR Path="/5FDBD837/5E7BA387" Ref="J204"  Part="1" 
F 0 "J204" H 1575 3375 50  0000 C CNN
F 1 "CV2.1" H 1625 3275 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1825 3175 50  0001 C CNN
F 3 "~" H 1825 3175 50  0001 C CNN
	1    1825 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 2650 2275 2650
Wire Wire Line
	2025 3175 2275 3175
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E7BA38F
P 1250 5325
AR Path="/5E7BA38F" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA38F" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA38F" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA38F" Ref="J?"  Part="1" 
AR Path="/5F49A670/5E7BA38F" Ref="J?"  Part="1" 
AR Path="/5FDBD837/5E7BA38F" Ref="J201"  Part="1" 
F 0 "J201" H 825 5500 50  0000 C CNN
F 1 "Out2.1" H 950 5400 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1250 5325 50  0001 C CNN
F 3 "~" H 1250 5325 50  0001 C CNN
	1    1250 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3075 2075 3075
Wire Wire Line
	2175 2550 2075 2550
Wire Wire Line
	2025 2750 2175 2750
Wire Wire Line
	2175 2750 2175 2550
Wire Wire Line
	2025 3275 2175 3275
Wire Wire Line
	2175 3275 2175 3075
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E7BA39B
P 1825 4550
AR Path="/5E7BA39B" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA39B" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA39B" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA39B" Ref="J?"  Part="1" 
AR Path="/5F49A670/5E7BA39B" Ref="J?"  Part="1" 
AR Path="/5FDBD837/5E7BA39B" Ref="J206"  Part="1" 
F 0 "J206" H 1500 4700 50  0000 C CNN
F 1 "CV2.2" H 1575 4600 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1825 4550 50  0001 C CNN
F 3 "~" H 1825 4550 50  0001 C CNN
	1    1825 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E7BA3A1
P 1250 6025
AR Path="/5E7BA3A1" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA3A1" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA3A1" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA3A1" Ref="J?"  Part="1" 
AR Path="/5F49A670/5E7BA3A1" Ref="J?"  Part="1" 
AR Path="/5FDBD837/5E7BA3A1" Ref="J202"  Part="1" 
F 0 "J202" H 800 6175 50  0000 C CNN
F 1 "Out2.2" H 950 6100 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1250 6025 50  0001 C CNN
F 3 "~" H 1250 6025 50  0001 C CNN
	1    1250 6025
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E7BA3A7
P 1600 6200
AR Path="/5E7BA3A7" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA3A7" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA3A7" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA3A7" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E7BA3A7" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5E7BA3A7" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1600 5950 50  0001 C CNN
F 1 "GND" H 1605 6027 50  0000 C CNN
F 2 "" H 1600 6200 50  0001 C CNN
F 3 "" H 1600 6200 50  0001 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5925 1525 5925
Wire Wire Line
	1600 5225 1525 5225
Connection ~ 1600 5925
Wire Wire Line
	1500 5425 1450 5425
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E7BA3B1
P 1825 4025
AR Path="/5E7BA3B1" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA3B1" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA3B1" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA3B1" Ref="J?"  Part="1" 
AR Path="/5F49A670/5E7BA3B1" Ref="J?"  Part="1" 
AR Path="/5FDBD837/5E7BA3B1" Ref="J205"  Part="1" 
F 0 "J205" H 1575 4225 50  0000 C CNN
F 1 "In2.2" H 1625 4125 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1825 4025 50  0001 C CNN
F 3 "~" H 1825 4025 50  0001 C CNN
	1    1825 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 4025 2275 4025
Wire Wire Line
	2025 4125 2175 4125
Connection ~ 2175 3925
Wire Wire Line
	2175 3925 2175 4125
Wire Wire Line
	2025 3925 2075 3925
Wire Wire Line
	2025 4450 2075 4450
Connection ~ 2175 4450
Wire Wire Line
	2175 4450 2175 4650
Wire Wire Line
	1600 5925 1600 6200
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5E7BA3C0
P 3825 975
AR Path="/5E4B0DD9/5E7BA3C0" Ref="#SYM?"  Part="1" 
AR Path="/5F49A670/5E7BA3C0" Ref="#SYM?"  Part="1" 
AR Path="/5E7BA3C0" Ref="#SYM?"  Part="1" 
AR Path="/5FDBD837/5E7BA3C0" Ref="#SYM201"  Part="1" 
F 0 "#SYM201" H 3825 1297 50  0000 C CNN
F 1 "Johansen Engineering Logo 20" H 3825 1206 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 3825 775 50  0001 C CNN
F 3 "~" H 3855 775 50  0001 C CNN
	1    3825 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 4550 2275 4550
$Comp
L Device:R R?
U 1 1 5E7BA3C7
P 2425 4025
AR Path="/5E7BA3C7" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA3C7" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA3C7" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA3C7" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA3C7" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA3C7" Ref="R208"  Part="1" 
F 0 "R208" V 2350 4025 50  0000 C CNN
F 1 "10k" V 2425 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2355 4025 50  0001 C CNN
F 3 "~" H 2425 4025 50  0001 C CNN
	1    2425 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	2025 4650 2175 4650
$Comp
L Device:R R?
U 1 1 5E7BA3CF
P 2275 6025
AR Path="/5E7BA3CF" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA3CF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA3CF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA3CF" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA3CF" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA3CF" Ref="R205"  Part="1" 
F 0 "R205" V 2150 6025 50  0000 C CNN
F 1 "680R" V 2275 6025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2205 6025 50  0001 C CNN
F 3 "~" H 2275 6025 50  0001 C CNN
	1    2275 6025
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E7BA3D5
P 2275 5325
AR Path="/5E7BA3D5" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA3D5" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA3D5" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA3D5" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA3D5" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA3D5" Ref="R204"  Part="1" 
F 0 "R204" V 2150 5325 50  0000 C CNN
F 1 "680R" V 2275 5325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2205 5325 50  0001 C CNN
F 3 "~" H 2275 5325 50  0001 C CNN
	1    2275 5325
	0    1    1    0   
$EndComp
Text GLabel 3575 5425 2    50   Input ~ 0
Out2.1
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5E7BA3F1
P 2875 1400
AR Path="/5D99B81E/5E7BA3F1" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5E7BA3F1" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5E7BA3F1" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5E7BA3F1" Ref="U?"  Part="3" 
AR Path="/5F49A670/5E7BA3F1" Ref="U?"  Part="3" 
AR Path="/5E7BA3F1" Ref="U?"  Part="3" 
AR Path="/5FDBD837/5E7BA3F1" Ref="U201"  Part="3" 
F 0 "U201" V 2725 1125 50  0000 C CNN
F 1 "TL072" V 2725 1650 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2875 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2875 1400 50  0001 C CNN
	3    2875 1400
	-1   0    0    -1  
$EndComp
$Comp
L Eurorack:HEADER_2x5_Doepfer P?
U 1 1 5E7BA3F7
P 1925 1400
AR Path="/5E4B0DD9/5E7BA3F7" Ref="P?"  Part="1" 
AR Path="/5E62ACA1/5E7BA3F7" Ref="P?"  Part="1" 
AR Path="/5F49A670/5E7BA3F7" Ref="P?"  Part="1" 
AR Path="/5E7BA3F7" Ref="P?"  Part="1" 
AR Path="/5FDBD837/5E7BA3F7" Ref="P201"  Part="1" 
F 0 "P201" H 1925 902 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 1900 1100 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1575 650 60  0000 C CNN
F 3 "" H 1925 1400 60  0000 C CNN
	1    1925 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 1000 2975 1100
Wire Wire Line
	2975 1800 2975 1700
Wire Wire Line
	1775 1500 1775 1400
Connection ~ 1775 1400
Wire Wire Line
	1775 1400 1775 1300
Wire Wire Line
	2075 1500 2075 1400
Connection ~ 2075 1400
Wire Wire Line
	2075 1400 2075 1300
Wire Wire Line
	2075 1200 2075 1000
Connection ~ 2075 1000
Wire Wire Line
	2075 1000 2450 1000
Wire Wire Line
	2075 1600 2075 1800
$Comp
L Device:C C?
U 1 1 5E7BA409
P 2450 1200
AR Path="/5E4B0DD9/5E7BA409" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E7BA409" Ref="C?"  Part="1" 
AR Path="/5F49A670/5E7BA409" Ref="C?"  Part="1" 
AR Path="/5E7BA409" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5E7BA409" Ref="C201"  Part="1" 
F 0 "C201" H 2375 1300 50  0000 L CNN
F 1 "1u" H 2475 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2488 1050 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7BA40F
P 2450 1600
AR Path="/5E4B0DD9/5E7BA40F" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E7BA40F" Ref="C?"  Part="1" 
AR Path="/5F49A670/5E7BA40F" Ref="C?"  Part="1" 
AR Path="/5E7BA40F" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5E7BA40F" Ref="C202"  Part="1" 
F 0 "C202" H 2400 1725 50  0000 L CNN
F 1 "1u" H 2400 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2488 1450 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2450 1350
Wire Wire Line
	2450 1450 2450 1400
Wire Wire Line
	2450 1750 2450 1800
Wire Wire Line
	2450 1050 2450 1000
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E7BA42D
P 2325 1400
AR Path="/5E7BA42D" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA42D" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA42D" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA42D" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E7BA42D" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E7BA42D" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5E7BA42D" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 2325 1150 50  0001 C CNN
F 1 "GND" H 2330 1227 50  0000 C CNN
F 2 "" H 2325 1400 50  0001 C CNN
F 3 "" H 2325 1400 50  0001 C CNN
	1    2325 1400
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5E7BA433
P 2325 1800
AR Path="/5E4B0DD9/5E7BA433" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E7BA433" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E7BA433" Ref="#PWR?"  Part="1" 
AR Path="/5E7BA433" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5E7BA433" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 2325 1650 50  0001 C CNN
F 1 "-12VA" H 2475 1875 50  0000 C CNN
F 2 "" H 2325 1800 50  0001 C CNN
F 3 "" H 2325 1800 50  0001 C CNN
	1    2325 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E7BA439
P 1425 1450
AR Path="/5E7BA439" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA439" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA439" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA439" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E7BA439" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA439" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA439" Ref="R201"  Part="1" 
F 0 "R201" V 1325 1450 50  0000 C CNN
F 1 "22k" V 1425 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1355 1450 50  0001 C CNN
F 3 "~" H 1425 1450 50  0001 C CNN
	1    1425 1450
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E7BA43F
P 1675 1400
AR Path="/5E7BA43F" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA43F" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA43F" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA43F" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E7BA43F" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E7BA43F" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5E7BA43F" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 1675 1150 50  0001 C CNN
F 1 "GND" H 1680 1227 50  0000 C CNN
F 2 "" H 1675 1400 50  0001 C CNN
F 3 "" H 1675 1400 50  0001 C CNN
	1    1675 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7BA445
P 2650 1200
AR Path="/5E4B0DD9/5E7BA445" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E7BA445" Ref="C?"  Part="1" 
AR Path="/5F49A670/5E7BA445" Ref="C?"  Part="1" 
AR Path="/5E7BA445" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5E7BA445" Ref="C203"  Part="1" 
F 0 "C203" H 2550 1300 50  0000 L CNN
F 1 "100n" H 2550 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 1050 50  0001 C CNN
F 3 "~" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7BA44B
P 2650 1600
AR Path="/5E4B0DD9/5E7BA44B" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E7BA44B" Ref="C?"  Part="1" 
AR Path="/5F49A670/5E7BA44B" Ref="C?"  Part="1" 
AR Path="/5E7BA44B" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5E7BA44B" Ref="C204"  Part="1" 
F 0 "C204" H 2600 1725 50  0000 L CNN
F 1 "100n" H 2575 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 1450 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1400 2650 1350
Wire Wire Line
	2650 1450 2650 1400
Wire Wire Line
	2650 1750 2650 1800
Wire Wire Line
	2650 1050 2650 1000
Wire Wire Line
	2075 1800 2325 1800
Wire Wire Line
	2075 1400 2325 1400
Connection ~ 2325 1400
Wire Wire Line
	2325 1400 2450 1400
Connection ~ 2325 1800
Wire Wire Line
	2325 1800 2450 1800
$Comp
L Device:D D?
U 1 1 5E7BA45B
P 1225 1550
AR Path="/5E7BA45B" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E7BA45B" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E7BA45B" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E7BA45B" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E7BA45B" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E7BA45B" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E7BA45B" Ref="D?"  Part="1" 
AR Path="/5F49A670/5E7BA45B" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5E7BA45B" Ref="D202"  Part="1" 
F 0 "D202" V 1325 1575 50  0000 L CNN
F 1 "1N1007" V 1350 1225 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1225 1550 50  0001 C CNN
F 3 "~" H 1225 1550 50  0001 C CNN
	1    1225 1550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E7BA461
P 1600 1600
AR Path="/5E4B0DD9/5E7BA461" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E7BA461" Ref="D?"  Part="1" 
AR Path="/5F49A670/5E7BA461" Ref="D?"  Part="1" 
AR Path="/5E7BA461" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5E7BA461" Ref="D203"  Part="1" 
F 0 "D203" H 1750 1675 50  0000 R CNN
F 1 "LED" H 1700 1750 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5E7BA467
P 1225 1250
AR Path="/5E7BA467" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E7BA467" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E7BA467" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E7BA467" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E7BA467" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E7BA467" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E7BA467" Ref="D?"  Part="1" 
AR Path="/5F49A670/5E7BA467" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5E7BA467" Ref="D201"  Part="1" 
F 0 "D201" V 1125 1275 50  0000 L CNN
F 1 "1N1007" V 1125 950 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1225 1250 50  0001 C CNN
F 3 "~" H 1225 1250 50  0001 C CNN
	1    1225 1250
	0    1    1    0   
$EndComp
Connection ~ 1225 1400
$Comp
L power:+12VA #PWR0203
U 1 1 5E7BA46E
P 2075 1000
F 0 "#PWR0203" H 2075 850 50  0001 C CNN
F 1 "+12VA" H 2090 1173 50  0000 C CNN
F 2 "" H 2075 1000 50  0001 C CNN
F 3 "" H 2075 1000 50  0001 C CNN
	1    2075 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E7BA474
P 1850 6200
AR Path="/5E7BA474" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA474" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA474" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA474" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E7BA474" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA474" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA474" Ref="R203"  Part="1" 
F 0 "R203" V 1925 6275 50  0000 C CNN
F 1 "OPEN" V 1850 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 6200 50  0001 C CNN
F 3 "~" H 1850 6200 50  0001 C CNN
	1    1850 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 6200 1600 6200
Wire Wire Line
	2000 6200 2050 6200
Wire Wire Line
	2075 1800 1775 1800
Connection ~ 2075 1800
Wire Wire Line
	1775 1600 1775 1800
Connection ~ 1775 1800
Wire Wire Line
	1775 1200 1775 1000
Wire Wire Line
	1775 1000 2075 1000
Wire Wire Line
	1225 1700 1225 1800
Wire Wire Line
	1775 1000 1225 1000
Wire Wire Line
	1225 1000 1225 1100
Connection ~ 1775 1000
Wire Wire Line
	1225 1800 1775 1800
Wire Wire Line
	1775 1600 1750 1600
Connection ~ 1775 1600
Wire Wire Line
	1425 1600 1450 1600
Wire Wire Line
	1775 1300 1425 1300
Connection ~ 1775 1300
Wire Wire Line
	1425 1300 1325 1300
Wire Wire Line
	1325 1300 1325 1400
Wire Wire Line
	1325 1400 1225 1400
Connection ~ 1425 1300
Wire Wire Line
	1775 1400 1675 1400
Wire Wire Line
	1600 5225 1600 5500
Wire Wire Line
	1450 6025 2050 6025
Wire Wire Line
	2050 6200 2050 6025
Connection ~ 2050 6025
Wire Wire Line
	2050 6025 2125 6025
Wire Notes Line
	575  6525 8500 6525
Text Notes 675  700  0    50   ~ 0
Power
Wire Wire Line
	2975 1000 3100 1000
Connection ~ 2975 1000
Wire Wire Line
	2975 1800 3100 1800
Connection ~ 2975 1800
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5E7BA4B9
P 3000 1400
AR Path="/5D99B81E/5E7BA4B9" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5E7BA4B9" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5E7BA4B9" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5E7BA4B9" Ref="U?"  Part="3" 
AR Path="/5F49A670/5E7BA4B9" Ref="U?"  Part="3" 
AR Path="/5E7BA4B9" Ref="U?"  Part="3" 
AR Path="/5FDBD837/5E7BA4B9" Ref="U202"  Part="3" 
F 0 "U202" V 2850 1125 50  0000 C CNN
F 1 "TL072" V 2850 1650 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3000 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 1400 50  0001 C CNN
	3    3000 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 1100 3100 1000
Wire Wire Line
	3100 1700 3100 1800
$Comp
L Device:C C?
U 1 1 5E7BA4C1
P 2850 1600
AR Path="/5E4B0DD9/5E7BA4C1" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E7BA4C1" Ref="C?"  Part="1" 
AR Path="/5F49A670/5E7BA4C1" Ref="C?"  Part="1" 
AR Path="/5E7BA4C1" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5E7BA4C1" Ref="C206"  Part="1" 
F 0 "C206" H 2800 1725 50  0000 L CNN
F 1 "100n" H 2775 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 1450 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 2850 1400
Wire Wire Line
	2850 1750 2850 1800
Connection ~ 2850 1400
Connection ~ 2850 1800
Wire Wire Line
	2850 1800 2975 1800
Connection ~ 2650 1400
Connection ~ 2650 1800
Wire Wire Line
	2650 1800 2850 1800
Connection ~ 2450 1400
Connection ~ 2450 1800
Wire Wire Line
	2450 1800 2650 1800
Connection ~ 2450 1000
Wire Wire Line
	2450 1400 2650 1400
Connection ~ 2650 1000
Wire Wire Line
	2650 1000 2850 1000
Wire Wire Line
	2650 1400 2850 1400
$Comp
L Device:C C?
U 1 1 5E7BA4D8
P 2850 1200
AR Path="/5E4B0DD9/5E7BA4D8" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E7BA4D8" Ref="C?"  Part="1" 
AR Path="/5F49A670/5E7BA4D8" Ref="C?"  Part="1" 
AR Path="/5E7BA4D8" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5E7BA4D8" Ref="C205"  Part="1" 
F 0 "C205" H 2800 1325 50  0000 L CNN
F 1 "100n" H 2775 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 1050 50  0001 C CNN
F 3 "~" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1050 2850 1000
Wire Wire Line
	2850 1350 2850 1400
Connection ~ 2850 1000
Wire Wire Line
	2850 1000 2975 1000
$Comp
L Connector:TestPoint TP201
U 1 1 5E7BA4E2
P 1525 5225
F 0 "TP201" H 1583 5343 50  0000 L CNN
F 1 "Tri" H 1583 5252 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1725 5225 50  0001 C CNN
F 3 "~" H 1725 5225 50  0001 C CNN
	1    1525 5225
	1    0    0    -1  
$EndComp
Connection ~ 1525 5225
Wire Wire Line
	1525 5225 1450 5225
$Comp
L Connector:TestPoint TP202
U 1 1 5E7BA4EA
P 1525 5925
F 0 "TP202" H 1583 6043 50  0000 L CNN
F 1 "SQ" H 1583 5952 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1725 5925 50  0001 C CNN
F 3 "~" H 1725 5925 50  0001 C CNN
	1    1525 5925
	1    0    0    -1  
$EndComp
Connection ~ 1525 5925
Wire Wire Line
	1525 5925 1450 5925
$Comp
L Connector:TestPoint TP206
U 1 1 5E7BA4F2
P 2075 4450
F 0 "TP206" H 2133 4568 50  0000 L CNN
F 1 "SS" H 2133 4477 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 2275 4450 50  0001 C CNN
F 3 "~" H 2275 4450 50  0001 C CNN
	1    2075 4450
	1    0    0    -1  
$EndComp
Connection ~ 2075 4450
Wire Wire Line
	2075 4450 2175 4450
$Comp
L Connector:TestPoint TP205
U 1 1 5E7BA4FA
P 2075 3925
F 0 "TP205" H 2133 4043 50  0000 L CNN
F 1 "In3" H 2133 3952 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 2275 3925 50  0001 C CNN
F 3 "~" H 2275 3925 50  0001 C CNN
	1    2075 3925
	1    0    0    -1  
$EndComp
Connection ~ 2075 3925
Wire Wire Line
	2075 3925 2175 3925
$Comp
L Connector:TestPoint TP204
U 1 1 5E7BA502
P 2075 3075
F 0 "TP204" H 2133 3193 50  0000 L CNN
F 1 "In2" H 2133 3102 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 2275 3075 50  0001 C CNN
F 3 "~" H 2275 3075 50  0001 C CNN
	1    2075 3075
	1    0    0    -1  
$EndComp
Connection ~ 2075 3075
Wire Wire Line
	2075 3075 2025 3075
$Comp
L Connector:TestPoint TP203
U 1 1 5E7BA50A
P 2075 2550
F 0 "TP203" H 2133 2668 50  0000 L CNN
F 1 "In1" H 2133 2577 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 2275 2550 50  0001 C CNN
F 3 "~" H 2275 2550 50  0001 C CNN
	1    2075 2550
	1    0    0    -1  
$EndComp
Connection ~ 2075 2550
Wire Wire Line
	2075 2550 2025 2550
$Comp
L Mechanical:MountingHole_Pad H202
U 1 1 5E7BA518
P 2525 1975
F 0 "H202" H 2625 2024 50  0000 L CNN
F 1 "MountingHole_Pad" H 2625 1933 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 2525 1975 50  0001 C CNN
F 3 "~" H 2525 1975 50  0001 C CNN
	1    2525 1975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H203
U 1 1 5E7BA51E
P 2775 1975
F 0 "H203" H 2875 2024 50  0000 L CNN
F 1 "MountingHole_Pad" H 2875 1933 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 2775 1975 50  0001 C CNN
F 3 "~" H 2775 1975 50  0001 C CNN
	1    2775 1975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H204
U 1 1 5E7BA524
P 3025 1975
F 0 "H204" H 3125 2024 50  0000 L CNN
F 1 "MountingHole_Pad" H 3125 1933 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 3025 1975 50  0001 C CNN
F 3 "~" H 3025 1975 50  0001 C CNN
	1    3025 1975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H205
U 1 1 5E7BA52A
P 3275 1975
F 0 "H205" H 3375 2024 50  0000 L CNN
F 1 "MountingHole_Pad" H 3375 1933 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 3275 1975 50  0001 C CNN
F 3 "~" H 3275 1975 50  0001 C CNN
	1    3275 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2075 3025 2075
Connection ~ 2775 2075
Wire Wire Line
	2775 2075 2525 2075
Connection ~ 3025 2075
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E7BA534
P 2900 2075
AR Path="/5E7BA534" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA534" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA534" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA534" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E7BA534" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E7BA534" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5E7BA534" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 2900 1825 50  0001 C CNN
F 1 "GND" H 2905 1902 50  0000 C CNN
F 2 "" H 2900 2075 50  0001 C CNN
F 3 "" H 2900 2075 50  0001 C CNN
	1    2900 2075
	1    0    0    -1  
$EndComp
Connection ~ 2900 2075
Wire Wire Line
	2900 2075 2775 2075
Wire Wire Line
	2900 2075 3025 2075
$Comp
L Mechanical:MountingHole H201
U 1 1 5E7BA543
P 1575 1900
F 0 "H201" H 1675 1946 50  0000 L CNN
F 1 "ON" H 1675 1855 50  0000 L CNN
F 2 "AJ:LED_Hole_3mm" H 1575 1900 50  0001 C CNN
F 3 "~" H 1575 1900 50  0001 C CNN
	1    1575 1900
	1    0    0    -1  
$EndComp
Connection ~ 1600 6200
$Comp
L Device:R R?
U 1 1 5E7BA54A
P 1850 5500
AR Path="/5E7BA54A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA54A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA54A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA54A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E7BA54A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA54A" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA54A" Ref="R202"  Part="1" 
F 0 "R202" V 1925 5575 50  0000 C CNN
F 1 "OPEN" V 1850 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 5500 50  0001 C CNN
F 3 "~" H 1850 5500 50  0001 C CNN
	1    1850 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5500 1600 5500
Wire Wire Line
	2000 5500 2050 5500
Wire Wire Line
	2050 5500 2050 5325
Connection ~ 1600 5500
Wire Wire Line
	1600 5500 1600 5925
Wire Wire Line
	1450 5325 2050 5325
Connection ~ 2050 5325
Wire Wire Line
	2050 5325 2125 5325
Text GLabel 3600 6125 2    50   Input ~ 0
Out2.2
$Comp
L Device:D D?
U 1 1 5E7BA578
P 2850 3850
AR Path="/5E7BA578" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E7BA578" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E7BA578" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E7BA578" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E7BA578" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E7BA578" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E7BA578" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA578" Ref="D?"  Part="1" 
AR Path="/5F49A670/5E7BA578" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5E7BA578" Ref="D206"  Part="1" 
F 0 "D206" H 2725 3950 50  0000 L CNN
F 1 "1N1007" H 2675 3775 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 3850 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2850 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3850 2700 4025
Connection ~ 2700 4025
Wire Wire Line
	3000 3850 3050 3850
Wire Wire Line
	2700 4025 3050 4025
$Comp
L Device:D D?
U 1 1 5E7BA582
P 2875 4125
AR Path="/5E7BA582" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E7BA582" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E7BA582" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E7BA582" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E7BA582" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E7BA582" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E7BA582" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA582" Ref="D?"  Part="1" 
AR Path="/5F49A670/5E7BA582" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5E7BA582" Ref="D209"  Part="1" 
F 0 "D209" H 2775 4025 50  0000 L CNN
F 1 "1N1007" H 2750 4200 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2875 4125 50  0001 C CNN
F 3 "~" H 2875 4125 50  0001 C CNN
	1    2875 4125
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 4125 3050 4125
Wire Wire Line
	2575 4025 2700 4025
Connection ~ 3050 4025
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E7BA58B
P 2175 4650
AR Path="/5E7BA58B" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E7BA58B" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E7BA58B" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5E7BA58B" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E7BA58B" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA58B" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E7BA58B" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5E7BA58B" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 2175 4400 50  0001 C CNN
F 1 "GND" H 2075 4550 50  0000 C CNN
F 2 "" H 2175 4650 50  0001 C CNN
F 3 "" H 2175 4650 50  0001 C CNN
	1    2175 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0209
U 1 1 5E7BA593
P 3050 3850
F 0 "#PWR0209" H 3050 3700 50  0001 C CNN
F 1 "+12VA" H 3200 3875 50  0000 C CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 4125 2175 4450
Connection ~ 2175 4125
$Comp
L Device:R R?
U 1 1 5E7BA59B
P 2425 4550
AR Path="/5E7BA59B" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA59B" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA59B" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA59B" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA59B" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA59B" Ref="R209"  Part="1" 
F 0 "R209" V 2350 4550 50  0000 C CNN
F 1 "10k" V 2425 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2355 4550 50  0001 C CNN
F 3 "~" H 2425 4550 50  0001 C CNN
	1    2425 4550
	0    1    1    0   
$EndComp
Connection ~ 2175 3275
Connection ~ 2175 2750
Connection ~ 2175 4650
$Comp
L Device:R R?
U 1 1 5E7BA5AB
P 2425 2650
AR Path="/5E7BA5AB" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA5AB" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA5AB" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA5AB" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA5AB" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA5AB" Ref="R206"  Part="1" 
F 0 "R206" V 2350 2650 50  0000 C CNN
F 1 "10k" V 2425 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2355 2650 50  0001 C CNN
F 3 "~" H 2425 2650 50  0001 C CNN
	1    2425 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E7BA5B7
P 2850 2475
AR Path="/5E7BA5B7" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E7BA5B7" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E7BA5B7" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E7BA5B7" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E7BA5B7" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E7BA5B7" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E7BA5B7" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA5B7" Ref="D?"  Part="1" 
AR Path="/5F49A670/5E7BA5B7" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5E7BA5B7" Ref="D204"  Part="1" 
F 0 "D204" H 2725 2575 50  0000 L CNN
F 1 "1N1007" H 2675 2400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 2475 50  0001 C CNN
F 3 "~" H 2850 2475 50  0001 C CNN
	1    2850 2475
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2475 2700 2650
Connection ~ 2700 2650
Wire Wire Line
	3000 2475 3050 2475
Wire Wire Line
	2700 2650 3050 2650
Wire Wire Line
	3025 2750 3050 2750
Wire Wire Line
	2575 2650 2700 2650
Connection ~ 3050 2650
$Comp
L power:+12VA #PWR0208
U 1 1 5E7BA5CD
P 3050 2475
F 0 "#PWR0208" H 3050 2325 50  0001 C CNN
F 1 "+12VA" H 3200 2500 50  0000 C CNN
F 2 "" H 3050 2475 50  0001 C CNN
F 3 "" H 3050 2475 50  0001 C CNN
	1    3050 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2750 2175 3075
Connection ~ 2175 3075
Text GLabel 3425 2650 2    50   Input ~ 0
In2.1
Wire Wire Line
	3050 2650 3075 2650
Text GLabel 3425 4025 2    50   Input ~ 0
In2.2
Wire Wire Line
	3050 4025 3075 4025
Wire Wire Line
	2575 4550 2700 4550
$Comp
L Device:R R?
U 1 1 5E7BA60E
P 3225 2650
AR Path="/5E7BA60E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA60E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA60E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA60E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA60E" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA60E" Ref="R210"  Part="1" 
F 0 "R210" V 3150 2650 50  0000 C CNN
F 1 "10k" V 3225 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3155 2650 50  0001 C CNN
F 3 "~" H 3225 2650 50  0001 C CNN
	1    3225 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 2650 3425 2650
$Comp
L Device:R R?
U 1 1 5E7BA615
P 3225 4025
AR Path="/5E7BA615" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA615" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA615" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA615" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA615" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA615" Ref="R211"  Part="1" 
F 0 "R211" V 3150 4025 50  0000 C CNN
F 1 "10k" V 3225 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3155 4025 50  0001 C CNN
F 3 "~" H 3225 4025 50  0001 C CNN
	1    3225 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 4025 3425 4025
Wire Notes Line
	4450 4850 575  4850
Wire Wire Line
	2175 3275 2175 3925
Wire Wire Line
	3050 2650 3050 2750
Wire Wire Line
	2725 2750 2175 2750
$Comp
L Device:D D?
U 1 1 5E7BA5C1
P 2875 2750
AR Path="/5E7BA5C1" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E7BA5C1" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E7BA5C1" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E7BA5C1" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E7BA5C1" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E7BA5C1" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E7BA5C1" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA5C1" Ref="D?"  Part="1" 
AR Path="/5F49A670/5E7BA5C1" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5E7BA5C1" Ref="D208"  Part="1" 
F 0 "D208" H 2775 2650 50  0000 L CNN
F 1 "1N1007" H 2750 2825 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2875 2750 50  0001 C CNN
F 3 "~" H 2875 2750 50  0001 C CNN
	1    2875 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4025 3050 4125
Wire Wire Line
	2175 4125 2725 4125
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5E9CE455
P 3200 5325
AR Path="/5D99B81E/5E9CE455" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5E9CE455" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5E9CE455" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5E9CE455" Ref="U?"  Part="1" 
AR Path="/5F49A670/5E9CE455" Ref="U?"  Part="1" 
AR Path="/5E9CE455" Ref="U?"  Part="1" 
AR Path="/5FDBD837/5E9CE455" Ref="U201"  Part="1" 
F 0 "U201" H 3100 5350 50  0000 C CNN
F 1 "TL072" H 3125 5275 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3200 5325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 5325 50  0001 C CNN
	1    3200 5325
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1150 5925 1150
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5E9CE45C
P 5625 2975
AR Path="/5D99B81E/5E9CE45C" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5E9CE45C" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5E9CE45C" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5E9CE45C" Ref="U?"  Part="1" 
AR Path="/5F49A670/5E9CE45C" Ref="U?"  Part="2" 
AR Path="/5E9CE45C" Ref="U?"  Part="2" 
AR Path="/5FDBD837/5E9CE45C" Ref="U202"  Part="2" 
F 0 "U202" H 5575 2975 50  0000 C CNN
F 1 "TL072" H 5725 2825 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5625 2975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5625 2975 50  0001 C CNN
	2    5625 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 2875 5300 2875
Text Notes 7000 775  0    50   ~ 0
NonInv/Inv Input
Text Notes 4200 5000 0    50   ~ 0
Output 
Wire Wire Line
	5925 2975 5950 2975
$Comp
L Device:R R?
U 1 1 5E9CE478
P 5025 3375
AR Path="/5E9CE478" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE478" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE478" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE478" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E9CE478" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E9CE478" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E9CE478" Ref="R215"  Part="1" 
F 0 "R215" V 4925 3300 50  0000 C CNN
F 1 "20k" V 5025 3375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4955 3375 50  0001 C CNN
F 3 "~" H 5025 3375 50  0001 C CNN
	1    5025 3375
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9CE47E
P 5025 1550
AR Path="/5E9CE47E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE47E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE47E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE47E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E9CE47E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E9CE47E" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E9CE47E" Ref="R213"  Part="1" 
F 0 "R213" V 4925 1475 50  0000 C CNN
F 1 "20k" V 5025 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4955 1550 50  0001 C CNN
F 3 "~" H 5025 1550 50  0001 C CNN
	1    5025 1550
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E9CE484
P 4675 3400
AR Path="/5E9CE484" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE484" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE484" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE484" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E9CE484" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E9CE484" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5E9CE484" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 4675 3150 50  0001 C CNN
F 1 "GND" H 4680 3227 50  0000 C CNN
F 2 "" H 4675 3400 50  0001 C CNN
F 3 "" H 4675 3400 50  0001 C CNN
	1    4675 3400
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E9CE48A
P 4675 1575
AR Path="/5E9CE48A" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE48A" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE48A" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE48A" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E9CE48A" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E9CE48A" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5E9CE48A" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 4675 1325 50  0001 C CNN
F 1 "GND" H 4680 1402 50  0000 C CNN
F 2 "" H 4675 1575 50  0001 C CNN
F 3 "" H 4675 1575 50  0001 C CNN
	1    4675 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1575 4675 1550
Wire Wire Line
	4675 1550 4875 1550
Wire Wire Line
	6775 1150 7000 1150
Wire Wire Line
	4675 3400 4675 3375
Wire Wire Line
	4675 3375 4875 3375
Connection ~ 5950 2975
Wire Wire Line
	7775 1150 7650 1150
Wire Wire Line
	5950 2975 5975 2975
Wire Wire Line
	4950 1050 5300 1050
Wire Wire Line
	5300 3075 5300 3375
Wire Wire Line
	5300 3075 5325 3075
Wire Wire Line
	5300 1250 5300 1550
Wire Wire Line
	5300 1250 5325 1250
$Comp
L Device:R R?
U 1 1 5E9CE4AF
P 5025 800
AR Path="/5E9CE4AF" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE4AF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE4AF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE4AF" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E9CE4AF" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E9CE4AF" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E9CE4AF" Ref="R212"  Part="1" 
F 0 "R212" V 4925 725 50  0000 C CNN
F 1 "20k" V 5025 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4955 800 50  0001 C CNN
F 3 "~" H 5025 800 50  0001 C CNN
	1    5025 800 
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E9CE4B5
P 4675 825
AR Path="/5E9CE4B5" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE4B5" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE4B5" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE4B5" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E9CE4B5" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E9CE4B5" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5E9CE4B5" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 4675 575 50  0001 C CNN
F 1 "GND" H 4680 652 50  0000 C CNN
F 2 "" H 4675 825 50  0001 C CNN
F 3 "" H 4675 825 50  0001 C CNN
	1    4675 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 825  4675 800 
Wire Wire Line
	4675 800  4875 800 
Wire Wire Line
	5300 1050 5300 800 
Wire Wire Line
	5300 800  5175 800 
Connection ~ 5300 1050
Wire Wire Line
	5300 1050 5325 1050
$Comp
L Device:R R?
U 1 1 5E9CE4C1
P 5025 2625
AR Path="/5E9CE4C1" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE4C1" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE4C1" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE4C1" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E9CE4C1" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E9CE4C1" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E9CE4C1" Ref="R214"  Part="1" 
F 0 "R214" V 4925 2550 50  0000 C CNN
F 1 "20k" V 5025 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4955 2625 50  0001 C CNN
F 3 "~" H 5025 2625 50  0001 C CNN
	1    5025 2625
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E9CE4C7
P 4675 2650
AR Path="/5E9CE4C7" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE4C7" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE4C7" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE4C7" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E9CE4C7" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E9CE4C7" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5E9CE4C7" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 4675 2400 50  0001 C CNN
F 1 "GND" H 4680 2477 50  0000 C CNN
F 2 "" H 4675 2650 50  0001 C CNN
F 3 "" H 4675 2650 50  0001 C CNN
	1    4675 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 2650 4675 2625
Wire Wire Line
	4675 2625 4875 2625
Wire Wire Line
	5300 2875 5300 2625
Wire Wire Line
	5300 2625 5175 2625
Connection ~ 5300 2875
Wire Wire Line
	5300 2875 4950 2875
$Comp
L Device:R R?
U 1 1 5E9CE4D3
P 6125 2975
AR Path="/5E9CE4D3" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE4D3" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE4D3" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE4D3" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E9CE4D3" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E9CE4D3" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E9CE4D3" Ref="R221"  Part="1" 
F 0 "R221" V 6025 2900 50  0000 C CNN
F 1 "220R" V 6125 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6055 2975 50  0001 C CNN
F 3 "~" H 6125 2975 50  0001 C CNN
	1    6125 2975
	0    1    1    0   
$EndComp
Wire Notes Line
	4475 6525 4475 525 
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5E9CE4DD
P 6625 1150
AR Path="/5D99B7BA/5E9CE4DD" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5E9CE4DD" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5E9CE4DD" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE4DD" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5E9CE4DD" Ref="RV?"  Part="1" 
AR Path="/5E9CE4DD" Ref="RV?"  Part="1" 
AR Path="/5FDBD837/5E9CE4DD" Ref="RV201"  Part="1" 
F 0 "RV201" V 6625 1175 50  0000 C CNN
F 1 "100k Glide1" V 6525 1150 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 6625 1150 50  0001 C CNN
F 3 "" H 6625 1150 50  0001 C CNN
	1    6625 1150
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5E9CE4E5
P 6700 2975
AR Path="/5D99B7BA/5E9CE4E5" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5E9CE4E5" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5E9CE4E5" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE4E5" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5E9CE4E5" Ref="RV?"  Part="1" 
AR Path="/5E9CE4E5" Ref="RV?"  Part="1" 
AR Path="/5FDBD837/5E9CE4E5" Ref="RV202"  Part="1" 
F 0 "RV202" V 6700 3000 50  0000 C CNN
F 1 "100k Glide2" V 6600 2975 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 6700 2975 50  0001 C CNN
F 3 "" H 6700 2975 50  0001 C CNN
	1    6700 2975
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9CE4EB
P 6825 1300
AR Path="/5E9CE4EB" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE4EB" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE4EB" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE4EB" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E9CE4EB" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E9CE4EB" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E9CE4EB" Ref="R224"  Part="1" 
F 0 "R224" V 6725 1225 50  0000 C CNN
F 1 "OPEN" V 6825 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 1300 50  0001 C CNN
F 3 "~" H 6825 1300 50  0001 C CNN
	1    6825 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9CE4F1
P 6425 1300
AR Path="/5E9CE4F1" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE4F1" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE4F1" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE4F1" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E9CE4F1" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E9CE4F1" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E9CE4F1" Ref="R222"  Part="1" 
F 0 "R222" V 6325 1225 50  0000 C CNN
F 1 "680R" V 6425 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6355 1300 50  0001 C CNN
F 3 "~" H 6425 1300 50  0001 C CNN
	1    6425 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1150 7000 1300
Wire Wire Line
	7000 1300 6975 1300
Wire Wire Line
	6675 1300 6625 1300
Connection ~ 6625 1300
Wire Wire Line
	6625 1300 6575 1300
$Comp
L Device:R R?
U 1 1 5E9CE501
P 6900 3125
AR Path="/5E9CE501" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE501" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE501" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE501" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E9CE501" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E9CE501" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E9CE501" Ref="R225"  Part="1" 
F 0 "R225" V 6800 3050 50  0000 C CNN
F 1 "OPEN" V 6900 3125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 3125 50  0001 C CNN
F 3 "~" H 6900 3125 50  0001 C CNN
	1    6900 3125
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9CE507
P 6500 3125
AR Path="/5E9CE507" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE507" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE507" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE507" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E9CE507" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E9CE507" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E9CE507" Ref="R223"  Part="1" 
F 0 "R223" V 6400 3050 50  0000 C CNN
F 1 "680R" V 6500 3125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 3125 50  0001 C CNN
F 3 "~" H 6500 3125 50  0001 C CNN
	1    6500 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3125 6700 3125
Connection ~ 6700 3125
Wire Wire Line
	6700 3125 6750 3125
$Comp
L Connector:TestPoint TP?
U 1 1 5E9CE517
P 6700 3375
AR Path="/5E9CE517" Ref="TP?"  Part="1" 
AR Path="/5FDBD837/5E9CE517" Ref="TP208"  Part="1" 
F 0 "TP208" H 6758 3493 50  0000 L CNN
F 1 "Glide2" H 6758 3402 50  0000 L CNN
F 2 "AJ:Pot_6m3_scale1" H 6900 3375 50  0001 C CNN
F 3 "~" H 6900 3375 50  0001 C CNN
	1    6700 3375
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E9CE51D
P 6700 3375
AR Path="/5E9CE51D" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE51D" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE51D" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE51D" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E9CE51D" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E9CE51D" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5E9CE51D" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 6700 3125 50  0001 C CNN
F 1 "GND" H 6705 3202 50  0000 C CNN
F 2 "" H 6700 3375 50  0001 C CNN
F 3 "" H 6700 3375 50  0001 C CNN
	1    6700 3375
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E9CE523
P 6625 1600
AR Path="/5E9CE523" Ref="TP?"  Part="1" 
AR Path="/5FDBD837/5E9CE523" Ref="TP207"  Part="1" 
F 0 "TP207" H 6683 1718 50  0000 L CNN
F 1 "Glide1" H 6683 1627 50  0000 L CNN
F 2 "AJ:Pot_6m3_scale1" H 6825 1600 50  0001 C CNN
F 3 "~" H 6825 1600 50  0001 C CNN
	1    6625 1600
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E9CE529
P 6625 1600
AR Path="/5E9CE529" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE529" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE529" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE529" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E9CE529" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E9CE529" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5E9CE529" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 6625 1350 50  0001 C CNN
F 1 "GND" H 6630 1427 50  0000 C CNN
F 2 "" H 6625 1600 50  0001 C CNN
F 3 "" H 6625 1600 50  0001 C CNN
	1    6625 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E9CE52F
P 7650 1150
AR Path="/5E9CE52F" Ref="TP?"  Part="1" 
AR Path="/5FDBD837/5E9CE52F" Ref="TP209"  Part="1" 
F 0 "TP209" H 7708 1268 50  0000 L CNN
F 1 "Flow1" H 7708 1177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 7850 1150 50  0001 C CNN
F 3 "~" H 7850 1150 50  0001 C CNN
	1    7650 1150
	1    0    0    -1  
$EndComp
Connection ~ 7650 1150
$Comp
L Connector:TestPoint TP?
U 1 1 5E9CE537
P 7975 2975
AR Path="/5E9CE537" Ref="TP?"  Part="1" 
AR Path="/5FDBD837/5E9CE537" Ref="TP210"  Part="1" 
F 0 "TP210" H 8033 3093 50  0000 L CNN
F 1 "Flow2" H 8033 3002 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 8175 2975 50  0001 C CNN
F 3 "~" H 8175 2975 50  0001 C CNN
	1    7975 2975
	1    0    0    -1  
$EndComp
Connection ~ 7975 2975
Wire Wire Line
	7975 2975 8075 2975
Wire Notes Line
	4475 4100 8425 4100
$Comp
L Device:LED D?
U 1 1 5EBB46B4
P 2850 4550
AR Path="/5E4B0DD9/5EBB46B4" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5EBB46B4" Ref="D?"  Part="1" 
AR Path="/5F49A670/5EBB46B4" Ref="D?"  Part="1" 
AR Path="/5EBB46B4" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5EBB46B4" Ref="D207"  Part="1" 
F 0 "D207" H 3000 4625 50  0000 R CNN
F 1 "LED" H 2950 4700 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2850 4550 50  0001 C CNN
F 3 "~" H 2850 4550 50  0001 C CNN
	1    2850 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4550 3025 4550
Wire Wire Line
	3025 4550 3025 4650
Wire Wire Line
	2175 4650 3025 4650
$Comp
L Device:R R?
U 1 1 5EBDBFB3
P 2425 3175
AR Path="/5EBDBFB3" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EBDBFB3" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EBDBFB3" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EBDBFB3" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EBDBFB3" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5EBDBFB3" Ref="R207"  Part="1" 
F 0 "R207" V 2350 3175 50  0000 C CNN
F 1 "10k" V 2425 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2355 3175 50  0001 C CNN
F 3 "~" H 2425 3175 50  0001 C CNN
	1    2425 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	2575 3175 2700 3175
$Comp
L Device:LED D?
U 1 1 5EBDBFBA
P 2850 3175
AR Path="/5E4B0DD9/5EBDBFBA" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5EBDBFBA" Ref="D?"  Part="1" 
AR Path="/5F49A670/5EBDBFBA" Ref="D?"  Part="1" 
AR Path="/5EBDBFBA" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5EBDBFBA" Ref="D205"  Part="1" 
F 0 "D205" H 3000 3250 50  0000 R CNN
F 1 "LED" H 2950 3325 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2850 3175 50  0001 C CNN
F 3 "~" H 2850 3175 50  0001 C CNN
	1    2850 3175
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3175 3025 3175
Wire Wire Line
	3025 3175 3025 3275
Wire Wire Line
	2175 3275 3025 3275
$Comp
L Sensor_Optical:LDR03 R228
U 1 1 5EBE4FFA
P 7650 1375
F 0 "R228" H 7720 1421 50  0000 L CNN
F 1 "LDR03_In1" H 7720 1330 50  0000 L CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 7825 1375 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 7650 1325 50  0001 C CNN
	1    7650 1375
	1    0    0    -1  
$EndComp
Text GLabel 4950 2875 0    50   Input ~ 0
In2.2
Text GLabel 4950 1050 0    50   Input ~ 0
In2.1
Text GLabel 7775 1150 2    50   Input ~ 0
Out2.1
Text GLabel 8075 2975 2    50   Input ~ 0
Out2.2
$Comp
L Device:C C?
U 1 1 5EC49EEF
P 7150 3375
AR Path="/5E4B0DD9/5EC49EEF" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EC49EEF" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EC49EEF" Ref="C?"  Part="1" 
AR Path="/5EC49EEF" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5EC49EEF" Ref="C210"  Part="1" 
F 0 "C210" H 7100 3500 50  0000 L CNN
F 1 "1u" H 7075 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 3225 50  0001 C CNN
F 3 "~" H 7150 3375 50  0001 C CNN
	1    7150 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3375 5450 3375
Connection ~ 5300 3375
Wire Wire Line
	5175 3375 5300 3375
Wire Wire Line
	6275 2975 6325 2975
Wire Wire Line
	6350 3125 6325 3125
Wire Wire Line
	6325 3125 6325 2975
Connection ~ 6325 2975
Wire Wire Line
	6325 2975 6550 2975
Wire Wire Line
	7150 3225 7150 3125
Wire Wire Line
	7050 3125 7150 3125
Wire Wire Line
	7150 3125 7150 2975
Wire Wire Line
	6850 2975 7150 2975
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5ECCE0BF
P 7150 3700
AR Path="/5ECCE0BF" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5ECCE0BF" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5ECCE0BF" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5ECCE0BF" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5ECCE0BF" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5ECCE0BF" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5ECCE0BF" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 7150 3450 50  0001 C CNN
F 1 "GND" H 7155 3527 50  0000 C CNN
F 2 "" H 7150 3700 50  0001 C CNN
F 3 "" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ECE138C
P 6100 1150
AR Path="/5ECE138C" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5ECE138C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5ECE138C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5ECE138C" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5ECE138C" Ref="R?"  Part="1" 
AR Path="/5F49A670/5ECE138C" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5ECE138C" Ref="R220"  Part="1" 
F 0 "R220" V 6000 1075 50  0000 C CNN
F 1 "220R" V 6100 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 1150 50  0001 C CNN
F 3 "~" H 6100 1150 50  0001 C CNN
	1    6100 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1225 7650 1150
$Comp
L Device:C C?
U 1 1 5ED09A02
P 7650 1850
AR Path="/5E4B0DD9/5ED09A02" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5ED09A02" Ref="C?"  Part="1" 
AR Path="/5F49A670/5ED09A02" Ref="C?"  Part="1" 
AR Path="/5ED09A02" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5ED09A02" Ref="C211"  Part="1" 
F 0 "C211" H 7600 1975 50  0000 L CNN
F 1 "4u7" H 7575 1725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 1700 50  0001 C CNN
F 3 "~" H 7650 1850 50  0001 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5ED09A0C
P 7650 2075
AR Path="/5ED09A0C" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5ED09A0C" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5ED09A0C" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5ED09A0C" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5ED09A0C" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5ED09A0C" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5ED09A0C" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 7650 1825 50  0001 C CNN
F 1 "GND" H 7655 1902 50  0000 C CNN
F 2 "" H 7650 2075 50  0001 C CNN
F 3 "" H 7650 2075 50  0001 C CNN
	1    7650 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2075 7650 2050
Connection ~ 7150 3125
Wire Wire Line
	6250 1150 6475 1150
Wire Wire Line
	6275 1300 6250 1300
Wire Wire Line
	6250 1300 6250 1150
Connection ~ 6250 1150
Wire Wire Line
	7650 1525 7650 1700
$Comp
L Device:R R?
U 1 1 5ED74619
P 5625 1550
AR Path="/5ED74619" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5ED74619" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5ED74619" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5ED74619" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5ED74619" Ref="R?"  Part="1" 
AR Path="/5F49A670/5ED74619" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5ED74619" Ref="R219"  Part="1" 
F 0 "R219" V 5525 1475 50  0000 C CNN
F 1 "20k" V 5625 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5555 1550 50  0001 C CNN
F 3 "~" H 5625 1550 50  0001 C CNN
	1    5625 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1550 5475 1550
Connection ~ 5300 1550
Connection ~ 5950 1150
Wire Wire Line
	5175 1550 5300 1550
Wire Notes Line
	8425 2250 8425 4100
Wire Notes Line
	575  2250 8425 2250
$Comp
L Sensor_Optical:LDR03 R229
U 1 1 5EDE7551
P 7750 3175
F 0 "R229" V 7650 3050 50  0000 C CNN
F 1 "OPEN" V 7750 3175 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 7925 3175 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 7750 3125 50  0001 C CNN
	1    7750 3175
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE03E4D
P 5600 3375
AR Path="/5EE03E4D" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EE03E4D" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EE03E4D" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EE03E4D" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EE03E4D" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EE03E4D" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5EE03E4D" Ref="R218"  Part="1" 
F 0 "R218" V 5500 3300 50  0000 C CNN
F 1 "20k" V 5600 3375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 3375 50  0001 C CNN
F 3 "~" H 5600 3375 50  0001 C CNN
	1    5600 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3375 5950 3375
$Comp
L Device:C C?
U 1 1 5EE0450C
P 7750 3500
AR Path="/5E4B0DD9/5EE0450C" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EE0450C" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EE0450C" Ref="C?"  Part="1" 
AR Path="/5EE0450C" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5EE0450C" Ref="C212"  Part="1" 
F 0 "C212" V 7700 3625 50  0000 L CNN
F 1 "OPEN" H 7850 3575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 3350 50  0001 C CNN
F 3 "~" H 7750 3500 50  0001 C CNN
	1    7750 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2975 5950 3375
Connection ~ 5950 3375
Wire Wire Line
	5950 3375 5950 3675
Wire Wire Line
	7750 3350 7750 3325
Wire Wire Line
	5300 3675 5325 3675
Wire Wire Line
	5300 3375 5300 3675
$Comp
L Sensor_Optical:LDR03 R216
U 1 1 5EE4B85A
P 5475 1850
F 0 "R216" V 5375 1725 50  0000 C CNN
F 1 "OPEN" V 5475 1850 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 5650 1850 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 5475 1800 50  0001 C CNN
	1    5475 1850
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE4B864
P 5800 1850
AR Path="/5E4B0DD9/5EE4B864" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EE4B864" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EE4B864" Ref="C?"  Part="1" 
AR Path="/5EE4B864" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5EE4B864" Ref="C207"  Part="1" 
F 0 "C207" V 5750 1975 50  0000 L CNN
F 1 "OPEN" V 5900 1925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 1700 50  0001 C CNN
F 3 "~" H 5800 1850 50  0001 C CNN
	1    5800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1550 5950 1850
Wire Wire Line
	5650 1850 5625 1850
Wire Wire Line
	5300 1850 5325 1850
Wire Wire Line
	5300 1550 5300 1850
Connection ~ 5950 1550
Wire Wire Line
	5775 1550 5950 1550
Wire Wire Line
	5950 1150 5950 1550
Wire Wire Line
	7225 2975 7150 2975
Connection ~ 7150 2975
Wire Wire Line
	7750 3025 7750 2975
Wire Wire Line
	7525 2975 7750 2975
Wire Wire Line
	7750 2975 7975 2975
Connection ~ 7750 2975
$Comp
L Device:R R?
U 1 1 5EE6CEE9
P 7375 2975
AR Path="/5EE6CEE9" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EE6CEE9" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EE6CEE9" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EE6CEE9" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EE6CEE9" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EE6CEE9" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5EE6CEE9" Ref="R227"  Part="1" 
F 0 "R227" V 7275 2900 50  0000 C CNN
F 1 "20k" V 7375 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7305 2975 50  0001 C CNN
F 3 "~" H 7375 2975 50  0001 C CNN
	1    7375 2975
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Optical:LDR03 R217
U 1 1 5EE915DB
P 5475 3675
F 0 "R217" V 5375 3550 50  0000 C CNN
F 1 "LDR03_In2" V 5475 3675 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 5650 3675 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 5475 3625 50  0001 C CNN
	1    5475 3675
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE915E5
P 5800 3675
AR Path="/5E4B0DD9/5EE915E5" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EE915E5" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EE915E5" Ref="C?"  Part="1" 
AR Path="/5EE915E5" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5EE915E5" Ref="C208"  Part="1" 
F 0 "C208" V 5750 3800 50  0000 L CNN
F 1 "1u" V 5900 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 3525 50  0001 C CNN
F 3 "~" H 5800 3675 50  0001 C CNN
	1    5800 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3675 5625 3675
Wire Wire Line
	7150 3525 7150 3650
Wire Wire Line
	7750 3650 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	7150 3650 7150 3700
Wire Wire Line
	7000 1150 7150 1150
Connection ~ 7000 1150
$Comp
L Device:R R?
U 1 1 5EED3E9E
P 7300 1150
AR Path="/5EED3E9E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EED3E9E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EED3E9E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EED3E9E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EED3E9E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EED3E9E" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5EED3E9E" Ref="R226"  Part="1" 
F 0 "R226" V 7200 1075 50  0000 C CNN
F 1 "20k" V 7300 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 1150 50  0001 C CNN
F 3 "~" H 7300 1150 50  0001 C CNN
	1    7300 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1150 7650 1150
$Comp
L Device:C C?
U 1 1 5EED43F0
P 7000 1850
AR Path="/5E4B0DD9/5EED43F0" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EED43F0" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EED43F0" Ref="C?"  Part="1" 
AR Path="/5EED43F0" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5EED43F0" Ref="C209"  Part="1" 
F 0 "C209" H 6950 1975 50  0000 L CNN
F 1 "1u" H 6925 1725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 1700 50  0001 C CNN
F 3 "~" H 7000 1850 50  0001 C CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1300 7000 1700
Connection ~ 7000 1300
Wire Wire Line
	7000 2050 7000 2000
Wire Wire Line
	7000 2050 7650 2050
Connection ~ 7650 2050
Wire Wire Line
	7650 2050 7650 2000
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5EF0906E
P 5625 1150
AR Path="/5D99B81E/5EF0906E" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5EF0906E" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5EF0906E" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5EF0906E" Ref="U?"  Part="1" 
AR Path="/5F49A670/5EF0906E" Ref="U?"  Part="2" 
AR Path="/5EF0906E" Ref="U?"  Part="2" 
AR Path="/5FDBD837/5EF0906E" Ref="U201"  Part="2" 
F 0 "U201" H 5575 1150 50  0000 C CNN
F 1 "TL072" H 5725 1000 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5625 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5625 1150 50  0001 C CNN
	2    5625 1150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5EF0CC11
P 3225 6025
AR Path="/5D99B81E/5EF0CC11" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5EF0CC11" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5EF0CC11" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5EF0CC11" Ref="U?"  Part="1" 
AR Path="/5F49A670/5EF0CC11" Ref="U?"  Part="1" 
AR Path="/5EF0CC11" Ref="U?"  Part="1" 
AR Path="/5FDBD837/5EF0CC11" Ref="U202"  Part="1" 
F 0 "U202" H 3125 6050 50  0000 C CNN
F 1 "TL072" H 3150 5975 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3225 6025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3225 6025 50  0001 C CNN
	1    3225 6025
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 6125 3525 6125
Wire Wire Line
	3500 5425 3575 5425
Wire Wire Line
	3500 5225 3575 5225
Wire Wire Line
	3575 5225 3575 5050
Wire Wire Line
	3575 5050 2775 5050
Wire Wire Line
	2775 5050 2775 5325
Wire Wire Line
	2775 5325 2900 5325
Wire Wire Line
	3525 5925 3550 5925
Wire Wire Line
	3550 5925 3550 5725
Wire Wire Line
	3550 5725 2775 5725
Wire Wire Line
	2775 5725 2775 6025
Wire Wire Line
	2775 6025 2925 6025
Wire Wire Line
	2425 6025 2775 6025
Connection ~ 2775 6025
Wire Wire Line
	2425 5325 2775 5325
Connection ~ 2775 5325
Wire Wire Line
	2450 1000 2650 1000
$EndSCHEMATC
