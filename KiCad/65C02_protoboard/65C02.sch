EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "65C02 Prototype PCB"
Date "2019-12-26"
Rev ""
Comp ""
Comment1 "Filip Piórski"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J86
U 1 1 5E06DDDB
P 5200 4950
F 0 "J86" H 5250 5975 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5250 5976 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5200 4950 50  0001 C CNN
F 3 "~" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E081E9A
P 2000 1150
F 0 "#PWR?" H 2000 1000 50  0001 C CNN
F 1 "+12V" H 2015 1323 50  0000 C CNN
F 2 "" H 2000 1150 50  0001 C CNN
F 3 "" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E082460
P 2000 1500
F 0 "#PWR?" H 2000 1350 50  0001 C CNN
F 1 "+5V" H 2015 1673 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5E08284D
P 2000 1850
F 0 "#PWR?" H 2000 1950 50  0001 C CNN
F 1 "-12V" H 2015 2023 50  0000 C CNN
F 2 "" H 2000 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E082D72
P 2000 2200
F 0 "#PWR?" H 2000 1950 50  0001 C CNN
F 1 "GND" H 2005 2027 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5E084E71
P 1400 1150
F 0 "J1" H 1292 1017 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1292 1016 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1400 1150 50  0001 C CNN
F 3 "~" H 1400 1150 50  0001 C CNN
	1    1400 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5E086CF4
P 1400 1500
F 0 "J2" H 1292 1367 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1292 1366 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1400 1500 50  0001 C CNN
F 3 "~" H 1400 1500 50  0001 C CNN
	1    1400 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5E087D4A
P 1400 1850
F 0 "J3" H 1292 1717 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1292 1716 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1400 1850 50  0001 C CNN
F 3 "~" H 1400 1850 50  0001 C CNN
	1    1400 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5E0881FA
P 1400 2200
F 0 "J4" H 1292 2067 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1292 2066 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1400 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2200 2000 2200
Wire Wire Line
	2000 1850 1600 1850
Wire Wire Line
	1600 1500 2000 1500
Wire Wire Line
	1600 1150 2000 1150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E0905F6
P 2500 1150
F 0 "#FLG?" H 2500 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1323 50  0000 C CNN
F 2 "" H 2500 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
Connection ~ 2000 1150
Wire Wire Line
	2000 1150 2500 1150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E095B19
P 2500 1500
F 0 "#FLG?" H 2500 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1673 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 2500 1500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E095E0C
P 2500 1850
F 0 "#FLG?" H 2500 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 2023 50  0000 C CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "~" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 2500 1850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E09818A
P 2500 2200
F 0 "#FLG?" H 2500 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 2373 50  0000 C CNN
F 2 "" H 2500 2200 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 2500 2200
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J85
U 1 1 5E051A49
P 5200 2450
F 0 "J85" H 5250 3475 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5250 3476 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5200 2450 50  0001 C CNN
F 3 "~" H 5200 2450 50  0001 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J65
U 1 1 5E0D48AB
P 4700 1550
F 0 "J65" H 4592 1417 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 1416 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 1550 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J45
U 1 1 5E0D48B1
P 4500 1650
F 0 "J45" H 4392 1517 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 1516 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 1650 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4500 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J66
U 1 1 5E0D48B7
P 4700 1750
F 0 "J66" H 4592 1617 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 1616 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 1750 50  0001 C CNN
F 3 "~" H 4700 1750 50  0001 C CNN
	1    4700 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J46
U 1 1 5E0D48BD
P 4500 1850
F 0 "J46" H 4392 1717 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 1716 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 1850 50  0001 C CNN
F 3 "~" H 4500 1850 50  0001 C CNN
	1    4500 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1650 4950 1650
Wire Wire Line
	4900 1750 4950 1750
Wire Wire Line
	5000 1850 4950 1850
$Comp
L Connector:Conn_01x01_Female J67
U 1 1 5E0E0BF7
P 4700 1950
F 0 "J67" H 4592 1817 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 1816 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 1950 50  0001 C CNN
F 3 "~" H 4700 1950 50  0001 C CNN
	1    4700 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J47
U 1 1 5E0E0BFD
P 4500 2050
F 0 "J47" H 4392 1917 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 1916 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 2050 50  0001 C CNN
F 3 "~" H 4500 2050 50  0001 C CNN
	1    4500 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J68
U 1 1 5E0E0C03
P 4700 2150
F 0 "J68" H 4592 2017 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 2016 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 2150 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J48
U 1 1 5E0E0C09
P 4500 2250
F 0 "J48" H 4392 2117 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 2116 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 2250 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1950 4950 1950
Wire Wire Line
	5000 2050 4950 2050
Wire Wire Line
	4900 2150 4950 2150
Wire Wire Line
	5000 2250 4950 2250
$Comp
L Connector:Conn_01x01_Female J69
U 1 1 5E0EFF71
P 4700 2350
F 0 "J69" H 4592 2217 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 2216 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 2350 50  0001 C CNN
F 3 "~" H 4700 2350 50  0001 C CNN
	1    4700 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J49
U 1 1 5E0EFF77
P 4500 2450
F 0 "J49" H 4392 2317 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 2316 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 2450 50  0001 C CNN
F 3 "~" H 4500 2450 50  0001 C CNN
	1    4500 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J70
U 1 1 5E0EFF7D
P 4700 2550
F 0 "J70" H 4592 2417 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 2416 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 2550 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
	1    4700 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J50
U 1 1 5E0EFF83
P 4500 2650
F 0 "J50" H 4392 2517 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 2516 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2350 4950 2350
Wire Wire Line
	5000 2450 4950 2450
Wire Wire Line
	4900 2550 4950 2550
Wire Wire Line
	5000 2650 4950 2650
$Comp
L Connector:Conn_01x01_Female J71
U 1 1 5E0EFF8D
P 4700 2750
F 0 "J71" H 4592 2617 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 2616 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J51
U 1 1 5E0EFF93
P 4500 2850
F 0 "J51" H 4392 2717 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 2716 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 2850 50  0001 C CNN
F 3 "~" H 4500 2850 50  0001 C CNN
	1    4500 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J72
U 1 1 5E0EFF99
P 4700 2950
F 0 "J72" H 4592 2817 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 2816 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 2950 50  0001 C CNN
F 3 "~" H 4700 2950 50  0001 C CNN
	1    4700 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J52
U 1 1 5E0EFF9F
P 4500 3050
F 0 "J52" H 4392 2917 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 2916 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2750 4950 2750
Wire Wire Line
	5000 2850 4950 2850
Wire Wire Line
	4900 2950 4950 2950
Wire Wire Line
	5000 3050 4950 3050
$Comp
L Connector:Conn_01x01_Female J73
U 1 1 5E0F2335
P 4700 3150
F 0 "J73" H 4592 3017 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 3016 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 3150 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J53
U 1 1 5E0F233B
P 4500 3250
F 0 "J53" H 4392 3117 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 3116 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J74
U 1 1 5E0F2341
P 4700 3350
F 0 "J74" H 4592 3217 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 3216 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 3350 50  0001 C CNN
F 3 "~" H 4700 3350 50  0001 C CNN
	1    4700 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J54
U 1 1 5E0F2347
P 4500 3450
F 0 "J54" H 4392 3317 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 3316 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3150 4950 3150
Wire Wire Line
	5000 3250 4950 3250
Wire Wire Line
	4900 3350 4950 3350
Wire Wire Line
	5000 3450 4950 3450
$Comp
L Connector:Conn_01x01_Female J25
U 1 1 5E1C0493
P 4100 1500
F 0 "J25" H 3992 1367 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 1366 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 1500 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
	1    4100 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5E1C0499
P 3900 1600
F 0 "J5" H 3792 1467 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 1466 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J26
U 1 1 5E1C049F
P 4100 1700
F 0 "J26" H 3992 1567 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 1566 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 1700 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5E1C04A5
P 3900 1800
F 0 "J6" H 3792 1667 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 1666 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 1800 50  0001 C CNN
F 3 "~" H 3900 1800 50  0001 C CNN
	1    3900 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J27
U 1 1 5E1C04AF
P 4100 1900
F 0 "J27" H 3992 1767 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 1766 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 1900 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
	1    4100 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5E1C04B5
P 3900 2000
F 0 "J7" H 3792 1867 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 1866 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 2000 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
	1    3900 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J28
U 1 1 5E1C04BB
P 4100 2100
F 0 "J28" H 3992 1967 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 1966 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5E1C04C1
P 3900 2200
F 0 "J8" H 3792 2067 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 2066 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 2200 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
	1    3900 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J29
U 1 1 5E1C04CB
P 4100 2300
F 0 "J29" H 3992 2167 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 2166 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 2300 50  0001 C CNN
F 3 "~" H 4100 2300 50  0001 C CNN
	1    4100 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5E1C04D1
P 3900 2400
F 0 "J9" H 3792 2267 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 2266 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 2400 50  0001 C CNN
F 3 "~" H 3900 2400 50  0001 C CNN
	1    3900 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J30
U 1 1 5E1C04D7
P 4100 2500
F 0 "J30" H 3992 2367 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 2366 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5E1C04DD
P 3900 2600
F 0 "J10" H 3792 2467 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 2466 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J31
U 1 1 5E1C04E7
P 4100 2700
F 0 "J31" H 3992 2567 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 2566 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 2700 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
	1    4100 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5E1C04ED
P 3900 2800
F 0 "J11" H 3792 2667 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 2666 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J32
U 1 1 5E1C04F3
P 4100 2900
F 0 "J32" H 3992 2767 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 2766 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    4100 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5E1C04F9
P 3900 3000
F 0 "J12" H 3792 2867 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 2866 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 3000 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J33
U 1 1 5E1C0503
P 4100 3100
F 0 "J33" H 3992 2967 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 2966 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 3100 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 5E1C0509
P 3900 3200
F 0 "J13" H 3792 3067 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 3066 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 3200 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J34
U 1 1 5E1C050F
P 4100 3300
F 0 "J34" H 3992 3167 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 3166 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 3300 50  0001 C CNN
F 3 "~" H 4100 3300 50  0001 C CNN
	1    4100 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 5E1C0515
P 3900 3400
F 0 "J14" H 3792 3267 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 3266 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 3400 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1550 4950 1550
Wire Wire Line
	4950 1550 4950 1500
Wire Wire Line
	4300 1500 4950 1500
Connection ~ 4950 1550
Wire Wire Line
	4950 1550 5000 1550
Wire Wire Line
	4950 1650 4950 1600
Wire Wire Line
	4100 1600 4950 1600
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 4700 1650
Wire Wire Line
	4950 1750 4950 1700
Wire Wire Line
	4300 1700 4950 1700
Connection ~ 4950 1750
Wire Wire Line
	4950 1750 5000 1750
Wire Wire Line
	4950 1800 4950 1850
Wire Wire Line
	4100 1800 4950 1800
Connection ~ 4950 1850
Wire Wire Line
	4950 1850 4700 1850
Wire Wire Line
	4950 1900 4950 1950
Wire Wire Line
	4300 1900 4950 1900
Connection ~ 4950 1950
Wire Wire Line
	4950 1950 5000 1950
Wire Wire Line
	4950 2000 4950 2050
Wire Wire Line
	4100 2000 4950 2000
Connection ~ 4950 2050
Wire Wire Line
	4950 2050 4700 2050
Wire Wire Line
	4950 2100 4950 2150
Wire Wire Line
	4300 2100 4950 2100
Connection ~ 4950 2150
Wire Wire Line
	4950 2150 5000 2150
Wire Wire Line
	4950 2200 4950 2250
Wire Wire Line
	4100 2200 4950 2200
Connection ~ 4950 2250
Wire Wire Line
	4950 2250 4700 2250
Wire Wire Line
	4950 2300 4950 2350
Wire Wire Line
	4300 2300 4950 2300
Connection ~ 4950 2350
Wire Wire Line
	4950 2350 5000 2350
Wire Wire Line
	4950 2400 4950 2450
Wire Wire Line
	4100 2400 4950 2400
Connection ~ 4950 2450
Wire Wire Line
	4950 2450 4700 2450
Wire Wire Line
	4950 2500 4950 2550
Wire Wire Line
	4300 2500 4950 2500
Connection ~ 4950 2550
Wire Wire Line
	4950 2550 5000 2550
Wire Wire Line
	4950 2600 4950 2650
Wire Wire Line
	4100 2600 4950 2600
Connection ~ 4950 2650
Wire Wire Line
	4950 2650 4700 2650
Wire Wire Line
	4950 2700 4950 2750
Wire Wire Line
	4300 2700 4950 2700
Connection ~ 4950 2750
Wire Wire Line
	4950 2750 5000 2750
Wire Wire Line
	4950 2800 4950 2850
Wire Wire Line
	4100 2800 4950 2800
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 4700 2850
Wire Wire Line
	4950 2900 4950 2950
Wire Wire Line
	4300 2900 4950 2900
Connection ~ 4950 2950
Wire Wire Line
	4950 2950 5000 2950
Wire Wire Line
	4950 3000 4950 3050
Wire Wire Line
	4100 3000 4950 3000
Connection ~ 4950 3050
Wire Wire Line
	4950 3050 4700 3050
Wire Wire Line
	4950 3100 4950 3150
Wire Wire Line
	4300 3100 4950 3100
Connection ~ 4950 3150
Wire Wire Line
	4950 3150 5000 3150
Wire Wire Line
	4950 3200 4950 3250
Wire Wire Line
	4100 3200 4950 3200
Connection ~ 4950 3250
Wire Wire Line
	4950 3250 4700 3250
Wire Wire Line
	4950 3300 4950 3350
Wire Wire Line
	4300 3300 4950 3300
Connection ~ 4950 3350
Wire Wire Line
	4950 3350 5000 3350
Wire Wire Line
	4950 3400 4950 3450
Wire Wire Line
	4100 3400 4950 3400
Connection ~ 4950 3450
Wire Wire Line
	4950 3450 4700 3450
$Comp
L Connector:Conn_01x01_Female J87
U 1 1 5E49C853
P 5800 1550
F 0 "J87" H 5692 1417 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 1416 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J107
U 1 1 5E49C859
P 6000 1650
F 0 "J107" H 5892 1517 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 1516 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 1650 50  0001 C CNN
F 3 "~" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J88
U 1 1 5E49C85F
P 5800 1750
F 0 "J88" H 5692 1617 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 1616 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 1750 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J108
U 1 1 5E49C865
P 6000 1850
F 0 "J108" H 5892 1717 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 1716 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 1850 50  0001 C CNN
F 3 "~" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 1650 5550 1650
Wire Wire Line
	5600 1750 5550 1750
Wire Wire Line
	5500 1850 5550 1850
$Comp
L Connector:Conn_01x01_Female J89
U 1 1 5E49C86E
P 5800 1950
F 0 "J89" H 5692 1817 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 1816 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 1950 50  0001 C CNN
F 3 "~" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J109
U 1 1 5E49C874
P 6000 2050
F 0 "J109" H 5892 1917 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 1916 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 2050 50  0001 C CNN
F 3 "~" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J90
U 1 1 5E49C87A
P 5800 2150
F 0 "J90" H 5692 2017 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 2016 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 2150 50  0001 C CNN
F 3 "~" H 5800 2150 50  0001 C CNN
	1    5800 2150
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J110
U 1 1 5E49C880
P 6000 2250
F 0 "J110" H 5892 2117 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 2116 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 2250 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 1950 5550 1950
Wire Wire Line
	5500 2050 5550 2050
Wire Wire Line
	5600 2150 5550 2150
Wire Wire Line
	5500 2250 5550 2250
$Comp
L Connector:Conn_01x01_Female J91
U 1 1 5E49C88A
P 5800 2350
F 0 "J91" H 5692 2217 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 2216 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 2350 50  0001 C CNN
F 3 "~" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J111
U 1 1 5E49C890
P 6000 2450
F 0 "J111" H 5892 2317 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 2316 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 2450 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J92
U 1 1 5E49C896
P 5800 2550
F 0 "J92" H 5692 2417 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 2416 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 2550 50  0001 C CNN
F 3 "~" H 5800 2550 50  0001 C CNN
	1    5800 2550
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J112
U 1 1 5E49C89C
P 6000 2650
F 0 "J112" H 5892 2517 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 2516 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 2650 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 2350 5550 2350
Wire Wire Line
	5500 2450 5550 2450
Wire Wire Line
	5600 2550 5550 2550
Wire Wire Line
	5500 2650 5550 2650
$Comp
L Connector:Conn_01x01_Female J93
U 1 1 5E49C8A6
P 5800 2750
F 0 "J93" H 5692 2617 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 2616 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J113
U 1 1 5E49C8AC
P 6000 2850
F 0 "J113" H 5892 2717 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 2716 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J94
U 1 1 5E49C8B2
P 5800 2950
F 0 "J94" H 5692 2817 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 2816 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J114
U 1 1 5E49C8B8
P 6000 3050
F 0 "J114" H 5892 2917 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 2916 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 2750 5550 2750
Wire Wire Line
	5500 2850 5550 2850
Wire Wire Line
	5600 2950 5550 2950
Wire Wire Line
	5500 3050 5550 3050
$Comp
L Connector:Conn_01x01_Female J95
U 1 1 5E49C8C2
P 5800 3150
F 0 "J95" H 5692 3017 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 3016 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 3150 50  0001 C CNN
F 3 "~" H 5800 3150 50  0001 C CNN
	1    5800 3150
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J115
U 1 1 5E49C8C8
P 6000 3250
F 0 "J115" H 5892 3117 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 3116 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J96
U 1 1 5E49C8CE
P 5800 3350
F 0 "J96" H 5692 3217 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 3216 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 3350 50  0001 C CNN
F 3 "~" H 5800 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J116
U 1 1 5E49C8D4
P 6000 3450
F 0 "J116" H 5892 3317 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 3316 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 3450 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 3150 5550 3150
Wire Wire Line
	5500 3250 5550 3250
Wire Wire Line
	5600 3350 5550 3350
Wire Wire Line
	5500 3450 5550 3450
$Comp
L Connector:Conn_01x01_Female J127
U 1 1 5E49C8DE
P 6400 1500
F 0 "J127" H 6292 1367 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 1366 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 1500 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J147
U 1 1 5E49C8E4
P 6600 1600
F 0 "J147" H 6492 1467 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 1466 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 1600 50  0001 C CNN
F 3 "~" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J128
U 1 1 5E49C8EA
P 6400 1700
F 0 "J128" H 6292 1567 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 1566 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 1700 50  0001 C CNN
F 3 "~" H 6400 1700 50  0001 C CNN
	1    6400 1700
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J148
U 1 1 5E49C8F0
P 6600 1800
F 0 "J148" H 6492 1667 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 1666 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 1800 50  0001 C CNN
F 3 "~" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J129
U 1 1 5E49C8F6
P 6400 1900
F 0 "J129" H 6292 1767 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 1766 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 1900 50  0001 C CNN
F 3 "~" H 6400 1900 50  0001 C CNN
	1    6400 1900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J149
U 1 1 5E49C8FC
P 6600 2000
F 0 "J149" H 6492 1867 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 1866 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J130
U 1 1 5E49C902
P 6400 2100
F 0 "J130" H 6292 1967 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 1966 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 2100 50  0001 C CNN
F 3 "~" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J150
U 1 1 5E49C908
P 6600 2200
F 0 "J150" H 6492 2067 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 2066 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 2200 50  0001 C CNN
F 3 "~" H 6600 2200 50  0001 C CNN
	1    6600 2200
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J131
U 1 1 5E49C90E
P 6400 2300
F 0 "J131" H 6292 2167 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 2166 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 2300 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J151
U 1 1 5E49C914
P 6600 2400
F 0 "J151" H 6492 2267 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 2266 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J132
U 1 1 5E49C91A
P 6400 2500
F 0 "J132" H 6292 2367 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 2366 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 2500 50  0001 C CNN
F 3 "~" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J152
U 1 1 5E49C920
P 6600 2600
F 0 "J152" H 6492 2467 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 2466 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 2600 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J133
U 1 1 5E49C926
P 6400 2700
F 0 "J133" H 6292 2567 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 2566 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 2700 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J153
U 1 1 5E49C92C
P 6600 2800
F 0 "J153" H 6492 2667 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 2666 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 2800 50  0001 C CNN
F 3 "~" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J134
U 1 1 5E49C932
P 6400 2900
F 0 "J134" H 6292 2767 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 2766 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J154
U 1 1 5E49C938
P 6600 3000
F 0 "J154" H 6492 2867 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 2866 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 3000 50  0001 C CNN
F 3 "~" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J135
U 1 1 5E49C93E
P 6400 3100
F 0 "J135" H 6292 2967 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 2966 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 3100 50  0001 C CNN
F 3 "~" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J155
U 1 1 5E49C944
P 6600 3200
F 0 "J155" H 6492 3067 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 3066 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 3200 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J136
U 1 1 5E49C94A
P 6400 3300
F 0 "J136" H 6292 3167 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 3166 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 3300 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J156
U 1 1 5E49C950
P 6600 3400
F 0 "J156" H 6492 3267 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 3266 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 3400 50  0001 C CNN
F 3 "~" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 1550 5550 1550
Wire Wire Line
	5550 1550 5550 1500
Wire Wire Line
	6200 1500 5550 1500
Connection ~ 5550 1550
Wire Wire Line
	5550 1550 5500 1550
Wire Wire Line
	5550 1650 5550 1600
Wire Wire Line
	6400 1600 5550 1600
Connection ~ 5550 1650
Wire Wire Line
	5550 1650 5800 1650
Wire Wire Line
	5550 1750 5550 1700
Wire Wire Line
	6200 1700 5550 1700
Connection ~ 5550 1750
Wire Wire Line
	5550 1750 5500 1750
Wire Wire Line
	5550 1800 5550 1850
Wire Wire Line
	6400 1800 5550 1800
Connection ~ 5550 1850
Wire Wire Line
	5550 1850 5800 1850
Wire Wire Line
	5550 1900 5550 1950
Wire Wire Line
	6200 1900 5550 1900
Connection ~ 5550 1950
Wire Wire Line
	5550 1950 5500 1950
Wire Wire Line
	5550 2000 5550 2050
Wire Wire Line
	6400 2000 5550 2000
Connection ~ 5550 2050
Wire Wire Line
	5550 2050 5800 2050
Wire Wire Line
	5550 2100 5550 2150
Wire Wire Line
	6200 2100 5550 2100
Connection ~ 5550 2150
Wire Wire Line
	5550 2150 5500 2150
Wire Wire Line
	5550 2200 5550 2250
Wire Wire Line
	6400 2200 5550 2200
Connection ~ 5550 2250
Wire Wire Line
	5550 2250 5800 2250
Wire Wire Line
	5550 2300 5550 2350
Wire Wire Line
	6200 2300 5550 2300
Connection ~ 5550 2350
Wire Wire Line
	5550 2350 5500 2350
Wire Wire Line
	5550 2400 5550 2450
Wire Wire Line
	6400 2400 5550 2400
Connection ~ 5550 2450
Wire Wire Line
	5550 2450 5800 2450
Wire Wire Line
	5550 2500 5550 2550
Wire Wire Line
	6200 2500 5550 2500
Connection ~ 5550 2550
Wire Wire Line
	5550 2550 5500 2550
Wire Wire Line
	5550 2600 5550 2650
Wire Wire Line
	6400 2600 5550 2600
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 5800 2650
Wire Wire Line
	5550 2700 5550 2750
Wire Wire Line
	6200 2700 5550 2700
Connection ~ 5550 2750
Wire Wire Line
	5550 2750 5500 2750
Wire Wire Line
	5550 2800 5550 2850
Wire Wire Line
	6400 2800 5550 2800
Connection ~ 5550 2850
Wire Wire Line
	5550 2850 5800 2850
Wire Wire Line
	5550 2900 5550 2950
Wire Wire Line
	6200 2900 5550 2900
Connection ~ 5550 2950
Wire Wire Line
	5550 2950 5500 2950
Wire Wire Line
	5550 3000 5550 3050
Wire Wire Line
	6400 3000 5550 3000
Connection ~ 5550 3050
Wire Wire Line
	5550 3050 5800 3050
Wire Wire Line
	5550 3100 5550 3150
Wire Wire Line
	6200 3100 5550 3100
Connection ~ 5550 3150
Wire Wire Line
	5550 3150 5500 3150
Wire Wire Line
	5550 3200 5550 3250
Wire Wire Line
	6400 3200 5550 3200
Connection ~ 5550 3250
Wire Wire Line
	5550 3250 5800 3250
Wire Wire Line
	5550 3300 5550 3350
Wire Wire Line
	6200 3300 5550 3300
Connection ~ 5550 3350
Wire Wire Line
	5550 3350 5500 3350
Wire Wire Line
	5550 3400 5550 3450
Wire Wire Line
	6400 3400 5550 3400
Connection ~ 5550 3450
Wire Wire Line
	5550 3450 5800 3450
$Comp
L Connector:Conn_01x01_Female J97
U 1 1 5E4C2BA0
P 5800 4050
F 0 "J97" H 5692 3917 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 3916 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 4050 50  0001 C CNN
F 3 "~" H 5800 4050 50  0001 C CNN
	1    5800 4050
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J117
U 1 1 5E4C2BA6
P 6000 4150
F 0 "J117" H 5892 4017 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 4016 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 4150 50  0001 C CNN
F 3 "~" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J98
U 1 1 5E4C2BAC
P 5800 4250
F 0 "J98" H 5692 4117 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 4116 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 4250 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J118
U 1 1 5E4C2BB2
P 6000 4350
F 0 "J118" H 5892 4217 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 4216 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 4350 50  0001 C CNN
F 3 "~" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 4150 5550 4150
Wire Wire Line
	5600 4250 5550 4250
Wire Wire Line
	5500 4350 5550 4350
$Comp
L Connector:Conn_01x01_Female J99
U 1 1 5E4C2BBB
P 5800 4450
F 0 "J99" H 5692 4317 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 4316 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 4450 50  0001 C CNN
F 3 "~" H 5800 4450 50  0001 C CNN
	1    5800 4450
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J119
U 1 1 5E4C2BC1
P 6000 4550
F 0 "J119" H 5892 4417 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 4416 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 4550 50  0001 C CNN
F 3 "~" H 6000 4550 50  0001 C CNN
	1    6000 4550
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J100
U 1 1 5E4C2BC7
P 5800 4650
F 0 "J100" H 5692 4517 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 4516 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 4650 50  0001 C CNN
F 3 "~" H 5800 4650 50  0001 C CNN
	1    5800 4650
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J120
U 1 1 5E4C2BCD
P 6000 4750
F 0 "J120" H 5892 4617 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 4616 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 4750 50  0001 C CNN
F 3 "~" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 4450 5550 4450
Wire Wire Line
	5500 4550 5550 4550
Wire Wire Line
	5600 4650 5550 4650
Wire Wire Line
	5500 4750 5550 4750
$Comp
L Connector:Conn_01x01_Female J101
U 1 1 5E4C2BD7
P 5800 4850
F 0 "J101" H 5692 4717 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 4716 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 4850 50  0001 C CNN
F 3 "~" H 5800 4850 50  0001 C CNN
	1    5800 4850
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J121
U 1 1 5E4C2BDD
P 6000 4950
F 0 "J121" H 5892 4817 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 4816 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 4950 50  0001 C CNN
F 3 "~" H 6000 4950 50  0001 C CNN
	1    6000 4950
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J102
U 1 1 5E4C2BE3
P 5800 5050
F 0 "J102" H 5692 4917 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 4916 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 5050 50  0001 C CNN
F 3 "~" H 5800 5050 50  0001 C CNN
	1    5800 5050
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J122
U 1 1 5E4C2BE9
P 6000 5150
F 0 "J122" H 5892 5017 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 5016 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 5150 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 4850 5550 4850
Wire Wire Line
	5500 4950 5550 4950
Wire Wire Line
	5600 5050 5550 5050
Wire Wire Line
	5500 5150 5550 5150
$Comp
L Connector:Conn_01x01_Female J103
U 1 1 5E4C2BF3
P 5800 5250
F 0 "J103" H 5692 5117 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 5116 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 5250 50  0001 C CNN
F 3 "~" H 5800 5250 50  0001 C CNN
	1    5800 5250
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J123
U 1 1 5E4C2BF9
P 6000 5350
F 0 "J123" H 5892 5217 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 5216 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 5350 50  0001 C CNN
F 3 "~" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J104
U 1 1 5E4C2BFF
P 5800 5450
F 0 "J104" H 5692 5317 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 5316 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 5450 50  0001 C CNN
F 3 "~" H 5800 5450 50  0001 C CNN
	1    5800 5450
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J124
U 1 1 5E4C2C05
P 6000 5550
F 0 "J124" H 5892 5417 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 5416 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 5550 50  0001 C CNN
F 3 "~" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 5250 5550 5250
Wire Wire Line
	5500 5350 5550 5350
Wire Wire Line
	5600 5450 5550 5450
Wire Wire Line
	5500 5550 5550 5550
$Comp
L Connector:Conn_01x01_Female J105
U 1 1 5E4C2C0F
P 5800 5650
F 0 "J105" H 5692 5517 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 5516 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 5650 50  0001 C CNN
F 3 "~" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J125
U 1 1 5E4C2C15
P 6000 5750
F 0 "J125" H 5892 5617 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 5616 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 5750 50  0001 C CNN
F 3 "~" H 6000 5750 50  0001 C CNN
	1    6000 5750
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J106
U 1 1 5E4C2C1B
P 5800 5850
F 0 "J106" H 5692 5717 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5692 5716 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 5850 50  0001 C CNN
F 3 "~" H 5800 5850 50  0001 C CNN
	1    5800 5850
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J126
U 1 1 5E4C2C21
P 6000 5950
F 0 "J126" H 5892 5817 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5892 5816 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 5950 50  0001 C CNN
F 3 "~" H 6000 5950 50  0001 C CNN
	1    6000 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 5650 5550 5650
Wire Wire Line
	5500 5750 5550 5750
Wire Wire Line
	5600 5850 5550 5850
Wire Wire Line
	5500 5950 5550 5950
$Comp
L Connector:Conn_01x01_Female J137
U 1 1 5E4C2C2B
P 6400 4000
F 0 "J137" H 6292 3867 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 3866 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 4000 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J157
U 1 1 5E4C2C31
P 6600 4100
F 0 "J157" H 6492 3967 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 3966 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J138
U 1 1 5E4C2C37
P 6400 4200
F 0 "J138" H 6292 4067 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 4066 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 4200 50  0001 C CNN
F 3 "~" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J158
U 1 1 5E4C2C3D
P 6600 4300
F 0 "J158" H 6492 4167 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 4166 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 4300 50  0001 C CNN
F 3 "~" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J139
U 1 1 5E4C2C43
P 6400 4400
F 0 "J139" H 6292 4267 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 4266 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 4400 50  0001 C CNN
F 3 "~" H 6400 4400 50  0001 C CNN
	1    6400 4400
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J159
U 1 1 5E4C2C49
P 6600 4500
F 0 "J159" H 6492 4367 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 4366 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 4500 50  0001 C CNN
F 3 "~" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J140
U 1 1 5E4C2C4F
P 6400 4600
F 0 "J140" H 6292 4467 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 4466 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 4600 50  0001 C CNN
F 3 "~" H 6400 4600 50  0001 C CNN
	1    6400 4600
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J160
U 1 1 5E4C2C55
P 6600 4700
F 0 "J160" H 6492 4567 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 4566 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 4700 50  0001 C CNN
F 3 "~" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J141
U 1 1 5E4C2C5B
P 6400 4800
F 0 "J141" H 6292 4667 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 4666 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 4800 50  0001 C CNN
F 3 "~" H 6400 4800 50  0001 C CNN
	1    6400 4800
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J161
U 1 1 5E4C2C61
P 6600 4900
F 0 "J161" H 6492 4767 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 4766 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 4900 50  0001 C CNN
F 3 "~" H 6600 4900 50  0001 C CNN
	1    6600 4900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J142
U 1 1 5E4C2C67
P 6400 5000
F 0 "J142" H 6292 4867 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 4866 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 5000 50  0001 C CNN
F 3 "~" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J162
U 1 1 5E4C2C6D
P 6600 5100
F 0 "J162" H 6492 4967 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 4966 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 5100 50  0001 C CNN
F 3 "~" H 6600 5100 50  0001 C CNN
	1    6600 5100
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J143
U 1 1 5E4C2C73
P 6400 5200
F 0 "J143" H 6292 5067 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 5066 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 5200 50  0001 C CNN
F 3 "~" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J163
U 1 1 5E4C2C79
P 6600 5300
F 0 "J163" H 6492 5167 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 5166 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 5300 50  0001 C CNN
F 3 "~" H 6600 5300 50  0001 C CNN
	1    6600 5300
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J144
U 1 1 5E4C2C7F
P 6400 5400
F 0 "J144" H 6292 5267 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 5266 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 5400 50  0001 C CNN
F 3 "~" H 6400 5400 50  0001 C CNN
	1    6400 5400
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J164
U 1 1 5E4C2C85
P 6600 5500
F 0 "J164" H 6492 5367 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 5366 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 5500 50  0001 C CNN
F 3 "~" H 6600 5500 50  0001 C CNN
	1    6600 5500
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J145
U 1 1 5E4C2C8B
P 6400 5600
F 0 "J145" H 6292 5467 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 5466 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 5600 50  0001 C CNN
F 3 "~" H 6400 5600 50  0001 C CNN
	1    6400 5600
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J165
U 1 1 5E4C2C91
P 6600 5700
F 0 "J165" H 6492 5567 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 5566 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 5700 50  0001 C CNN
F 3 "~" H 6600 5700 50  0001 C CNN
	1    6600 5700
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J146
U 1 1 5E4C2C97
P 6400 5800
F 0 "J146" H 6292 5667 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6292 5666 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 5800 50  0001 C CNN
F 3 "~" H 6400 5800 50  0001 C CNN
	1    6400 5800
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J166
U 1 1 5E4C2C9D
P 6600 5900
F 0 "J166" H 6492 5767 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6492 5766 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 5900 50  0001 C CNN
F 3 "~" H 6600 5900 50  0001 C CNN
	1    6600 5900
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 4050 5550 4050
Wire Wire Line
	5550 4050 5550 4000
Wire Wire Line
	6200 4000 5550 4000
Connection ~ 5550 4050
Wire Wire Line
	5550 4050 5500 4050
Wire Wire Line
	5550 4150 5550 4100
Wire Wire Line
	6400 4100 5550 4100
Connection ~ 5550 4150
Wire Wire Line
	5550 4150 5800 4150
Wire Wire Line
	5550 4250 5550 4200
Wire Wire Line
	6200 4200 5550 4200
Connection ~ 5550 4250
Wire Wire Line
	5550 4250 5500 4250
Wire Wire Line
	5550 4300 5550 4350
Wire Wire Line
	6400 4300 5550 4300
Connection ~ 5550 4350
Wire Wire Line
	5550 4350 5800 4350
Wire Wire Line
	5550 4400 5550 4450
Wire Wire Line
	6200 4400 5550 4400
Connection ~ 5550 4450
Wire Wire Line
	5550 4450 5500 4450
Wire Wire Line
	5550 4500 5550 4550
Wire Wire Line
	6400 4500 5550 4500
Connection ~ 5550 4550
Wire Wire Line
	5550 4550 5800 4550
Wire Wire Line
	5550 4600 5550 4650
Wire Wire Line
	6200 4600 5550 4600
Connection ~ 5550 4650
Wire Wire Line
	5550 4650 5500 4650
Wire Wire Line
	5550 4700 5550 4750
Wire Wire Line
	6400 4700 5550 4700
Connection ~ 5550 4750
Wire Wire Line
	5550 4750 5800 4750
Wire Wire Line
	5550 4800 5550 4850
Wire Wire Line
	6200 4800 5550 4800
Connection ~ 5550 4850
Wire Wire Line
	5550 4850 5500 4850
Wire Wire Line
	5550 4900 5550 4950
Wire Wire Line
	6400 4900 5550 4900
Connection ~ 5550 4950
Wire Wire Line
	5550 4950 5800 4950
Wire Wire Line
	5550 5000 5550 5050
Wire Wire Line
	6200 5000 5550 5000
Connection ~ 5550 5050
Wire Wire Line
	5550 5050 5500 5050
Wire Wire Line
	5550 5100 5550 5150
Wire Wire Line
	6400 5100 5550 5100
Connection ~ 5550 5150
Wire Wire Line
	5550 5150 5800 5150
Wire Wire Line
	5550 5200 5550 5250
Wire Wire Line
	6200 5200 5550 5200
Connection ~ 5550 5250
Wire Wire Line
	5550 5250 5500 5250
Wire Wire Line
	5550 5300 5550 5350
Wire Wire Line
	6400 5300 5550 5300
Connection ~ 5550 5350
Wire Wire Line
	5550 5350 5800 5350
Wire Wire Line
	5550 5400 5550 5450
Wire Wire Line
	6200 5400 5550 5400
Connection ~ 5550 5450
Wire Wire Line
	5550 5450 5500 5450
Wire Wire Line
	5550 5500 5550 5550
Wire Wire Line
	6400 5500 5550 5500
Connection ~ 5550 5550
Wire Wire Line
	5550 5550 5800 5550
Wire Wire Line
	5550 5600 5550 5650
Wire Wire Line
	6200 5600 5550 5600
Connection ~ 5550 5650
Wire Wire Line
	5550 5650 5500 5650
Wire Wire Line
	5550 5700 5550 5750
Wire Wire Line
	6400 5700 5550 5700
Connection ~ 5550 5750
Wire Wire Line
	5550 5750 5800 5750
Wire Wire Line
	5550 5800 5550 5850
Wire Wire Line
	6200 5800 5550 5800
Connection ~ 5550 5850
Wire Wire Line
	5550 5850 5500 5850
Wire Wire Line
	5550 5900 5550 5950
Wire Wire Line
	6400 5900 5550 5900
Connection ~ 5550 5950
Wire Wire Line
	5550 5950 5800 5950
$Comp
L Connector:Conn_01x01_Female J75
U 1 1 5E4DEB27
P 4700 4050
F 0 "J75" H 4592 3917 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 3916 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 4050 50  0001 C CNN
F 3 "~" H 4700 4050 50  0001 C CNN
	1    4700 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J55
U 1 1 5E4DEB2D
P 4500 4150
F 0 "J55" H 4392 4017 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 4016 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J76
U 1 1 5E4DEB33
P 4700 4250
F 0 "J76" H 4592 4117 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 4116 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 4250 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J56
U 1 1 5E4DEB39
P 4500 4350
F 0 "J56" H 4392 4217 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 4216 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 4350 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4150 4950 4150
Wire Wire Line
	4900 4250 4950 4250
Wire Wire Line
	5000 4350 4950 4350
$Comp
L Connector:Conn_01x01_Female J77
U 1 1 5E4DEB42
P 4700 4450
F 0 "J77" H 4592 4317 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 4316 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 4450 50  0001 C CNN
F 3 "~" H 4700 4450 50  0001 C CNN
	1    4700 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J57
U 1 1 5E4DEB48
P 4500 4550
F 0 "J57" H 4392 4417 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 4416 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 4550 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
	1    4500 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J78
U 1 1 5E4DEB4E
P 4700 4650
F 0 "J78" H 4592 4517 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 4516 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 4650 50  0001 C CNN
F 3 "~" H 4700 4650 50  0001 C CNN
	1    4700 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J58
U 1 1 5E4DEB54
P 4500 4750
F 0 "J58" H 4392 4617 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 4616 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 4750 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4500 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4450 4950 4450
Wire Wire Line
	5000 4550 4950 4550
Wire Wire Line
	4900 4650 4950 4650
Wire Wire Line
	5000 4750 4950 4750
$Comp
L Connector:Conn_01x01_Female J79
U 1 1 5E4DEB5E
P 4700 4850
F 0 "J79" H 4592 4717 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 4716 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 4850 50  0001 C CNN
F 3 "~" H 4700 4850 50  0001 C CNN
	1    4700 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J59
U 1 1 5E4DEB64
P 4500 4950
F 0 "J59" H 4392 4817 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 4816 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 4950 50  0001 C CNN
F 3 "~" H 4500 4950 50  0001 C CNN
	1    4500 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J80
U 1 1 5E4DEB6A
P 4700 5050
F 0 "J80" H 4592 4917 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 4916 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 5050 50  0001 C CNN
F 3 "~" H 4700 5050 50  0001 C CNN
	1    4700 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J60
U 1 1 5E4DEB70
P 4500 5150
F 0 "J60" H 4392 5017 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 5016 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 5150 50  0001 C CNN
F 3 "~" H 4500 5150 50  0001 C CNN
	1    4500 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4850 4950 4850
Wire Wire Line
	5000 4950 4950 4950
Wire Wire Line
	4900 5050 4950 5050
Wire Wire Line
	5000 5150 4950 5150
$Comp
L Connector:Conn_01x01_Female J81
U 1 1 5E4DEB7A
P 4700 5250
F 0 "J81" H 4592 5117 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 5116 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 5250 50  0001 C CNN
F 3 "~" H 4700 5250 50  0001 C CNN
	1    4700 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J61
U 1 1 5E4DEB80
P 4500 5350
F 0 "J61" H 4392 5217 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 5216 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 5350 50  0001 C CNN
F 3 "~" H 4500 5350 50  0001 C CNN
	1    4500 5350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J82
U 1 1 5E4DEB86
P 4700 5450
F 0 "J82" H 4592 5317 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 5316 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 5450 50  0001 C CNN
F 3 "~" H 4700 5450 50  0001 C CNN
	1    4700 5450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J62
U 1 1 5E4DEB8C
P 4500 5550
F 0 "J62" H 4392 5417 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 5416 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 5550 50  0001 C CNN
F 3 "~" H 4500 5550 50  0001 C CNN
	1    4500 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5250 4950 5250
Wire Wire Line
	5000 5350 4950 5350
Wire Wire Line
	4900 5450 4950 5450
Wire Wire Line
	5000 5550 4950 5550
$Comp
L Connector:Conn_01x01_Female J83
U 1 1 5E4DEB96
P 4700 5650
F 0 "J83" H 4592 5517 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 5516 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 5650 50  0001 C CNN
F 3 "~" H 4700 5650 50  0001 C CNN
	1    4700 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J63
U 1 1 5E4DEB9C
P 4500 5750
F 0 "J63" H 4392 5617 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 5616 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 5750 50  0001 C CNN
F 3 "~" H 4500 5750 50  0001 C CNN
	1    4500 5750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J84
U 1 1 5E4DEBA2
P 4700 5850
F 0 "J84" H 4592 5717 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4592 5716 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 5850 50  0001 C CNN
F 3 "~" H 4700 5850 50  0001 C CNN
	1    4700 5850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J64
U 1 1 5E4DEBA8
P 4500 5950
F 0 "J64" H 4392 5817 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 5816 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 5950 50  0001 C CNN
F 3 "~" H 4500 5950 50  0001 C CNN
	1    4500 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5650 4950 5650
Wire Wire Line
	5000 5750 4950 5750
Wire Wire Line
	4900 5850 4950 5850
Wire Wire Line
	5000 5950 4950 5950
$Comp
L Connector:Conn_01x01_Female J35
U 1 1 5E4DEBB2
P 4100 4000
F 0 "J35" H 3992 3867 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 3866 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 5E4DEBB8
P 3900 4100
F 0 "J15" H 3792 3967 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 3966 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 4100 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
	1    3900 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J36
U 1 1 5E4DEBBE
P 4100 4200
F 0 "J36" H 3992 4067 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 4066 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J16
U 1 1 5E4DEBC4
P 3900 4300
F 0 "J16" H 3792 4167 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 4166 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 4300 50  0001 C CNN
F 3 "~" H 3900 4300 50  0001 C CNN
	1    3900 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J37
U 1 1 5E4DEBCA
P 4100 4400
F 0 "J37" H 3992 4267 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 4266 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 4400 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
	1    4100 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J17
U 1 1 5E4DEBD0
P 3900 4500
F 0 "J17" H 3792 4367 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 4366 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 4500 50  0001 C CNN
F 3 "~" H 3900 4500 50  0001 C CNN
	1    3900 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J38
U 1 1 5E4DEBD6
P 4100 4600
F 0 "J38" H 3992 4467 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 4466 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 4600 50  0001 C CNN
F 3 "~" H 4100 4600 50  0001 C CNN
	1    4100 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J18
U 1 1 5E4DEBDC
P 3900 4700
F 0 "J18" H 3792 4567 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 4566 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 4700 50  0001 C CNN
F 3 "~" H 3900 4700 50  0001 C CNN
	1    3900 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J39
U 1 1 5E4DEBE2
P 4100 4800
F 0 "J39" H 3992 4667 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 4666 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 4800 50  0001 C CNN
F 3 "~" H 4100 4800 50  0001 C CNN
	1    4100 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J19
U 1 1 5E4DEBE8
P 3900 4900
F 0 "J19" H 3792 4767 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 4766 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 4900 50  0001 C CNN
F 3 "~" H 3900 4900 50  0001 C CNN
	1    3900 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J40
U 1 1 5E4DEBEE
P 4100 5000
F 0 "J40" H 3992 4867 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 4866 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J20
U 1 1 5E4DEBF4
P 3900 5100
F 0 "J20" H 3792 4967 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 4966 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 5100 50  0001 C CNN
F 3 "~" H 3900 5100 50  0001 C CNN
	1    3900 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J41
U 1 1 5E4DEBFA
P 4100 5200
F 0 "J41" H 3992 5067 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 5066 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 5200 50  0001 C CNN
F 3 "~" H 4100 5200 50  0001 C CNN
	1    4100 5200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J21
U 1 1 5E4DEC00
P 3900 5300
F 0 "J21" H 3792 5167 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 5166 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 5300 50  0001 C CNN
F 3 "~" H 3900 5300 50  0001 C CNN
	1    3900 5300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J42
U 1 1 5E4DEC06
P 4100 5400
F 0 "J42" H 3992 5267 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 5266 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 5400 50  0001 C CNN
F 3 "~" H 4100 5400 50  0001 C CNN
	1    4100 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J22
U 1 1 5E4DEC0C
P 3900 5500
F 0 "J22" H 3792 5367 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 5366 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 5500 50  0001 C CNN
F 3 "~" H 3900 5500 50  0001 C CNN
	1    3900 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J43
U 1 1 5E4DEC12
P 4100 5600
F 0 "J43" H 3992 5467 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 5466 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 5600 50  0001 C CNN
F 3 "~" H 4100 5600 50  0001 C CNN
	1    4100 5600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J23
U 1 1 5E4DEC18
P 3900 5700
F 0 "J23" H 3792 5567 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 5566 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 5700 50  0001 C CNN
F 3 "~" H 3900 5700 50  0001 C CNN
	1    3900 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J44
U 1 1 5E4DEC1E
P 4100 5800
F 0 "J44" H 3992 5667 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3992 5666 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 5800 50  0001 C CNN
F 3 "~" H 4100 5800 50  0001 C CNN
	1    4100 5800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J24
U 1 1 5E4DEC24
P 3900 5900
F 0 "J24" H 3792 5767 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3792 5766 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 5900 50  0001 C CNN
F 3 "~" H 3900 5900 50  0001 C CNN
	1    3900 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4050 4950 4050
Wire Wire Line
	4950 4050 4950 4000
Wire Wire Line
	4300 4000 4950 4000
Connection ~ 4950 4050
Wire Wire Line
	4950 4050 5000 4050
Wire Wire Line
	4950 4150 4950 4100
Wire Wire Line
	4100 4100 4950 4100
Connection ~ 4950 4150
Wire Wire Line
	4950 4150 4700 4150
Wire Wire Line
	4950 4250 4950 4200
Wire Wire Line
	4300 4200 4950 4200
Connection ~ 4950 4250
Wire Wire Line
	4950 4250 5000 4250
Wire Wire Line
	4950 4300 4950 4350
Wire Wire Line
	4100 4300 4950 4300
Connection ~ 4950 4350
Wire Wire Line
	4950 4350 4700 4350
Wire Wire Line
	4950 4400 4950 4450
Wire Wire Line
	4300 4400 4950 4400
Connection ~ 4950 4450
Wire Wire Line
	4950 4450 5000 4450
Wire Wire Line
	4950 4500 4950 4550
Wire Wire Line
	4100 4500 4950 4500
Connection ~ 4950 4550
Wire Wire Line
	4950 4550 4700 4550
Wire Wire Line
	4950 4600 4950 4650
Wire Wire Line
	4300 4600 4950 4600
Connection ~ 4950 4650
Wire Wire Line
	4950 4650 5000 4650
Wire Wire Line
	4950 4700 4950 4750
Wire Wire Line
	4100 4700 4950 4700
Connection ~ 4950 4750
Wire Wire Line
	4950 4750 4700 4750
Wire Wire Line
	4950 4800 4950 4850
Wire Wire Line
	4300 4800 4950 4800
Connection ~ 4950 4850
Wire Wire Line
	4950 4850 5000 4850
Wire Wire Line
	4950 4900 4950 4950
Wire Wire Line
	4100 4900 4950 4900
Connection ~ 4950 4950
Wire Wire Line
	4950 4950 4700 4950
Wire Wire Line
	4950 5000 4950 5050
Wire Wire Line
	4300 5000 4950 5000
Connection ~ 4950 5050
Wire Wire Line
	4950 5050 5000 5050
Wire Wire Line
	4950 5100 4950 5150
Wire Wire Line
	4100 5100 4950 5100
Connection ~ 4950 5150
Wire Wire Line
	4950 5150 4700 5150
Wire Wire Line
	4950 5200 4950 5250
Wire Wire Line
	4300 5200 4950 5200
Connection ~ 4950 5250
Wire Wire Line
	4950 5250 5000 5250
Wire Wire Line
	4950 5300 4950 5350
Wire Wire Line
	4100 5300 4950 5300
Connection ~ 4950 5350
Wire Wire Line
	4950 5350 4700 5350
Wire Wire Line
	4950 5400 4950 5450
Wire Wire Line
	4300 5400 4950 5400
Connection ~ 4950 5450
Wire Wire Line
	4950 5450 5000 5450
Wire Wire Line
	4950 5500 4950 5550
Wire Wire Line
	4100 5500 4950 5500
Connection ~ 4950 5550
Wire Wire Line
	4950 5550 4700 5550
Wire Wire Line
	4950 5600 4950 5650
Wire Wire Line
	4300 5600 4950 5600
Connection ~ 4950 5650
Wire Wire Line
	4950 5650 5000 5650
Wire Wire Line
	4950 5700 4950 5750
Wire Wire Line
	4100 5700 4950 5700
Connection ~ 4950 5750
Wire Wire Line
	4950 5750 4700 5750
Wire Wire Line
	4950 5800 4950 5850
Wire Wire Line
	4300 5800 4950 5800
Connection ~ 4950 5850
Wire Wire Line
	4950 5850 5000 5850
Wire Wire Line
	4950 5900 4950 5950
Wire Wire Line
	4100 5900 4950 5900
Connection ~ 4950 5950
Wire Wire Line
	4950 5950 4700 5950
$EndSCHEMATC
