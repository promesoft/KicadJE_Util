EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Connector:AudioJack2_SwitchT J103
U 1 1 5F4B9283
P 1775 2650
AR Path="/5F4B9283" Ref="J103"  Part="1" 
AR Path="/5C8C5FC0/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9283" Ref="J?"  Part="1" 
F 0 "J103" H 1525 2800 50  0000 C CNN
F 1 "In1.1" H 1575 2700 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1775 2650 50  0001 C CNN
F 3 "~" H 1775 2650 50  0001 C CNN
	1    1775 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J104
U 1 1 5F4B9289
P 1775 3175
AR Path="/5F4B9289" Ref="J104"  Part="1" 
AR Path="/5C8C5FC0/5F4B9289" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9289" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9289" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9289" Ref="J?"  Part="1" 
F 0 "J104" H 1525 3375 50  0000 C CNN
F 1 "In1.2" H 1575 3275 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1775 3175 50  0001 C CNN
F 3 "~" H 1775 3175 50  0001 C CNN
	1    1775 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 2650 2225 2650
Wire Wire Line
	1975 3175 2225 3175
$Comp
L Connector:AudioJack2_SwitchT J101
U 1 1 5F4B9291
P 1200 5325
AR Path="/5F4B9291" Ref="J101"  Part="1" 
AR Path="/5C8C5FC0/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9291" Ref="J?"  Part="1" 
F 0 "J101" H 775 5500 50  0000 C CNN
F 1 "Out1" H 900 5400 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1200 5325 50  0001 C CNN
F 3 "~" H 1200 5325 50  0001 C CNN
	1    1200 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3075 2025 3075
Wire Wire Line
	2125 2550 2025 2550
$Comp
L Connector:AudioJack2_SwitchT J106
U 1 1 5F4B92A3
P 1775 4550
AR Path="/5F4B92A3" Ref="J106"  Part="1" 
AR Path="/5C8C5FC0/5F4B92A3" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92A3" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92A3" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92A3" Ref="J?"  Part="1" 
F 0 "J106" H 1450 4700 50  0000 C CNN
F 1 "In1.4" H 1525 4600 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1775 4550 50  0001 C CNN
F 3 "~" H 1775 4550 50  0001 C CNN
	1    1775 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J102
U 1 1 5F4B92A9
P 1200 6025
AR Path="/5F4B92A9" Ref="J102"  Part="1" 
AR Path="/5C8C5FC0/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92A9" Ref="J?"  Part="1" 
F 0 "J102" H 750 6175 50  0000 C CNN
F 1 "Out2" H 900 6100 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1200 6025 50  0001 C CNN
F 3 "~" H 1200 6025 50  0001 C CNN
	1    1200 6025
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0101
U 1 1 5F4B92B1
P 1550 6200
AR Path="/5F4B92B1" Ref="#PWR0101"  Part="1" 
AR Path="/5C8C5FC0/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B92B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 1550 5950 50  0001 C CNN
F 1 "GND" H 1555 6027 50  0000 C CNN
F 2 "" H 1550 6200 50  0001 C CNN
F 3 "" H 1550 6200 50  0001 C CNN
	1    1550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5925 1475 5925
Wire Wire Line
	1550 5225 1475 5225
Connection ~ 1550 5925
Wire Wire Line
	1450 5425 1400 5425
$Comp
L Connector:AudioJack2_SwitchT J105
U 1 1 5F4B92BD
P 1775 4025
AR Path="/5F4B92BD" Ref="J105"  Part="1" 
AR Path="/5C8C5FC0/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92BD" Ref="J?"  Part="1" 
F 0 "J105" H 1525 4225 50  0000 C CNN
F 1 "In1.3" H 1575 4125 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1775 4025 50  0001 C CNN
F 3 "~" H 1775 4025 50  0001 C CNN
	1    1775 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 4025 2225 4025
Connection ~ 2125 3925
Wire Wire Line
	1975 3925 2025 3925
Wire Wire Line
	1975 4450 2025 4450
Connection ~ 2125 4450
Wire Wire Line
	2125 4450 2125 4650
Wire Wire Line
	1550 5925 1550 6200
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5F4B9364
P 3775 975
AR Path="/5E4B0DD9/5F4B9364" Ref="#SYM?"  Part="1" 
AR Path="/5F49A670/5F4B9364" Ref="#SYM?"  Part="1" 
AR Path="/5F4B9364" Ref="#SYM101"  Part="1" 
F 0 "#SYM101" H 3775 1297 50  0000 C CNN
F 1 "Johansen Engineering Logo 20" H 3775 1206 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 3775 775 50  0001 C CNN
F 3 "~" H 3805 775 50  0001 C CNN
	1    3775 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 4550 2225 4550
$Comp
L Device:R R109
U 1 1 5F4B938A
P 2375 4025
AR Path="/5F4B938A" Ref="R109"  Part="1" 
AR Path="/5C8C5FC0/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B938A" Ref="R?"  Part="1" 
F 0 "R109" V 2300 4025 50  0000 C CNN
F 1 "10k" V 2375 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2305 4025 50  0001 C CNN
F 3 "~" H 2375 4025 50  0001 C CNN
	1    2375 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 5325 2425 5325
$Comp
L Device:R R105
U 1 1 5F4B93DA
P 2225 6025
AR Path="/5F4B93DA" Ref="R105"  Part="1" 
AR Path="/5C8C5FC0/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B93DA" Ref="R?"  Part="1" 
F 0 "R105" V 2100 6025 50  0000 C CNN
F 1 "1k" V 2225 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2155 6025 50  0001 C CNN
F 3 "~" H 2225 6025 50  0001 C CNN
	1    2225 6025
	0    1    1    0   
$EndComp
$Comp
L Device:R R104
U 1 1 5F4B93E0
P 2225 5325
AR Path="/5F4B93E0" Ref="R104"  Part="1" 
AR Path="/5C8C5FC0/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B93E0" Ref="R?"  Part="1" 
F 0 "R104" V 2100 5325 50  0000 C CNN
F 1 "1k" V 2225 5325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2155 5325 50  0001 C CNN
F 3 "~" H 2225 5325 50  0001 C CNN
	1    2225 5325
	0    1    1    0   
$EndComp
Text GLabel 2425 5325 2    50   Input ~ 0
Out1
$Comp
L Device:D D107
U 1 1 5F4B9547
P 2800 4375
AR Path="/5F4B9547" Ref="D107"  Part="1" 
AR Path="/5D60ED9A/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B9547" Ref="D?"  Part="1" 
F 0 "D107" H 2675 4475 50  0000 L CNN
F 1 "1N1007" H 2625 4300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2800 4375 50  0001 C CNN
F 3 "~" H 2800 4375 50  0001 C CNN
	1    2800 4375
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4375 2650 4550
Connection ~ 2650 4550
Wire Wire Line
	2950 4375 3000 4375
Wire Wire Line
	2650 4550 3000 4550
$Comp
L Device:D D111
U 1 1 5F4B9557
P 2825 4625
AR Path="/5F4B9557" Ref="D111"  Part="1" 
AR Path="/5D60ED9A/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B9557" Ref="D?"  Part="1" 
F 0 "D111" H 2725 4525 50  0000 L CNN
F 1 "1N1007" H 2700 4700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2825 4625 50  0001 C CNN
F 3 "~" H 2825 4625 50  0001 C CNN
	1    2825 4625
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 4625 3000 4625
Wire Wire Line
	3000 4625 3000 4550
Connection ~ 3000 4550
Wire Wire Line
	2650 4675 2650 4625
Wire Wire Line
	2650 4625 2675 4625
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F4F8A15
P 2825 1400
AR Path="/5D99B81E/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F4F8A15" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5F49A670/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5F4F8A15" Ref="U101"  Part="3" 
F 0 "U101" V 2675 1125 50  0000 C CNN
F 1 "TL072" V 2675 1650 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2825 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2825 1400 50  0001 C CNN
	3    2825 1400
	-1   0    0    -1  
$EndComp
$Comp
L KicadJE_Util-rescue:HEADER_2x5_Doepfer-Eurorack P?
U 1 1 5F4F8A1B
P 1875 1400
AR Path="/5E4B0DD9/5F4F8A1B" Ref="P?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A1B" Ref="P?"  Part="1" 
AR Path="/5F49A670/5F4F8A1B" Ref="P?"  Part="1" 
AR Path="/5F4F8A1B" Ref="P101"  Part="1" 
F 0 "P101" H 1875 902 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 1850 1100 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1525 650 60  0000 C CNN
F 3 "" H 1875 1400 60  0000 C CNN
	1    1875 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2925 1000 2925 1100
Wire Wire Line
	2925 1800 2925 1700
Wire Wire Line
	1725 1500 1725 1400
Connection ~ 1725 1400
Wire Wire Line
	1725 1400 1725 1300
Wire Wire Line
	2025 1500 2025 1400
Connection ~ 2025 1400
Wire Wire Line
	2025 1400 2025 1300
Wire Wire Line
	2025 1200 2025 1000
Connection ~ 2025 1000
Wire Wire Line
	2025 1000 2400 1000
Wire Wire Line
	2025 1600 2025 1800
$Comp
L Device:C C?
U 1 1 5F4F8A34
P 2400 1200
AR Path="/5E4B0DD9/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5F4F8A34" Ref="C101"  Part="1" 
F 0 "C101" H 2325 1300 50  0000 L CNN
F 1 "1u" H 2425 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 1050 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A3A
P 2400 1600
AR Path="/5E4B0DD9/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5F4F8A3A" Ref="C102"  Part="1" 
F 0 "C102" H 2350 1725 50  0000 L CNN
F 1 "1u" H 2350 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 1450 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1400 2400 1350
Wire Wire Line
	2400 1450 2400 1400
Wire Wire Line
	2400 1750 2400 1800
Wire Wire Line
	2400 1050 2400 1000
Connection ~ 2525 1000
Wire Wire Line
	2525 1000 2600 1000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A49
P 2525 1000
AR Path="/5E4B0DD9/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5F4F8A49" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 2525 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 2675 1150 50  0000 C CNN
F 2 "" H 2525 1000 50  0001 C CNN
F 3 "~" H 2525 1000 50  0001 C CNN
	1    2525 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A4F
P 2275 1400
AR Path="/5E4B0DD9/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5F4F8A4F" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 2275 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 2275 1573 50  0000 C CNN
F 2 "" H 2275 1400 50  0001 C CNN
F 3 "~" H 2275 1400 50  0001 C CNN
	1    2275 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A55
P 2275 1800
AR Path="/5E4B0DD9/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5F4F8A55" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 2275 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 2275 1973 50  0000 C CNN
F 2 "" H 2275 1800 50  0001 C CNN
F 3 "~" H 2275 1800 50  0001 C CNN
	1    2275 1800
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0105
U 1 1 5F4F8A5B
P 2275 1400
AR Path="/5F4F8A5B" Ref="#PWR0105"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8A5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 2275 1150 50  0001 C CNN
F 1 "GND" H 2280 1227 50  0000 C CNN
F 2 "" H 2275 1400 50  0001 C CNN
F 3 "" H 2275 1400 50  0001 C CNN
	1    2275 1400
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F4F8A67
P 2275 1800
AR Path="/5E4B0DD9/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5F4F8A67" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2275 1650 50  0001 C CNN
F 1 "-12VA" H 2425 1875 50  0000 C CNN
F 2 "" H 2275 1800 50  0001 C CNN
F 3 "" H 2275 1800 50  0001 C CNN
	1    2275 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R101
U 1 1 5F4F8A6F
P 1375 1450
AR Path="/5F4F8A6F" Ref="R101"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4F8A6F" Ref="R?"  Part="1" 
F 0 "R101" V 1275 1450 50  0000 C CNN
F 1 "22k" V 1375 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1305 1450 50  0001 C CNN
F 3 "~" H 1375 1450 50  0001 C CNN
	1    1375 1450
	-1   0    0    1   
$EndComp
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0102
U 1 1 5F4F8A76
P 1625 1400
AR Path="/5F4F8A76" Ref="#PWR0102"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8A76" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 1625 1150 50  0001 C CNN
F 1 "GND" H 1630 1227 50  0000 C CNN
F 2 "" H 1625 1400 50  0001 C CNN
F 3 "" H 1625 1400 50  0001 C CNN
	1    1625 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A7C
P 2600 1200
AR Path="/5E4B0DD9/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5F4F8A7C" Ref="C103"  Part="1" 
F 0 "C103" H 2500 1300 50  0000 L CNN
F 1 "100n" H 2500 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 1050 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A82
P 2600 1600
AR Path="/5E4B0DD9/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5F4F8A82" Ref="C104"  Part="1" 
F 0 "C104" H 2550 1725 50  0000 L CNN
F 1 "100n" H 2525 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 1450 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 2600 1350
Wire Wire Line
	2600 1450 2600 1400
Wire Wire Line
	2600 1750 2600 1800
Wire Wire Line
	2600 1050 2600 1000
Wire Wire Line
	2025 1800 2275 1800
Wire Wire Line
	2025 1400 2275 1400
Connection ~ 2275 1400
Wire Wire Line
	2275 1400 2400 1400
Connection ~ 2275 1800
Wire Wire Line
	2275 1800 2400 1800
$Comp
L Device:D D102
U 1 1 5F4F8AAD
P 1175 1550
AR Path="/5F4F8AAD" Ref="D102"  Part="1" 
AR Path="/5D60ED9A/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8AAD" Ref="D?"  Part="1" 
F 0 "D102" V 1275 1575 50  0000 L CNN
F 1 "1N1007" V 1300 1225 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1175 1550 50  0001 C CNN
F 3 "~" H 1175 1550 50  0001 C CNN
	1    1175 1550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F4F8ACC
P 1550 1600
AR Path="/5E4B0DD9/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5F4F8ACC" Ref="D103"  Part="1" 
F 0 "D103" H 1700 1675 50  0000 R CNN
F 1 "LED" H 1650 1750 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 1600 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1550 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D101
U 1 1 5F4F8AFD
P 1175 1250
AR Path="/5F4F8AFD" Ref="D101"  Part="1" 
AR Path="/5D60ED9A/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8AFD" Ref="D?"  Part="1" 
F 0 "D101" V 1075 1275 50  0000 L CNN
F 1 "1N1007" V 1075 950 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1175 1250 50  0001 C CNN
F 3 "~" H 1175 1250 50  0001 C CNN
	1    1175 1250
	0    1    1    0   
$EndComp
Connection ~ 1175 1400
$Comp
L power:+12VA #PWR0103
U 1 1 5F55A115
P 2025 1000
F 0 "#PWR0103" H 2025 850 50  0001 C CNN
F 1 "+12VA" H 2040 1173 50  0000 C CNN
F 2 "" H 2025 1000 50  0001 C CNN
F 3 "" H 2025 1000 50  0001 C CNN
	1    2025 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5F56AA7E
P 1800 6200
AR Path="/5F56AA7E" Ref="R103"  Part="1" 
AR Path="/5C8C5FC0/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA7E" Ref="R?"  Part="1" 
F 0 "R103" V 1875 6275 50  0000 C CNN
F 1 "OPEN" V 1800 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 6200 50  0001 C CNN
F 3 "~" H 1800 6200 50  0001 C CNN
	1    1800 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6200 1550 6200
Wire Wire Line
	1950 6200 2000 6200
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F7CE424
P 2300 7475
AR Path="/5D99B81E/5F7CE424" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F7CE424" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F7CE424" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5F7CE424" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F7CE424" Ref="U?"  Part="2" 
AR Path="/5F7CE424" Ref="U101"  Part="2" 
F 0 "U101" H 2325 7450 50  0000 C CNN
F 1 "TL072" H 2275 7525 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2300 7475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2300 7475 50  0001 C CNN
	2    2300 7475
	-1   0    0    1   
$EndComp
Wire Wire Line
	2025 1800 1725 1800
Connection ~ 2025 1800
Wire Wire Line
	1725 1600 1725 1800
Connection ~ 1725 1800
Wire Wire Line
	1725 1200 1725 1000
Wire Wire Line
	1725 1000 2025 1000
Wire Wire Line
	1175 1700 1175 1800
Wire Wire Line
	1725 1000 1175 1000
Wire Wire Line
	1175 1000 1175 1100
Connection ~ 1725 1000
Wire Wire Line
	1175 1800 1725 1800
Wire Wire Line
	1725 1600 1700 1600
Connection ~ 1725 1600
Wire Wire Line
	1375 1600 1400 1600
Wire Wire Line
	1725 1300 1375 1300
Connection ~ 1725 1300
Wire Wire Line
	1375 1300 1275 1300
Wire Wire Line
	1275 1300 1275 1400
Wire Wire Line
	1275 1400 1175 1400
Connection ~ 1375 1300
Wire Wire Line
	1725 1400 1625 1400
Wire Wire Line
	1550 5225 1550 5500
Wire Wire Line
	1400 6025 2000 6025
Wire Wire Line
	2000 6200 2000 6025
Connection ~ 2000 6025
Wire Wire Line
	2000 6025 2075 6025
Wire Wire Line
	2600 7375 2650 7375
Connection ~ 1950 7475
Wire Wire Line
	1950 7475 2000 7475
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5FD1A01E
P 5275 7450
AR Path="/5D99B81E/5FD1A01E" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5FD1A01E" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5FD1A01E" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5FD1A01E" Ref="U?"  Part="1" 
AR Path="/5F49A670/5FD1A01E" Ref="U?"  Part="1" 
AR Path="/5FD1A01E" Ref="U102"  Part="2" 
F 0 "U102" H 5275 7400 50  0000 C CNN
F 1 "TL072" H 5225 7475 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5275 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5275 7450 50  0001 C CNN
	2    5275 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5575 7350 5625 7350
Wire Wire Line
	4925 7450 4975 7450
Connection ~ 4925 7450
Wire Wire Line
	5625 7075 5425 7075
Wire Wire Line
	5625 7075 5625 7350
Wire Wire Line
	4925 7075 4925 7450
$Comp
L Device:R R117
U 1 1 5FE23C06
P 5275 7075
AR Path="/5FE23C06" Ref="R117"  Part="1" 
AR Path="/5C8C5FC0/5FE23C06" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE23C06" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE23C06" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE23C06" Ref="R?"  Part="1" 
F 0 "R117" V 5150 7075 50  0000 C CNN
F 1 "100k" V 5275 7075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5205 7075 50  0001 C CNN
F 3 "~" H 5275 7075 50  0001 C CNN
	1    5275 7075
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 7075 4925 7075
$Comp
L Device:R R123
U 1 1 5FE2405B
P 5925 7075
AR Path="/5FE2405B" Ref="R123"  Part="1" 
AR Path="/5C8C5FC0/5FE2405B" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE2405B" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE2405B" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE2405B" Ref="R?"  Part="1" 
F 0 "R123" V 5800 7075 50  0000 C CNN
F 1 "10k" V 5925 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5855 7075 50  0001 C CNN
F 3 "~" H 5925 7075 50  0001 C CNN
	1    5925 7075
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 7075 5775 7075
Connection ~ 5625 7075
Wire Wire Line
	5575 7550 5650 7550
$Comp
L Device:R R122
U 1 1 5FE7DB62
P 5800 7550
AR Path="/5FE7DB62" Ref="R122"  Part="1" 
AR Path="/5C8C5FC0/5FE7DB62" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE7DB62" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE7DB62" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE7DB62" Ref="R?"  Part="1" 
F 0 "R122" V 5675 7550 50  0000 C CNN
F 1 "10k" V 5800 7525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 7550 50  0001 C CNN
F 3 "~" H 5800 7550 50  0001 C CNN
	1    5800 7550
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 604DA92D
P 6325 4600
AR Path="/5D99B81E/604DA92D" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/604DA92D" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/604DA92D" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/604DA92D" Ref="U?"  Part="1" 
AR Path="/5F49A670/604DA92D" Ref="U?"  Part="1" 
AR Path="/604DA92D" Ref="U101"  Part="1" 
F 0 "U101" H 6225 4625 50  0000 C CNN
F 1 "TL072" H 6250 4550 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6325 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6325 4600 50  0001 C CNN
	1    6325 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4600 6625 4600
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 6058F368
P 6325 5600
AR Path="/5D99B81E/6058F368" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/6058F368" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/6058F368" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/6058F368" Ref="U?"  Part="1" 
AR Path="/5F49A670/6058F368" Ref="U?"  Part="2" 
AR Path="/6058F368" Ref="U102"  Part="1" 
F 0 "U102" H 6275 5600 50  0000 C CNN
F 1 "TL072" H 6425 5450 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6325 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6325 5600 50  0001 C CNN
	1    6325 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R130
U 1 1 60591BBE
P 6800 4600
AR Path="/60591BBE" Ref="R130"  Part="1" 
AR Path="/5C8C5FC0/60591BBE" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60591BBE" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60591BBE" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60591BBE" Ref="R?"  Part="1" 
AR Path="/5F49A670/60591BBE" Ref="R?"  Part="1" 
F 0 "R130" V 6700 4525 50  0000 C CNN
F 1 "1k" V 6800 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 4600 50  0001 C CNN
F 3 "~" H 6800 4600 50  0001 C CNN
	1    6800 4600
	0    1    1    0   
$EndComp
Wire Notes Line
	525  525  525  7725
$Comp
L power:-12VA #PWR?
U 1 1 60B72FFA
P 2650 4150
AR Path="/5E4B0DD9/60B72FFA" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/60B72FFA" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/60B72FFA" Ref="#PWR?"  Part="1" 
AR Path="/60B72FFA" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2650 4000 50  0001 C CNN
F 1 "-12VA" H 2800 4225 50  0000 C CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0001 C CNN
	1    2650 4150
	-1   0    0    1   
$EndComp
Text Notes 4250 6625 0    50   ~ 0
DC Adjust
Wire Wire Line
	6025 5500 6000 5500
Wire Wire Line
	3325 7300 3325 7250
Wire Wire Line
	3325 6950 3325 6900
$Comp
L power:+12VA #PWR0116
U 1 1 60D4C6BC
P 3325 6900
F 0 "#PWR0116" H 3325 6750 50  0001 C CNN
F 1 "+12VA" H 3340 7073 50  0000 C CNN
F 2 "" H 3325 6900 50  0001 C CNN
F 3 "" H 3325 6900 50  0001 C CNN
	1    3325 6900
	1    0    0    -1  
$EndComp
Wire Notes Line
	525  6525 8450 6525
Wire Notes Line
	11100 2875 11100 525 
Wire Notes Line
	525  525  11100 525 
Text Notes 625  700  0    50   ~ 0
Power
Text Notes 7700 4225 0    50   ~ 0
NonInv/Inv Input
Text Notes 4250 4800 0    50   ~ 0
Input 
Text Notes 4225 5000 0    50   ~ 0
Output 
$Comp
L power:+12VA #PWR0115
U 1 1 5E864298
P 3000 4375
F 0 "#PWR0115" H 3000 4225 50  0001 C CNN
F 1 "+12VA" H 3150 4400 50  0000 C CNN
F 2 "" H 3000 4375 50  0001 C CNN
F 3 "" H 3000 4375 50  0001 C CNN
	1    3000 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1000 3050 1000
Connection ~ 2925 1000
Wire Wire Line
	2925 1800 3050 1800
Connection ~ 2925 1800
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5E9259AD
P 2950 1400
AR Path="/5D99B81E/5E9259AD" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5E9259AD" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5E9259AD" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5E9259AD" Ref="U?"  Part="3" 
AR Path="/5F49A670/5E9259AD" Ref="U?"  Part="3" 
AR Path="/5E9259AD" Ref="U102"  Part="3" 
F 0 "U102" V 2800 1125 50  0000 C CNN
F 1 "TL072" V 2800 1650 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2950 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2950 1400 50  0001 C CNN
	3    2950 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 1100 3050 1000
Wire Wire Line
	3050 1700 3050 1800
$Comp
L Device:C C?
U 1 1 5EA5FADA
P 2800 1600
AR Path="/5E4B0DD9/5EA5FADA" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EA5FADA" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EA5FADA" Ref="C?"  Part="1" 
AR Path="/5EA5FADA" Ref="C106"  Part="1" 
F 0 "C106" H 2750 1725 50  0000 L CNN
F 1 "100n" H 2725 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 1450 50  0001 C CNN
F 3 "~" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1450 2800 1400
Wire Wire Line
	2800 1750 2800 1800
Connection ~ 2800 1400
Connection ~ 2800 1800
Wire Wire Line
	2800 1800 2925 1800
Connection ~ 2600 1400
Connection ~ 2600 1800
Wire Wire Line
	2600 1800 2800 1800
Connection ~ 2400 1400
Connection ~ 2400 1800
Wire Wire Line
	2400 1800 2600 1800
Connection ~ 2400 1000
Wire Wire Line
	2400 1000 2525 1000
Wire Wire Line
	2400 1400 2600 1400
Connection ~ 2600 1000
Wire Wire Line
	2600 1000 2800 1000
Wire Wire Line
	2600 1400 2800 1400
$Comp
L Device:C C?
U 1 1 5EB3E97A
P 2800 1200
AR Path="/5E4B0DD9/5EB3E97A" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EB3E97A" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EB3E97A" Ref="C?"  Part="1" 
AR Path="/5EB3E97A" Ref="C105"  Part="1" 
F 0 "C105" H 2750 1325 50  0000 L CNN
F 1 "100n" H 2725 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 1050 50  0001 C CNN
F 3 "~" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1050 2800 1000
Wire Wire Line
	2800 1350 2800 1400
Connection ~ 2800 1000
Wire Wire Line
	2800 1000 2925 1000
$Comp
L Connector:TestPoint TP101
U 1 1 5EE75A89
P 1475 5225
F 0 "TP101" H 1533 5343 50  0000 L CNN
F 1 "Tri" H 1533 5252 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1675 5225 50  0001 C CNN
F 3 "~" H 1675 5225 50  0001 C CNN
	1    1475 5225
	1    0    0    -1  
$EndComp
Connection ~ 1475 5225
Wire Wire Line
	1475 5225 1400 5225
$Comp
L Connector:TestPoint TP102
U 1 1 5EEA7CE8
P 1475 5925
F 0 "TP102" H 1533 6043 50  0000 L CNN
F 1 "SQ" H 1533 5952 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1675 5925 50  0001 C CNN
F 3 "~" H 1675 5925 50  0001 C CNN
	1    1475 5925
	1    0    0    -1  
$EndComp
Connection ~ 1475 5925
Wire Wire Line
	1475 5925 1400 5925
$Comp
L Connector:TestPoint TP106
U 1 1 5EEA9123
P 2025 4450
F 0 "TP106" H 2083 4568 50  0000 L CNN
F 1 "SS" H 2083 4477 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 2225 4450 50  0001 C CNN
F 3 "~" H 2225 4450 50  0001 C CNN
	1    2025 4450
	1    0    0    -1  
$EndComp
Connection ~ 2025 4450
Wire Wire Line
	2025 4450 2125 4450
$Comp
L Connector:TestPoint TP105
U 1 1 5EEA942D
P 2025 3925
F 0 "TP105" H 2083 4043 50  0000 L CNN
F 1 "In3" H 2083 3952 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 2225 3925 50  0001 C CNN
F 3 "~" H 2225 3925 50  0001 C CNN
	1    2025 3925
	1    0    0    -1  
$EndComp
Connection ~ 2025 3925
Wire Wire Line
	2025 3925 2125 3925
$Comp
L Connector:TestPoint TP104
U 1 1 5EEA9D54
P 2025 3075
F 0 "TP104" H 2083 3193 50  0000 L CNN
F 1 "In2" H 2083 3102 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 2225 3075 50  0001 C CNN
F 3 "~" H 2225 3075 50  0001 C CNN
	1    2025 3075
	1    0    0    -1  
$EndComp
Connection ~ 2025 3075
Wire Wire Line
	2025 3075 1975 3075
$Comp
L Connector:TestPoint TP103
U 1 1 5EEAA042
P 2025 2550
F 0 "TP103" H 2083 2668 50  0000 L CNN
F 1 "In1" H 2083 2577 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 2225 2550 50  0001 C CNN
F 3 "~" H 2225 2550 50  0001 C CNN
	1    2025 2550
	1    0    0    -1  
$EndComp
Connection ~ 2025 2550
Wire Wire Line
	2025 2550 1975 2550
$Comp
L Connector:TestPoint TP107
U 1 1 5EEAC9DC
P 3500 7150
F 0 "TP107" H 3558 7268 50  0000 L CNN
F 1 "OFF1" H 3558 7177 50  0000 L CNN
F 2 "AJ:Pot_6m3_scale1" H 3700 7150 50  0001 C CNN
F 3 "~" H 3700 7150 50  0001 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 5EF22F1C
P 2475 1975
F 0 "H102" H 2575 2024 50  0000 L CNN
F 1 "MountingHole_Pad" H 2575 1933 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 2475 1975 50  0001 C CNN
F 3 "~" H 2475 1975 50  0001 C CNN
	1    2475 1975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 5EF24A8F
P 2725 1975
F 0 "H103" H 2825 2024 50  0000 L CNN
F 1 "MountingHole_Pad" H 2825 1933 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 2725 1975 50  0001 C CNN
F 3 "~" H 2725 1975 50  0001 C CNN
	1    2725 1975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 5EF24C31
P 2975 1975
F 0 "H104" H 3075 2024 50  0000 L CNN
F 1 "MountingHole_Pad" H 3075 1933 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 2975 1975 50  0001 C CNN
F 3 "~" H 2975 1975 50  0001 C CNN
	1    2975 1975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H105
U 1 1 5EF24E1C
P 3225 1975
F 0 "H105" H 3325 2024 50  0000 L CNN
F 1 "MountingHole_Pad" H 3325 1933 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 3225 1975 50  0001 C CNN
F 3 "~" H 3225 1975 50  0001 C CNN
	1    3225 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 2075 2975 2075
Connection ~ 2725 2075
Wire Wire Line
	2725 2075 2475 2075
Connection ~ 2975 2075
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0111
U 1 1 5EF57B05
P 2850 2075
AR Path="/5EF57B05" Ref="#PWR0111"  Part="1" 
AR Path="/5C8C5FC0/5EF57B05" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EF57B05" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EF57B05" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EF57B05" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EF57B05" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 2850 1825 50  0001 C CNN
F 1 "GND" H 2855 1902 50  0000 C CNN
F 2 "" H 2850 2075 50  0001 C CNN
F 3 "" H 2850 2075 50  0001 C CNN
	1    2850 2075
	1    0    0    -1  
$EndComp
Connection ~ 2850 2075
Wire Wire Line
	2850 2075 2725 2075
Wire Wire Line
	2850 2075 2975 2075
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0118
U 1 1 5EF95D3D
P 3500 7150
AR Path="/5EF95D3D" Ref="#PWR0118"  Part="1" 
AR Path="/5C8C5FC0/5EF95D3D" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EF95D3D" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EF95D3D" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EF95D3D" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EF95D3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 3500 6900 50  0001 C CNN
F 1 "GND" H 3505 6977 50  0000 C CNN
F 2 "" H 3500 7150 50  0001 C CNN
F 3 "" H 3500 7150 50  0001 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H101
U 1 1 5EF9702E
P 1525 1900
F 0 "H101" H 1625 1946 50  0000 L CNN
F 1 "ON" H 1625 1855 50  0000 L CNN
F 2 "AJ:LED_Hole_3mm" H 1525 1900 50  0001 C CNN
F 3 "~" H 1525 1900 50  0001 C CNN
	1    1525 1900
	1    0    0    -1  
$EndComp
Connection ~ 1550 6200
$Comp
L Device:R R102
U 1 1 5E88D30A
P 1800 5500
AR Path="/5E88D30A" Ref="R102"  Part="1" 
AR Path="/5C8C5FC0/5E88D30A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E88D30A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E88D30A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E88D30A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E88D30A" Ref="R?"  Part="1" 
F 0 "R102" V 1875 5575 50  0000 C CNN
F 1 "OPEN" V 1800 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 5500 50  0001 C CNN
F 3 "~" H 1800 5500 50  0001 C CNN
	1    1800 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5500 1550 5500
Wire Wire Line
	1950 5500 2000 5500
Wire Wire Line
	2000 5500 2000 5325
Connection ~ 1550 5500
Wire Wire Line
	1550 5500 1550 5925
Wire Wire Line
	1500 7475 1950 7475
Wire Wire Line
	1400 5325 2000 5325
Connection ~ 2000 5325
Wire Wire Line
	2000 5325 2075 5325
Text GLabel 2425 6025 2    50   Input ~ 0
Out2
Wire Wire Line
	2425 6025 2375 6025
Text GLabel 1500 7475 0    50   Input ~ 0
Out1
Text GLabel 4475 7450 0    50   Input ~ 0
Out2
Wire Wire Line
	2650 7100 2450 7100
$Comp
L Device:R R106
U 1 1 5EB6735A
P 2300 7100
AR Path="/5EB6735A" Ref="R106"  Part="1" 
AR Path="/5C8C5FC0/5EB6735A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EB6735A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EB6735A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EB6735A" Ref="R?"  Part="1" 
F 0 "R106" V 2175 7100 50  0000 C CNN
F 1 "100k" V 2300 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 7100 50  0001 C CNN
F 3 "~" H 2300 7100 50  0001 C CNN
	1    2300 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 7100 1950 7100
$Comp
L Device:R R112
U 1 1 5EB67365
P 2950 7100
AR Path="/5EB67365" Ref="R112"  Part="1" 
AR Path="/5C8C5FC0/5EB67365" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EB67365" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EB67365" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EB67365" Ref="R?"  Part="1" 
F 0 "R112" V 2825 7100 50  0000 C CNN
F 1 "10k" V 2950 7075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 7100 50  0001 C CNN
F 3 "~" H 2950 7100 50  0001 C CNN
	1    2950 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 7100 2800 7100
Connection ~ 2650 7100
Wire Wire Line
	3175 7100 3100 7100
Wire Wire Line
	2650 7100 2650 7375
Wire Wire Line
	1950 7100 1950 7475
$Comp
L Device:R R111
U 1 1 5EBA2A5E
P 2825 7575
AR Path="/5EBA2A5E" Ref="R111"  Part="1" 
AR Path="/5C8C5FC0/5EBA2A5E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EBA2A5E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EBA2A5E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EBA2A5E" Ref="R?"  Part="1" 
F 0 "R111" V 2700 7575 50  0000 C CNN
F 1 "10k" V 2825 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2755 7575 50  0001 C CNN
F 3 "~" H 2825 7575 50  0001 C CNN
	1    2825 7575
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 7575 2600 7575
Wire Wire Line
	4475 7450 4925 7450
Text GLabel 3525 7575 2    50   Input ~ 0
Flow1
Text GLabel 6500 7550 2    50   Input ~ 0
Flow2
Wire Wire Line
	2975 7575 3525 7575
Wire Wire Line
	5950 7550 6500 7550
$Comp
L Device:D D106
U 1 1 5F094B09
P 2800 3850
AR Path="/5F094B09" Ref="D106"  Part="1" 
AR Path="/5D60ED9A/5F094B09" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F094B09" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F094B09" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F094B09" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F094B09" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F094B09" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F094B09" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F094B09" Ref="D?"  Part="1" 
F 0 "D106" H 2675 3950 50  0000 L CNN
F 1 "1N1007" H 2625 3775 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2800 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3850 2650 4025
Connection ~ 2650 4025
Wire Wire Line
	2950 3850 3000 3850
Wire Wire Line
	2650 4025 3000 4025
$Comp
L Device:D D110
U 1 1 5F094B17
P 2825 4100
AR Path="/5F094B17" Ref="D110"  Part="1" 
AR Path="/5D60ED9A/5F094B17" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F094B17" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F094B17" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F094B17" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F094B17" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F094B17" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F094B17" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F094B17" Ref="D?"  Part="1" 
F 0 "D110" H 2725 4000 50  0000 L CNN
F 1 "1N1007" H 2700 4175 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2825 4100 50  0001 C CNN
F 3 "~" H 2825 4100 50  0001 C CNN
	1    2825 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 4100 3000 4100
Wire Wire Line
	2525 4025 2650 4025
Connection ~ 3000 4025
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0104
U 1 1 5F094B26
P 2125 4650
AR Path="/5F094B26" Ref="#PWR0104"  Part="1" 
AR Path="/5CE53731/5F094B26" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F094B26" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F094B26" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F094B26" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F094B26" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F094B26" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 2125 4400 50  0001 C CNN
F 1 "GND" H 2025 4550 50  0000 C CNN
F 2 "" H 2125 4650 50  0001 C CNN
F 3 "" H 2125 4650 50  0001 C CNN
	1    2125 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4150 2650 4100
Wire Wire Line
	2650 4100 2675 4100
$Comp
L power:+12VA #PWR0114
U 1 1 5F094B32
P 3000 3850
F 0 "#PWR0114" H 3000 3700 50  0001 C CNN
F 1 "+12VA" H 3150 3875 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R110
U 1 1 5F186C27
P 2375 4550
AR Path="/5F186C27" Ref="R110"  Part="1" 
AR Path="/5C8C5FC0/5F186C27" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F186C27" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F186C27" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F186C27" Ref="R?"  Part="1" 
F 0 "R110" V 2300 4550 50  0000 C CNN
F 1 "10k" V 2375 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2305 4550 50  0001 C CNN
F 3 "~" H 2375 4550 50  0001 C CNN
	1    2375 4550
	0    1    1    0   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F29E327
P 2650 4675
AR Path="/5E4B0DD9/5F29E327" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F29E327" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F29E327" Ref="#PWR?"  Part="1" 
AR Path="/5F29E327" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2650 4525 50  0001 C CNN
F 1 "-12VA" H 2800 4750 50  0000 C CNN
F 2 "" H 2650 4675 50  0001 C CNN
F 3 "" H 2650 4675 50  0001 C CNN
	1    2650 4675
	-1   0    0    1   
$EndComp
$Comp
L Device:R R107
U 1 1 5F29E871
P 2375 2650
AR Path="/5F29E871" Ref="R107"  Part="1" 
AR Path="/5C8C5FC0/5F29E871" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F29E871" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F29E871" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F29E871" Ref="R?"  Part="1" 
F 0 "R107" V 2300 2650 50  0000 C CNN
F 1 "10k" V 2375 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2305 2650 50  0001 C CNN
F 3 "~" H 2375 2650 50  0001 C CNN
	1    2375 2650
	0    1    1    0   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F29E899
P 2650 2775
AR Path="/5E4B0DD9/5F29E899" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F29E899" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F29E899" Ref="#PWR?"  Part="1" 
AR Path="/5F29E899" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2650 2625 50  0001 C CNN
F 1 "-12VA" H 2800 2850 50  0000 C CNN
F 2 "" H 2650 2775 50  0001 C CNN
F 3 "" H 2650 2775 50  0001 C CNN
	1    2650 2775
	-1   0    0    1   
$EndComp
$Comp
L Device:D D104
U 1 1 5F29E8AD
P 2800 2475
AR Path="/5F29E8AD" Ref="D104"  Part="1" 
AR Path="/5D60ED9A/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F29E8AD" Ref="D?"  Part="1" 
F 0 "D104" H 2675 2575 50  0000 L CNN
F 1 "1N1007" H 2625 2400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2800 2475 50  0001 C CNN
F 3 "~" H 2800 2475 50  0001 C CNN
	1    2800 2475
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2475 2650 2650
Connection ~ 2650 2650
Wire Wire Line
	2950 2475 3000 2475
Wire Wire Line
	2650 2650 3000 2650
$Comp
L Device:D D108
U 1 1 5F29E8BB
P 2825 2725
AR Path="/5F29E8BB" Ref="D108"  Part="1" 
AR Path="/5D60ED9A/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F29E8BB" Ref="D?"  Part="1" 
F 0 "D108" H 2725 2625 50  0000 L CNN
F 1 "1N1007" H 2700 2800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2825 2725 50  0001 C CNN
F 3 "~" H 2825 2725 50  0001 C CNN
	1    2825 2725
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 2725 3000 2725
Wire Wire Line
	3000 2725 3000 2650
Wire Wire Line
	2525 2650 2650 2650
Connection ~ 3000 2650
Wire Wire Line
	2650 2775 2650 2725
Wire Wire Line
	2650 2725 2675 2725
$Comp
L power:+12VA #PWR0112
U 1 1 5F29E8CC
P 3000 2475
F 0 "#PWR0112" H 3000 2325 50  0001 C CNN
F 1 "+12VA" H 3150 2500 50  0000 C CNN
F 2 "" H 3000 2475 50  0001 C CNN
F 3 "" H 3000 2475 50  0001 C CNN
	1    3000 2475
	1    0    0    -1  
$EndComp
Connection ~ 2125 3075
Text GLabel 3375 2650 2    50   Input ~ 0
In1
Wire Wire Line
	3000 2650 3025 2650
Text GLabel 3375 4550 2    50   Input ~ 0
Inv2
Text GLabel 3375 4025 2    50   Input ~ 0
In2
Wire Wire Line
	3000 4025 3025 4025
Wire Wire Line
	3000 4100 3000 4025
Wire Wire Line
	2525 4550 2650 4550
Wire Wire Line
	3000 4550 3025 4550
$Comp
L Device:D D105
U 1 1 5F45D51D
P 2800 3000
AR Path="/5F45D51D" Ref="D105"  Part="1" 
AR Path="/5D60ED9A/5F45D51D" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F45D51D" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F45D51D" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F45D51D" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F45D51D" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F45D51D" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F45D51D" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F45D51D" Ref="D?"  Part="1" 
F 0 "D105" H 2675 3100 50  0000 L CNN
F 1 "1N1007" H 2625 2925 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2800 3000 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
	1    2800 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3000 2650 3175
Connection ~ 2650 3175
Wire Wire Line
	2950 3000 3000 3000
Wire Wire Line
	2650 3175 3000 3175
$Comp
L Device:D D109
U 1 1 5F45D52B
P 2825 3250
AR Path="/5F45D52B" Ref="D109"  Part="1" 
AR Path="/5D60ED9A/5F45D52B" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F45D52B" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F45D52B" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F45D52B" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F45D52B" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F45D52B" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F45D52B" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F45D52B" Ref="D?"  Part="1" 
F 0 "D109" H 2725 3150 50  0000 L CNN
F 1 "1N1007" H 2700 3325 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2825 3250 50  0001 C CNN
F 3 "~" H 2825 3250 50  0001 C CNN
	1    2825 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 3250 3000 3250
Wire Wire Line
	3000 3250 3000 3175
Connection ~ 3000 3175
Wire Wire Line
	2650 3300 2650 3250
Wire Wire Line
	2650 3250 2675 3250
$Comp
L power:+12VA #PWR0113
U 1 1 5F45D53A
P 3000 3000
F 0 "#PWR0113" H 3000 2850 50  0001 C CNN
F 1 "+12VA" H 3150 3025 50  0000 C CNN
F 2 "" H 3000 3000 50  0001 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R108
U 1 1 5F45D544
P 2375 3175
AR Path="/5F45D544" Ref="R108"  Part="1" 
AR Path="/5C8C5FC0/5F45D544" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F45D544" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F45D544" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F45D544" Ref="R?"  Part="1" 
F 0 "R108" V 2300 3175 50  0000 C CNN
F 1 "10k" V 2375 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2305 3175 50  0001 C CNN
F 3 "~" H 2375 3175 50  0001 C CNN
	1    2375 3175
	0    1    1    0   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F45D54E
P 2650 3300
AR Path="/5E4B0DD9/5F45D54E" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F45D54E" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F45D54E" Ref="#PWR?"  Part="1" 
AR Path="/5F45D54E" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2650 3150 50  0001 C CNN
F 1 "-12VA" H 2800 3375 50  0000 C CNN
F 2 "" H 2650 3300 50  0001 C CNN
F 3 "" H 2650 3300 50  0001 C CNN
	1    2650 3300
	-1   0    0    1   
$EndComp
Text GLabel 3375 3175 2    50   Input ~ 0
Inv1
Wire Wire Line
	2525 3175 2650 3175
Wire Wire Line
	3000 3175 3025 3175
$Comp
L Device:R R128
U 1 1 5F611031
P 6650 4825
AR Path="/5F611031" Ref="R128"  Part="1" 
AR Path="/5C8C5FC0/5F611031" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F611031" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F611031" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F611031" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F611031" Ref="R?"  Part="1" 
F 0 "R128" V 6550 4750 50  0000 C CNN
F 1 "20k" V 6650 4825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 4825 50  0001 C CNN
F 3 "~" H 6650 4825 50  0001 C CNN
	1    6650 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	6625 5600 6650 5600
$Comp
L Device:R R129
U 1 1 5F66385C
P 6650 5825
AR Path="/5F66385C" Ref="R129"  Part="1" 
AR Path="/5C8C5FC0/5F66385C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66385C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66385C" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66385C" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66385C" Ref="R?"  Part="1" 
F 0 "R129" V 6550 5750 50  0000 C CNN
F 1 "20k" V 6650 5825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 5825 50  0001 C CNN
F 3 "~" H 6650 5825 50  0001 C CNN
	1    6650 5825
	-1   0    0    1   
$EndComp
$Comp
L Device:R R121
U 1 1 5F6651D8
P 5725 6000
AR Path="/5F6651D8" Ref="R121"  Part="1" 
AR Path="/5C8C5FC0/5F6651D8" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F6651D8" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F6651D8" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F6651D8" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F6651D8" Ref="R?"  Part="1" 
F 0 "R121" V 5625 5925 50  0000 C CNN
F 1 "20k" V 5725 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5655 6000 50  0001 C CNN
F 3 "~" H 5725 6000 50  0001 C CNN
	1    5725 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R119
U 1 1 5F665839
P 5725 5000
AR Path="/5F665839" Ref="R119"  Part="1" 
AR Path="/5C8C5FC0/5F665839" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F665839" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F665839" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F665839" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F665839" Ref="R?"  Part="1" 
F 0 "R119" V 5625 4925 50  0000 C CNN
F 1 "20k" V 5725 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5655 5000 50  0001 C CNN
F 3 "~" H 5725 5000 50  0001 C CNN
	1    5725 5000
	0    1    1    0   
$EndComp
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0122
U 1 1 5F665D87
P 5375 6025
AR Path="/5F665D87" Ref="#PWR0122"  Part="1" 
AR Path="/5C8C5FC0/5F665D87" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F665D87" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F665D87" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F665D87" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F665D87" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 5375 5775 50  0001 C CNN
F 1 "GND" H 5380 5852 50  0000 C CNN
F 2 "" H 5375 6025 50  0001 C CNN
F 3 "" H 5375 6025 50  0001 C CNN
	1    5375 6025
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0120
U 1 1 5F666F6F
P 5375 5025
AR Path="/5F666F6F" Ref="#PWR0120"  Part="1" 
AR Path="/5C8C5FC0/5F666F6F" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F666F6F" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F666F6F" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F666F6F" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F666F6F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 5375 4775 50  0001 C CNN
F 1 "GND" H 5380 4852 50  0000 C CNN
F 2 "" H 5375 5025 50  0001 C CNN
F 3 "" H 5375 5025 50  0001 C CNN
	1    5375 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 5025 5375 5000
Wire Wire Line
	5375 5000 5575 5000
Wire Wire Line
	5875 5000 5900 5000
Wire Wire Line
	6650 5000 6650 4975
Wire Wire Line
	6425 5000 6650 5000
Connection ~ 6650 4600
Wire Wire Line
	5375 6025 5375 6000
Wire Wire Line
	5375 6000 5575 6000
Wire Wire Line
	5875 6000 5900 6000
Wire Wire Line
	6425 6000 6650 6000
Wire Wire Line
	6650 6000 6650 5975
Connection ~ 6650 5600
Wire Wire Line
	7125 4600 7000 4600
Wire Wire Line
	6650 5600 6675 5600
Text GLabel 5650 4500 0    50   Input ~ 0
In1
Text GLabel 5650 5700 0    50   Input ~ 0
Inv2
Text GLabel 5650 5500 0    50   Input ~ 0
In2
Text GLabel 5650 4700 0    50   Input ~ 0
Inv1
Wire Wire Line
	5650 4700 6000 4700
Wire Wire Line
	5650 4500 6000 4500
Wire Wire Line
	5650 5700 6000 5700
Wire Wire Line
	6000 5700 6000 6000
Connection ~ 6000 5700
Wire Wire Line
	6000 5700 6025 5700
Connection ~ 6000 6000
Wire Wire Line
	6000 6000 6125 6000
Wire Wire Line
	6000 4700 6000 5000
Connection ~ 6000 4700
Wire Wire Line
	6000 4700 6025 4700
Connection ~ 6000 5000
Wire Wire Line
	6000 5000 6125 5000
$Comp
L Device:R R118
U 1 1 5F8792D2
P 5725 4250
AR Path="/5F8792D2" Ref="R118"  Part="1" 
AR Path="/5C8C5FC0/5F8792D2" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F8792D2" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F8792D2" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F8792D2" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F8792D2" Ref="R?"  Part="1" 
F 0 "R118" V 5625 4175 50  0000 C CNN
F 1 "20k" V 5725 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5655 4250 50  0001 C CNN
F 3 "~" H 5725 4250 50  0001 C CNN
	1    5725 4250
	0    1    1    0   
$EndComp
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0119
U 1 1 5F87AA0C
P 5375 4275
AR Path="/5F87AA0C" Ref="#PWR0119"  Part="1" 
AR Path="/5C8C5FC0/5F87AA0C" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F87AA0C" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F87AA0C" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F87AA0C" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F87AA0C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 5375 4025 50  0001 C CNN
F 1 "GND" H 5380 4102 50  0000 C CNN
F 2 "" H 5375 4275 50  0001 C CNN
F 3 "" H 5375 4275 50  0001 C CNN
	1    5375 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 4275 5375 4250
Wire Wire Line
	5375 4250 5575 4250
Wire Wire Line
	6000 4500 6000 4250
Wire Wire Line
	6000 4250 5875 4250
Connection ~ 6000 4500
Wire Wire Line
	6000 4500 6025 4500
$Comp
L Device:R R120
U 1 1 5F8D7E22
P 5725 5250
AR Path="/5F8D7E22" Ref="R120"  Part="1" 
AR Path="/5C8C5FC0/5F8D7E22" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F8D7E22" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F8D7E22" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F8D7E22" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F8D7E22" Ref="R?"  Part="1" 
F 0 "R120" V 5625 5175 50  0000 C CNN
F 1 "20k" V 5725 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5655 5250 50  0001 C CNN
F 3 "~" H 5725 5250 50  0001 C CNN
	1    5725 5250
	0    1    1    0   
$EndComp
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0121
U 1 1 5F8D7E2C
P 5375 5275
AR Path="/5F8D7E2C" Ref="#PWR0121"  Part="1" 
AR Path="/5C8C5FC0/5F8D7E2C" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F8D7E2C" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F8D7E2C" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F8D7E2C" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F8D7E2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 5375 5025 50  0001 C CNN
F 1 "GND" H 5380 5102 50  0000 C CNN
F 2 "" H 5375 5275 50  0001 C CNN
F 3 "" H 5375 5275 50  0001 C CNN
	1    5375 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 5275 5375 5250
Wire Wire Line
	5375 5250 5575 5250
Wire Wire Line
	6000 5500 6000 5250
Wire Wire Line
	6000 5250 5875 5250
Connection ~ 6000 5500
Wire Wire Line
	6000 5500 5650 5500
$Comp
L Device:R R114
U 1 1 5F908F8E
P 3175 3175
AR Path="/5F908F8E" Ref="R114"  Part="1" 
AR Path="/5C8C5FC0/5F908F8E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F908F8E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F908F8E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F908F8E" Ref="R?"  Part="1" 
F 0 "R114" V 3100 3175 50  0000 C CNN
F 1 "10k" V 3175 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3105 3175 50  0001 C CNN
F 3 "~" H 3175 3175 50  0001 C CNN
	1    3175 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 3175 3375 3175
$Comp
L Device:R R113
U 1 1 5F909392
P 3175 2650
AR Path="/5F909392" Ref="R113"  Part="1" 
AR Path="/5C8C5FC0/5F909392" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F909392" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F909392" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F909392" Ref="R?"  Part="1" 
F 0 "R113" V 3100 2650 50  0000 C CNN
F 1 "10k" V 3175 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3105 2650 50  0001 C CNN
F 3 "~" H 3175 2650 50  0001 C CNN
	1    3175 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 2650 3375 2650
$Comp
L Device:R R115
U 1 1 5F909913
P 3175 4025
AR Path="/5F909913" Ref="R115"  Part="1" 
AR Path="/5C8C5FC0/5F909913" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F909913" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F909913" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F909913" Ref="R?"  Part="1" 
F 0 "R115" V 3100 4025 50  0000 C CNN
F 1 "10k" V 3175 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3105 4025 50  0001 C CNN
F 3 "~" H 3175 4025 50  0001 C CNN
	1    3175 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 4025 3375 4025
$Comp
L Device:R R116
U 1 1 5F909E22
P 3175 4550
AR Path="/5F909E22" Ref="R116"  Part="1" 
AR Path="/5C8C5FC0/5F909E22" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F909E22" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F909E22" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F909E22" Ref="R?"  Part="1" 
F 0 "R116" V 3100 4550 50  0000 C CNN
F 1 "10k" V 3175 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3105 4550 50  0001 C CNN
F 3 "~" H 3175 4550 50  0001 C CNN
	1    3175 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 4550 3375 4550
$Comp
L Device:R R131
U 1 1 5F90A421
P 6825 5600
AR Path="/5F90A421" Ref="R131"  Part="1" 
AR Path="/5C8C5FC0/5F90A421" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F90A421" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F90A421" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F90A421" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F90A421" Ref="R?"  Part="1" 
F 0 "R131" V 6725 5525 50  0000 C CNN
F 1 "1k" V 6825 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 5600 50  0001 C CNN
F 3 "~" H 6825 5600 50  0001 C CNN
	1    6825 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6975 5600 7025 5600
Text GLabel 7125 4600 2    50   Input ~ 0
Flow1
Text GLabel 7125 5600 2    50   Input ~ 0
Flow2
$Comp
L KicadJE_Util-rescue:POT-Envelope-cache-2018-08-04-13-00-04 RV?
U 1 1 60D4C6A7
P 3325 7100
AR Path="/5D99B7BA/60D4C6A7" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/60D4C6A7" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/60D4C6A7" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/60D4C6A7" Ref="RV?"  Part="1" 
AR Path="/5F49A670/60D4C6A7" Ref="RV?"  Part="1" 
AR Path="/60D4C6A7" Ref="RV101"  Part="1" 
F 0 "RV101" V 3325 7125 50  0000 C CNN
F 1 "100k Offset1" V 3225 7100 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 3325 7100 50  0001 C CNN
F 3 "" H 3325 7100 50  0001 C CNN
	1    3325 7100
	-1   0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F9BBA18
P 3325 7300
AR Path="/5E4B0DD9/5F9BBA18" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F9BBA18" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F9BBA18" Ref="#PWR?"  Part="1" 
AR Path="/5F9BBA18" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3325 7150 50  0001 C CNN
F 1 "-12VA" H 3475 7375 50  0000 C CNN
F 2 "" H 3325 7300 50  0001 C CNN
F 3 "" H 3325 7300 50  0001 C CNN
	1    3325 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 7275 6300 7225
Wire Wire Line
	6300 6925 6300 6875
$Comp
L power:+12VA #PWR0123
U 1 1 5FA15079
P 6300 6875
F 0 "#PWR0123" H 6300 6725 50  0001 C CNN
F 1 "+12VA" H 6315 7048 50  0000 C CNN
F 2 "" H 6300 6875 50  0001 C CNN
F 3 "" H 6300 6875 50  0001 C CNN
	1    6300 6875
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP108
U 1 1 5FA15083
P 6475 7125
F 0 "TP108" H 6533 7243 50  0000 L CNN
F 1 "OFF2" H 6533 7152 50  0000 L CNN
F 2 "AJ:Pot_6m3_scale1" H 6675 7125 50  0001 C CNN
F 3 "~" H 6675 7125 50  0001 C CNN
	1    6475 7125
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0125
U 1 1 5FA1508D
P 6475 7125
AR Path="/5FA1508D" Ref="#PWR0125"  Part="1" 
AR Path="/5C8C5FC0/5FA1508D" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5FA1508D" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5FA1508D" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5FA1508D" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FA1508D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 6475 6875 50  0001 C CNN
F 1 "GND" H 6480 6952 50  0000 C CNN
F 2 "" H 6475 7125 50  0001 C CNN
F 3 "" H 6475 7125 50  0001 C CNN
	1    6475 7125
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_Util-rescue:POT-Envelope-cache-2018-08-04-13-00-04 RV?
U 1 1 5FA15097
P 6300 7075
AR Path="/5D99B7BA/5FA15097" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5FA15097" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5FA15097" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5FA15097" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5FA15097" Ref="RV?"  Part="1" 
AR Path="/5FA15097" Ref="RV104"  Part="1" 
F 0 "RV104" V 6300 7075 50  0000 C CNN
F 1 "100k Offset2" V 6200 7075 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 6300 7075 50  0001 C CNN
F 3 "" H 6300 7075 50  0001 C CNN
	1    6300 7075
	-1   0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5FA150A1
P 6300 7275
AR Path="/5E4B0DD9/5FA150A1" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5FA150A1" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FA150A1" Ref="#PWR?"  Part="1" 
AR Path="/5FA150A1" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 6300 7125 50  0001 C CNN
F 1 "-12VA" H 6450 7350 50  0000 C CNN
F 2 "" H 6300 7275 50  0001 C CNN
F 3 "" H 6300 7275 50  0001 C CNN
	1    6300 7275
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 7075 6075 7075
Wire Notes Line
	4500 6525 4500 525 
$Comp
L KicadJE_Util-rescue:POT-Envelope-cache-2018-08-04-13-00-04 RV?
U 1 1 5FBFC8B7
P 6275 5000
AR Path="/5D99B7BA/5FBFC8B7" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5FBFC8B7" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5FBFC8B7" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5FBFC8B7" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5FBFC8B7" Ref="RV?"  Part="1" 
AR Path="/5FBFC8B7" Ref="RV102"  Part="1" 
F 0 "RV102" V 6275 5025 50  0000 C CNN
F 1 "100k Gain1" V 6175 5000 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 6275 5000 50  0001 C CNN
F 3 "" H 6275 5000 50  0001 C CNN
	1    6275 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4675 6650 4600
Wire Wire Line
	6650 5675 6650 5600
$Comp
L KicadJE_Util-rescue:POT-Envelope-cache-2018-08-04-13-00-04 RV?
U 1 1 5FC00159
P 6275 6000
AR Path="/5D99B7BA/5FC00159" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5FC00159" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5FC00159" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5FC00159" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5FC00159" Ref="RV?"  Part="1" 
AR Path="/5FC00159" Ref="RV103"  Part="1" 
F 0 "RV103" V 6275 6025 50  0000 C CNN
F 1 "100k Gain2" V 6175 6000 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 6275 6000 50  0001 C CNN
F 3 "" H 6275 6000 50  0001 C CNN
	1    6275 6000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R126
U 1 1 5FC025E5
P 6475 5150
AR Path="/5FC025E5" Ref="R126"  Part="1" 
AR Path="/5C8C5FC0/5FC025E5" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FC025E5" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FC025E5" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FC025E5" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FC025E5" Ref="R?"  Part="1" 
F 0 "R126" V 6375 5075 50  0000 C CNN
F 1 "OPEN" V 6475 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6405 5150 50  0001 C CNN
F 3 "~" H 6475 5150 50  0001 C CNN
	1    6475 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R124
U 1 1 5FC02A55
P 6075 5150
AR Path="/5FC02A55" Ref="R124"  Part="1" 
AR Path="/5C8C5FC0/5FC02A55" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FC02A55" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FC02A55" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FC02A55" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FC02A55" Ref="R?"  Part="1" 
F 0 "R124" V 5975 5075 50  0000 C CNN
F 1 "1k" V 6075 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6005 5150 50  0001 C CNN
F 3 "~" H 6075 5150 50  0001 C CNN
	1    6075 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 5000 6650 5150
Wire Wire Line
	6650 5150 6625 5150
Connection ~ 6650 5000
Wire Wire Line
	6325 5150 6275 5150
Connection ~ 6275 5150
Wire Wire Line
	6275 5150 6225 5150
Wire Wire Line
	5925 5150 5900 5150
Wire Wire Line
	5900 5150 5900 5000
Connection ~ 5900 5000
Wire Wire Line
	5900 5000 6000 5000
$Comp
L Device:R R127
U 1 1 5FC820A2
P 6475 6150
AR Path="/5FC820A2" Ref="R127"  Part="1" 
AR Path="/5C8C5FC0/5FC820A2" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FC820A2" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FC820A2" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FC820A2" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FC820A2" Ref="R?"  Part="1" 
F 0 "R127" V 6375 6075 50  0000 C CNN
F 1 "OPEN" V 6475 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6405 6150 50  0001 C CNN
F 3 "~" H 6475 6150 50  0001 C CNN
	1    6475 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R125
U 1 1 5FC820AC
P 6075 6150
AR Path="/5FC820AC" Ref="R125"  Part="1" 
AR Path="/5C8C5FC0/5FC820AC" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FC820AC" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FC820AC" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FC820AC" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FC820AC" Ref="R?"  Part="1" 
F 0 "R125" V 5975 6075 50  0000 C CNN
F 1 "1k" V 6075 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6005 6150 50  0001 C CNN
F 3 "~" H 6075 6150 50  0001 C CNN
	1    6075 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 6000 6650 6150
Wire Wire Line
	6650 6150 6625 6150
Wire Wire Line
	5925 6150 5900 6150
Wire Wire Line
	5900 6150 5900 6000
Wire Wire Line
	6225 6150 6275 6150
Connection ~ 5900 6000
Wire Wire Line
	5900 6000 6000 6000
Connection ~ 6275 6150
Wire Wire Line
	6275 6150 6325 6150
Connection ~ 6650 6000
$Comp
L Connector:TestPoint TP109
U 1 1 5FCDB12B
P 6750 6100
F 0 "TP109" H 6808 6218 50  0000 L CNN
F 1 "Gain2" H 6808 6127 50  0000 L CNN
F 2 "AJ:Pot_6m3_scale1" H 6950 6100 50  0001 C CNN
F 3 "~" H 6950 6100 50  0001 C CNN
	1    6750 6100
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0126
U 1 1 5FCDB135
P 6750 6100
AR Path="/5FCDB135" Ref="#PWR0126"  Part="1" 
AR Path="/5C8C5FC0/5FCDB135" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5FCDB135" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5FCDB135" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5FCDB135" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FCDB135" Ref="#PWR?"  Part="1" 
F 0 "#PWR0126" H 6750 5850 50  0001 C CNN
F 1 "GND" H 6755 5927 50  0000 C CNN
F 2 "" H 6750 6100 50  0001 C CNN
F 3 "" H 6750 6100 50  0001 C CNN
	1    6750 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP110
U 1 1 5FD07A5D
P 6775 5125
F 0 "TP110" H 6833 5243 50  0000 L CNN
F 1 "Gain1" H 6833 5152 50  0000 L CNN
F 2 "AJ:Pot_6m3_scale1" H 6975 5125 50  0001 C CNN
F 3 "~" H 6975 5125 50  0001 C CNN
	1    6775 5125
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_Util-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0127
U 1 1 5FD07A67
P 6775 5125
AR Path="/5FD07A67" Ref="#PWR0127"  Part="1" 
AR Path="/5C8C5FC0/5FD07A67" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5FD07A67" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5FD07A67" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5FD07A67" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FD07A67" Ref="#PWR?"  Part="1" 
F 0 "#PWR0127" H 6775 4875 50  0001 C CNN
F 1 "GND" H 6780 4952 50  0000 C CNN
F 2 "" H 6775 5125 50  0001 C CNN
F 3 "" H 6775 5125 50  0001 C CNN
	1    6775 5125
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP111
U 1 1 5FD63818
P 7000 4600
F 0 "TP111" H 7058 4718 50  0000 L CNN
F 1 "Flow1" H 7058 4627 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 7200 4600 50  0001 C CNN
F 3 "~" H 7200 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Connection ~ 7000 4600
Wire Wire Line
	7000 4600 6950 4600
$Comp
L Connector:TestPoint TP112
U 1 1 5FD64552
P 7025 5600
F 0 "TP112" H 7083 5718 50  0000 L CNN
F 1 "Flow2" H 7083 5627 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 7225 5600 50  0001 C CNN
F 3 "~" H 7225 5600 50  0001 C CNN
	1    7025 5600
	1    0    0    -1  
$EndComp
Connection ~ 7025 5600
Wire Wire Line
	7025 5600 7125 5600
Wire Notes Line
	8450 525  8450 6525
$Sheet
S 4675 1475 1775 1750
U 5FDBD837
F0 "KicadJE_Util_CV2" 50
F1 "KicadJE_Util_CV2.sch" 50
$EndSheet
Wire Notes Line
	4500 2250 525  2250
Wire Notes Line
	4400 4850 525  4850
Wire Notes Line
	4500 4100 8450 4100
$Sheet
S 9000 4250 1750 2025
U 5EFABE3E
F0 "KicadJE_Timeshift_Mini" 50
F1 "KicadJE_Timeshift_Mini.sch" 50
$EndSheet
Text Notes 3900 6875 0    97   ~ 0
CHECK POTS
Text Notes 7450 5200 0    97   ~ 0
CHECK POTS
$Comp
L Device:R R?
U 1 1 5EA9C392
P 2375 3550
AR Path="/5EA9C392" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EA9C392" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EA9C392" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EA9C392" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EA9C392" Ref="R?"  Part="1" 
F 0 "R?" V 2300 3550 50  0000 C CNN
F 1 "10k" V 2375 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2305 3550 50  0001 C CNN
F 3 "~" H 2375 3550 50  0001 C CNN
	1    2375 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2225 3550 2175 3550
Wire Wire Line
	2175 3550 2175 3275
Wire Wire Line
	1975 2750 2175 2750
Wire Wire Line
	2125 2550 2125 3075
Connection ~ 2175 3275
Wire Wire Line
	2175 3275 2175 2750
Wire Wire Line
	1975 3275 2175 3275
Wire Wire Line
	2125 3075 2125 3725
Wire Wire Line
	2175 3550 2175 4125
Connection ~ 2175 3550
Wire Wire Line
	2175 4650 2175 4125
Connection ~ 2175 4125
Wire Wire Line
	1975 4650 2175 4650
Wire Wire Line
	1975 4125 2175 4125
Wire Wire Line
	2125 3925 2125 4450
Wire Wire Line
	2525 3550 2575 3550
Wire Wire Line
	2575 3550 2575 3725
Wire Wire Line
	2575 3725 2125 3725
Connection ~ 2125 3725
Wire Wire Line
	2125 3725 2125 3925
$EndSCHEMATC
