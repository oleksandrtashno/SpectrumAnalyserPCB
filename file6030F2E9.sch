EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L 74xx:74HC595 U?
U 1 1 603184F7
P 2925 2300
AR Path="/603184F7" Ref="U?"  Part="1" 
AR Path="/6030F2EA/603184F7" Ref="U2"  Part="1" 
AR Path="/604B0093/603184F7" Ref="U?"  Part="1" 
AR Path="/604B0B63/603184F7" Ref="U?"  Part="1" 
AR Path="/604B10B8/603184F7" Ref="U?"  Part="1" 
F 0 "U?" H 2675 2850 50  0000 C CNN
F 1 "74HC595" H 3175 2850 50  0000 C CNN
F 2 "" H 2925 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2925 2300 50  0001 C CNN
	1    2925 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603184FD
P 2925 3050
AR Path="/603184FD" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/603184FD" Ref="#PWR09"  Part="1" 
AR Path="/604B0093/603184FD" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/603184FD" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/603184FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2925 2800 50  0001 C CNN
F 1 "GND" H 2930 2877 50  0000 C CNN
F 2 "" H 2925 3050 50  0001 C CNN
F 3 "" H 2925 3050 50  0001 C CNN
	1    2925 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 3000 2925 3050
$Comp
L power:+3.3V #PWR?
U 1 1 60318504
P 2925 1675
AR Path="/60318504" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/60318504" Ref="#PWR04"  Part="1" 
AR Path="/604B0093/60318504" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/60318504" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/60318504" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2925 1525 50  0001 C CNN
F 1 "+3.3V" H 2940 1848 50  0000 C CNN
F 2 "" H 2925 1675 50  0001 C CNN
F 3 "" H 2925 1675 50  0001 C CNN
	1    2925 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1675 2925 1700
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 6031850C
P 4425 2250
AR Path="/6031850C" Ref="Q?"  Part="1" 
AR Path="/6030F2EA/6031850C" Ref="Q1"  Part="1" 
AR Path="/604B0093/6031850C" Ref="Q?"  Part="1" 
AR Path="/604B0B63/6031850C" Ref="Q?"  Part="1" 
AR Path="/604B10B8/6031850C" Ref="Q?"  Part="1" 
F 0 "Q?" H 4616 2296 50  0000 L CNN
F 1 "BC847" H 4616 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4625 2175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4425 2250 50  0001 L CNN
F 4 "2033" H 4425 2250 50  0001 C CNN "Order code"
	1    4425 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60318512
P 4525 2650
AR Path="/60318512" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/60318512" Ref="#PWR05"  Part="1" 
AR Path="/604B0093/60318512" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/60318512" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/60318512" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4525 2400 50  0001 C CNN
F 1 "GND" H 4530 2477 50  0000 C CNN
F 2 "" H 4525 2650 50  0001 C CNN
F 3 "" H 4525 2650 50  0001 C CNN
	1    4525 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60318518
P 4075 2075
AR Path="/60318518" Ref="R?"  Part="1" 
AR Path="/6030F2EA/60318518" Ref="R1"  Part="1" 
AR Path="/604B0093/60318518" Ref="R?"  Part="1" 
AR Path="/604B0B63/60318518" Ref="R?"  Part="1" 
AR Path="/604B10B8/60318518" Ref="R?"  Part="1" 
F 0 "R?" H 4134 2121 50  0000 L CNN
F 1 "1k" H 4134 2030 50  0000 L CNN
F 2 "" H 4075 2075 50  0001 C CNN
F 3 "~" H 4075 2075 50  0001 C CNN
	1    4075 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6031851E
P 4075 2425
AR Path="/6031851E" Ref="R?"  Part="1" 
AR Path="/6030F2EA/6031851E" Ref="R5"  Part="1" 
AR Path="/604B0093/6031851E" Ref="R?"  Part="1" 
AR Path="/604B0B63/6031851E" Ref="R?"  Part="1" 
AR Path="/604B10B8/6031851E" Ref="R?"  Part="1" 
F 0 "R?" H 4134 2471 50  0000 L CNN
F 1 "27k" H 4134 2380 50  0000 L CNN
F 2 "" H 4075 2425 50  0001 C CNN
F 3 "~" H 4075 2425 50  0001 C CNN
	1    4075 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 2450 4525 2625
Wire Wire Line
	4075 2175 4075 2250
Wire Wire Line
	4075 2250 4225 2250
Connection ~ 4075 2250
Wire Wire Line
	4075 2250 4075 2325
Wire Wire Line
	4075 2525 4075 2625
Wire Wire Line
	4075 2625 4525 2625
Connection ~ 4525 2625
Wire Wire Line
	4525 2625 4525 2650
Wire Wire Line
	4525 1975 4525 2050
Entry Wire Line
	3575 1900 3675 2000
Entry Wire Line
	3575 2000 3675 2100
Entry Wire Line
	3575 2100 3675 2200
Entry Wire Line
	3575 2200 3675 2300
Entry Wire Line
	3575 2300 3675 2400
Entry Wire Line
	3575 2400 3675 2500
Entry Wire Line
	3575 2500 3675 2600
Entry Wire Line
	3575 2600 3675 2700
Wire Wire Line
	3575 1900 3325 1900
Wire Wire Line
	3325 2000 3575 2000
Wire Wire Line
	3575 2100 3325 2100
Wire Wire Line
	3325 2200 3575 2200
Wire Wire Line
	3575 2300 3325 2300
Wire Wire Line
	3325 2400 3575 2400
Wire Wire Line
	3575 2500 3325 2500
Wire Wire Line
	3325 2600 3575 2600
Text Label 3400 1900 0    50   ~ 0
Q0
Text Label 3400 2000 0    50   ~ 0
Q1
Text Label 3400 2100 0    50   ~ 0
Q2
Text Label 3400 2200 0    50   ~ 0
Q3
Text Label 3400 2300 0    50   ~ 0
Q4
Text Label 3400 2400 0    50   ~ 0
Q5
Text Label 3400 2500 0    50   ~ 0
Q6
Text Label 3400 2600 0    50   ~ 0
Q7
Entry Wire Line
	3975 1550 4075 1650
Entry Wire Line
	4925 1550 5025 1650
Entry Wire Line
	5850 1550 5950 1650
Entry Wire Line
	6800 1550 6900 1650
Entry Wire Line
	3975 3050 4075 3150
Entry Wire Line
	4925 3050 5025 3150
Entry Wire Line
	5850 3050 5950 3150
Entry Wire Line
	6800 3050 6900 3150
Entry Wire Line
	4525 1975 4625 1875
Wire Wire Line
	4075 1650 4075 1975
Text Label 4075 1725 0    50   ~ 0
Q0
Text Label 4525 2050 0    50   ~ 0
COL0
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 603B4350
P 5375 2250
AR Path="/603B4350" Ref="Q?"  Part="1" 
AR Path="/6030F2EA/603B4350" Ref="Q2"  Part="1" 
AR Path="/604B0093/603B4350" Ref="Q?"  Part="1" 
AR Path="/604B0B63/603B4350" Ref="Q?"  Part="1" 
AR Path="/604B10B8/603B4350" Ref="Q?"  Part="1" 
F 0 "Q?" H 5566 2296 50  0000 L CNN
F 1 "BC847" H 5566 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5575 2175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5375 2250 50  0001 L CNN
F 4 "2033" H 5375 2250 50  0001 C CNN "Order code"
	1    5375 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603B4356
P 5475 2650
AR Path="/603B4356" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/603B4356" Ref="#PWR06"  Part="1" 
AR Path="/604B0093/603B4356" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/603B4356" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/603B4356" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5475 2400 50  0001 C CNN
F 1 "GND" H 5480 2477 50  0000 C CNN
F 2 "" H 5475 2650 50  0001 C CNN
F 3 "" H 5475 2650 50  0001 C CNN
	1    5475 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603B435C
P 5025 2075
AR Path="/603B435C" Ref="R?"  Part="1" 
AR Path="/6030F2EA/603B435C" Ref="R2"  Part="1" 
AR Path="/604B0093/603B435C" Ref="R?"  Part="1" 
AR Path="/604B0B63/603B435C" Ref="R?"  Part="1" 
AR Path="/604B10B8/603B435C" Ref="R?"  Part="1" 
F 0 "R?" H 5084 2121 50  0000 L CNN
F 1 "1k" H 5084 2030 50  0000 L CNN
F 2 "" H 5025 2075 50  0001 C CNN
F 3 "~" H 5025 2075 50  0001 C CNN
	1    5025 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603B4362
P 5025 2425
AR Path="/603B4362" Ref="R?"  Part="1" 
AR Path="/6030F2EA/603B4362" Ref="R6"  Part="1" 
AR Path="/604B0093/603B4362" Ref="R?"  Part="1" 
AR Path="/604B0B63/603B4362" Ref="R?"  Part="1" 
AR Path="/604B10B8/603B4362" Ref="R?"  Part="1" 
F 0 "R?" H 5084 2471 50  0000 L CNN
F 1 "27k" H 5084 2380 50  0000 L CNN
F 2 "" H 5025 2425 50  0001 C CNN
F 3 "~" H 5025 2425 50  0001 C CNN
	1    5025 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2450 5475 2625
Wire Wire Line
	5025 2175 5025 2250
Wire Wire Line
	5025 2250 5175 2250
Connection ~ 5025 2250
Wire Wire Line
	5025 2250 5025 2325
Wire Wire Line
	5025 2525 5025 2625
Wire Wire Line
	5025 2625 5475 2625
Connection ~ 5475 2625
Wire Wire Line
	5475 2625 5475 2650
Wire Wire Line
	5475 1975 5475 2050
Entry Wire Line
	5475 1975 5575 1875
Wire Wire Line
	5025 1650 5025 1975
Text Label 5025 1725 0    50   ~ 0
Q1
Text Label 5475 2050 0    50   ~ 0
COL1
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 603B6E66
P 6300 2250
AR Path="/603B6E66" Ref="Q?"  Part="1" 
AR Path="/6030F2EA/603B6E66" Ref="Q3"  Part="1" 
AR Path="/604B0093/603B6E66" Ref="Q?"  Part="1" 
AR Path="/604B0B63/603B6E66" Ref="Q?"  Part="1" 
AR Path="/604B10B8/603B6E66" Ref="Q?"  Part="1" 
F 0 "Q?" H 6491 2296 50  0000 L CNN
F 1 "BC847" H 6491 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 2175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6300 2250 50  0001 L CNN
F 4 "2033" H 6300 2250 50  0001 C CNN "Order code"
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603B6E6C
P 6400 2650
AR Path="/603B6E6C" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/603B6E6C" Ref="#PWR07"  Part="1" 
AR Path="/604B0093/603B6E6C" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/603B6E6C" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/603B6E6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 2400 50  0001 C CNN
F 1 "GND" H 6405 2477 50  0000 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603B6E72
P 5950 2075
AR Path="/603B6E72" Ref="R?"  Part="1" 
AR Path="/6030F2EA/603B6E72" Ref="R3"  Part="1" 
AR Path="/604B0093/603B6E72" Ref="R?"  Part="1" 
AR Path="/604B0B63/603B6E72" Ref="R?"  Part="1" 
AR Path="/604B10B8/603B6E72" Ref="R?"  Part="1" 
F 0 "R?" H 6009 2121 50  0000 L CNN
F 1 "1k" H 6009 2030 50  0000 L CNN
F 2 "" H 5950 2075 50  0001 C CNN
F 3 "~" H 5950 2075 50  0001 C CNN
	1    5950 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603B6E78
P 5950 2425
AR Path="/603B6E78" Ref="R?"  Part="1" 
AR Path="/6030F2EA/603B6E78" Ref="R7"  Part="1" 
AR Path="/604B0093/603B6E78" Ref="R?"  Part="1" 
AR Path="/604B0B63/603B6E78" Ref="R?"  Part="1" 
AR Path="/604B10B8/603B6E78" Ref="R?"  Part="1" 
F 0 "R?" H 6009 2471 50  0000 L CNN
F 1 "27k" H 6009 2380 50  0000 L CNN
F 2 "" H 5950 2425 50  0001 C CNN
F 3 "~" H 5950 2425 50  0001 C CNN
	1    5950 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2450 6400 2625
Wire Wire Line
	5950 2175 5950 2250
Wire Wire Line
	5950 2250 6100 2250
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 5950 2325
Wire Wire Line
	5950 2525 5950 2625
Wire Wire Line
	5950 2625 6400 2625
Connection ~ 6400 2625
Wire Wire Line
	6400 2625 6400 2650
Wire Wire Line
	6400 1975 6400 2050
Entry Wire Line
	6400 1975 6500 1875
Wire Wire Line
	5950 1650 5950 1975
Text Label 5950 1725 0    50   ~ 0
Q2
Text Label 6400 2050 0    50   ~ 0
COL2
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 603B9E4D
P 7250 2250
AR Path="/603B9E4D" Ref="Q?"  Part="1" 
AR Path="/6030F2EA/603B9E4D" Ref="Q4"  Part="1" 
AR Path="/604B0093/603B9E4D" Ref="Q?"  Part="1" 
AR Path="/604B0B63/603B9E4D" Ref="Q?"  Part="1" 
AR Path="/604B10B8/603B9E4D" Ref="Q?"  Part="1" 
F 0 "Q?" H 7441 2296 50  0000 L CNN
F 1 "BC847" H 7441 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7450 2175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7250 2250 50  0001 L CNN
F 4 "2033" H 7250 2250 50  0001 C CNN "Order code"
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603B9E53
P 7350 2650
AR Path="/603B9E53" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/603B9E53" Ref="#PWR08"  Part="1" 
AR Path="/604B0093/603B9E53" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/603B9E53" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/603B9E53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 2400 50  0001 C CNN
F 1 "GND" H 7355 2477 50  0000 C CNN
F 2 "" H 7350 2650 50  0001 C CNN
F 3 "" H 7350 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603B9E59
P 6900 2075
AR Path="/603B9E59" Ref="R?"  Part="1" 
AR Path="/6030F2EA/603B9E59" Ref="R4"  Part="1" 
AR Path="/604B0093/603B9E59" Ref="R?"  Part="1" 
AR Path="/604B0B63/603B9E59" Ref="R?"  Part="1" 
AR Path="/604B10B8/603B9E59" Ref="R?"  Part="1" 
F 0 "R?" H 6959 2121 50  0000 L CNN
F 1 "1k" H 6959 2030 50  0000 L CNN
F 2 "" H 6900 2075 50  0001 C CNN
F 3 "~" H 6900 2075 50  0001 C CNN
	1    6900 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603B9E5F
P 6900 2425
AR Path="/603B9E5F" Ref="R?"  Part="1" 
AR Path="/6030F2EA/603B9E5F" Ref="R8"  Part="1" 
AR Path="/604B0093/603B9E5F" Ref="R?"  Part="1" 
AR Path="/604B0B63/603B9E5F" Ref="R?"  Part="1" 
AR Path="/604B10B8/603B9E5F" Ref="R?"  Part="1" 
F 0 "R?" H 6959 2471 50  0000 L CNN
F 1 "27k" H 6959 2380 50  0000 L CNN
F 2 "" H 6900 2425 50  0001 C CNN
F 3 "~" H 6900 2425 50  0001 C CNN
	1    6900 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2450 7350 2625
Wire Wire Line
	6900 2175 6900 2250
Wire Wire Line
	6900 2250 7050 2250
Connection ~ 6900 2250
Wire Wire Line
	6900 2250 6900 2325
Wire Wire Line
	6900 2525 6900 2625
Wire Wire Line
	6900 2625 7350 2625
Connection ~ 7350 2625
Wire Wire Line
	7350 2625 7350 2650
Wire Wire Line
	7350 1975 7350 2050
Entry Wire Line
	7350 1975 7450 1875
Wire Wire Line
	6900 1650 6900 1975
Text Label 6900 1725 0    50   ~ 0
Q3
Text Label 7350 2050 0    50   ~ 0
COL3
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 603C781D
P 4425 3750
AR Path="/603C781D" Ref="Q?"  Part="1" 
AR Path="/6030F2EA/603C781D" Ref="Q5"  Part="1" 
AR Path="/604B0093/603C781D" Ref="Q?"  Part="1" 
AR Path="/604B0B63/603C781D" Ref="Q?"  Part="1" 
AR Path="/604B10B8/603C781D" Ref="Q?"  Part="1" 
F 0 "Q?" H 4616 3796 50  0000 L CNN
F 1 "BC847" H 4616 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4625 3675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4425 3750 50  0001 L CNN
F 4 "2033" H 4425 3750 50  0001 C CNN "Order code"
	1    4425 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603C7823
P 4525 4150
AR Path="/603C7823" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/603C7823" Ref="#PWR010"  Part="1" 
AR Path="/604B0093/603C7823" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/603C7823" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/603C7823" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4525 3900 50  0001 C CNN
F 1 "GND" H 4530 3977 50  0000 C CNN
F 2 "" H 4525 4150 50  0001 C CNN
F 3 "" H 4525 4150 50  0001 C CNN
	1    4525 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603C7829
P 4075 3575
AR Path="/603C7829" Ref="R?"  Part="1" 
AR Path="/6030F2EA/603C7829" Ref="R9"  Part="1" 
AR Path="/604B0093/603C7829" Ref="R?"  Part="1" 
AR Path="/604B0B63/603C7829" Ref="R?"  Part="1" 
AR Path="/604B10B8/603C7829" Ref="R?"  Part="1" 
F 0 "R?" H 4134 3621 50  0000 L CNN
F 1 "1k" H 4134 3530 50  0000 L CNN
F 2 "" H 4075 3575 50  0001 C CNN
F 3 "~" H 4075 3575 50  0001 C CNN
	1    4075 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603C782F
P 4075 3925
AR Path="/603C782F" Ref="R?"  Part="1" 
AR Path="/6030F2EA/603C782F" Ref="R13"  Part="1" 
AR Path="/604B0093/603C782F" Ref="R?"  Part="1" 
AR Path="/604B0B63/603C782F" Ref="R?"  Part="1" 
AR Path="/604B10B8/603C782F" Ref="R?"  Part="1" 
F 0 "R?" H 4134 3971 50  0000 L CNN
F 1 "27k" H 4134 3880 50  0000 L CNN
F 2 "" H 4075 3925 50  0001 C CNN
F 3 "~" H 4075 3925 50  0001 C CNN
	1    4075 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 3950 4525 4125
Wire Wire Line
	4075 3675 4075 3750
Wire Wire Line
	4075 3750 4225 3750
Connection ~ 4075 3750
Wire Wire Line
	4075 3750 4075 3825
Wire Wire Line
	4075 4025 4075 4125
Wire Wire Line
	4075 4125 4525 4125
Connection ~ 4525 4125
Wire Wire Line
	4525 4125 4525 4150
Wire Wire Line
	4525 3475 4525 3550
Entry Wire Line
	4525 3475 4625 3375
Wire Wire Line
	4075 3150 4075 3475
Text Label 4075 3225 0    50   ~ 0
Q4
Text Label 4525 3550 0    50   ~ 0
COL4
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 603C7844
P 5375 3750
AR Path="/603C7844" Ref="Q?"  Part="1" 
AR Path="/6030F2EA/603C7844" Ref="Q6"  Part="1" 
AR Path="/604B0093/603C7844" Ref="Q?"  Part="1" 
AR Path="/604B0B63/603C7844" Ref="Q?"  Part="1" 
AR Path="/604B10B8/603C7844" Ref="Q?"  Part="1" 
F 0 "Q?" H 5566 3796 50  0000 L CNN
F 1 "BC847" H 5566 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5575 3675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5375 3750 50  0001 L CNN
F 4 "2033" H 5375 3750 50  0001 C CNN "Order code"
	1    5375 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603C784A
P 5475 4150
AR Path="/603C784A" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/603C784A" Ref="#PWR011"  Part="1" 
AR Path="/604B0093/603C784A" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/603C784A" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/603C784A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5475 3900 50  0001 C CNN
F 1 "GND" H 5480 3977 50  0000 C CNN
F 2 "" H 5475 4150 50  0001 C CNN
F 3 "" H 5475 4150 50  0001 C CNN
	1    5475 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603C7850
P 5025 3575
AR Path="/603C7850" Ref="R?"  Part="1" 
AR Path="/6030F2EA/603C7850" Ref="R10"  Part="1" 
AR Path="/604B0093/603C7850" Ref="R?"  Part="1" 
AR Path="/604B0B63/603C7850" Ref="R?"  Part="1" 
AR Path="/604B10B8/603C7850" Ref="R?"  Part="1" 
F 0 "R?" H 5084 3621 50  0000 L CNN
F 1 "1k" H 5084 3530 50  0000 L CNN
F 2 "" H 5025 3575 50  0001 C CNN
F 3 "~" H 5025 3575 50  0001 C CNN
	1    5025 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603C7856
P 5025 3925
AR Path="/603C7856" Ref="R?"  Part="1" 
AR Path="/6030F2EA/603C7856" Ref="R14"  Part="1" 
AR Path="/604B0093/603C7856" Ref="R?"  Part="1" 
AR Path="/604B0B63/603C7856" Ref="R?"  Part="1" 
AR Path="/604B10B8/603C7856" Ref="R?"  Part="1" 
F 0 "R?" H 5084 3971 50  0000 L CNN
F 1 "27k" H 5084 3880 50  0000 L CNN
F 2 "" H 5025 3925 50  0001 C CNN
F 3 "~" H 5025 3925 50  0001 C CNN
	1    5025 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 3950 5475 4125
Wire Wire Line
	5025 3675 5025 3750
Wire Wire Line
	5025 3750 5175 3750
Connection ~ 5025 3750
Wire Wire Line
	5025 3750 5025 3825
Wire Wire Line
	5025 4025 5025 4125
Wire Wire Line
	5025 4125 5475 4125
Connection ~ 5475 4125
Wire Wire Line
	5475 4125 5475 4150
Wire Wire Line
	5475 3475 5475 3550
Entry Wire Line
	5475 3475 5575 3375
Wire Wire Line
	5025 3150 5025 3475
Text Label 5025 3225 0    50   ~ 0
Q5
Text Label 5475 3550 0    50   ~ 0
COL5
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 603C786B
P 6300 3750
AR Path="/603C786B" Ref="Q?"  Part="1" 
AR Path="/6030F2EA/603C786B" Ref="Q7"  Part="1" 
AR Path="/604B0093/603C786B" Ref="Q?"  Part="1" 
AR Path="/604B0B63/603C786B" Ref="Q?"  Part="1" 
AR Path="/604B10B8/603C786B" Ref="Q?"  Part="1" 
F 0 "Q?" H 6491 3796 50  0000 L CNN
F 1 "BC847" H 6491 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 3675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6300 3750 50  0001 L CNN
F 4 "2033" H 6300 3750 50  0001 C CNN "Order code"
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603C7871
P 6400 4150
AR Path="/603C7871" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/603C7871" Ref="#PWR012"  Part="1" 
AR Path="/604B0093/603C7871" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/603C7871" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/603C7871" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 3900 50  0001 C CNN
F 1 "GND" H 6405 3977 50  0000 C CNN
F 2 "" H 6400 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603C7877
P 5950 3575
AR Path="/603C7877" Ref="R?"  Part="1" 
AR Path="/6030F2EA/603C7877" Ref="R11"  Part="1" 
AR Path="/604B0093/603C7877" Ref="R?"  Part="1" 
AR Path="/604B0B63/603C7877" Ref="R?"  Part="1" 
AR Path="/604B10B8/603C7877" Ref="R?"  Part="1" 
F 0 "R?" H 6009 3621 50  0000 L CNN
F 1 "1k" H 6009 3530 50  0000 L CNN
F 2 "" H 5950 3575 50  0001 C CNN
F 3 "~" H 5950 3575 50  0001 C CNN
	1    5950 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603C787D
P 5950 3925
AR Path="/603C787D" Ref="R?"  Part="1" 
AR Path="/6030F2EA/603C787D" Ref="R15"  Part="1" 
AR Path="/604B0093/603C787D" Ref="R?"  Part="1" 
AR Path="/604B0B63/603C787D" Ref="R?"  Part="1" 
AR Path="/604B10B8/603C787D" Ref="R?"  Part="1" 
F 0 "R?" H 6009 3971 50  0000 L CNN
F 1 "27k" H 6009 3880 50  0000 L CNN
F 2 "" H 5950 3925 50  0001 C CNN
F 3 "~" H 5950 3925 50  0001 C CNN
	1    5950 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6400 4125
Wire Wire Line
	5950 3675 5950 3750
Wire Wire Line
	5950 3750 6100 3750
Connection ~ 5950 3750
Wire Wire Line
	5950 3750 5950 3825
Wire Wire Line
	5950 4025 5950 4125
Wire Wire Line
	5950 4125 6400 4125
Connection ~ 6400 4125
Wire Wire Line
	6400 4125 6400 4150
Wire Wire Line
	6400 3475 6400 3550
Entry Wire Line
	6400 3475 6500 3375
Wire Wire Line
	5950 3150 5950 3475
Text Label 5950 3225 0    50   ~ 0
Q6
Text Label 6400 3550 0    50   ~ 0
COL6
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 603C7892
P 7250 3750
AR Path="/603C7892" Ref="Q?"  Part="1" 
AR Path="/6030F2EA/603C7892" Ref="Q8"  Part="1" 
AR Path="/604B0093/603C7892" Ref="Q?"  Part="1" 
AR Path="/604B0B63/603C7892" Ref="Q?"  Part="1" 
AR Path="/604B10B8/603C7892" Ref="Q?"  Part="1" 
F 0 "Q?" H 7441 3796 50  0000 L CNN
F 1 "BC847" H 7441 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7450 3675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7250 3750 50  0001 L CNN
F 4 "2033" H 7250 3750 50  0001 C CNN "Order code"
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603C7898
P 7350 4150
AR Path="/603C7898" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/603C7898" Ref="#PWR013"  Part="1" 
AR Path="/604B0093/603C7898" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/603C7898" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/603C7898" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 3900 50  0001 C CNN
F 1 "GND" H 7355 3977 50  0000 C CNN
F 2 "" H 7350 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603C789E
P 6900 3575
AR Path="/603C789E" Ref="R?"  Part="1" 
AR Path="/6030F2EA/603C789E" Ref="R12"  Part="1" 
AR Path="/604B0093/603C789E" Ref="R?"  Part="1" 
AR Path="/604B0B63/603C789E" Ref="R?"  Part="1" 
AR Path="/604B10B8/603C789E" Ref="R?"  Part="1" 
F 0 "R?" H 6959 3621 50  0000 L CNN
F 1 "1k" H 6959 3530 50  0000 L CNN
F 2 "" H 6900 3575 50  0001 C CNN
F 3 "~" H 6900 3575 50  0001 C CNN
	1    6900 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603C78A4
P 6900 3925
AR Path="/603C78A4" Ref="R?"  Part="1" 
AR Path="/6030F2EA/603C78A4" Ref="R16"  Part="1" 
AR Path="/604B0093/603C78A4" Ref="R?"  Part="1" 
AR Path="/604B0B63/603C78A4" Ref="R?"  Part="1" 
AR Path="/604B10B8/603C78A4" Ref="R?"  Part="1" 
F 0 "R?" H 6959 3971 50  0000 L CNN
F 1 "27k" H 6959 3880 50  0000 L CNN
F 2 "" H 6900 3925 50  0001 C CNN
F 3 "~" H 6900 3925 50  0001 C CNN
	1    6900 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3950 7350 4125
Wire Wire Line
	6900 3675 6900 3750
Wire Wire Line
	6900 3750 7050 3750
Connection ~ 6900 3750
Wire Wire Line
	6900 3750 6900 3825
Wire Wire Line
	6900 4025 6900 4125
Wire Wire Line
	6900 4125 7350 4125
Connection ~ 7350 4125
Wire Wire Line
	7350 4125 7350 4150
Wire Wire Line
	7350 3475 7350 3550
Entry Wire Line
	7350 3475 7450 3375
Wire Wire Line
	6900 3150 6900 3475
Text Label 6900 3225 0    50   ~ 0
Q7
Text Label 7350 3550 0    50   ~ 0
COL7
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 603CC50A
P 8525 2475
AR Path="/6030F2EA/603CC50A" Ref="J1"  Part="1" 
AR Path="/604B0093/603CC50A" Ref="J?"  Part="1" 
AR Path="/604B0B63/603CC50A" Ref="J?"  Part="1" 
AR Path="/604B10B8/603CC50A" Ref="J?"  Part="1" 
F 0 "J?" H 8553 2451 50  0000 L CNN
F 1 "Conn_01x08_Female" H 8553 2360 50  0000 L CNN
F 2 "" H 8525 2475 50  0001 C CNN
F 3 "~" H 8525 2475 50  0001 C CNN
	1    8525 2475
	1    0    0    -1  
$EndComp
Entry Wire Line
	7925 2275 8025 2175
Entry Wire Line
	7925 2375 8025 2275
Entry Wire Line
	7925 2475 8025 2375
Entry Wire Line
	7925 2575 8025 2475
Entry Wire Line
	7925 2675 8025 2575
Entry Wire Line
	7925 2775 8025 2675
Entry Wire Line
	7925 2875 8025 2775
Entry Wire Line
	7925 2975 8025 2875
Text Label 8025 2175 0    50   ~ 0
COL0
Text Label 8025 2275 0    50   ~ 0
COL1
Text Label 8025 2375 0    50   ~ 0
COL2
Text Label 8025 2475 0    50   ~ 0
COL3
Text Label 8025 2575 0    50   ~ 0
COL4
Text Label 8025 2675 0    50   ~ 0
COL5
Text Label 8025 2775 0    50   ~ 0
COL6
Text Label 8025 2875 0    50   ~ 0
COL7
Wire Wire Line
	8025 2175 8325 2175
Wire Wire Line
	8025 2275 8325 2275
Wire Wire Line
	8025 2375 8325 2375
Wire Wire Line
	8025 2475 8325 2475
Wire Wire Line
	8025 2575 8325 2575
Wire Wire Line
	8025 2675 8325 2675
Wire Wire Line
	8025 2775 8325 2775
Wire Wire Line
	8025 2875 8325 2875
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 60450968
P 4925 5275
AR Path="/6030F2EA/60450968" Ref="J?"  Part="1" 
AR Path="/604B0093/60450968" Ref="J?"  Part="1" 
AR Path="/604B0B63/60450968" Ref="J?"  Part="1" 
AR Path="/604B10B8/60450968" Ref="J?"  Part="1" 
F 0 "J?" H 5033 5656 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4750 5575 50  0000 C CNN
F 2 "" H 4925 5275 50  0001 C CNN
F 3 "~" H 4925 5275 50  0001 C CNN
	1    4925 5275
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 604513E4
P 6675 5275
AR Path="/6030F2EA/604513E4" Ref="J?"  Part="1" 
AR Path="/604B0093/604513E4" Ref="J?"  Part="1" 
AR Path="/604B0B63/604513E4" Ref="J?"  Part="1" 
AR Path="/604B10B8/604513E4" Ref="J?"  Part="1" 
F 0 "J?" H 6525 5650 50  0000 L CNN
F 1 "Conn_01x06_Female" H 6525 5575 50  0000 L CNN
F 2 "" H 6675 5275 50  0001 C CNN
F 3 "~" H 6675 5275 50  0001 C CNN
	1    6675 5275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604551DC
P 5200 5650
AR Path="/604551DC" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/604551DC" Ref="#PWR?"  Part="1" 
AR Path="/604B0093/604551DC" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/604551DC" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/604551DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 5400 50  0001 C CNN
F 1 "GND" H 5205 5477 50  0000 C CNN
F 2 "" H 5200 5650 50  0001 C CNN
F 3 "" H 5200 5650 50  0001 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 5575 5200 5575
Wire Wire Line
	5200 5575 5200 5650
$Comp
L power:GND #PWR?
U 1 1 6045835C
P 6400 5650
AR Path="/6045835C" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/6045835C" Ref="#PWR?"  Part="1" 
AR Path="/604B0093/6045835C" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/6045835C" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/6045835C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 5400 50  0001 C CNN
F 1 "GND" H 6405 5477 50  0000 C CNN
F 2 "" H 6400 5650 50  0001 C CNN
F 3 "" H 6400 5650 50  0001 C CNN
	1    6400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5650 6400 5575
Wire Wire Line
	6400 5575 6475 5575
$Comp
L power:+3.3V #PWR?
U 1 1 6045B705
P 5200 5000
AR Path="/6045B705" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/6045B705" Ref="#PWR?"  Part="1" 
AR Path="/604B0093/6045B705" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/6045B705" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/6045B705" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 4850 50  0001 C CNN
F 1 "+3.3V" H 5215 5173 50  0000 C CNN
F 2 "" H 5200 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 5075 5200 5075
Wire Wire Line
	5200 5075 5200 5000
$Comp
L power:+3.3V #PWR?
U 1 1 6045F49C
P 6400 5000
AR Path="/6045F49C" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/6045F49C" Ref="#PWR?"  Part="1" 
AR Path="/604B0093/6045F49C" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/6045F49C" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/6045F49C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 4850 50  0001 C CNN
F 1 "+3.3V" H 6415 5173 50  0000 C CNN
F 2 "" H 6400 5000 50  0001 C CNN
F 3 "" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5075 6400 5000
Wire Wire Line
	6475 5075 6400 5075
Text GLabel 3325 2800 2    50   Input ~ 0
SOUT
Text GLabel 2500 1900 0    50   Input ~ 0
SIN
Text GLabel 2500 2100 0    50   Input ~ 0
SHCLK
Text GLabel 2500 2225 0    50   Input ~ 0
~SHRST
Wire Wire Line
	2525 2200 2525 2225
Wire Wire Line
	2525 2225 2500 2225
Wire Wire Line
	2525 2100 2500 2100
Wire Wire Line
	2525 1900 2500 1900
Text GLabel 2500 2400 0    50   Input ~ 0
STORE
Wire Wire Line
	2525 2400 2500 2400
Text GLabel 2500 2525 0    50   Input ~ 0
~OE
Wire Wire Line
	2500 2525 2525 2525
Wire Wire Line
	2525 2525 2525 2500
Text GLabel 5125 5175 2    50   Input ~ 0
SIN
Text GLabel 6475 5175 0    50   Input ~ 0
SOUT
Text GLabel 5125 5275 2    50   Input ~ 0
SHCLK
Text GLabel 6475 5275 0    50   Input ~ 0
SHCLK
Text GLabel 5125 5475 2    50   Input ~ 0
~OE
Text GLabel 6475 5475 0    50   Input ~ 0
~OE
Text GLabel 6150 5375 0    50   Input ~ 0
~SHRST
Wire Wire Line
	6150 5375 6475 5375
Text GLabel 5450 5375 2    50   Input ~ 0
~SHRST
Wire Wire Line
	5450 5375 5125 5375
Wire Bus Line
	3675 3050 6800 3050
Wire Bus Line
	3675 1550 6800 1550
Wire Bus Line
	4625 1875 7925 1875
Wire Bus Line
	4625 3375 7925 3375
Wire Bus Line
	7925 1875 7925 3375
Wire Bus Line
	3675 1550 3675 3050
$EndSCHEMATC
