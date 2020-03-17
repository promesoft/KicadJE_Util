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
L Connector:AudioJack2_SwitchT J104
U 1 1 5F4B9283
P 975 1100
AR Path="/5F4B9283" Ref="J104"  Part="1" 
AR Path="/5C8C5FC0/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9283" Ref="J?"  Part="1" 
F 0 "J104" H 725 1250 50  0000 C CNN
F 1 "In1.1" H 775 1150 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 975 1100 50  0001 C CNN
F 3 "~" H 975 1100 50  0001 C CNN
	1    975  1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J105
U 1 1 5F4B9289
P 975 1625
AR Path="/5F4B9289" Ref="J105"  Part="1" 
AR Path="/5C8C5FC0/5F4B9289" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9289" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9289" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9289" Ref="J?"  Part="1" 
F 0 "J105" H 725 1825 50  0000 C CNN
F 1 "In1.2" H 775 1725 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 975 1625 50  0001 C CNN
F 3 "~" H 975 1625 50  0001 C CNN
	1    975  1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 1100 1425 1100
Wire Wire Line
	1175 1625 1425 1625
$Comp
L Connector:AudioJack2_SwitchT J101
U 1 1 5F4B9291
P 1400 4875
AR Path="/5F4B9291" Ref="J101"  Part="1" 
AR Path="/5C8C5FC0/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9291" Ref="J?"  Part="1" 
F 0 "J101" H 975 5050 50  0000 C CNN
F 1 "Out1" H 1100 4950 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1400 4875 50  0001 C CNN
F 3 "~" H 1400 4875 50  0001 C CNN
	1    1400 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1525 1225 1525
Wire Wire Line
	1325 1000 1225 1000
Wire Wire Line
	1175 1200 1325 1200
Wire Wire Line
	1325 1200 1325 1000
Wire Wire Line
	1175 1725 1325 1725
Wire Wire Line
	1325 1725 1325 1525
$Comp
L Connector:AudioJack2_SwitchT J107
U 1 1 5F4B92A3
P 975 3000
AR Path="/5F4B92A3" Ref="J107"  Part="1" 
AR Path="/5C8C5FC0/5F4B92A3" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92A3" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92A3" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92A3" Ref="J?"  Part="1" 
F 0 "J107" H 650 3150 50  0000 C CNN
F 1 "SS_In2" H 725 3050 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 975 3000 50  0001 C CNN
F 3 "~" H 975 3000 50  0001 C CNN
	1    975  3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J102
U 1 1 5F4B92A9
P 1400 5575
AR Path="/5F4B92A9" Ref="J102"  Part="1" 
AR Path="/5C8C5FC0/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92A9" Ref="J?"  Part="1" 
F 0 "J102" H 950 5725 50  0000 C CNN
F 1 "Out2" H 1100 5650 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1400 5575 50  0001 C CNN
F 3 "~" H 1400 5575 50  0001 C CNN
	1    1400 5575
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0103
U 1 1 5F4B92B1
P 1750 5750
AR Path="/5F4B92B1" Ref="#PWR0103"  Part="1" 
AR Path="/5C8C5FC0/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B92B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 1750 5500 50  0001 C CNN
F 1 "GND" H 1755 5577 50  0000 C CNN
F 2 "" H 1750 5750 50  0001 C CNN
F 3 "" H 1750 5750 50  0001 C CNN
	1    1750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5475 1675 5475
Wire Wire Line
	1750 4775 1675 4775
Connection ~ 1750 5475
Wire Wire Line
	1650 4975 1600 4975
$Comp
L Connector:AudioJack2_SwitchT J106
U 1 1 5F4B92BD
P 975 2475
AR Path="/5F4B92BD" Ref="J106"  Part="1" 
AR Path="/5C8C5FC0/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92BD" Ref="J?"  Part="1" 
F 0 "J106" H 725 2675 50  0000 C CNN
F 1 "In1.3" H 775 2575 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 975 2475 50  0001 C CNN
F 3 "~" H 975 2475 50  0001 C CNN
	1    975  2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 2475 1425 2475
Wire Wire Line
	1175 2575 1325 2575
Connection ~ 1325 2375
Wire Wire Line
	1325 2375 1325 2575
Wire Wire Line
	1175 2375 1225 2375
Wire Wire Line
	1175 2900 1225 2900
Connection ~ 1325 2900
Wire Wire Line
	1325 2900 1325 3100
$Comp
L Connector:AudioJack2_SwitchT J103
U 1 1 5F4B92D5
P -3725 4900
AR Path="/5F4B92D5" Ref="J103"  Part="1" 
AR Path="/5C8C5FC0/5F4B92D5" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92D5" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92D5" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92D5" Ref="J?"  Part="1" 
F 0 "J103" H -4125 5075 50  0000 C CNN
F 1 "SawOut3" H -4000 4975 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H -3725 4900 50  0001 C CNN
F 3 "~" H -3725 4900 50  0001 C CNN
	1    -3725 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3525 4900 -3275 4900
Wire Wire Line
	-3375 4800 -3450 4800
$Comp
L Device:R R107
U 1 1 5F4B92DD
P -3125 4900
AR Path="/5F4B92DD" Ref="R107"  Part="1" 
AR Path="/5C8C5FC0/5F4B92DD" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92DD" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92DD" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B92DD" Ref="R?"  Part="1" 
F 0 "R107" V -3250 4900 50  0000 C CNN
F 1 "1k" V -3125 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -3195 4900 50  0001 C CNN
F 3 "~" H -3125 4900 50  0001 C CNN
	1    -3125 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 5475 1750 5750
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5F4B9364
P 10550 6075
AR Path="/5E4B0DD9/5F4B9364" Ref="#SYM?"  Part="1" 
AR Path="/5F49A670/5F4B9364" Ref="#SYM?"  Part="1" 
AR Path="/5F4B9364" Ref="#SYM101"  Part="1" 
F 0 "#SYM101" H 10550 6397 50  0000 C CNN
F 1 "Johansen Engineering Logo 20" H 10550 6306 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 10550 5875 50  0001 C CNN
F 3 "~" H 10580 5875 50  0001 C CNN
	1    10550 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 3000 1425 3000
$Comp
L Device:R R110
U 1 1 5F4B938A
P 1575 2475
AR Path="/5F4B938A" Ref="R110"  Part="1" 
AR Path="/5C8C5FC0/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B938A" Ref="R?"  Part="1" 
F 0 "R110" V 1500 2475 50  0000 C CNN
F 1 "10k" V 1575 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1505 2475 50  0001 C CNN
F 3 "~" H 1575 2475 50  0001 C CNN
	1    1575 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	1175 3100 1325 3100
Wire Wire Line
	-2975 4900 -2675 4900
Wire Wire Line
	2575 4875 2625 4875
Connection ~ -3375 4800
$Comp
L Device:R R116
U 1 1 5F4B93DA
P 2425 5575
AR Path="/5F4B93DA" Ref="R116"  Part="1" 
AR Path="/5C8C5FC0/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B93DA" Ref="R?"  Part="1" 
F 0 "R116" V 2300 5575 50  0000 C CNN
F 1 "1k" V 2425 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2355 5575 50  0001 C CNN
F 3 "~" H 2425 5575 50  0001 C CNN
	1    2425 5575
	0    1    1    0   
$EndComp
$Comp
L Device:R R105
U 1 1 5F4B93E0
P 2425 4875
AR Path="/5F4B93E0" Ref="R105"  Part="1" 
AR Path="/5C8C5FC0/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B93E0" Ref="R?"  Part="1" 
F 0 "R105" V 2300 4875 50  0000 C CNN
F 1 "1k" V 2425 4875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2355 4875 50  0001 C CNN
F 3 "~" H 2425 4875 50  0001 C CNN
	1    2425 4875
	0    1    1    0   
$EndComp
Text GLabel -1350 5000 2    50   Input ~ 0
3VSO_3
Text GLabel 2625 4875 2    50   Input ~ 0
Out1
Text GLabel 7675 -1750 0    50   Input ~ 0
3HardSyncIn3
Wire Wire Line
	7825 -1750 7675 -1750
$Comp
L Device:R R119
U 1 1 5F4B942F
P 2450 7125
AR Path="/5F4B942F" Ref="R119"  Part="1" 
AR Path="/5C8C5FC0/5F4B942F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B942F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B942F" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B942F" Ref="R?"  Part="1" 
F 0 "R119" V 2325 7125 50  0000 C CNN
F 1 "1M" V 2450 7125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 7125 50  0001 C CNN
F 3 "~" H 2450 7125 50  0001 C CNN
	1    2450 7125
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5F4B9436
P 2800 7125
AR Path="/5D99B7BA/5F4B9436" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F4B9436" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5F4B9436" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9436" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5F4B9436" Ref="RV?"  Part="1" 
AR Path="/5F4B9436" Ref="RV101"  Part="1" 
F 0 "RV101" V 2800 7150 50  0000 C CNN
F 1 "100k Fine" V 2700 7125 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 2800 7125 50  0001 C CNN
F 3 "" H 2800 7125 50  0001 C CNN
	1    2800 7125
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 7125 2650 7125
$Comp
L Device:D D105
U 1 1 5F4B9547
P 2000 2825
AR Path="/5F4B9547" Ref="D105"  Part="1" 
AR Path="/5D60ED9A/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B9547" Ref="D?"  Part="1" 
F 0 "D105" H 1875 2925 50  0000 L CNN
F 1 "1N1007" H 1825 2750 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 2825 50  0001 C CNN
F 3 "~" H 2000 2825 50  0001 C CNN
	1    2000 2825
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2825 1850 3000
Connection ~ 1850 3000
Wire Wire Line
	2150 2825 2200 2825
Wire Wire Line
	1850 3000 2200 3000
$Comp
L Device:D D107
U 1 1 5F4B9557
P 2025 3075
AR Path="/5F4B9557" Ref="D107"  Part="1" 
AR Path="/5D60ED9A/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B9557" Ref="D?"  Part="1" 
F 0 "D107" H 1925 2975 50  0000 L CNN
F 1 "1N1007" H 1900 3150 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2025 3075 50  0001 C CNN
F 3 "~" H 2025 3075 50  0001 C CNN
	1    2025 3075
	-1   0    0    1   
$EndComp
Wire Wire Line
	2175 3075 2200 3075
Wire Wire Line
	2200 3075 2200 3000
Connection ~ 2200 3000
Wire Wire Line
	1850 3125 1850 3075
Wire Wire Line
	1850 3075 1875 3075
$Comp
L Device:C C116
U 1 1 5F4F8A09
P 8175 5475
AR Path="/5F4F8A09" Ref="C116"  Part="1" 
AR Path="/5CD3F059/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A09" Ref="C?"  Part="1" 
F 0 "C116" H 8050 5600 50  0000 L CNN
F 1 "100n" H 8075 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8213 5325 50  0001 C CNN
F 3 "~" H 8175 5475 50  0001 C CNN
	1    8175 5475
	-1   0    0    1   
$EndComp
$Comp
L Device:C C117
U 1 1 5F4F8A0F
P 8175 5875
AR Path="/5F4F8A0F" Ref="C117"  Part="1" 
AR Path="/5CD3F059/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A0F" Ref="C?"  Part="1" 
F 0 "C117" H 8050 6000 50  0000 L CNN
F 1 "100n" H 8075 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8213 5725 50  0001 C CNN
F 3 "~" H 8175 5875 50  0001 C CNN
	1    8175 5875
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F4F8A15
P 6775 5675
AR Path="/5D99B81E/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F4F8A15" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5F49A670/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5F4F8A15" Ref="U101"  Part="3" 
F 0 "U101" V 6625 5400 50  0000 C CNN
F 1 "TL072" V 6625 5925 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6775 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6775 5675 50  0001 C CNN
	3    6775 5675
	-1   0    0    -1  
$EndComp
$Comp
L Eurorack:HEADER_2x5_Doepfer P?
U 1 1 5F4F8A1B
P 5825 5675
AR Path="/5E4B0DD9/5F4F8A1B" Ref="P?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A1B" Ref="P?"  Part="1" 
AR Path="/5F49A670/5F4F8A1B" Ref="P?"  Part="1" 
AR Path="/5F4F8A1B" Ref="P101"  Part="1" 
F 0 "P101" H 5825 5177 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 5800 5375 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5475 4925 60  0000 C CNN
F 3 "" H 5825 5675 60  0000 C CNN
	1    5825 5675
	-1   0    0    1   
$EndComp
Wire Wire Line
	6875 5275 6875 5375
Wire Wire Line
	6875 6075 6875 5975
Wire Wire Line
	5675 5775 5675 5675
Connection ~ 5675 5675
Wire Wire Line
	5675 5675 5675 5575
Wire Wire Line
	5975 5775 5975 5675
Connection ~ 5975 5675
Wire Wire Line
	5975 5675 5975 5575
Wire Wire Line
	5975 5475 5975 5275
Connection ~ 5975 5275
Wire Wire Line
	5975 5275 6350 5275
Wire Wire Line
	5975 5875 5975 6075
$Comp
L Device:C C?
U 1 1 5F4F8A34
P 6350 5475
AR Path="/5E4B0DD9/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5F4F8A34" Ref="C112"  Part="1" 
F 0 "C112" H 6275 5575 50  0000 L CNN
F 1 "1u" H 6375 5375 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6388 5325 50  0001 C CNN
F 3 "~" H 6350 5475 50  0001 C CNN
	1    6350 5475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A3A
P 6350 5875
AR Path="/5E4B0DD9/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5F4F8A3A" Ref="C113"  Part="1" 
F 0 "C113" H 6300 6000 50  0000 L CNN
F 1 "1u" H 6300 5775 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6388 5725 50  0001 C CNN
F 3 "~" H 6350 5875 50  0001 C CNN
	1    6350 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5675 6350 5625
Wire Wire Line
	6350 5725 6350 5675
Wire Wire Line
	6350 6025 6350 6075
Wire Wire Line
	6350 5325 6350 5275
Connection ~ 6475 5275
Wire Wire Line
	6475 5275 6550 5275
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A49
P 6475 5275
AR Path="/5E4B0DD9/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5F4F8A49" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 6475 5350 50  0001 C CNN
F 1 "PWR_FLAG" H 6625 5425 50  0000 C CNN
F 2 "" H 6475 5275 50  0001 C CNN
F 3 "~" H 6475 5275 50  0001 C CNN
	1    6475 5275
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A4F
P 6225 5675
AR Path="/5E4B0DD9/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5F4F8A4F" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 6225 5750 50  0001 C CNN
F 1 "PWR_FLAG" H 6225 5848 50  0000 C CNN
F 2 "" H 6225 5675 50  0001 C CNN
F 3 "~" H 6225 5675 50  0001 C CNN
	1    6225 5675
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A55
P 6225 6075
AR Path="/5E4B0DD9/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5F4F8A55" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 6225 6150 50  0001 C CNN
F 1 "PWR_FLAG" H 6225 6248 50  0000 C CNN
F 2 "" H 6225 6075 50  0001 C CNN
F 3 "~" H 6225 6075 50  0001 C CNN
	1    6225 6075
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0134
U 1 1 5F4F8A5B
P 6225 5675
AR Path="/5F4F8A5B" Ref="#PWR0134"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8A5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0134" H 6225 5425 50  0001 C CNN
F 1 "GND" H 6230 5502 50  0000 C CNN
F 2 "" H 6225 5675 50  0001 C CNN
F 3 "" H 6225 5675 50  0001 C CNN
	1    6225 5675
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F4F8A67
P 6225 6075
AR Path="/5E4B0DD9/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5F4F8A67" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6225 5925 50  0001 C CNN
F 1 "-12VA" H 6375 6150 50  0000 C CNN
F 2 "" H 6225 6075 50  0001 C CNN
F 3 "" H 6225 6075 50  0001 C CNN
	1    6225 6075
	-1   0    0    1   
$EndComp
$Comp
L Device:R R138
U 1 1 5F4F8A6F
P 5325 5725
AR Path="/5F4F8A6F" Ref="R138"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4F8A6F" Ref="R?"  Part="1" 
F 0 "R138" V 5225 5725 50  0000 C CNN
F 1 "22k" V 5325 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5255 5725 50  0001 C CNN
F 3 "~" H 5325 5725 50  0001 C CNN
	1    5325 5725
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0128
U 1 1 5F4F8A76
P 5575 5675
AR Path="/5F4F8A76" Ref="#PWR0128"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8A76" Ref="#PWR?"  Part="1" 
F 0 "#PWR0128" H 5575 5425 50  0001 C CNN
F 1 "GND" H 5580 5502 50  0000 C CNN
F 2 "" H 5575 5675 50  0001 C CNN
F 3 "" H 5575 5675 50  0001 C CNN
	1    5575 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A7C
P 6550 5475
AR Path="/5E4B0DD9/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5F4F8A7C" Ref="C114"  Part="1" 
F 0 "C114" H 6450 5575 50  0000 L CNN
F 1 "100n" H 6450 5375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 5325 50  0001 C CNN
F 3 "~" H 6550 5475 50  0001 C CNN
	1    6550 5475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A82
P 6550 5875
AR Path="/5E4B0DD9/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5F4F8A82" Ref="C115"  Part="1" 
F 0 "C115" H 6500 6000 50  0000 L CNN
F 1 "100n" H 6475 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 5725 50  0001 C CNN
F 3 "~" H 6550 5875 50  0001 C CNN
	1    6550 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5675 6550 5625
Wire Wire Line
	6550 5725 6550 5675
Wire Wire Line
	6550 6025 6550 6075
Wire Wire Line
	6550 5325 6550 5275
Wire Wire Line
	5975 6075 6225 6075
Wire Wire Line
	5975 5675 6225 5675
Connection ~ 6225 5675
Wire Wire Line
	6225 5675 6350 5675
Connection ~ 6225 6075
Wire Wire Line
	6225 6075 6350 6075
$Comp
L Device:D D114
U 1 1 5F4F8AAD
P 5125 5825
AR Path="/5F4F8AAD" Ref="D114"  Part="1" 
AR Path="/5D60ED9A/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8AAD" Ref="D?"  Part="1" 
F 0 "D114" V 5225 5850 50  0000 L CNN
F 1 "1N1007" V 5250 5500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5125 5825 50  0001 C CNN
F 3 "~" H 5125 5825 50  0001 C CNN
	1    5125 5825
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F4F8ABF
P 7225 5675
AR Path="/5D99B81E/5F4F8ABF" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F4F8ABF" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F4F8ABF" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5F4F8ABF" Ref="U?"  Part="3" 
AR Path="/5F49A670/5F4F8ABF" Ref="U?"  Part="3" 
AR Path="/5F4F8ABF" Ref="U102"  Part="3" 
F 0 "U102" V 7075 5400 50  0000 C CNN
F 1 "TL072" V 7075 5925 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 7225 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7225 5675 50  0001 C CNN
	3    7225 5675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7325 6075 7325 5975
Wire Wire Line
	7325 5375 7325 5275
$Comp
L Device:LED D?
U 1 1 5F4F8ACC
P 5500 5875
AR Path="/5E4B0DD9/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5F4F8ACC" Ref="D116"  Part="1" 
F 0 "D116" H 5650 5950 50  0000 R CNN
F 1 "LED" H 5600 6025 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 5875 50  0001 C CNN
F 3 "~" H 5500 5875 50  0001 C CNN
	1    5500 5875
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L79L05_SOT89 U?
U 1 1 5F4F8AD2
P 7750 6075
AR Path="/5E62ACA1/5F4F8AD2" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F4F8AD2" Ref="U?"  Part="1" 
AR Path="/5F4F8AD2" Ref="U106"  Part="1" 
F 0 "U106" H 7700 6050 50  0000 C CNN
F 1 "L79L05_SOT89" H 7725 6325 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 7750 5875 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1827870.pdf" H 7750 6075 50  0001 C CNN
	1    7750 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5675 7750 5775
Wire Wire Line
	7450 6075 7325 6075
Connection ~ 7325 6075
Wire Wire Line
	8050 6075 8075 6075
Wire Wire Line
	8175 6075 8175 6025
Wire Wire Line
	8175 5725 8175 5675
Wire Wire Line
	8175 5675 7750 5675
Connection ~ 7750 5675
$Comp
L power:-5V #PWR?
U 1 1 5F4F8AE1
P 8175 6075
AR Path="/5E62ACA1/5F4F8AE1" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8AE1" Ref="#PWR?"  Part="1" 
AR Path="/5F4F8AE1" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 8175 6175 50  0001 C CNN
F 1 "-5V" H 8100 6175 50  0000 C CNN
F 2 "" H 8175 6075 50  0001 C CNN
F 3 "" H 8175 6075 50  0001 C CNN
	1    8175 6075
	-1   0    0    1   
$EndComp
Connection ~ 8175 6075
$Comp
L Regulator_Linear:L78L05_SOT89 U?
U 1 1 5F4F8AE8
P 7750 5275
AR Path="/5E62ACA1/5F4F8AE8" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F4F8AE8" Ref="U?"  Part="1" 
AR Path="/5F4F8AE8" Ref="U105"  Part="1" 
F 0 "U105" H 7675 5300 50  0000 C CNN
F 1 "L78L05_SOT89" H 7750 5000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 7750 5475 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 7750 5225 50  0001 C CNN
	1    7750 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5675 7750 5575
Wire Wire Line
	7450 5275 7325 5275
Connection ~ 7325 5275
Wire Wire Line
	8175 5675 8175 5625
Wire Wire Line
	8175 5275 8075 5275
Connection ~ 8175 5675
Wire Wire Line
	8175 5325 8175 5275
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5F4F8AF5
P 8175 5225
AR Path="/5E62ACA1/5F4F8AF5" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8AF5" Ref="#PWR?"  Part="1" 
AR Path="/5F4F8AF5" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 8175 5075 50  0001 C CNN
F 1 "+5V" H 8250 5350 50  0000 C CNN
F 2 "" H 8175 5225 50  0001 C CNN
F 3 "" H 8175 5225 50  0001 C CNN
	1    8175 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 5225 8175 5275
Connection ~ 8175 5275
$Comp
L Device:D D113
U 1 1 5F4F8AFD
P 5125 5525
AR Path="/5F4F8AFD" Ref="D113"  Part="1" 
AR Path="/5D60ED9A/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8AFD" Ref="D?"  Part="1" 
F 0 "D113" V 5025 5550 50  0000 L CNN
F 1 "1N1007" V 5025 5225 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5125 5525 50  0001 C CNN
F 3 "~" H 5125 5525 50  0001 C CNN
	1    5125 5525
	0    1    1    0   
$EndComp
Connection ~ 5125 5675
$Comp
L power:+12VA #PWR0131
U 1 1 5F55A115
P 5975 5275
F 0 "#PWR0131" H 5975 5125 50  0001 C CNN
F 1 "+12VA" H 5990 5448 50  0000 C CNN
F 2 "" H 5975 5275 50  0001 C CNN
F 3 "" H 5975 5275 50  0001 C CNN
	1    5975 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R106
U 1 1 5F56AA7E
P 2000 5750
AR Path="/5F56AA7E" Ref="R106"  Part="1" 
AR Path="/5C8C5FC0/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA7E" Ref="R?"  Part="1" 
F 0 "R106" V 2075 5825 50  0000 C CNN
F 1 "OPEN" V 2000 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 5750 50  0001 C CNN
F 3 "~" H 2000 5750 50  0001 C CNN
	1    2000 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5750 1750 5750
Wire Wire Line
	2150 5750 2200 5750
Text GLabel 11225 -1150 2    50   Input ~ 0
3VTO_1
Text GLabel 9525 -1750 2    50   Input ~ 0
3VP_2
Text GLabel 9525 -1550 2    50   Input ~ 0
3VSO_3
Text GLabel 7675 -1450 0    50   Input ~ 0
3FM_Lin_In4
Wire Wire Line
	7825 -1450 7675 -1450
$Comp
L Device:C C?
U 1 1 5F66CD39
P 7450 -950
AR Path="/5E4B0DD9/5F66CD39" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CD39" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CD39" Ref="C?"  Part="1" 
AR Path="/5F66CD39" Ref="C111"  Part="1" 
F 0 "C111" H 7400 -1050 50  0000 L CNN
F 1 "1n alt" H 7450 -800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 -1100 50  0001 C CNN
F 3 "~" H 7450 -950 50  0001 C CNN
	1    7450 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F66CD3F
P 7250 -950
AR Path="/5E4B0DD9/5F66CD3F" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CD3F" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CD3F" Ref="C?"  Part="1" 
AR Path="/5F66CD3F" Ref="C110"  Part="1" 
F 0 "C110" H 7225 -850 50  0000 L CNN
F 1 "1n poly" H 7150 -1100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7288 -1100 50  0001 C CNN
F 3 "~" H 7250 -950 50  0001 C CNN
	1    7250 -950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7825 -1150 7450 -1150
Wire Wire Line
	7250 -1150 7250 -1100
Wire Wire Line
	7450 -1150 7450 -1100
Connection ~ 7450 -1150
Wire Wire Line
	7450 -1150 7250 -1150
$Comp
L Device:R R148
U 1 1 5F66CD4A
P 7700 -850
AR Path="/5F66CD4A" Ref="R148"  Part="1" 
AR Path="/5C8C5FC0/5F66CD4A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD4A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD4A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CD4A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CD4A" Ref="R?"  Part="1" 
F 0 "R148" V 7575 -850 50  0000 C CNN
F 1 "1k82" V 7700 -850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 -850 50  0001 C CNN
F 3 "~" H 7700 -850 50  0001 C CNN
	1    7700 -850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7825 -1050 7700 -1050
Wire Wire Line
	7700 -1050 7700 -1000
Wire Wire Line
	7700 -700 7700 -650
Wire Wire Line
	7700 -650 7450 -650
Wire Wire Line
	7250 -650 7250 -800
Wire Wire Line
	7450 -800 7450 -650
Connection ~ 7450 -650
Wire Wire Line
	7450 -650 7250 -650
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0137
U 1 1 5F66CD58
P 7700 -650
AR Path="/5F66CD58" Ref="#PWR0137"  Part="1" 
AR Path="/5C8C5FC0/5F66CD58" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD58" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD58" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F66CD58" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CD58" Ref="#PWR?"  Part="1" 
F 0 "#PWR0137" H 7700 -900 50  0001 C CNN
F 1 "GND" H 7705 -823 50  0000 C CNN
F 2 "" H 7700 -650 50  0001 C CNN
F 3 "" H 7700 -650 50  0001 C CNN
	1    7700 -650
	1    0    0    -1  
$EndComp
Text GLabel 7675 -1350 0    50   Input ~ 0
3CVIn1
Wire Wire Line
	7250 -650 6975 -650
Connection ~ 7250 -650
Text GLabel 7675 -1850 0    50   Input ~ 0
3PWM_In5
Wire Wire Line
	7675 -1850 7825 -1850
$Comp
L Device:R R145
U 1 1 5F66CD63
P 7450 -2050
AR Path="/5F66CD63" Ref="R145"  Part="1" 
AR Path="/5C8C5FC0/5F66CD63" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD63" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD63" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CD63" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CD63" Ref="R?"  Part="1" 
F 0 "R145" V 7400 -1900 50  0000 C CNN
F 1 "6k04" V 7450 -2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 -2050 50  0001 C CNN
F 3 "~" H 7450 -2050 50  0001 C CNN
	1    7450 -2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R144
U 1 1 5F66CD69
P 7450 -2150
AR Path="/5F66CD69" Ref="R144"  Part="1" 
AR Path="/5C8C5FC0/5F66CD69" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD69" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD69" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CD69" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CD69" Ref="R?"  Part="1" 
F 0 "R144" V 7350 -2025 50  0000 C CNN
F 1 "26k7" V 7450 -2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 -2150 50  0001 C CNN
F 3 "~" H 7450 -2150 50  0001 C CNN
	1    7450 -2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F66CD6F
P 7050 -2150
AR Path="/5E4B0DD9/5F66CD6F" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5F66CD6F" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5F66CD6F" Ref="RV?"  Part="1" 
AR Path="/5F66CD6F" Ref="RV103"  Part="1" 
F 0 "RV103" V 7175 -2250 50  0000 C CNN
F 1 "5k" V 7050 -2125 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7050 -2150 50  0001 C CNN
F 3 "~" H 7050 -2150 50  0001 C CNN
	1    7050 -2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 -2150 7200 -2150
Wire Wire Line
	7300 -2050 6850 -2050
Wire Wire Line
	6850 -2050 6850 -2150
Wire Wire Line
	6850 -2150 6900 -2150
Wire Wire Line
	7050 -2300 6850 -2300
Wire Wire Line
	6850 -2300 6850 -2150
Connection ~ 6850 -2150
Wire Wire Line
	8325 -2250 8325 -2325
Wire Wire Line
	7825 -2050 7800 -2050
Wire Wire Line
	7800 -2050 7800 -2150
Wire Wire Line
	7800 -2150 7600 -2150
Wire Wire Line
	7600 -2050 7750 -2050
Wire Wire Line
	7750 -2050 7750 -1950
Wire Wire Line
	7750 -1950 7825 -1950
$Comp
L Device:R R146
U 1 1 5F66CD91
P 7450 -1950
AR Path="/5F66CD91" Ref="R146"  Part="1" 
AR Path="/5C8C5FC0/5F66CD91" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD91" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD91" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CD91" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CD91" Ref="R?"  Part="1" 
F 0 "R146" V 7400 -1800 50  0000 C CNN
F 1 "1M2" V 7450 -1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 -1950 50  0001 C CNN
F 3 "~" H 7450 -1950 50  0001 C CNN
	1    7450 -1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 -1950 7750 -1950
Connection ~ 7750 -1950
$Comp
L power:-5V #PWR?
U 1 1 5F66CD99
P 6700 -2150
AR Path="/5E62ACA1/5F66CD99" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CD99" Ref="#PWR?"  Part="1" 
AR Path="/5F66CD99" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6700 -2050 50  0001 C CNN
F 1 "-5V" H 6715 -1977 50  0000 C CNN
F 2 "" H 6700 -2150 50  0001 C CNN
F 3 "" H 6700 -2150 50  0001 C CNN
	1    6700 -2150
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F66CD9F
P 6850 -1925
AR Path="/5E4B0DD9/5F66CD9F" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F66CD9F" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CD9F" Ref="#PWR?"  Part="1" 
AR Path="/5F66CD9F" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 6850 -2075 50  0001 C CNN
F 1 "-12VA" H 6865 -1752 50  0000 C CNN
F 2 "" H 6850 -1925 50  0001 C CNN
F 3 "" H 6850 -1925 50  0001 C CNN
	1    6850 -1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 -1950 6850 -1925
Wire Wire Line
	6700 -2150 6850 -2150
Wire Wire Line
	7675 -1350 7825 -1350
$Comp
L Device:C C109
U 1 1 5F66CDA9
P 6975 -950
AR Path="/5F66CDA9" Ref="C109"  Part="1" 
AR Path="/5CD3F059/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CDA9" Ref="C?"  Part="1" 
F 0 "C109" H 6950 -850 50  0000 L CNN
F 1 "100n" H 6875 -1025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7013 -1100 50  0001 C CNN
F 3 "~" H 6975 -950 50  0001 C CNN
	1    6975 -950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6975 -800 6975 -650
Wire Wire Line
	6975 -1100 6975 -1550
Wire Wire Line
	6975 -1550 7825 -1550
Wire Wire Line
	7825 -1650 6825 -1650
Wire Wire Line
	6825 -1650 6825 -650
Wire Wire Line
	6825 -650 6975 -650
Connection ~ 6975 -650
$Comp
L power:-5V #PWR?
U 1 1 5F66CDB6
P 8325 -750
AR Path="/5E62ACA1/5F66CDB6" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CDB6" Ref="#PWR?"  Part="1" 
AR Path="/5F66CDB6" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 8325 -650 50  0001 C CNN
F 1 "-5V" H 8340 -577 50  0000 C CNN
F 2 "" H 8325 -750 50  0001 C CNN
F 3 "" H 8325 -750 50  0001 C CNN
	1    8325 -750
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5F66CDBC
P 6575 -1350
AR Path="/5E62ACA1/5F66CDBC" Ref="Q?"  Part="1" 
AR Path="/5F49A670/5F66CDBC" Ref="Q?"  Part="1" 
AR Path="/5F66CDBC" Ref="Q101"  Part="1" 
F 0 "Q101" H 6766 -1396 50  0000 L CNN
F 1 "MMBT3906" H 6766 -1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6775 -1425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6575 -1350 50  0001 L CNN
	1    6575 -1350
	1    0    0    1   
$EndComp
Text GLabel 5775 -1625 1    50   Input ~ 0
3SoftSyncIn2
$Comp
L Device:C C?
U 1 1 5F66CDC3
P 5775 -1350
AR Path="/5E4B0DD9/5F66CDC3" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CDC3" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CDC3" Ref="C?"  Part="1" 
AR Path="/5F66CDC3" Ref="C107"  Part="1" 
F 0 "C107" V 5725 -1300 50  0000 L CNN
F 1 "220p" V 5825 -1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5813 -1500 50  0001 C CNN
F 3 "~" H 5775 -1350 50  0001 C CNN
	1    5775 -1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R135
U 1 1 5F66CDC9
P 6025 -1200
AR Path="/5F66CDC9" Ref="R135"  Part="1" 
AR Path="/5C8C5FC0/5F66CDC9" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CDC9" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CDC9" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CDC9" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CDC9" Ref="R?"  Part="1" 
F 0 "R135" V 5925 -1275 50  0000 C CNN
F 1 "47k" V 6025 -1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5955 -1200 50  0001 C CNN
F 3 "~" H 6025 -1200 50  0001 C CNN
	1    6025 -1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 -1625 5775 -1500
Wire Wire Line
	5775 -1200 5875 -1200
$Comp
L Device:R R136
U 1 1 5F66CDD1
P 6250 -1500
AR Path="/5F66CDD1" Ref="R136"  Part="1" 
AR Path="/5C8C5FC0/5F66CDD1" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CDD1" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CDD1" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CDD1" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CDD1" Ref="R?"  Part="1" 
F 0 "R136" V 6150 -1575 50  0000 C CNN
F 1 "47k" V 6250 -1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 -1500 50  0001 C CNN
F 3 "~" H 6250 -1500 50  0001 C CNN
	1    6250 -1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 -1200 6250 -1350
Wire Wire Line
	6375 -1350 6250 -1350
Connection ~ 6250 -1350
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5F66CDDA
P 6000 -1900
AR Path="/5E62ACA1/5F66CDDA" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CDDA" Ref="#PWR?"  Part="1" 
AR Path="/5F66CDDA" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 6000 -2050 50  0001 C CNN
F 1 "+5V" H 6015 -1727 50  0000 C CNN
F 2 "" H 6000 -1900 50  0001 C CNN
F 3 "" H 6000 -1900 50  0001 C CNN
	1    6000 -1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 -1850 6000 -1900
Text GLabel 6675 -1625 1    50   Input ~ 0
3VSO_3
Wire Wire Line
	6675 -1550 6675 -1625
$Comp
L Device:C C108
U 1 1 5F66CDE3
P 6675 -950
AR Path="/5F66CDE3" Ref="C108"  Part="1" 
AR Path="/5CD3F059/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CDE3" Ref="C?"  Part="1" 
F 0 "C108" H 6675 -850 50  0000 L CNN
F 1 "100n" H 6575 -1025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6713 -1100 50  0001 C CNN
F 3 "~" H 6675 -950 50  0001 C CNN
	1    6675 -950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6825 -650 6675 -650
Wire Wire Line
	6675 -650 6675 -800
Connection ~ 6825 -650
Wire Wire Line
	6675 -1100 6675 -1125
Wire Wire Line
	6175 -1200 6250 -1200
$Comp
L Device:D D?
U 1 1 5F66CDEE
P 6450 -1125
AR Path="/5E62ACA1/5F66CDEE" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F66CDEE" Ref="D?"  Part="1" 
AR Path="/5F66CDEE" Ref="D115"  Part="1" 
F 0 "D115" H 6350 -1050 50  0000 C CNN
F 1 "Germanium" H 6350 -1200 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6450 -1125 50  0001 C CNN
F 3 "~" H 6450 -1125 50  0001 C CNN
	1    6450 -1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 -1125 6600 -1125
Connection ~ 6675 -1125
Wire Wire Line
	6675 -1125 6675 -1150
Wire Wire Line
	6300 -1125 6250 -1125
Wire Wire Line
	6250 -1125 6250 -1200
Connection ~ 6250 -1200
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5F66CDFA
P 6250 -1850
AR Path="/5E62ACA1/5F66CDFA" Ref="JP?"  Part="1" 
AR Path="/5F49A670/5F66CDFA" Ref="JP?"  Part="1" 
AR Path="/5F66CDFA" Ref="JP101"  Part="1" 
F 0 "JP101" H 6250 -1646 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 6250 -1737 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 6250 -1850 50  0001 C CNN
F 3 "~" H 6250 -1850 50  0001 C CNN
	1    6250 -1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 -1650 6250 -1700
Wire Wire Line
	6500 -1850 6500 -1550
Connection ~ 6975 -1550
Wire Wire Line
	6500 -1550 6675 -1550
Text Notes 5900 -1750 0    34   ~ 0
Prophet T8
Text Notes 6300 -1750 0    34   ~ 0
Prophet 5
Text Notes 7150 -450 0    34   ~ 0
1n timing cap\n0805 as backup\nTHT 1000 pf poly
$Comp
L power:+12VA #PWR0138
U 1 1 5F6853EB
P 8325 -2325
F 0 "#PWR0138" H 8325 -2475 50  0001 C CNN
F 1 "+12VA" H 8340 -2152 50  0000 C CNN
F 2 "" H 8325 -2325 50  0001 C CNN
F 3 "" H 8325 -2325 50  0001 C CNN
	1    8325 -2325
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW101
U 1 1 5F6B865F
P 1050 7125
AR Path="/5F6B865F" Ref="SW101"  Part="1" 
AR Path="/5C8C5FC0/5F6B865F" Ref="SW?"  Part="1" 
AR Path="/5CAAE8D3/5F6B865F" Ref="SW?"  Part="1" 
AR Path="/5E4B0DD9/5F6B865F" Ref="SW?"  Part="1" 
AR Path="/5E62ACA1/5F6B865F" Ref="SW?"  Part="1" 
AR Path="/5F49A670/5F6B865F" Ref="SW?"  Part="1" 
F 0 "SW101" H 1450 7150 50  0000 C CNN
F 1 "Octave (3 state)" H 1100 6925 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 1050 7125 50  0001 C CNN
F 3 "~" H 1050 7125 50  0001 C CNN
	1    1050 7125
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5F6F74CC
P 850 6750
AR Path="/5E62ACA1/5F6F74CC" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F6F74CC" Ref="#PWR?"  Part="1" 
AR Path="/5F6F74CC" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 850 6600 50  0001 C CNN
F 1 "+5V" H 865 6923 50  0000 C CNN
F 2 "" H 850 6750 50  0001 C CNN
F 3 "" H 850 6750 50  0001 C CNN
	1    850  6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5F6F7A40
P 1375 6950
AR Path="/5F6F7A40" Ref="R103"  Part="1" 
AR Path="/5C8C5FC0/5F6F7A40" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F6F7A40" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F6F7A40" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F6F7A40" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F6F7A40" Ref="R?"  Part="1" 
F 0 "R103" V 1300 6875 50  0000 C CNN
F 1 "82k" V 1375 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1305 6950 50  0001 C CNN
F 3 "~" H 1375 6950 50  0001 C CNN
	1    1375 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R104
U 1 1 5F6F8705
P 1375 7300
AR Path="/5F6F8705" Ref="R104"  Part="1" 
AR Path="/5C8C5FC0/5F6F8705" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F6F8705" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F6F8705" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F6F8705" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F6F8705" Ref="R?"  Part="1" 
F 0 "R104" V 1300 7225 50  0000 C CNN
F 1 "20k" V 1375 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1305 7300 50  0001 C CNN
F 3 "~" H 1375 7300 50  0001 C CNN
	1    1375 7300
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0102
U 1 1 5F6F8CBF
P 850 7500
AR Path="/5F6F8CBF" Ref="#PWR0102"  Part="1" 
AR Path="/5C8C5FC0/5F6F8CBF" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F6F8CBF" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F6F8CBF" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F6F8CBF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 850 7250 50  0001 C CNN
F 1 "GND" H 855 7327 50  0000 C CNN
F 2 "" H 850 7500 50  0001 C CNN
F 3 "" H 850 7500 50  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 6800 1375 6775
Wire Wire Line
	1375 6775 850  6775
Wire Wire Line
	850  6775 850  6750
Wire Wire Line
	850  7500 850  7475
Wire Wire Line
	850  7475 975  7475
Wire Wire Line
	1375 7475 1375 7450
Wire Wire Line
	1375 7150 1375 7125
Wire Wire Line
	1250 7125 1375 7125
Connection ~ 1375 7125
Wire Wire Line
	1375 7125 1375 7100
$Comp
L Device:R R101
U 1 1 5F753A2A
P 600 6925
AR Path="/5F753A2A" Ref="R101"  Part="1" 
AR Path="/5C8C5FC0/5F753A2A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F753A2A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F753A2A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F753A2A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F753A2A" Ref="R?"  Part="1" 
F 0 "R101" V 525 6850 50  0000 C CNN
F 1 "47k" V 600 6925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 530 6925 50  0001 C CNN
F 3 "~" H 600 6925 50  0001 C CNN
	1    600  6925
	-1   0    0    1   
$EndComp
Wire Wire Line
	600  6775 850  6775
Connection ~ 850  6775
Wire Wire Line
	600  7075 850  7075
Wire Wire Line
	850  7075 850  7025
Wire Wire Line
	850  7225 850  7475
Connection ~ 850  7475
$Comp
L Device:R R102
U 1 1 5F79A77D
P 1125 7475
AR Path="/5F79A77D" Ref="R102"  Part="1" 
AR Path="/5C8C5FC0/5F79A77D" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F79A77D" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F79A77D" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F79A77D" Ref="R?"  Part="1" 
F 0 "R102" V 1000 7475 50  0000 C CNN
F 1 "470R" V 1125 7475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1055 7475 50  0001 C CNN
F 3 "~" H 1125 7475 50  0001 C CNN
	1    1125 7475
	0    1    1    0   
$EndComp
Wire Wire Line
	1275 7475 1375 7475
Text GLabel 1475 7125 2    50   Input ~ 0
3Octave
Wire Wire Line
	1375 7125 1475 7125
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F7CE424
P 5925 3475
AR Path="/5D99B81E/5F7CE424" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F7CE424" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F7CE424" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5F7CE424" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F7CE424" Ref="U?"  Part="2" 
AR Path="/5F7CE424" Ref="U101"  Part="2" 
F 0 "U101" H 5950 3450 50  0000 C CNN
F 1 "TL072" H 5900 3525 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5925 3475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5925 3475 50  0001 C CNN
	2    5925 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	5975 6075 5675 6075
Connection ~ 5975 6075
Wire Wire Line
	5675 5875 5675 6075
Connection ~ 5675 6075
Wire Wire Line
	5675 5475 5675 5275
Wire Wire Line
	5675 5275 5975 5275
Wire Wire Line
	5125 5975 5125 6075
Wire Wire Line
	5675 5275 5125 5275
Wire Wire Line
	5125 5275 5125 5375
Connection ~ 5675 5275
Wire Wire Line
	5125 6075 5675 6075
Wire Wire Line
	5675 5875 5650 5875
Connection ~ 5675 5875
Wire Wire Line
	5325 5875 5350 5875
Wire Wire Line
	5675 5575 5325 5575
Connection ~ 5675 5575
Wire Wire Line
	5325 5575 5225 5575
Wire Wire Line
	5225 5575 5225 5675
Wire Wire Line
	5225 5675 5125 5675
Connection ~ 5325 5575
Wire Wire Line
	5675 5675 5575 5675
Wire Wire Line
	-3375 4275 -3375 4800
Wire Wire Line
	1750 4775 1750 5050
Wire Wire Line
	1600 5575 2200 5575
Wire Wire Line
	2200 5750 2200 5575
Connection ~ 2200 5575
Wire Wire Line
	2200 5575 2275 5575
$Comp
L Device:R R114
U 1 1 5FC2B35C
P -2925 5100
AR Path="/5FC2B35C" Ref="R114"  Part="1" 
AR Path="/5C8C5FC0/5FC2B35C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FC2B35C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FC2B35C" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FC2B35C" Ref="R?"  Part="1" 
F 0 "R114" V -3050 5100 50  0000 C CNN
F 1 "1k6" V -2925 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -2995 5100 50  0001 C CNN
F 3 "~" H -2925 5100 50  0001 C CNN
	1    -2925 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	-3075 5100 -3375 5100
Wire Wire Line
	-3375 4800 -3375 5100
Wire Wire Line
	-3375 5150 -3375 5100
Connection ~ -3375 5100
Wire Wire Line
	-2775 5100 -2675 5100
Wire Wire Line
	-2675 5100 -2675 4900
Wire Wire Line
	6225 3375 6275 3375
Connection ~ 5575 3475
Wire Wire Line
	5575 3475 5625 3475
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5FD1A01E
P 5925 4175
AR Path="/5D99B81E/5FD1A01E" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5FD1A01E" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5FD1A01E" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5FD1A01E" Ref="U?"  Part="1" 
AR Path="/5F49A670/5FD1A01E" Ref="U?"  Part="1" 
AR Path="/5FD1A01E" Ref="U101"  Part="1" 
F 0 "U101" H 5925 4125 50  0000 C CNN
F 1 "TL072" H 5875 4200 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5925 4175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5925 4175 50  0001 C CNN
	1    5925 4175
	-1   0    0    1   
$EndComp
Wire Wire Line
	6225 4075 6275 4075
Wire Wire Line
	5575 4175 5625 4175
Connection ~ 5575 4175
Wire Wire Line
	6275 3800 6075 3800
Wire Wire Line
	6275 3800 6275 4075
Wire Wire Line
	5575 3800 5575 4175
$Comp
L Device:R R120
U 1 1 5FE23C06
P 5925 3800
AR Path="/5FE23C06" Ref="R120"  Part="1" 
AR Path="/5C8C5FC0/5FE23C06" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE23C06" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE23C06" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE23C06" Ref="R?"  Part="1" 
F 0 "R120" V 5800 3800 50  0000 C CNN
F 1 "100k" V 5925 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5855 3800 50  0001 C CNN
F 3 "~" H 5925 3800 50  0001 C CNN
	1    5925 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 3800 5575 3800
$Comp
L Device:R R130
U 1 1 5FE2405B
P 6575 3800
AR Path="/5FE2405B" Ref="R130"  Part="1" 
AR Path="/5C8C5FC0/5FE2405B" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE2405B" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE2405B" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE2405B" Ref="R?"  Part="1" 
F 0 "R130" V 6450 3800 50  0000 C CNN
F 1 "10k" V 6575 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6505 3800 50  0001 C CNN
F 3 "~" H 6575 3800 50  0001 C CNN
	1    6575 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6275 3800 6425 3800
Connection ~ 6275 3800
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0121
U 1 1 5FE418BD
P 6800 3875
AR Path="/5FE418BD" Ref="#PWR0121"  Part="1" 
AR Path="/5C8C5FC0/5FE418BD" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5FE418BD" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5FE418BD" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE418BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 6800 3625 50  0001 C CNN
F 1 "GND" H 6805 3702 50  0000 C CNN
F 2 "" H 6800 3875 50  0001 C CNN
F 3 "" H 6800 3875 50  0001 C CNN
	1    6800 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3875 6800 3800
Wire Wire Line
	6800 3800 6725 3800
Wire Wire Line
	6225 4275 6300 4275
$Comp
L Device:R R126
U 1 1 5FE7DB62
P 6450 4275
AR Path="/5FE7DB62" Ref="R126"  Part="1" 
AR Path="/5C8C5FC0/5FE7DB62" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE7DB62" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE7DB62" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE7DB62" Ref="R?"  Part="1" 
F 0 "R126" V 6325 4275 50  0000 C CNN
F 1 "10k" V 6450 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 4275 50  0001 C CNN
F 3 "~" H 6450 4275 50  0001 C CNN
	1    6450 4275
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5FE7E2ED
P -2125 4900
AR Path="/5D99B81E/5FE7E2ED" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5FE7E2ED" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5FE7E2ED" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5FE7E2ED" Ref="U?"  Part="1" 
AR Path="/5F49A670/5FE7E2ED" Ref="U?"  Part="2" 
AR Path="/5FE7E2ED" Ref="U102"  Part="2" 
F 0 "U102" H -2150 4850 50  0000 C CNN
F 1 "TL072" H -2175 4925 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H -2125 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H -2125 4900 50  0001 C CNN
	2    -2125 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1825 4800 -1775 4800
Wire Wire Line
	-2475 4900 -2425 4900
Connection ~ -2475 4900
Wire Wire Line
	-1775 4525 -1975 4525
Wire Wire Line
	-1775 4525 -1775 4800
Wire Wire Line
	-2475 4525 -2475 4900
$Comp
L Device:R R121
U 1 1 5FE7E2FE
P -2125 4525
AR Path="/5FE7E2FE" Ref="R121"  Part="1" 
AR Path="/5C8C5FC0/5FE7E2FE" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE7E2FE" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE7E2FE" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE7E2FE" Ref="R?"  Part="1" 
F 0 "R121" V -2250 4525 50  0000 C CNN
F 1 "12k5" V -2125 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -2195 4525 50  0001 C CNN
F 3 "~" H -2125 4525 50  0001 C CNN
	1    -2125 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	-2275 4525 -2475 4525
$Comp
L Device:R R131
U 1 1 5FE7E309
P -1475 4525
AR Path="/5FE7E309" Ref="R131"  Part="1" 
AR Path="/5C8C5FC0/5FE7E309" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE7E309" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE7E309" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE7E309" Ref="R?"  Part="1" 
F 0 "R131" V -1600 4525 50  0000 C CNN
F 1 "10k" V -1475 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -1545 4525 50  0001 C CNN
F 3 "~" H -1475 4525 50  0001 C CNN
	1    -1475 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	-1775 4525 -1625 4525
Connection ~ -1775 4525
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0122
U 1 1 5FE7E315
P -1250 4600
AR Path="/5FE7E315" Ref="#PWR0122"  Part="1" 
AR Path="/5C8C5FC0/5FE7E315" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5FE7E315" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5FE7E315" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE7E315" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H -1250 4350 50  0001 C CNN
F 1 "GND" H -1245 4427 50  0000 C CNN
F 2 "" H -1250 4600 50  0001 C CNN
F 3 "" H -1250 4600 50  0001 C CNN
	1    -1250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1250 4600 -1250 4525
Wire Wire Line
	-1250 4525 -1325 4525
Wire Wire Line
	-1825 5000 -1775 5000
$Comp
L Device:R R127
U 1 1 5FE7E322
P -1600 5000
AR Path="/5FE7E322" Ref="R127"  Part="1" 
AR Path="/5C8C5FC0/5FE7E322" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE7E322" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE7E322" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE7E322" Ref="R?"  Part="1" 
F 0 "R127" V -1725 5000 50  0000 C CNN
F 1 "10k" V -1600 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -1670 5000 50  0001 C CNN
F 3 "~" H -1600 5000 50  0001 C CNN
	1    -1600 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	-1450 5000 -1350 5000
Wire Wire Line
	-2675 4900 -2475 4900
Connection ~ -2675 4900
$Comp
L Device:R R128
U 1 1 5FEC766A
P -1600 5175
AR Path="/5FEC766A" Ref="R128"  Part="1" 
AR Path="/5C8C5FC0/5FEC766A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FEC766A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FEC766A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FEC766A" Ref="R?"  Part="1" 
F 0 "R128" V -1725 5175 50  0000 C CNN
F 1 "12k5" V -1600 5175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -1670 5175 50  0001 C CNN
F 3 "~" H -1600 5175 50  0001 C CNN
	1    -1600 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	-1750 5175 -1775 5175
Wire Wire Line
	-1775 5175 -1775 5000
Connection ~ -1775 5000
Wire Wire Line
	-1775 5000 -1750 5000
$Comp
L power:-5V #PWR?
U 1 1 5FEE8483
P -1325 5200
AR Path="/5E62ACA1/5FEE8483" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FEE8483" Ref="#PWR?"  Part="1" 
AR Path="/5FEE8483" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H -1325 5300 50  0001 C CNN
F 1 "-5V" H -1450 5275 50  0000 C CNN
F 2 "" H -1325 5200 50  0001 C CNN
F 3 "" H -1325 5200 50  0001 C CNN
	1    -1325 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1325 5200 -1325 5175
Wire Wire Line
	-1325 5175 -1450 5175
Connection ~ 7700 -650
Connection ~ 6675 -1550
Wire Wire Line
	6675 -1550 6975 -1550
Wire Wire Line
	6850 -1950 7300 -1950
Wire Wire Line
	7700 -650 8425 -650
Wire Wire Line
	8425 -850 8425 -650
Wire Wire Line
	8325 -850 8325 -750
$Comp
L Device:R R154
U 1 1 6038BD8E
P 9000 -1750
AR Path="/6038BD8E" Ref="R154"  Part="1" 
AR Path="/5C8C5FC0/6038BD8E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6038BD8E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6038BD8E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6038BD8E" Ref="R?"  Part="1" 
AR Path="/5F49A670/6038BD8E" Ref="R?"  Part="1" 
F 0 "R154" V 8900 -1825 50  0000 C CNN
F 1 "3k" V 9000 -1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 -1750 50  0001 C CNN
F 3 "~" H 9000 -1750 50  0001 C CNN
	1    9000 -1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R155
U 1 1 6038C2A4
P 9000 -1550
AR Path="/6038C2A4" Ref="R155"  Part="1" 
AR Path="/5C8C5FC0/6038C2A4" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6038C2A4" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6038C2A4" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6038C2A4" Ref="R?"  Part="1" 
AR Path="/5F49A670/6038C2A4" Ref="R?"  Part="1" 
F 0 "R155" V 8900 -1625 50  0000 C CNN
F 1 "1k" V 9000 -1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 -1550 50  0001 C CNN
F 3 "~" H 9000 -1550 50  0001 C CNN
	1    9000 -1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8825 -1750 8850 -1750
Wire Wire Line
	8825 -1550 8850 -1550
Wire Wire Line
	9150 -1550 9525 -1550
Wire Wire Line
	9150 -1750 9225 -1750
$Comp
L Device:R R158
U 1 1 6038C65C
P 9375 -1900
AR Path="/6038C65C" Ref="R158"  Part="1" 
AR Path="/5C8C5FC0/6038C65C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6038C65C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6038C65C" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6038C65C" Ref="R?"  Part="1" 
AR Path="/5F49A670/6038C65C" Ref="R?"  Part="1" 
F 0 "R158" V 9275 -1975 50  0000 C CNN
F 1 "10k" V 9375 -1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9305 -1900 50  0001 C CNN
F 3 "~" H 9375 -1900 50  0001 C CNN
	1    9375 -1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9225 -1900 9225 -1750
Connection ~ 9225 -1750
Wire Wire Line
	9225 -1750 9525 -1750
$Comp
L Device:R R157
U 1 1 60463151
P 9375 -2100
AR Path="/60463151" Ref="R157"  Part="1" 
AR Path="/5C8C5FC0/60463151" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60463151" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60463151" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60463151" Ref="R?"  Part="1" 
AR Path="/5F49A670/60463151" Ref="R?"  Part="1" 
F 0 "R157" V 9275 -2175 50  0000 C CNN
F 1 "15k" V 9375 -2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9305 -2100 50  0001 C CNN
F 3 "~" H 9375 -2100 50  0001 C CNN
	1    9375 -2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9225 -2100 9225 -1900
Connection ~ 9225 -1900
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0144
U 1 1 6047E7D0
P 9600 -1900
AR Path="/6047E7D0" Ref="#PWR0144"  Part="1" 
AR Path="/5C8C5FC0/6047E7D0" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/6047E7D0" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/6047E7D0" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/6047E7D0" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/6047E7D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0144" H 9600 -2150 50  0001 C CNN
F 1 "GND" H 9605 -2073 50  0000 C CNN
F 2 "" H 9600 -1900 50  0001 C CNN
F 3 "" H 9600 -1900 50  0001 C CNN
	1    9600 -1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 -1900 9525 -1900
$Comp
L power:-12VA #PWR?
U 1 1 6049A940
P 9600 -2100
AR Path="/5E4B0DD9/6049A940" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/6049A940" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/6049A940" Ref="#PWR?"  Part="1" 
AR Path="/6049A940" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 9600 -2250 50  0001 C CNN
F 1 "-12VA" H 9615 -1927 50  0000 C CNN
F 2 "" H 9600 -2100 50  0001 C CNN
F 3 "" H 9600 -2100 50  0001 C CNN
	1    9600 -2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 -2100 9525 -2100
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 604DA92D
P 9200 -1250
AR Path="/5D99B81E/604DA92D" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/604DA92D" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/604DA92D" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/604DA92D" Ref="U?"  Part="1" 
AR Path="/5F49A670/604DA92D" Ref="U?"  Part="1" 
AR Path="/604DA92D" Ref="U107"  Part="1" 
F 0 "U107" H 9100 -1225 50  0000 C CNN
F 1 "TL072" H 9125 -1300 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 9200 -1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9200 -1250 50  0001 C CNN
	1    9200 -1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 -1350 8825 -1350
Wire Wire Line
	8900 -1150 8875 -1150
Wire Wire Line
	8875 -1150 8875 -1000
Wire Wire Line
	8875 -1000 9525 -1000
Wire Wire Line
	9525 -1000 9525 -1250
Wire Wire Line
	9525 -1250 9500 -1250
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 6058F368
P 10600 -1150
AR Path="/5D99B81E/6058F368" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/6058F368" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/6058F368" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/6058F368" Ref="U?"  Part="1" 
AR Path="/5F49A670/6058F368" Ref="U?"  Part="2" 
AR Path="/6058F368" Ref="U107"  Part="2" 
F 0 "U107" H 10550 -1150 50  0000 C CNN
F 1 "TL072" H 10700 -1300 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 10600 -1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10600 -1150 50  0001 C CNN
	2    10600 -1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R159
U 1 1 60591BBE
P 9675 -1250
AR Path="/60591BBE" Ref="R159"  Part="1" 
AR Path="/5C8C5FC0/60591BBE" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60591BBE" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60591BBE" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60591BBE" Ref="R?"  Part="1" 
AR Path="/5F49A670/60591BBE" Ref="R?"  Part="1" 
F 0 "R159" V 9575 -1325 50  0000 C CNN
F 1 "10k" V 9675 -1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9605 -1250 50  0001 C CNN
F 3 "~" H 9675 -1250 50  0001 C CNN
	1    9675 -1250
	0    1    1    0   
$EndComp
Connection ~ 9525 -1250
$Comp
L Device:R R160
U 1 1 605AEB8F
P 9925 -1025
AR Path="/605AEB8F" Ref="R160"  Part="1" 
AR Path="/5C8C5FC0/605AEB8F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/605AEB8F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/605AEB8F" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/605AEB8F" Ref="R?"  Part="1" 
AR Path="/5F49A670/605AEB8F" Ref="R?"  Part="1" 
F 0 "R160" V 9825 -1100 50  0000 C CNN
F 1 "25k" V 9925 -1025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9855 -1025 50  0001 C CNN
F 3 "~" H 9925 -1025 50  0001 C CNN
	1    9925 -1025
	1    0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0145
U 1 1 605CBE50
P 9925 -825
AR Path="/605CBE50" Ref="#PWR0145"  Part="1" 
AR Path="/5C8C5FC0/605CBE50" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/605CBE50" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/605CBE50" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/605CBE50" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/605CBE50" Ref="#PWR?"  Part="1" 
F 0 "#PWR0145" H 9925 -1075 50  0001 C CNN
F 1 "GND" H 9930 -998 50  0000 C CNN
F 2 "" H 9925 -825 50  0001 C CNN
F 3 "" H 9925 -825 50  0001 C CNN
	1    9925 -825
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R162
U 1 1 605E8FF0
P 10675 -825
AR Path="/605E8FF0" Ref="R162"  Part="1" 
AR Path="/5C8C5FC0/605E8FF0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/605E8FF0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/605E8FF0" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/605E8FF0" Ref="R?"  Part="1" 
AR Path="/5F49A670/605E8FF0" Ref="R?"  Part="1" 
F 0 "R162" V 10575 -900 50  0000 C CNN
F 1 "25k" V 10675 -825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10605 -825 50  0001 C CNN
F 3 "~" H 10675 -825 50  0001 C CNN
	1    10675 -825
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 -1050 10300 -825
Wire Wire Line
	10300 -825 10525 -825
Wire Wire Line
	10825 -825 10950 -825
Wire Wire Line
	10950 -825 10950 -1150
Wire Wire Line
	10950 -1150 10900 -1150
Wire Wire Line
	10950 -1150 11225 -1150
$Comp
L Device:R R161
U 1 1 60641DF3
P 10125 -825
AR Path="/60641DF3" Ref="R161"  Part="1" 
AR Path="/5C8C5FC0/60641DF3" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60641DF3" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60641DF3" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60641DF3" Ref="R?"  Part="1" 
AR Path="/5F49A670/60641DF3" Ref="R?"  Part="1" 
F 0 "R161" V 10025 -900 50  0000 C CNN
F 1 "10k" V 10125 -800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10055 -825 50  0001 C CNN
F 3 "~" H 10125 -825 50  0001 C CNN
	1    10125 -825
	0    1    -1   0   
$EndComp
Wire Notes Line
	4500 4125 525  4125
Wire Notes Line
	1875 7725 1875 6525
Wire Notes Line
	525  525  525  7725
Wire Notes Line
	525  7725 5050 7725
Text GLabel 1225 -1575 0    50   Input ~ 0
3VTO_1
$Comp
L Device:R R137
U 1 1 60812333
P 1475 -1575
AR Path="/60812333" Ref="R137"  Part="1" 
AR Path="/5C8C5FC0/60812333" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60812333" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60812333" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60812333" Ref="R?"  Part="1" 
AR Path="/5F49A670/60812333" Ref="R?"  Part="1" 
F 0 "R137" V 1375 -1650 50  0000 C CNN
F 1 "47k" V 1475 -1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1405 -1575 50  0001 C CNN
F 3 "~" H 1475 -1575 50  0001 C CNN
	1    1475 -1575
	0    1    1    0   
$EndComp
Wire Wire Line
	1225 -1575 1325 -1575
$Comp
L Device:R R139
U 1 1 60832338
P 1725 -1400
AR Path="/60832338" Ref="R139"  Part="1" 
AR Path="/5C8C5FC0/60832338" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60832338" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60832338" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60832338" Ref="R?"  Part="1" 
AR Path="/5F49A670/60832338" Ref="R?"  Part="1" 
F 0 "R139" V 1600 -1400 50  0000 C CNN
F 1 "2k20" V 1725 -1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1655 -1400 50  0001 C CNN
F 3 "~" H 1725 -1400 50  0001 C CNN
	1    1725 -1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1725 -1550 1725 -1575
Wire Wire Line
	1725 -1575 1625 -1575
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0127
U 1 1 608519AE
P 1725 -1200
AR Path="/608519AE" Ref="#PWR0127"  Part="1" 
AR Path="/5C8C5FC0/608519AE" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/608519AE" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/608519AE" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/608519AE" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/608519AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0127" H 1725 -1450 50  0001 C CNN
F 1 "GND" H 1730 -1373 50  0000 C CNN
F 2 "" H 1725 -1200 50  0001 C CNN
F 3 "" H 1725 -1200 50  0001 C CNN
	1    1725 -1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 -1200 1725 -1250
$Comp
L UMX1N:UMX1N Q102
U 1 1 60877465
P 1975 -1575
F 0 "Q102" H 2100 -1450 50  0000 L CNN
F 1 "UMX1N" H 2000 -1575 50  0000 L CNN
F 2 "AJ:UMX1N_UMT6_DualNPN" H 1975 -1575 50  0001 L BNN
F 3 "" H 1975 -1575 50  0001 L BNN
F 4 "None" H 1975 -1575 50  0001 L BNN "Field4"
F 5 "None" H 1975 -1575 50  0001 L BNN "Field5"
F 6 "UMX1N" H 1975 -1575 50  0001 L BNN "Field6"
F 7 "" H 1975 -1575 50  0001 L BNN "Field7"
F 8 "Unavailable" H 1975 -1575 50  0001 L BNN "Field8"
	1    1975 -1575
	1    0    0    -1  
$EndComp
$Comp
L UMX1N:UMX1N Q102
U 2 1 6087847E
P 2600 -1575
F 0 "Q102" H 2725 -1450 50  0000 L CNN
F 1 "UMX1N" H 2625 -1575 50  0000 L CNN
F 2 "AJ:UMX1N_UMT6_DualNPN" H 2600 -1575 50  0001 L BNN
F 3 "" H 2600 -1575 50  0001 L BNN
F 4 "None" H 2600 -1575 50  0001 L BNN "Field4"
F 5 "None" H 2600 -1575 50  0001 L BNN "Field5"
F 6 "UMX1N" H 2600 -1575 50  0001 L BNN "Field6"
F 7 "" H 2600 -1575 50  0001 L BNN "Field7"
F 8 "Unavailable" H 2600 -1575 50  0001 L BNN "Field8"
	2    2600 -1575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1725 -1575 1875 -1575
Connection ~ 1725 -1575
$Comp
L power:+12VA #PWR0132
U 1 1 608D83C1
P 2275 -2225
F 0 "#PWR0132" H 2275 -2375 50  0001 C CNN
F 1 "+12VA" H 2290 -2052 50  0000 C CNN
F 2 "" H 2275 -2225 50  0001 C CNN
F 3 "" H 2275 -2225 50  0001 C CNN
	1    2275 -2225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R140
U 1 1 608D8BCF
P 2075 -2050
AR Path="/608D8BCF" Ref="R140"  Part="1" 
AR Path="/5C8C5FC0/608D8BCF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/608D8BCF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/608D8BCF" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/608D8BCF" Ref="R?"  Part="1" 
AR Path="/5F49A670/608D8BCF" Ref="R?"  Part="1" 
F 0 "R140" V 1975 -2125 50  0000 C CNN
F 1 "10k" V 2075 -2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2005 -2050 50  0001 C CNN
F 3 "~" H 2075 -2050 50  0001 C CNN
	1    2075 -2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2075 -2225 2275 -2225
Wire Wire Line
	2500 -2225 2500 -2125
$Comp
L Device:R R143
U 1 1 608F9C69
P 2500 -1975
AR Path="/608F9C69" Ref="R143"  Part="1" 
AR Path="/5C8C5FC0/608F9C69" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/608F9C69" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/608F9C69" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/608F9C69" Ref="R?"  Part="1" 
AR Path="/5F49A670/608F9C69" Ref="R?"  Part="1" 
F 0 "R143" V 2400 -2050 50  0000 C CNN
F 1 "10k" V 2500 -1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 -1975 50  0001 C CNN
F 3 "~" H 2500 -1975 50  0001 C CNN
	1    2500 -1975
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 -1825 2500 -1775
Connection ~ 2275 -2225
Wire Wire Line
	2275 -2225 2500 -2225
Wire Wire Line
	2075 -2225 2075 -2200
Wire Wire Line
	2075 -1900 2075 -1825
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 6091B290
P 3350 -1775
AR Path="/5D99B81E/6091B290" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/6091B290" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/6091B290" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/6091B290" Ref="U?"  Part="1" 
AR Path="/5F49A670/6091B290" Ref="U?"  Part="2" 
AR Path="/6091B290" Ref="U103"  Part="2" 
F 0 "U103" H 3225 -1825 50  0000 C CNN
F 1 "TL072" H 3275 -1750 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3350 -1775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3350 -1775 50  0001 C CNN
	2    3350 -1775
	1    0    0    1   
$EndComp
$Comp
L Device:R R147
U 1 1 6091DDB0
P 2825 -1400
AR Path="/6091DDB0" Ref="R147"  Part="1" 
AR Path="/5C8C5FC0/6091DDB0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6091DDB0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6091DDB0" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6091DDB0" Ref="R?"  Part="1" 
AR Path="/5F49A670/6091DDB0" Ref="R?"  Part="1" 
F 0 "R147" V 2750 -1350 50  0000 C CNN
F 1 "2k20" V 2825 -1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2755 -1400 50  0001 C CNN
F 3 "~" H 2825 -1400 50  0001 C CNN
	1    2825 -1400
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0136
U 1 1 6091DDBA
P 2825 -1200
AR Path="/6091DDBA" Ref="#PWR0136"  Part="1" 
AR Path="/5C8C5FC0/6091DDBA" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/6091DDBA" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/6091DDBA" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/6091DDBA" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/6091DDBA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0136" H 2825 -1450 50  0001 C CNN
F 1 "GND" H 2830 -1373 50  0000 C CNN
F 2 "" H 2825 -1200 50  0001 C CNN
F 3 "" H 2825 -1200 50  0001 C CNN
	1    2825 -1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 -1200 2825 -1225
Wire Wire Line
	2825 -1550 2825 -1575
Wire Wire Line
	2825 -1575 2700 -1575
Wire Wire Line
	2500 -1775 3050 -1775
Wire Wire Line
	3050 -1775 3050 -1675
Connection ~ 2500 -1775
Wire Wire Line
	3050 -1875 3050 -1825
Connection ~ 2075 -1825
Wire Wire Line
	2075 -1825 2075 -1775
$Comp
L Device:R R150
U 1 1 609A4B04
P 3375 -2175
AR Path="/609A4B04" Ref="R150"  Part="1" 
AR Path="/5C8C5FC0/609A4B04" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/609A4B04" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/609A4B04" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/609A4B04" Ref="R?"  Part="1" 
AR Path="/5F49A670/609A4B04" Ref="R?"  Part="1" 
F 0 "R150" V 3275 -2250 50  0000 C CNN
F 1 "13k3" V 3375 -2175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3305 -2175 50  0001 C CNN
F 3 "~" H 3375 -2175 50  0001 C CNN
	1    3375 -2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 -1875 3050 -2175
Wire Wire Line
	3050 -2175 3225 -2175
Connection ~ 3050 -1875
Wire Wire Line
	3650 -1775 3700 -1775
Wire Wire Line
	3700 -1775 3700 -2175
Wire Wire Line
	3700 -2175 3525 -2175
$Comp
L Device:R R149
U 1 1 609E93C6
P 3050 -1400
AR Path="/609E93C6" Ref="R149"  Part="1" 
AR Path="/5C8C5FC0/609E93C6" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/609E93C6" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/609E93C6" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/609E93C6" Ref="R?"  Part="1" 
AR Path="/5F49A670/609E93C6" Ref="R?"  Part="1" 
F 0 "R149" V 3125 -1450 50  0000 C CNN
F 1 "13k3" V 3050 -1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 -1400 50  0001 C CNN
F 3 "~" H 3050 -1400 50  0001 C CNN
	1    3050 -1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 -1550 3050 -1675
Connection ~ 3050 -1675
Wire Wire Line
	3050 -1250 3050 -1225
Wire Wire Line
	3050 -1225 2825 -1225
Connection ~ 2825 -1225
Wire Wire Line
	2825 -1225 2825 -1250
$Comp
L Device:R R153
U 1 1 60A2F135
P 3900 -1775
AR Path="/60A2F135" Ref="R153"  Part="1" 
AR Path="/5C8C5FC0/60A2F135" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60A2F135" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60A2F135" Ref="R?"  Part="1" 
AR Path="/5F49A670/60A2F135" Ref="R?"  Part="1" 
F 0 "R153" V 3775 -1775 50  0000 C CNN
F 1 "1k" V 3900 -1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 -1775 50  0001 C CNN
F 3 "~" H 3900 -1775 50  0001 C CNN
	1    3900 -1775
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 -1775 3700 -1775
Connection ~ 3700 -1775
$Comp
L Device:R_POT_TRIM RV?
U 1 1 60A529A9
P 2300 -1125
AR Path="/5E4B0DD9/60A529A9" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/60A529A9" Ref="RV?"  Part="1" 
AR Path="/5F49A670/60A529A9" Ref="RV?"  Part="1" 
AR Path="/60A529A9" Ref="RV104"  Part="1" 
F 0 "RV104" V 2225 -1100 50  0000 C CNN
F 1 "50k" V 2300 -1100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2300 -1125 50  0001 C CNN
F 3 "~" H 2300 -1125 50  0001 C CNN
	1    2300 -1125
	0    -1   1    0   
$EndComp
Wire Wire Line
	2075 -1375 2075 -1325
Wire Wire Line
	2075 -1125 2150 -1125
Wire Wire Line
	2450 -1125 2500 -1125
Wire Wire Line
	2500 -1125 2500 -1325
$Comp
L Device:R R141
U 1 1 60B03485
P 2300 -1325
AR Path="/60B03485" Ref="R141"  Part="1" 
AR Path="/5C8C5FC0/60B03485" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60B03485" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60B03485" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60B03485" Ref="R?"  Part="1" 
AR Path="/5F49A670/60B03485" Ref="R?"  Part="1" 
F 0 "R141" V 2225 -1375 50  0000 C CNN
F 1 "390R" V 2300 -1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 -1325 50  0001 C CNN
F 3 "~" H 2300 -1325 50  0001 C CNN
	1    2300 -1325
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 -1325 2500 -1325
Connection ~ 2500 -1325
Wire Wire Line
	2500 -1325 2500 -1375
Wire Wire Line
	2150 -1325 2075 -1325
Connection ~ 2075 -1325
Wire Wire Line
	2075 -1325 2075 -1125
$Comp
L Device:R R142
U 1 1 60B4CEFD
P 2300 -775
AR Path="/60B4CEFD" Ref="R142"  Part="1" 
AR Path="/5C8C5FC0/60B4CEFD" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60B4CEFD" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60B4CEFD" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60B4CEFD" Ref="R?"  Part="1" 
AR Path="/5F49A670/60B4CEFD" Ref="R?"  Part="1" 
F 0 "R142" V 2375 -825 50  0000 C CNN
F 1 "18k" V 2300 -775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 -775 50  0001 C CNN
F 3 "~" H 2300 -775 50  0001 C CNN
	1    2300 -775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 -925 2300 -975
$Comp
L power:-12VA #PWR?
U 1 1 60B72FFA
P 1850 2600
AR Path="/5E4B0DD9/60B72FFA" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/60B72FFA" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/60B72FFA" Ref="#PWR?"  Part="1" 
AR Path="/60B72FFA" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1850 2450 50  0001 C CNN
F 1 "-12VA" H 2000 2675 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 -600 2300 -625
Text Notes 4550 3025 0    50   ~ 0
DC Adjust
Text GLabel 4125 -1775 2    47   Input ~ 0
3Sine
Wire Wire Line
	4050 -1775 4125 -1775
Text GLabel 2225 7125 0    50   Input ~ 0
3CVIn1
Wire Wire Line
	2225 7125 2300 7125
$Comp
L power:-12VA #PWR?
U 1 1 60D03255
P 2800 7325
AR Path="/5E4B0DD9/60D03255" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/60D03255" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/60D03255" Ref="#PWR?"  Part="1" 
AR Path="/60D03255" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2800 7175 50  0001 C CNN
F 1 "-12VA" H 2950 7400 50  0000 C CNN
F 2 "" H 2800 7325 50  0001 C CNN
F 3 "" H 2800 7325 50  0001 C CNN
	1    2800 7325
	-1   0    0    1   
$EndComp
$Comp
L power:+12VA #PWR0116
U 1 1 60D03641
P 2800 6925
F 0 "#PWR0116" H 2800 6775 50  0001 C CNN
F 1 "+12VA" H 2815 7098 50  0000 C CNN
F 2 "" H 2800 6925 50  0001 C CNN
F 3 "" H 2800 6925 50  0001 C CNN
	1    2800 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6975 2800 6925
Wire Wire Line
	2800 7325 2800 7275
$Comp
L Device:D D118
U 1 1 60DDFAEF
P 7750 6250
AR Path="/60DDFAEF" Ref="D118"  Part="1" 
AR Path="/5D60ED9A/60DDFAEF" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/60DDFAEF" Ref="D?"  Part="1" 
AR Path="/5CE53731/60DDFAEF" Ref="D?"  Part="1" 
AR Path="/5DD87D87/60DDFAEF" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/60DDFAEF" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/60DDFAEF" Ref="D?"  Part="1" 
AR Path="/5F49A670/60DDFAEF" Ref="D?"  Part="1" 
F 0 "D118" H 7575 6225 50  0000 L CNN
F 1 "1N1007" H 7825 6225 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7750 6250 50  0001 C CNN
F 3 "~" H 7750 6250 50  0001 C CNN
	1    7750 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:D D117
U 1 1 60DE1218
P 7725 5125
AR Path="/60DE1218" Ref="D117"  Part="1" 
AR Path="/5D60ED9A/60DE1218" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/60DE1218" Ref="D?"  Part="1" 
AR Path="/5CE53731/60DE1218" Ref="D?"  Part="1" 
AR Path="/5DD87D87/60DE1218" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/60DE1218" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/60DE1218" Ref="D?"  Part="1" 
AR Path="/5F49A670/60DE1218" Ref="D?"  Part="1" 
F 0 "D117" H 7450 5175 50  0000 L CNN
F 1 "1N1007" H 7800 5175 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7725 5125 50  0001 C CNN
F 3 "~" H 7725 5125 50  0001 C CNN
	1    7725 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 5125 7325 5125
Wire Wire Line
	7325 5125 7325 5275
Wire Wire Line
	8075 5275 8075 5125
Wire Wire Line
	8075 5125 7875 5125
Connection ~ 8075 5275
Wire Wire Line
	8075 5275 8050 5275
Wire Wire Line
	7600 6250 7325 6250
Wire Wire Line
	7325 6250 7325 6075
Wire Wire Line
	7900 6250 8075 6250
Wire Wire Line
	8075 6250 8075 6075
Connection ~ 8075 6075
Wire Wire Line
	8075 6075 8175 6075
Wire Wire Line
	9925 -875 9925 -825
Connection ~ 9925 -825
Connection ~ 10950 -1150
Wire Wire Line
	10300 -1250 9925 -1250
Connection ~ 9925 -1250
Wire Wire Line
	9925 -1250 9925 -1175
Wire Wire Line
	10300 -825 10275 -825
Connection ~ 10300 -825
Wire Wire Line
	9975 -825 9925 -825
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0124
U 1 1 60D96B00
P 4100 7325
AR Path="/60D96B00" Ref="#PWR0124"  Part="1" 
AR Path="/5C8C5FC0/60D96B00" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/60D96B00" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/60D96B00" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/60D96B00" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/60D96B00" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 4100 7075 50  0001 C CNN
F 1 "GND" H 4105 7152 50  0000 C CNN
F 2 "" H 4100 7325 50  0001 C CNN
F 3 "" H 4100 7325 50  0001 C CNN
	1    4100 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 7125 3600 7125
Wire Wire Line
	4100 7325 4100 7275
Wire Wire Line
	4100 6975 4100 6925
$Comp
L power:+12VA #PWR0123
U 1 1 60D4C6BC
P 4100 6925
F 0 "#PWR0123" H 4100 6775 50  0001 C CNN
F 1 "+12VA" H 4115 7098 50  0000 C CNN
F 2 "" H 4100 6925 50  0001 C CNN
F 3 "" H 4100 6925 50  0001 C CNN
	1    4100 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7125 3950 7125
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 60D4C6A7
P 4100 7125
AR Path="/5D99B7BA/60D4C6A7" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/60D4C6A7" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/60D4C6A7" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/60D4C6A7" Ref="RV?"  Part="1" 
AR Path="/5F49A670/60D4C6A7" Ref="RV?"  Part="1" 
AR Path="/60D4C6A7" Ref="RV102"  Part="1" 
F 0 "RV102" V 4100 7150 50  0000 C CNN
F 1 "100k PWM" V 4000 7125 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 4100 7125 50  0001 C CNN
F 3 "" H 4100 7125 50  0001 C CNN
	1    4100 7125
	-1   0    0    1   
$EndComp
$Comp
L Device:R R133
U 1 1 60D4C69D
P 3750 7125
AR Path="/60D4C69D" Ref="R133"  Part="1" 
AR Path="/5C8C5FC0/60D4C69D" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60D4C69D" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60D4C69D" Ref="R?"  Part="1" 
AR Path="/5F49A670/60D4C69D" Ref="R?"  Part="1" 
F 0 "R133" V 3625 7125 50  0000 C CNN
F 1 "100k" V 3750 7125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 7125 50  0001 C CNN
F 3 "~" H 3750 7125 50  0001 C CNN
	1    3750 7125
	0    1    1    0   
$EndComp
Text GLabel 3525 7125 0    50   Input ~ 0
3PWM_Adj
Wire Notes Line
	3025 6525 3025 7725
Wire Notes Line
	4500 525  4500 7725
Wire Wire Line
	9825 -1250 9925 -1250
Wire Notes Line
	8450 4850 4500 4850
Wire Notes Line
	525  6525 8450 6525
Wire Notes Line
	8450 2875 8450 6525
Wire Notes Line
	11100 2875 11100 525 
Wire Notes Line
	525  525  11100 525 
Wire Notes Line
	4500 2875 11100 2875
Text Notes 4575 4975 0    50   ~ 0
Power
Text Notes 4575 675  0    50   ~ 0
Input
Text Notes 4200 675  0    50   ~ 0
Input 
Text Notes 4225 4275 0    50   ~ 0
Output 
Text Notes 3075 6625 0    50   ~ 0
PWM Manual Adjust
Text Notes 1900 6625 0    50   ~ 0
Freq Manual Adjust
Text Notes 1325 6625 0    50   ~ 0
Octave Adjust
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 614891B3
P -575 -1350
AR Path="/5D99B81E/614891B3" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/614891B3" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/614891B3" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/614891B3" Ref="U?"  Part="1" 
AR Path="/5F49A670/614891B3" Ref="U?"  Part="1" 
AR Path="/614891B3" Ref="U103"  Part="1" 
F 0 "U103" H -675 -1325 50  0000 C CNN
F 1 "TL072" H -650 -1400 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H -575 -1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H -575 -1350 50  0001 C CNN
	1    -575 -1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-875 -1250 -900 -1250
Wire Wire Line
	-900 -1250 -900 -1100
Wire Wire Line
	-900 -1100 -725 -1100
Wire Wire Line
	-250 -1100 -250 -1350
Wire Wire Line
	-250 -1350 -275 -1350
$Comp
L Device:R R156
U 1 1 614891BF
P -100 -1350
AR Path="/614891BF" Ref="R156"  Part="1" 
AR Path="/5C8C5FC0/614891BF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/614891BF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/614891BF" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/614891BF" Ref="R?"  Part="1" 
AR Path="/5F49A670/614891BF" Ref="R?"  Part="1" 
F 0 "R156" V -200 -1425 50  0000 C CNN
F 1 "100k" V -100 -1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -170 -1350 50  0001 C CNN
F 3 "~" H -100 -1350 50  0001 C CNN
	1    -100 -1350
	0    1    1    0   
$EndComp
Connection ~ -250 -1350
$Comp
L Device:R R151
U 1 1 61551447
P -575 -1675
AR Path="/61551447" Ref="R151"  Part="1" 
AR Path="/5C8C5FC0/61551447" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/61551447" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/61551447" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/61551447" Ref="R?"  Part="1" 
AR Path="/5F49A670/61551447" Ref="R?"  Part="1" 
F 0 "R151" V -675 -1750 50  0000 C CNN
F 1 "OPEN" V -575 -1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -645 -1675 50  0001 C CNN
F 3 "~" H -575 -1675 50  0001 C CNN
	1    -575 -1675
	0    1    1    0   
$EndComp
Wire Wire Line
	-900 -1450 -900 -1675
Wire Wire Line
	-900 -1675 -725 -1675
Wire Wire Line
	-900 -1450 -875 -1450
Wire Wire Line
	-250 -1350 -250 -1675
Wire Wire Line
	-250 -1675 -425 -1675
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0125
U 1 1 615A670C
P 3775 -750
AR Path="/615A670C" Ref="#PWR0125"  Part="1" 
AR Path="/5C8C5FC0/615A670C" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/615A670C" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/615A670C" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/615A670C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 3775 -1000 50  0001 C CNN
F 1 "GND" H 3780 -923 50  0000 C CNN
F 2 "" H 3775 -750 50  0001 C CNN
F 3 "" H 3775 -750 50  0001 C CNN
	1    3775 -750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J111
U 1 1 615A6716
P 4125 -850
AR Path="/615A6716" Ref="J111"  Part="1" 
AR Path="/5C8C5FC0/615A6716" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/615A6716" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/615A6716" Ref="J?"  Part="1" 
AR Path="/5F49A670/615A6716" Ref="J?"  Part="1" 
F 0 "J111" H 4175 -1000 50  0000 C CNN
F 1 "SineOut4" H 3850 -775 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 4125 -850 50  0001 C CNN
F 3 "~" H 4125 -850 50  0001 C CNN
	1    4125 -850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3925 -850 3675 -850
Wire Wire Line
	3775 -950 3775 -750
Wire Wire Line
	3925 -950 3775 -950
Text GLabel 3675 -850 0    47   Input ~ 0
3Sine
$Comp
L Device:R R152
U 1 1 616AB5FE
P -575 -1100
AR Path="/616AB5FE" Ref="R152"  Part="1" 
AR Path="/5C8C5FC0/616AB5FE" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/616AB5FE" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/616AB5FE" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/616AB5FE" Ref="R?"  Part="1" 
AR Path="/5F49A670/616AB5FE" Ref="R?"  Part="1" 
F 0 "R152" V -475 -1175 50  0000 C CNN
F 1 "0R" V -575 -1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -645 -1100 50  0001 C CNN
F 3 "~" H -575 -1100 50  0001 C CNN
	1    -575 -1100
	0    1    1    0   
$EndComp
Wire Wire Line
	-425 -1100 -250 -1100
Text GLabel 200  -1350 2    50   Input ~ 0
3CVIn1
Wire Wire Line
	50   -1350 200  -1350
Text GLabel -1025 -1450 0    50   Input ~ 0
3Octave
Wire Wire Line
	-1025 -1450 -900 -1450
Connection ~ -900 -1450
$Comp
L Device:R R163
U 1 1 5E78950E
P -1125 -1100
AR Path="/5E78950E" Ref="R163"  Part="1" 
AR Path="/5C8C5FC0/5E78950E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E78950E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E78950E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E78950E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E78950E" Ref="R?"  Part="1" 
F 0 "R163" V -1225 -1175 50  0000 C CNN
F 1 "OPEN" V -1125 -1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -1195 -1100 50  0001 C CNN
F 3 "~" H -1125 -1100 50  0001 C CNN
	1    -1125 -1100
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0142
U 1 1 5E789A07
P -1350 -1100
AR Path="/5E789A07" Ref="#PWR0142"  Part="1" 
AR Path="/5C8C5FC0/5E789A07" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E789A07" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E789A07" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E789A07" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E789A07" Ref="#PWR?"  Part="1" 
F 0 "#PWR0142" H -1350 -1350 50  0001 C CNN
F 1 "GND" H -1345 -1273 50  0000 C CNN
F 2 "" H -1350 -1100 50  0001 C CNN
F 3 "" H -1350 -1100 50  0001 C CNN
	1    -1350 -1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1350 -1100 -1275 -1100
Wire Wire Line
	-975 -1100 -900 -1100
Connection ~ -900 -1100
$Comp
L power:+12VA #PWR0114
U 1 1 5E864298
P 2200 2825
F 0 "#PWR0114" H 2200 2675 50  0001 C CNN
F 1 "+12VA" H 2350 2850 50  0000 C CNN
F 2 "" H 2200 2825 50  0001 C CNN
F 3 "" H 2200 2825 50  0001 C CNN
	1    2200 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 5275 7000 5275
Connection ~ 6875 5275
Wire Wire Line
	6875 6075 7000 6075
Connection ~ 6875 6075
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5E9259AD
P 6900 5675
AR Path="/5D99B81E/5E9259AD" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5E9259AD" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5E9259AD" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5E9259AD" Ref="U?"  Part="3" 
AR Path="/5F49A670/5E9259AD" Ref="U?"  Part="3" 
AR Path="/5E9259AD" Ref="U103"  Part="3" 
F 0 "U103" V 6750 5400 50  0000 C CNN
F 1 "TL072" V 6750 5925 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6900 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6900 5675 50  0001 C CNN
	3    6900 5675
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5E926F85
P 7050 5675
AR Path="/5D99B81E/5E926F85" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5E926F85" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5E926F85" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5E926F85" Ref="U?"  Part="3" 
AR Path="/5F49A670/5E926F85" Ref="U?"  Part="3" 
AR Path="/5E926F85" Ref="U107"  Part="3" 
F 0 "U107" V 6900 5400 50  0000 C CNN
F 1 "TL072" V 6900 5925 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 7050 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7050 5675 50  0001 C CNN
	3    7050 5675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 5375 7150 5275
Connection ~ 7150 5275
Wire Wire Line
	7150 5275 7325 5275
Wire Wire Line
	7000 5375 7000 5275
Connection ~ 7000 5275
Wire Wire Line
	7000 5275 7150 5275
Wire Wire Line
	7000 5975 7000 6075
Connection ~ 7000 6075
Wire Wire Line
	7000 6075 7150 6075
Wire Wire Line
	7150 5975 7150 6075
Connection ~ 7150 6075
Wire Wire Line
	7150 6075 7325 6075
$Comp
L Device:C C?
U 1 1 5EA5FADA
P 6750 5875
AR Path="/5E4B0DD9/5EA5FADA" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EA5FADA" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EA5FADA" Ref="C?"  Part="1" 
AR Path="/5EA5FADA" Ref="C119"  Part="1" 
F 0 "C119" H 6700 6000 50  0000 L CNN
F 1 "100n" H 6675 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 5725 50  0001 C CNN
F 3 "~" H 6750 5875 50  0001 C CNN
	1    6750 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5725 6750 5675
Wire Wire Line
	6750 6025 6750 6075
Connection ~ 6750 5675
Wire Wire Line
	6750 5675 7750 5675
Connection ~ 6750 6075
Wire Wire Line
	6750 6075 6875 6075
Connection ~ 6550 5675
Connection ~ 6550 6075
Wire Wire Line
	6550 6075 6750 6075
Connection ~ 6350 5675
Connection ~ 6350 6075
Wire Wire Line
	6350 6075 6550 6075
Connection ~ 6350 5275
Wire Wire Line
	6350 5275 6475 5275
Wire Wire Line
	6350 5675 6550 5675
Connection ~ 6550 5275
Wire Wire Line
	6550 5275 6750 5275
Wire Wire Line
	6550 5675 6750 5675
$Comp
L Device:C C?
U 1 1 5EB3E97A
P 6750 5475
AR Path="/5E4B0DD9/5EB3E97A" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EB3E97A" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EB3E97A" Ref="C?"  Part="1" 
AR Path="/5EB3E97A" Ref="C118"  Part="1" 
F 0 "C118" H 6700 5600 50  0000 L CNN
F 1 "100n" H 6675 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 5325 50  0001 C CNN
F 3 "~" H 6750 5475 50  0001 C CNN
	1    6750 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5325 6750 5275
Wire Wire Line
	6750 5625 6750 5675
Connection ~ 6750 5275
Wire Wire Line
	6750 5275 6875 5275
$Comp
L Connector:TestPoint TP109
U 1 1 5EE75A89
P 1675 4775
F 0 "TP109" H 1733 4893 50  0000 L CNN
F 1 "Tri" H 1733 4802 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1875 4775 50  0001 C CNN
F 3 "~" H 1875 4775 50  0001 C CNN
	1    1675 4775
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP115
U 1 1 5EE78A77
P 3775 -950
F 0 "TP115" H 3833 -832 50  0000 L CNN
F 1 "3m5 jack" H 3833 -923 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 3975 -950 50  0001 C CNN
F 3 "~" H 3975 -950 50  0001 C CNN
	1    3775 -950
	1    0    0    -1  
$EndComp
Connection ~ 3775 -950
Connection ~ 1675 4775
Wire Wire Line
	1675 4775 1600 4775
$Comp
L Connector:TestPoint TP110
U 1 1 5EEA7CE8
P 1675 5475
F 0 "TP110" H 1733 5593 50  0000 L CNN
F 1 "SQ" H 1733 5502 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1875 5475 50  0001 C CNN
F 3 "~" H 1875 5475 50  0001 C CNN
	1    1675 5475
	1    0    0    -1  
$EndComp
Connection ~ 1675 5475
Wire Wire Line
	1675 5475 1600 5475
$Comp
L Connector:TestPoint TP111
U 1 1 5EEA8234
P -3450 4800
F 0 "TP111" H -3392 4918 50  0000 L CNN
F 1 "Saw" H -3392 4827 50  0000 L CNN
F 2 "AJ:Jack_6m3" H -3250 4800 50  0001 C CNN
F 3 "~" H -3250 4800 50  0001 C CNN
	1    -3450 4800
	1    0    0    -1  
$EndComp
Connection ~ -3450 4800
Wire Wire Line
	-3450 4800 -3525 4800
$Comp
L Connector:TestPoint TP105
U 1 1 5EEA9123
P 1225 2900
F 0 "TP105" H 1283 3018 50  0000 L CNN
F 1 "SS" H 1283 2927 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1425 2900 50  0001 C CNN
F 3 "~" H 1425 2900 50  0001 C CNN
	1    1225 2900
	1    0    0    -1  
$EndComp
Connection ~ 1225 2900
Wire Wire Line
	1225 2900 1325 2900
$Comp
L Connector:TestPoint TP104
U 1 1 5EEA942D
P 1225 2375
F 0 "TP104" H 1283 2493 50  0000 L CNN
F 1 "In3" H 1283 2402 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1425 2375 50  0001 C CNN
F 3 "~" H 1425 2375 50  0001 C CNN
	1    1225 2375
	1    0    0    -1  
$EndComp
Connection ~ 1225 2375
Wire Wire Line
	1225 2375 1325 2375
$Comp
L Connector:TestPoint TP103
U 1 1 5EEA9D54
P 1225 1525
F 0 "TP103" H 1283 1643 50  0000 L CNN
F 1 "In2" H 1283 1552 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1425 1525 50  0001 C CNN
F 3 "~" H 1425 1525 50  0001 C CNN
	1    1225 1525
	1    0    0    -1  
$EndComp
Connection ~ 1225 1525
Wire Wire Line
	1225 1525 1175 1525
$Comp
L Connector:TestPoint TP102
U 1 1 5EEAA042
P 1225 1000
F 0 "TP102" H 1283 1118 50  0000 L CNN
F 1 "In1" H 1283 1027 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1425 1000 50  0001 C CNN
F 3 "~" H 1425 1000 50  0001 C CNN
	1    1225 1000
	1    0    0    -1  
$EndComp
Connection ~ 1225 1000
Wire Wire Line
	1225 1000 1175 1000
$Comp
L Connector:TestPoint TP101
U 1 1 5EEAA7A8
P 850 7225
F 0 "TP101" V 775 7325 50  0000 C CNN
F 1 "Oct" V 725 7325 50  0000 C CNN
F 2 "AJ:Pot_6m3" H 1050 7225 50  0001 C CNN
F 3 "~" H 1050 7225 50  0001 C CNN
	1    850  7225
	0    -1   -1   0   
$EndComp
Connection ~ 850  7225
$Comp
L Connector:TestPoint TP112
U 1 1 5EEAB808
P 2250 7375
F 0 "TP112" H 2308 7493 50  0000 L CNN
F 1 "Fine" H 2308 7402 50  0000 L CNN
F 2 "AJ:Pot_6m3_scale1" H 2450 7375 50  0001 C CNN
F 3 "~" H 2450 7375 50  0001 C CNN
	1    2250 7375
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP113
U 1 1 5EEAC9DC
P 4275 7175
F 0 "TP113" H 4333 7293 50  0000 L CNN
F 1 "PWM" H 4333 7202 50  0000 L CNN
F 2 "AJ:Pot_6m3_scale1" H 4475 7175 50  0001 C CNN
F 3 "~" H 4475 7175 50  0001 C CNN
	1    4275 7175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 5EF22F1C
P 6425 6250
F 0 "H101" H 6525 6299 50  0000 L CNN
F 1 "MountingHole_Pad" H 6525 6208 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 6425 6250 50  0001 C CNN
F 3 "~" H 6425 6250 50  0001 C CNN
	1    6425 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 5EF24A8F
P 6675 6250
F 0 "H102" H 6775 6299 50  0000 L CNN
F 1 "MountingHole_Pad" H 6775 6208 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 6675 6250 50  0001 C CNN
F 3 "~" H 6675 6250 50  0001 C CNN
	1    6675 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 5EF24C31
P 6925 6250
F 0 "H103" H 7025 6299 50  0000 L CNN
F 1 "MountingHole_Pad" H 7025 6208 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 6925 6250 50  0001 C CNN
F 3 "~" H 6925 6250 50  0001 C CNN
	1    6925 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 5EF24E1C
P 7175 6250
F 0 "H104" H 7275 6299 50  0000 L CNN
F 1 "MountingHole_Pad" H 7275 6208 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 7175 6250 50  0001 C CNN
F 3 "~" H 7175 6250 50  0001 C CNN
	1    7175 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 6350 6925 6350
Connection ~ 6675 6350
Wire Wire Line
	6675 6350 6425 6350
Connection ~ 6925 6350
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0120
U 1 1 5EF57B05
P 6800 6350
AR Path="/5EF57B05" Ref="#PWR0120"  Part="1" 
AR Path="/5C8C5FC0/5EF57B05" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EF57B05" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EF57B05" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EF57B05" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EF57B05" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 6800 6100 50  0001 C CNN
F 1 "GND" H 6805 6177 50  0000 C CNN
F 2 "" H 6800 6350 50  0001 C CNN
F 3 "" H 6800 6350 50  0001 C CNN
	1    6800 6350
	1    0    0    -1  
$EndComp
Connection ~ 6800 6350
Wire Wire Line
	6800 6350 6675 6350
Wire Wire Line
	6800 6350 6925 6350
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0147
U 1 1 5EF95D3D
P 4275 7175
AR Path="/5EF95D3D" Ref="#PWR0147"  Part="1" 
AR Path="/5C8C5FC0/5EF95D3D" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EF95D3D" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EF95D3D" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EF95D3D" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EF95D3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0147" H 4275 6925 50  0001 C CNN
F 1 "GND" H 4280 7002 50  0000 C CNN
F 2 "" H 4275 7175 50  0001 C CNN
F 3 "" H 4275 7175 50  0001 C CNN
	1    4275 7175
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0146
U 1 1 5EF966DD
P 2250 7375
AR Path="/5EF966DD" Ref="#PWR0146"  Part="1" 
AR Path="/5C8C5FC0/5EF966DD" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EF966DD" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EF966DD" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EF966DD" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EF966DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0146" H 2250 7125 50  0001 C CNN
F 1 "GND" H 2255 7202 50  0000 C CNN
F 2 "" H 2250 7375 50  0001 C CNN
F 3 "" H 2250 7375 50  0001 C CNN
	1    2250 7375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H105
U 1 1 5EF9702E
P 5475 6175
F 0 "H105" H 5575 6221 50  0000 L CNN
F 1 "ON" H 5575 6130 50  0000 L CNN
F 2 "AJ:LED_Hole_3mm" H 5475 6175 50  0001 C CNN
F 3 "~" H 5475 6175 50  0001 C CNN
	1    5475 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 -1825 2500 -1825
Connection ~ 2500 -1825
Wire Wire Line
	2500 -1825 3050 -1825
Connection ~ 1750 5750
$Comp
L Device:R R?
U 1 1 5E88D30A
P 2000 5050
AR Path="/5E88D30A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E88D30A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E88D30A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E88D30A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E88D30A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E88D30A" Ref="R?"  Part="1" 
F 0 "R?" V 2075 5125 50  0000 C CNN
F 1 "OPEN" V 2000 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 5050 50  0001 C CNN
F 3 "~" H 2000 5050 50  0001 C CNN
	1    2000 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5050 1750 5050
Wire Wire Line
	2150 5050 2200 5050
Wire Wire Line
	2200 5050 2200 4875
Connection ~ 1750 5050
Wire Wire Line
	1750 5050 1750 5475
Wire Wire Line
	5125 3475 5575 3475
Wire Wire Line
	1600 4875 2200 4875
Connection ~ 2200 4875
Wire Wire Line
	2200 4875 2275 4875
Text GLabel 2625 5575 2    50   Input ~ 0
Out2
Wire Wire Line
	2625 5575 2575 5575
Text GLabel 5125 3475 0    50   Input ~ 0
Out1
Text GLabel 5125 4175 0    50   Input ~ 0
Out2
Wire Wire Line
	6275 3100 6075 3100
$Comp
L Device:R R?
U 1 1 5EB6735A
P 5925 3100
AR Path="/5EB6735A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EB6735A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EB6735A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EB6735A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EB6735A" Ref="R?"  Part="1" 
F 0 "R?" V 5800 3100 50  0000 C CNN
F 1 "100k" V 5925 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5855 3100 50  0001 C CNN
F 3 "~" H 5925 3100 50  0001 C CNN
	1    5925 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 3100 5575 3100
$Comp
L Device:R R?
U 1 1 5EB67365
P 6575 3100
AR Path="/5EB67365" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EB67365" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EB67365" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EB67365" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EB67365" Ref="R?"  Part="1" 
F 0 "R?" V 6450 3100 50  0000 C CNN
F 1 "10k" V 6575 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6505 3100 50  0001 C CNN
F 3 "~" H 6575 3100 50  0001 C CNN
	1    6575 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6275 3100 6425 3100
Connection ~ 6275 3100
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5EB67371
P 6800 3175
AR Path="/5EB67371" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5EB67371" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EB67371" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EB67371" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EB67371" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 2925 50  0001 C CNN
F 1 "GND" H 6805 3002 50  0000 C CNN
F 2 "" H 6800 3175 50  0001 C CNN
F 3 "" H 6800 3175 50  0001 C CNN
	1    6800 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3175 6800 3100
Wire Wire Line
	6800 3100 6725 3100
Wire Wire Line
	6275 3100 6275 3375
Wire Wire Line
	5575 3100 5575 3475
$Comp
L Device:R R?
U 1 1 5EBA2A5E
P 6450 3575
AR Path="/5EBA2A5E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EBA2A5E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EBA2A5E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EBA2A5E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EBA2A5E" Ref="R?"  Part="1" 
F 0 "R?" V 6325 3575 50  0000 C CNN
F 1 "10k" V 6450 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 3575 50  0001 C CNN
F 3 "~" H 6450 3575 50  0001 C CNN
	1    6450 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3575 6225 3575
Wire Wire Line
	5125 4175 5575 4175
Text GLabel 7150 3575 2    50   Input ~ 0
Out1
Text GLabel 7150 4275 2    50   Input ~ 0
Out2
Wire Wire Line
	6600 3575 7150 3575
Wire Wire Line
	6600 4275 7150 4275
$Comp
L Device:D D?
U 1 1 5F094B09
P 2000 2300
AR Path="/5F094B09" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F094B09" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F094B09" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F094B09" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F094B09" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F094B09" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F094B09" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F094B09" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F094B09" Ref="D?"  Part="1" 
F 0 "D?" H 1875 2400 50  0000 L CNN
F 1 "1N1007" H 1825 2225 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 2300 50  0001 C CNN
F 3 "~" H 2000 2300 50  0001 C CNN
	1    2000 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2300 1850 2475
Connection ~ 1850 2475
Wire Wire Line
	2150 2300 2200 2300
Wire Wire Line
	1850 2475 2200 2475
$Comp
L Device:D D?
U 1 1 5F094B17
P 2025 2550
AR Path="/5F094B17" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F094B17" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F094B17" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F094B17" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F094B17" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F094B17" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F094B17" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F094B17" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F094B17" Ref="D?"  Part="1" 
F 0 "D?" H 1925 2450 50  0000 L CNN
F 1 "1N1007" H 1900 2625 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2025 2550 50  0001 C CNN
F 3 "~" H 2025 2550 50  0001 C CNN
	1    2025 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2175 2550 2200 2550
Wire Wire Line
	1725 2475 1850 2475
Connection ~ 2200 2475
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F094B26
P 1325 3100
AR Path="/5F094B26" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F094B26" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F094B26" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F094B26" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F094B26" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F094B26" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F094B26" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1325 2850 50  0001 C CNN
F 1 "GND" H 1225 3000 50  0000 C CNN
F 2 "" H 1325 3100 50  0001 C CNN
F 3 "" H 1325 3100 50  0001 C CNN
	1    1325 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2600 1850 2550
Wire Wire Line
	1850 2550 1875 2550
$Comp
L power:+12VA #PWR?
U 1 1 5F094B32
P 2200 2300
F 0 "#PWR?" H 2200 2150 50  0001 C CNN
F 1 "+12VA" H 2350 2325 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 2575 1325 2900
Connection ~ 1325 2575
$Comp
L Device:R R?
U 1 1 5F186C27
P 1575 3000
AR Path="/5F186C27" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F186C27" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F186C27" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F186C27" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F186C27" Ref="R?"  Part="1" 
F 0 "R?" V 1500 3000 50  0000 C CNN
F 1 "10k" V 1575 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1505 3000 50  0001 C CNN
F 3 "~" H 1575 3000 50  0001 C CNN
	1    1575 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1325 1725 1325 2375
Connection ~ 1325 1725
Connection ~ 1325 1200
Connection ~ 1325 3100
$Comp
L power:-12VA #PWR?
U 1 1 5F29E327
P 1850 3125
AR Path="/5E4B0DD9/5F29E327" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F29E327" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F29E327" Ref="#PWR?"  Part="1" 
AR Path="/5F29E327" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 2975 50  0001 C CNN
F 1 "-12VA" H 2000 3200 50  0000 C CNN
F 2 "" H 1850 3125 50  0001 C CNN
F 3 "" H 1850 3125 50  0001 C CNN
	1    1850 3125
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F29E871
P 1575 1100
AR Path="/5F29E871" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F29E871" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F29E871" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F29E871" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F29E871" Ref="R?"  Part="1" 
F 0 "R?" V 1500 1100 50  0000 C CNN
F 1 "10k" V 1575 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1505 1100 50  0001 C CNN
F 3 "~" H 1575 1100 50  0001 C CNN
	1    1575 1100
	0    1    1    0   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F29E899
P 1850 1225
AR Path="/5E4B0DD9/5F29E899" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F29E899" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F29E899" Ref="#PWR?"  Part="1" 
AR Path="/5F29E899" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 1075 50  0001 C CNN
F 1 "-12VA" H 2000 1300 50  0000 C CNN
F 2 "" H 1850 1225 50  0001 C CNN
F 3 "" H 1850 1225 50  0001 C CNN
	1    1850 1225
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5F29E8AD
P 2000 925
AR Path="/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F29E8AD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F29E8AD" Ref="D?"  Part="1" 
F 0 "D?" H 1875 1025 50  0000 L CNN
F 1 "1N1007" H 1825 850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 925 50  0001 C CNN
F 3 "~" H 2000 925 50  0001 C CNN
	1    2000 925 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 925  1850 1100
Connection ~ 1850 1100
Wire Wire Line
	2150 925  2200 925 
Wire Wire Line
	1850 1100 2200 1100
$Comp
L Device:D D?
U 1 1 5F29E8BB
P 2025 1175
AR Path="/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F29E8BB" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F29E8BB" Ref="D?"  Part="1" 
F 0 "D?" H 1925 1075 50  0000 L CNN
F 1 "1N1007" H 1900 1250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2025 1175 50  0001 C CNN
F 3 "~" H 2025 1175 50  0001 C CNN
	1    2025 1175
	-1   0    0    1   
$EndComp
Wire Wire Line
	2175 1175 2200 1175
Wire Wire Line
	2200 1175 2200 1100
Wire Wire Line
	1725 1100 1850 1100
Connection ~ 2200 1100
Wire Wire Line
	1850 1225 1850 1175
Wire Wire Line
	1850 1175 1875 1175
$Comp
L power:+12VA #PWR?
U 1 1 5F29E8CC
P 2200 925
F 0 "#PWR?" H 2200 775 50  0001 C CNN
F 1 "+12VA" H 2350 950 50  0000 C CNN
F 2 "" H 2200 925 50  0001 C CNN
F 3 "" H 2200 925 50  0001 C CNN
	1    2200 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1200 1325 1525
Connection ~ 1325 1525
Text GLabel 2575 1100 2    50   Input ~ 0
In1
Wire Wire Line
	2200 1100 2575 1100
Text GLabel 2575 3000 2    50   Input ~ 0
Inv2
Text GLabel 2575 2475 2    50   Input ~ 0
In2
Wire Wire Line
	2200 2475 2575 2475
Wire Wire Line
	2200 2550 2200 2475
Wire Wire Line
	1725 3000 1850 3000
Wire Wire Line
	2200 3000 2575 3000
$Comp
L Device:D D?
U 1 1 5F45D51D
P 2000 1450
AR Path="/5F45D51D" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F45D51D" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F45D51D" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F45D51D" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F45D51D" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F45D51D" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F45D51D" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F45D51D" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F45D51D" Ref="D?"  Part="1" 
F 0 "D?" H 1875 1550 50  0000 L CNN
F 1 "1N1007" H 1825 1375 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1450 1850 1625
Connection ~ 1850 1625
Wire Wire Line
	2150 1450 2200 1450
Wire Wire Line
	1850 1625 2200 1625
$Comp
L Device:D D?
U 1 1 5F45D52B
P 2025 1700
AR Path="/5F45D52B" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F45D52B" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F45D52B" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F45D52B" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F45D52B" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F45D52B" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F45D52B" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F45D52B" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F45D52B" Ref="D?"  Part="1" 
F 0 "D?" H 1925 1600 50  0000 L CNN
F 1 "1N1007" H 1900 1775 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2025 1700 50  0001 C CNN
F 3 "~" H 2025 1700 50  0001 C CNN
	1    2025 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2175 1700 2200 1700
Wire Wire Line
	2200 1700 2200 1625
Connection ~ 2200 1625
Wire Wire Line
	1850 1750 1850 1700
Wire Wire Line
	1850 1700 1875 1700
$Comp
L power:+12VA #PWR?
U 1 1 5F45D53A
P 2200 1450
F 0 "#PWR?" H 2200 1300 50  0001 C CNN
F 1 "+12VA" H 2350 1475 50  0000 C CNN
F 2 "" H 2200 1450 50  0001 C CNN
F 3 "" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F45D544
P 1575 1625
AR Path="/5F45D544" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F45D544" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F45D544" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F45D544" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F45D544" Ref="R?"  Part="1" 
F 0 "R?" V 1500 1625 50  0000 C CNN
F 1 "10k" V 1575 1625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1505 1625 50  0001 C CNN
F 3 "~" H 1575 1625 50  0001 C CNN
	1    1575 1625
	0    1    1    0   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F45D54E
P 1850 1750
AR Path="/5E4B0DD9/5F45D54E" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F45D54E" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F45D54E" Ref="#PWR?"  Part="1" 
AR Path="/5F45D54E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 1600 50  0001 C CNN
F 1 "-12VA" H 2000 1825 50  0000 C CNN
F 2 "" H 1850 1750 50  0001 C CNN
F 3 "" H 1850 1750 50  0001 C CNN
	1    1850 1750
	-1   0    0    1   
$EndComp
Text GLabel 2575 1625 2    50   Input ~ 0
Inv1
Wire Wire Line
	1725 1625 1850 1625
Wire Wire Line
	2200 1625 2575 1625
$EndSCHEMATC
