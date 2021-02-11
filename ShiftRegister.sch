EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L power:GND #PWR?
U 1 1 6028BCC2
P 3175 3675
AR Path="/6028BCC2" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/6028BCC2" Ref="#PWR?"  Part="1" 
AR Path="/604B0093/6028BCC2" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/6028BCC2" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/6028BCC2" Ref="#PWR?"  Part="1" 
AR Path="/60279ADA/6028BCC2" Ref="#PWR023"  Part="1" 
AR Path="/602AAE00/6028BCC2" Ref="#PWR035"  Part="1" 
AR Path="/602ABB92/6028BCC2" Ref="#PWR047"  Part="1" 
AR Path="/602AC4A1/6028BCC2" Ref="#PWR059"  Part="1" 
F 0 "#PWR047" H 3175 3425 50  0001 C CNN
F 1 "GND" H 3180 3502 50  0000 C CNN
F 2 "" H 3175 3675 50  0001 C CNN
F 3 "" H 3175 3675 50  0001 C CNN
	1    3175 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 3625 3175 3675
$Comp
L power:+3.3V #PWR?
U 1 1 6028BCC9
P 3175 2300
AR Path="/6028BCC9" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/6028BCC9" Ref="#PWR?"  Part="1" 
AR Path="/604B0093/6028BCC9" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/6028BCC9" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/6028BCC9" Ref="#PWR?"  Part="1" 
AR Path="/60279ADA/6028BCC9" Ref="#PWR018"  Part="1" 
AR Path="/602AAE00/6028BCC9" Ref="#PWR030"  Part="1" 
AR Path="/602ABB92/6028BCC9" Ref="#PWR042"  Part="1" 
AR Path="/602AC4A1/6028BCC9" Ref="#PWR054"  Part="1" 
F 0 "#PWR042" H 3175 2150 50  0001 C CNN
F 1 "+3.3V" H 3190 2473 50  0000 C CNN
F 2 "" H 3175 2300 50  0001 C CNN
F 3 "" H 3175 2300 50  0001 C CNN
	1    3175 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 2300 3175 2325
$Comp
L power:GND #PWR?
U 1 1 6028BCD7
P 4775 3275
AR Path="/6028BCD7" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/6028BCD7" Ref="#PWR?"  Part="1" 
AR Path="/604B0093/6028BCD7" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/6028BCD7" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/6028BCD7" Ref="#PWR?"  Part="1" 
AR Path="/60279ADA/6028BCD7" Ref="#PWR019"  Part="1" 
AR Path="/602AAE00/6028BCD7" Ref="#PWR031"  Part="1" 
AR Path="/602ABB92/6028BCD7" Ref="#PWR043"  Part="1" 
AR Path="/602AC4A1/6028BCD7" Ref="#PWR055"  Part="1" 
F 0 "#PWR043" H 4775 3025 50  0001 C CNN
F 1 "GND" H 4780 3102 50  0000 C CNN
F 2 "" H 4775 3275 50  0001 C CNN
F 3 "" H 4775 3275 50  0001 C CNN
	1    4775 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6028BCDD
P 4325 2700
AR Path="/6028BCDD" Ref="R?"  Part="1" 
AR Path="/6030F2EA/6028BCDD" Ref="R?"  Part="1" 
AR Path="/604B0093/6028BCDD" Ref="R?"  Part="1" 
AR Path="/604B0B63/6028BCDD" Ref="R?"  Part="1" 
AR Path="/604B10B8/6028BCDD" Ref="R?"  Part="1" 
AR Path="/60279ADA/6028BCDD" Ref="R17"  Part="1" 
AR Path="/602AAE00/6028BCDD" Ref="R33"  Part="1" 
AR Path="/602ABB92/6028BCDD" Ref="R49"  Part="1" 
AR Path="/602AC4A1/6028BCDD" Ref="R65"  Part="1" 
F 0 "R49" H 4384 2746 50  0000 L CNN
F 1 "1k" H 4384 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4325 2700 50  0001 C CNN
F 3 "~" H 4325 2700 50  0001 C CNN
	1    4325 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6028BCE3
P 4325 3050
AR Path="/6028BCE3" Ref="R?"  Part="1" 
AR Path="/6030F2EA/6028BCE3" Ref="R?"  Part="1" 
AR Path="/604B0093/6028BCE3" Ref="R?"  Part="1" 
AR Path="/604B0B63/6028BCE3" Ref="R?"  Part="1" 
AR Path="/604B10B8/6028BCE3" Ref="R?"  Part="1" 
AR Path="/60279ADA/6028BCE3" Ref="R21"  Part="1" 
AR Path="/602AAE00/6028BCE3" Ref="R37"  Part="1" 
AR Path="/602ABB92/6028BCE3" Ref="R53"  Part="1" 
AR Path="/602AC4A1/6028BCE3" Ref="R69"  Part="1" 
F 0 "R53" H 4384 3096 50  0000 L CNN
F 1 "27k" H 4384 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4325 3050 50  0001 C CNN
F 3 "~" H 4325 3050 50  0001 C CNN
	1    4325 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3075 4775 3250
Wire Wire Line
	4325 2800 4325 2875
Wire Wire Line
	4325 2875 4475 2875
Connection ~ 4325 2875
Wire Wire Line
	4325 2875 4325 2950
Wire Wire Line
	4325 3150 4325 3250
Wire Wire Line
	4325 3250 4775 3250
Connection ~ 4775 3250
Wire Wire Line
	4775 3250 4775 3275
Wire Wire Line
	4775 2600 4775 2675
Entry Wire Line
	3825 2525 3925 2625
Entry Wire Line
	3825 2625 3925 2725
Entry Wire Line
	3825 2725 3925 2825
Entry Wire Line
	3825 2825 3925 2925
Entry Wire Line
	3825 2925 3925 3025
Entry Wire Line
	3825 3025 3925 3125
Entry Wire Line
	3825 3125 3925 3225
Entry Wire Line
	3825 3225 3925 3325
Wire Wire Line
	3825 2525 3575 2525
Wire Wire Line
	3575 2625 3825 2625
Wire Wire Line
	3825 2725 3575 2725
Wire Wire Line
	3575 2825 3825 2825
Wire Wire Line
	3825 2925 3575 2925
Wire Wire Line
	3575 3025 3825 3025
Wire Wire Line
	3825 3125 3575 3125
Wire Wire Line
	3575 3225 3825 3225
Text Label 3650 2525 0    50   ~ 0
Q0
Text Label 3650 2625 0    50   ~ 0
Q1
Text Label 3650 2725 0    50   ~ 0
Q2
Text Label 3650 2825 0    50   ~ 0
Q3
Text Label 3650 2925 0    50   ~ 0
Q4
Text Label 3650 3025 0    50   ~ 0
Q5
Text Label 3650 3125 0    50   ~ 0
Q6
Text Label 3650 3225 0    50   ~ 0
Q7
Entry Wire Line
	4225 2175 4325 2275
Entry Wire Line
	5175 2175 5275 2275
Entry Wire Line
	6100 2175 6200 2275
Entry Wire Line
	7050 2175 7150 2275
Entry Wire Line
	4225 3675 4325 3775
Entry Wire Line
	5175 3675 5275 3775
Entry Wire Line
	6100 3675 6200 3775
Entry Wire Line
	7050 3675 7150 3775
Entry Wire Line
	4775 2600 4875 2500
Wire Wire Line
	4325 2275 4325 2600
Text Label 4325 2350 0    50   ~ 0
Q0
Text Label 4775 2675 0    50   ~ 0
COL0
$Comp
L power:GND #PWR?
U 1 1 6028BD1E
P 5725 3275
AR Path="/6028BD1E" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/6028BD1E" Ref="#PWR?"  Part="1" 
AR Path="/604B0093/6028BD1E" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/6028BD1E" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/6028BD1E" Ref="#PWR?"  Part="1" 
AR Path="/60279ADA/6028BD1E" Ref="#PWR020"  Part="1" 
AR Path="/602AAE00/6028BD1E" Ref="#PWR032"  Part="1" 
AR Path="/602ABB92/6028BD1E" Ref="#PWR044"  Part="1" 
AR Path="/602AC4A1/6028BD1E" Ref="#PWR056"  Part="1" 
F 0 "#PWR044" H 5725 3025 50  0001 C CNN
F 1 "GND" H 5730 3102 50  0000 C CNN
F 2 "" H 5725 3275 50  0001 C CNN
F 3 "" H 5725 3275 50  0001 C CNN
	1    5725 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6028BD24
P 5275 2700
AR Path="/6028BD24" Ref="R?"  Part="1" 
AR Path="/6030F2EA/6028BD24" Ref="R?"  Part="1" 
AR Path="/604B0093/6028BD24" Ref="R?"  Part="1" 
AR Path="/604B0B63/6028BD24" Ref="R?"  Part="1" 
AR Path="/604B10B8/6028BD24" Ref="R?"  Part="1" 
AR Path="/60279ADA/6028BD24" Ref="R18"  Part="1" 
AR Path="/602AAE00/6028BD24" Ref="R34"  Part="1" 
AR Path="/602ABB92/6028BD24" Ref="R50"  Part="1" 
AR Path="/602AC4A1/6028BD24" Ref="R66"  Part="1" 
F 0 "R50" H 5334 2746 50  0000 L CNN
F 1 "1k" H 5334 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5275 2700 50  0001 C CNN
F 3 "~" H 5275 2700 50  0001 C CNN
	1    5275 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6028BD2A
P 5275 3050
AR Path="/6028BD2A" Ref="R?"  Part="1" 
AR Path="/6030F2EA/6028BD2A" Ref="R?"  Part="1" 
AR Path="/604B0093/6028BD2A" Ref="R?"  Part="1" 
AR Path="/604B0B63/6028BD2A" Ref="R?"  Part="1" 
AR Path="/604B10B8/6028BD2A" Ref="R?"  Part="1" 
AR Path="/60279ADA/6028BD2A" Ref="R22"  Part="1" 
AR Path="/602AAE00/6028BD2A" Ref="R38"  Part="1" 
AR Path="/602ABB92/6028BD2A" Ref="R54"  Part="1" 
AR Path="/602AC4A1/6028BD2A" Ref="R70"  Part="1" 
F 0 "R54" H 5334 3096 50  0000 L CNN
F 1 "27k" H 5334 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5275 3050 50  0001 C CNN
F 3 "~" H 5275 3050 50  0001 C CNN
	1    5275 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 3075 5725 3250
Wire Wire Line
	5275 2800 5275 2875
Wire Wire Line
	5275 2875 5425 2875
Connection ~ 5275 2875
Wire Wire Line
	5275 2875 5275 2950
Wire Wire Line
	5275 3150 5275 3250
Wire Wire Line
	5275 3250 5725 3250
Connection ~ 5725 3250
Wire Wire Line
	5725 3250 5725 3275
Wire Wire Line
	5725 2600 5725 2675
Entry Wire Line
	5725 2600 5825 2500
Wire Wire Line
	5275 2275 5275 2600
Text Label 5275 2350 0    50   ~ 0
Q1
Text Label 5725 2675 0    50   ~ 0
COL1
$Comp
L power:GND #PWR?
U 1 1 6028BD45
P 6650 3275
AR Path="/6028BD45" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/6028BD45" Ref="#PWR?"  Part="1" 
AR Path="/604B0093/6028BD45" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/6028BD45" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/6028BD45" Ref="#PWR?"  Part="1" 
AR Path="/60279ADA/6028BD45" Ref="#PWR021"  Part="1" 
AR Path="/602AAE00/6028BD45" Ref="#PWR033"  Part="1" 
AR Path="/602ABB92/6028BD45" Ref="#PWR045"  Part="1" 
AR Path="/602AC4A1/6028BD45" Ref="#PWR057"  Part="1" 
F 0 "#PWR045" H 6650 3025 50  0001 C CNN
F 1 "GND" H 6655 3102 50  0000 C CNN
F 2 "" H 6650 3275 50  0001 C CNN
F 3 "" H 6650 3275 50  0001 C CNN
	1    6650 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6028BD4B
P 6200 2700
AR Path="/6028BD4B" Ref="R?"  Part="1" 
AR Path="/6030F2EA/6028BD4B" Ref="R?"  Part="1" 
AR Path="/604B0093/6028BD4B" Ref="R?"  Part="1" 
AR Path="/604B0B63/6028BD4B" Ref="R?"  Part="1" 
AR Path="/604B10B8/6028BD4B" Ref="R?"  Part="1" 
AR Path="/60279ADA/6028BD4B" Ref="R19"  Part="1" 
AR Path="/602AAE00/6028BD4B" Ref="R35"  Part="1" 
AR Path="/602ABB92/6028BD4B" Ref="R51"  Part="1" 
AR Path="/602AC4A1/6028BD4B" Ref="R67"  Part="1" 
F 0 "R51" H 6259 2746 50  0000 L CNN
F 1 "1k" H 6259 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 2700 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6028BD51
P 6200 3050
AR Path="/6028BD51" Ref="R?"  Part="1" 
AR Path="/6030F2EA/6028BD51" Ref="R?"  Part="1" 
AR Path="/604B0093/6028BD51" Ref="R?"  Part="1" 
AR Path="/604B0B63/6028BD51" Ref="R?"  Part="1" 
AR Path="/604B10B8/6028BD51" Ref="R?"  Part="1" 
AR Path="/60279ADA/6028BD51" Ref="R23"  Part="1" 
AR Path="/602AAE00/6028BD51" Ref="R39"  Part="1" 
AR Path="/602ABB92/6028BD51" Ref="R55"  Part="1" 
AR Path="/602AC4A1/6028BD51" Ref="R71"  Part="1" 
F 0 "R55" H 6259 3096 50  0000 L CNN
F 1 "27k" H 6259 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3075 6650 3250
Wire Wire Line
	6200 2800 6200 2875
Wire Wire Line
	6200 2875 6350 2875
Connection ~ 6200 2875
Wire Wire Line
	6200 2875 6200 2950
Wire Wire Line
	6200 3150 6200 3250
Wire Wire Line
	6200 3250 6650 3250
Connection ~ 6650 3250
Wire Wire Line
	6650 3250 6650 3275
Wire Wire Line
	6650 2600 6650 2675
Entry Wire Line
	6650 2600 6750 2500
Wire Wire Line
	6200 2275 6200 2600
Text Label 6200 2350 0    50   ~ 0
Q2
Text Label 6650 2675 0    50   ~ 0
COL2
$Comp
L power:GND #PWR?
U 1 1 6028BD6C
P 7600 3275
AR Path="/6028BD6C" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/6028BD6C" Ref="#PWR?"  Part="1" 
AR Path="/604B0093/6028BD6C" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/6028BD6C" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/6028BD6C" Ref="#PWR?"  Part="1" 
AR Path="/60279ADA/6028BD6C" Ref="#PWR022"  Part="1" 
AR Path="/602AAE00/6028BD6C" Ref="#PWR034"  Part="1" 
AR Path="/602ABB92/6028BD6C" Ref="#PWR046"  Part="1" 
AR Path="/602AC4A1/6028BD6C" Ref="#PWR058"  Part="1" 
F 0 "#PWR046" H 7600 3025 50  0001 C CNN
F 1 "GND" H 7605 3102 50  0000 C CNN
F 2 "" H 7600 3275 50  0001 C CNN
F 3 "" H 7600 3275 50  0001 C CNN
	1    7600 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6028BD72
P 7150 2700
AR Path="/6028BD72" Ref="R?"  Part="1" 
AR Path="/6030F2EA/6028BD72" Ref="R?"  Part="1" 
AR Path="/604B0093/6028BD72" Ref="R?"  Part="1" 
AR Path="/604B0B63/6028BD72" Ref="R?"  Part="1" 
AR Path="/604B10B8/6028BD72" Ref="R?"  Part="1" 
AR Path="/60279ADA/6028BD72" Ref="R20"  Part="1" 
AR Path="/602AAE00/6028BD72" Ref="R36"  Part="1" 
AR Path="/602ABB92/6028BD72" Ref="R52"  Part="1" 
AR Path="/602AC4A1/6028BD72" Ref="R68"  Part="1" 
F 0 "R52" H 7209 2746 50  0000 L CNN
F 1 "1k" H 7209 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 2700 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6028BD78
P 7150 3050
AR Path="/6028BD78" Ref="R?"  Part="1" 
AR Path="/6030F2EA/6028BD78" Ref="R?"  Part="1" 
AR Path="/604B0093/6028BD78" Ref="R?"  Part="1" 
AR Path="/604B0B63/6028BD78" Ref="R?"  Part="1" 
AR Path="/604B10B8/6028BD78" Ref="R?"  Part="1" 
AR Path="/60279ADA/6028BD78" Ref="R24"  Part="1" 
AR Path="/602AAE00/6028BD78" Ref="R40"  Part="1" 
AR Path="/602ABB92/6028BD78" Ref="R56"  Part="1" 
AR Path="/602AC4A1/6028BD78" Ref="R72"  Part="1" 
F 0 "R56" H 7209 3096 50  0000 L CNN
F 1 "27k" H 7209 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 3050 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3075 7600 3250
Wire Wire Line
	7150 2800 7150 2875
Wire Wire Line
	7150 2875 7300 2875
Connection ~ 7150 2875
Wire Wire Line
	7150 2875 7150 2950
Wire Wire Line
	7150 3150 7150 3250
Wire Wire Line
	7150 3250 7600 3250
Connection ~ 7600 3250
Wire Wire Line
	7600 3250 7600 3275
Wire Wire Line
	7600 2600 7600 2675
Entry Wire Line
	7600 2600 7700 2500
Wire Wire Line
	7150 2275 7150 2600
Text Label 7150 2350 0    50   ~ 0
Q3
Text Label 7600 2675 0    50   ~ 0
COL3
$Comp
L power:GND #PWR?
U 1 1 6028BD93
P 4775 4775
AR Path="/6028BD93" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/6028BD93" Ref="#PWR?"  Part="1" 
AR Path="/604B0093/6028BD93" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/6028BD93" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/6028BD93" Ref="#PWR?"  Part="1" 
AR Path="/60279ADA/6028BD93" Ref="#PWR024"  Part="1" 
AR Path="/602AAE00/6028BD93" Ref="#PWR036"  Part="1" 
AR Path="/602ABB92/6028BD93" Ref="#PWR048"  Part="1" 
AR Path="/602AC4A1/6028BD93" Ref="#PWR060"  Part="1" 
F 0 "#PWR048" H 4775 4525 50  0001 C CNN
F 1 "GND" H 4780 4602 50  0000 C CNN
F 2 "" H 4775 4775 50  0001 C CNN
F 3 "" H 4775 4775 50  0001 C CNN
	1    4775 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6028BD99
P 4325 4200
AR Path="/6028BD99" Ref="R?"  Part="1" 
AR Path="/6030F2EA/6028BD99" Ref="R?"  Part="1" 
AR Path="/604B0093/6028BD99" Ref="R?"  Part="1" 
AR Path="/604B0B63/6028BD99" Ref="R?"  Part="1" 
AR Path="/604B10B8/6028BD99" Ref="R?"  Part="1" 
AR Path="/60279ADA/6028BD99" Ref="R25"  Part="1" 
AR Path="/602AAE00/6028BD99" Ref="R41"  Part="1" 
AR Path="/602ABB92/6028BD99" Ref="R57"  Part="1" 
AR Path="/602AC4A1/6028BD99" Ref="R73"  Part="1" 
F 0 "R57" H 4384 4246 50  0000 L CNN
F 1 "1k" H 4384 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4325 4200 50  0001 C CNN
F 3 "~" H 4325 4200 50  0001 C CNN
	1    4325 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6028BD9F
P 4325 4550
AR Path="/6028BD9F" Ref="R?"  Part="1" 
AR Path="/6030F2EA/6028BD9F" Ref="R?"  Part="1" 
AR Path="/604B0093/6028BD9F" Ref="R?"  Part="1" 
AR Path="/604B0B63/6028BD9F" Ref="R?"  Part="1" 
AR Path="/604B10B8/6028BD9F" Ref="R?"  Part="1" 
AR Path="/60279ADA/6028BD9F" Ref="R29"  Part="1" 
AR Path="/602AAE00/6028BD9F" Ref="R45"  Part="1" 
AR Path="/602ABB92/6028BD9F" Ref="R61"  Part="1" 
AR Path="/602AC4A1/6028BD9F" Ref="R77"  Part="1" 
F 0 "R61" H 4384 4596 50  0000 L CNN
F 1 "27k" H 4384 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4325 4550 50  0001 C CNN
F 3 "~" H 4325 4550 50  0001 C CNN
	1    4325 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4575 4775 4750
Wire Wire Line
	4325 4300 4325 4375
Wire Wire Line
	4325 4375 4475 4375
Connection ~ 4325 4375
Wire Wire Line
	4325 4375 4325 4450
Wire Wire Line
	4325 4650 4325 4750
Wire Wire Line
	4325 4750 4775 4750
Connection ~ 4775 4750
Wire Wire Line
	4775 4750 4775 4775
Wire Wire Line
	4775 4100 4775 4175
Entry Wire Line
	4775 4100 4875 4000
Wire Wire Line
	4325 3775 4325 4100
Text Label 4325 3850 0    50   ~ 0
Q4
Text Label 4775 4175 0    50   ~ 0
COL4
$Comp
L power:GND #PWR?
U 1 1 6028BDBA
P 5725 4775
AR Path="/6028BDBA" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/6028BDBA" Ref="#PWR?"  Part="1" 
AR Path="/604B0093/6028BDBA" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/6028BDBA" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/6028BDBA" Ref="#PWR?"  Part="1" 
AR Path="/60279ADA/6028BDBA" Ref="#PWR025"  Part="1" 
AR Path="/602AAE00/6028BDBA" Ref="#PWR037"  Part="1" 
AR Path="/602ABB92/6028BDBA" Ref="#PWR049"  Part="1" 
AR Path="/602AC4A1/6028BDBA" Ref="#PWR061"  Part="1" 
F 0 "#PWR049" H 5725 4525 50  0001 C CNN
F 1 "GND" H 5730 4602 50  0000 C CNN
F 2 "" H 5725 4775 50  0001 C CNN
F 3 "" H 5725 4775 50  0001 C CNN
	1    5725 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6028BDC0
P 5275 4200
AR Path="/6028BDC0" Ref="R?"  Part="1" 
AR Path="/6030F2EA/6028BDC0" Ref="R?"  Part="1" 
AR Path="/604B0093/6028BDC0" Ref="R?"  Part="1" 
AR Path="/604B0B63/6028BDC0" Ref="R?"  Part="1" 
AR Path="/604B10B8/6028BDC0" Ref="R?"  Part="1" 
AR Path="/60279ADA/6028BDC0" Ref="R26"  Part="1" 
AR Path="/602AAE00/6028BDC0" Ref="R42"  Part="1" 
AR Path="/602ABB92/6028BDC0" Ref="R58"  Part="1" 
AR Path="/602AC4A1/6028BDC0" Ref="R74"  Part="1" 
F 0 "R58" H 5334 4246 50  0000 L CNN
F 1 "1k" H 5334 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5275 4200 50  0001 C CNN
F 3 "~" H 5275 4200 50  0001 C CNN
	1    5275 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6028BDC6
P 5275 4550
AR Path="/6028BDC6" Ref="R?"  Part="1" 
AR Path="/6030F2EA/6028BDC6" Ref="R?"  Part="1" 
AR Path="/604B0093/6028BDC6" Ref="R?"  Part="1" 
AR Path="/604B0B63/6028BDC6" Ref="R?"  Part="1" 
AR Path="/604B10B8/6028BDC6" Ref="R?"  Part="1" 
AR Path="/60279ADA/6028BDC6" Ref="R30"  Part="1" 
AR Path="/602AAE00/6028BDC6" Ref="R46"  Part="1" 
AR Path="/602ABB92/6028BDC6" Ref="R62"  Part="1" 
AR Path="/602AC4A1/6028BDC6" Ref="R78"  Part="1" 
F 0 "R62" H 5334 4596 50  0000 L CNN
F 1 "27k" H 5334 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5275 4550 50  0001 C CNN
F 3 "~" H 5275 4550 50  0001 C CNN
	1    5275 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 4575 5725 4750
Wire Wire Line
	5275 4300 5275 4375
Wire Wire Line
	5275 4375 5425 4375
Connection ~ 5275 4375
Wire Wire Line
	5275 4375 5275 4450
Wire Wire Line
	5275 4650 5275 4750
Wire Wire Line
	5275 4750 5725 4750
Connection ~ 5725 4750
Wire Wire Line
	5725 4750 5725 4775
Wire Wire Line
	5725 4100 5725 4175
Entry Wire Line
	5725 4100 5825 4000
Wire Wire Line
	5275 3775 5275 4100
Text Label 5275 3850 0    50   ~ 0
Q5
Text Label 5725 4175 0    50   ~ 0
COL5
$Comp
L power:GND #PWR?
U 1 1 6028BDE1
P 6650 4775
AR Path="/6028BDE1" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/6028BDE1" Ref="#PWR?"  Part="1" 
AR Path="/604B0093/6028BDE1" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/6028BDE1" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/6028BDE1" Ref="#PWR?"  Part="1" 
AR Path="/60279ADA/6028BDE1" Ref="#PWR026"  Part="1" 
AR Path="/602AAE00/6028BDE1" Ref="#PWR038"  Part="1" 
AR Path="/602ABB92/6028BDE1" Ref="#PWR050"  Part="1" 
AR Path="/602AC4A1/6028BDE1" Ref="#PWR062"  Part="1" 
F 0 "#PWR050" H 6650 4525 50  0001 C CNN
F 1 "GND" H 6655 4602 50  0000 C CNN
F 2 "" H 6650 4775 50  0001 C CNN
F 3 "" H 6650 4775 50  0001 C CNN
	1    6650 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6028BDE7
P 6200 4200
AR Path="/6028BDE7" Ref="R?"  Part="1" 
AR Path="/6030F2EA/6028BDE7" Ref="R?"  Part="1" 
AR Path="/604B0093/6028BDE7" Ref="R?"  Part="1" 
AR Path="/604B0B63/6028BDE7" Ref="R?"  Part="1" 
AR Path="/604B10B8/6028BDE7" Ref="R?"  Part="1" 
AR Path="/60279ADA/6028BDE7" Ref="R27"  Part="1" 
AR Path="/602AAE00/6028BDE7" Ref="R43"  Part="1" 
AR Path="/602ABB92/6028BDE7" Ref="R59"  Part="1" 
AR Path="/602AC4A1/6028BDE7" Ref="R75"  Part="1" 
F 0 "R59" H 6259 4246 50  0000 L CNN
F 1 "1k" H 6259 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6028BDED
P 6200 4550
AR Path="/6028BDED" Ref="R?"  Part="1" 
AR Path="/6030F2EA/6028BDED" Ref="R?"  Part="1" 
AR Path="/604B0093/6028BDED" Ref="R?"  Part="1" 
AR Path="/604B0B63/6028BDED" Ref="R?"  Part="1" 
AR Path="/604B10B8/6028BDED" Ref="R?"  Part="1" 
AR Path="/60279ADA/6028BDED" Ref="R31"  Part="1" 
AR Path="/602AAE00/6028BDED" Ref="R47"  Part="1" 
AR Path="/602ABB92/6028BDED" Ref="R63"  Part="1" 
AR Path="/602AC4A1/6028BDED" Ref="R79"  Part="1" 
F 0 "R63" H 6259 4596 50  0000 L CNN
F 1 "27k" H 6259 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 4550 50  0001 C CNN
F 3 "~" H 6200 4550 50  0001 C CNN
	1    6200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4575 6650 4750
Wire Wire Line
	6200 4300 6200 4375
Wire Wire Line
	6200 4375 6350 4375
Connection ~ 6200 4375
Wire Wire Line
	6200 4375 6200 4450
Wire Wire Line
	6200 4650 6200 4750
Wire Wire Line
	6200 4750 6650 4750
Connection ~ 6650 4750
Wire Wire Line
	6650 4750 6650 4775
Wire Wire Line
	6650 4100 6650 4175
Entry Wire Line
	6650 4100 6750 4000
Wire Wire Line
	6200 3775 6200 4100
Text Label 6200 3850 0    50   ~ 0
Q6
Text Label 6650 4175 0    50   ~ 0
COL6
$Comp
L power:GND #PWR?
U 1 1 6028BE08
P 7600 4775
AR Path="/6028BE08" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/6028BE08" Ref="#PWR?"  Part="1" 
AR Path="/604B0093/6028BE08" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/6028BE08" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/6028BE08" Ref="#PWR?"  Part="1" 
AR Path="/60279ADA/6028BE08" Ref="#PWR027"  Part="1" 
AR Path="/602AAE00/6028BE08" Ref="#PWR039"  Part="1" 
AR Path="/602ABB92/6028BE08" Ref="#PWR051"  Part="1" 
AR Path="/602AC4A1/6028BE08" Ref="#PWR063"  Part="1" 
F 0 "#PWR051" H 7600 4525 50  0001 C CNN
F 1 "GND" H 7605 4602 50  0000 C CNN
F 2 "" H 7600 4775 50  0001 C CNN
F 3 "" H 7600 4775 50  0001 C CNN
	1    7600 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6028BE0E
P 7150 4200
AR Path="/6028BE0E" Ref="R?"  Part="1" 
AR Path="/6030F2EA/6028BE0E" Ref="R?"  Part="1" 
AR Path="/604B0093/6028BE0E" Ref="R?"  Part="1" 
AR Path="/604B0B63/6028BE0E" Ref="R?"  Part="1" 
AR Path="/604B10B8/6028BE0E" Ref="R?"  Part="1" 
AR Path="/60279ADA/6028BE0E" Ref="R28"  Part="1" 
AR Path="/602AAE00/6028BE0E" Ref="R44"  Part="1" 
AR Path="/602ABB92/6028BE0E" Ref="R60"  Part="1" 
AR Path="/602AC4A1/6028BE0E" Ref="R76"  Part="1" 
F 0 "R60" H 7209 4246 50  0000 L CNN
F 1 "1k" H 7209 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 4200 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6028BE14
P 7150 4550
AR Path="/6028BE14" Ref="R?"  Part="1" 
AR Path="/6030F2EA/6028BE14" Ref="R?"  Part="1" 
AR Path="/604B0093/6028BE14" Ref="R?"  Part="1" 
AR Path="/604B0B63/6028BE14" Ref="R?"  Part="1" 
AR Path="/604B10B8/6028BE14" Ref="R?"  Part="1" 
AR Path="/60279ADA/6028BE14" Ref="R32"  Part="1" 
AR Path="/602AAE00/6028BE14" Ref="R48"  Part="1" 
AR Path="/602ABB92/6028BE14" Ref="R64"  Part="1" 
AR Path="/602AC4A1/6028BE14" Ref="R80"  Part="1" 
F 0 "R64" H 7209 4596 50  0000 L CNN
F 1 "27k" H 7209 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 4550 50  0001 C CNN
F 3 "~" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4575 7600 4750
Wire Wire Line
	7150 4300 7150 4375
Wire Wire Line
	7150 4375 7300 4375
Connection ~ 7150 4375
Wire Wire Line
	7150 4375 7150 4450
Wire Wire Line
	7150 4650 7150 4750
Wire Wire Line
	7150 4750 7600 4750
Connection ~ 7600 4750
Wire Wire Line
	7600 4750 7600 4775
Wire Wire Line
	7600 4100 7600 4175
Entry Wire Line
	7600 4100 7700 4000
Wire Wire Line
	7150 3775 7150 4100
Text Label 7150 3850 0    50   ~ 0
Q7
Text Label 7600 4175 0    50   ~ 0
COL7
Entry Wire Line
	8175 2900 8275 2800
Entry Wire Line
	8175 3000 8275 2900
Entry Wire Line
	8175 3100 8275 3000
Entry Wire Line
	8175 3200 8275 3100
Entry Wire Line
	8175 3300 8275 3200
Entry Wire Line
	8175 3400 8275 3300
Entry Wire Line
	8175 3500 8275 3400
Entry Wire Line
	8175 3600 8275 3500
Text Label 8275 2800 0    50   ~ 0
COL0
Text Label 8275 2900 0    50   ~ 0
COL1
Text Label 8275 3000 0    50   ~ 0
COL2
Text Label 8275 3100 0    50   ~ 0
COL3
Text Label 8275 3200 0    50   ~ 0
COL4
Text Label 8275 3300 0    50   ~ 0
COL5
Text Label 8275 3400 0    50   ~ 0
COL6
Text Label 8275 3500 0    50   ~ 0
COL7
Wire Wire Line
	8275 2800 8575 2800
Wire Wire Line
	8275 2900 8575 2900
Wire Wire Line
	8275 3000 8575 3000
Wire Wire Line
	8275 3100 8575 3100
Wire Wire Line
	8275 3200 8575 3200
Wire Wire Line
	8275 3300 8575 3300
Wire Wire Line
	8275 3400 8575 3400
Wire Wire Line
	8275 3500 8575 3500
Text HLabel 2775 2525 0    50   Input ~ 0
SIN
Text HLabel 2775 2725 0    50   Input ~ 0
SHCLK
Text HLabel 2775 2825 0    50   Input ~ 0
SHRST
Text HLabel 2775 3025 0    50   Input ~ 0
STORE
Text HLabel 2775 3125 0    50   Input ~ 0
OE
Text HLabel 3575 3425 2    50   Input ~ 0
SOUT
$Comp
L 74xx:74HC595 U?
U 1 1 6028BCBC
P 3175 2925
AR Path="/6028BCBC" Ref="U?"  Part="1" 
AR Path="/6030F2EA/6028BCBC" Ref="U?"  Part="1" 
AR Path="/604B0093/6028BCBC" Ref="U?"  Part="1" 
AR Path="/604B0B63/6028BCBC" Ref="U?"  Part="1" 
AR Path="/604B10B8/6028BCBC" Ref="U?"  Part="1" 
AR Path="/60279ADA/6028BCBC" Ref="U3"  Part="1" 
AR Path="/602AAE00/6028BCBC" Ref="U4"  Part="1" 
AR Path="/602ABB92/6028BCBC" Ref="U5"  Part="1" 
AR Path="/602AC4A1/6028BCBC" Ref="U6"  Part="1" 
F 0 "U5" H 2925 3475 50  0000 C CNN
F 1 "74HC595" H 3425 3475 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3175 2925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3175 2925 50  0001 C CNN
	1    3175 2925
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 602A5C04
P 8775 3100
AR Path="/60279ADA/602A5C04" Ref="J5"  Part="1" 
AR Path="/602AAE00/602A5C04" Ref="J6"  Part="1" 
AR Path="/602ABB92/602A5C04" Ref="J7"  Part="1" 
AR Path="/602AC4A1/602A5C04" Ref="J8"  Part="1" 
F 0 "J7" H 8747 2982 50  0000 R CNN
F 1 "Conn_01x08_Male" H 8747 3073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8775 3100 50  0001 C CNN
F 3 "~" H 8775 3100 50  0001 C CNN
	1    8775 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 602E55BA
P 3175 1375
AR Path="/602E55BA" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/602E55BA" Ref="#PWR?"  Part="1" 
AR Path="/604B0093/602E55BA" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/602E55BA" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/602E55BA" Ref="#PWR?"  Part="1" 
AR Path="/60279ADA/602E55BA" Ref="#PWR016"  Part="1" 
AR Path="/602AAE00/602E55BA" Ref="#PWR028"  Part="1" 
AR Path="/602ABB92/602E55BA" Ref="#PWR040"  Part="1" 
AR Path="/602AC4A1/602E55BA" Ref="#PWR052"  Part="1" 
F 0 "#PWR040" H 3175 1225 50  0001 C CNN
F 1 "+3.3V" H 3190 1548 50  0000 C CNN
F 2 "" H 3175 1375 50  0001 C CNN
F 3 "" H 3175 1375 50  0001 C CNN
	1    3175 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602E603F
P 3175 1675
AR Path="/602E603F" Ref="#PWR?"  Part="1" 
AR Path="/6030F2EA/602E603F" Ref="#PWR?"  Part="1" 
AR Path="/604B0093/602E603F" Ref="#PWR?"  Part="1" 
AR Path="/604B0B63/602E603F" Ref="#PWR?"  Part="1" 
AR Path="/604B10B8/602E603F" Ref="#PWR?"  Part="1" 
AR Path="/60279ADA/602E603F" Ref="#PWR017"  Part="1" 
AR Path="/602AAE00/602E603F" Ref="#PWR029"  Part="1" 
AR Path="/602ABB92/602E603F" Ref="#PWR041"  Part="1" 
AR Path="/602AC4A1/602E603F" Ref="#PWR053"  Part="1" 
F 0 "#PWR041" H 3175 1425 50  0001 C CNN
F 1 "GND" H 3180 1502 50  0000 C CNN
F 2 "" H 3175 1675 50  0001 C CNN
F 3 "" H 3175 1675 50  0001 C CNN
	1    3175 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 602E6E71
P 3175 1525
AR Path="/60279ADA/602E6E71" Ref="C11"  Part="1" 
AR Path="/602AAE00/602E6E71" Ref="C12"  Part="1" 
AR Path="/602ABB92/602E6E71" Ref="C13"  Part="1" 
AR Path="/602AC4A1/602E6E71" Ref="C14"  Part="1" 
F 0 "C13" H 3267 1571 50  0000 L CNN
F 1 "100nF" H 3267 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3175 1525 50  0001 C CNN
F 3 "~" H 3175 1525 50  0001 C CNN
	1    3175 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 1375 3175 1425
Wire Wire Line
	3175 1625 3175 1675
Wire Bus Line
	4875 4000 8175 4000
Wire Bus Line
	4875 2500 8175 2500
Wire Bus Line
	3925 3675 7050 3675
Wire Bus Line
	3925 2175 7050 2175
Wire Bus Line
	8175 2500 8175 4000
Wire Bus Line
	3925 2175 3925 3675
$Comp
L Transistor_BJT:BC817 Q17
U 1 1 6026BF69
P 4675 2875
AR Path="/602ABB92/6026BF69" Ref="Q17"  Part="1" 
AR Path="/60279ADA/6026BF69" Ref="Q1"  Part="1" 
AR Path="/602AAE00/6026BF69" Ref="Q9"  Part="1" 
AR Path="/602AC4A1/6026BF69" Ref="Q25"  Part="1" 
F 0 "Q17" H 4866 2921 50  0000 L CNN
F 1 "BC817" H 4866 2830 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4875 2800 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 4675 2875 50  0001 L CNN
	1    4675 2875
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q18
U 1 1 6026CA2A
P 5625 2875
AR Path="/602ABB92/6026CA2A" Ref="Q18"  Part="1" 
AR Path="/60279ADA/6026CA2A" Ref="Q2"  Part="1" 
AR Path="/602AAE00/6026CA2A" Ref="Q10"  Part="1" 
AR Path="/602AC4A1/6026CA2A" Ref="Q26"  Part="1" 
F 0 "Q18" H 5816 2921 50  0000 L CNN
F 1 "BC817" H 5816 2830 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5825 2800 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 5625 2875 50  0001 L CNN
	1    5625 2875
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q19
U 1 1 6026D4BB
P 6550 2875
AR Path="/602ABB92/6026D4BB" Ref="Q19"  Part="1" 
AR Path="/60279ADA/6026D4BB" Ref="Q3"  Part="1" 
AR Path="/602AAE00/6026D4BB" Ref="Q11"  Part="1" 
AR Path="/602AC4A1/6026D4BB" Ref="Q27"  Part="1" 
F 0 "Q19" H 6741 2921 50  0000 L CNN
F 1 "BC817" H 6741 2830 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 2800 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6550 2875 50  0001 L CNN
	1    6550 2875
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q20
U 1 1 6026DB10
P 7500 2875
AR Path="/602ABB92/6026DB10" Ref="Q20"  Part="1" 
AR Path="/60279ADA/6026DB10" Ref="Q4"  Part="1" 
AR Path="/602AAE00/6026DB10" Ref="Q12"  Part="1" 
AR Path="/602AC4A1/6026DB10" Ref="Q28"  Part="1" 
F 0 "Q20" H 7691 2921 50  0000 L CNN
F 1 "BC817" H 7691 2830 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 2800 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 7500 2875 50  0001 L CNN
	1    7500 2875
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q24
U 1 1 6026E265
P 7500 4375
AR Path="/602ABB92/6026E265" Ref="Q24"  Part="1" 
AR Path="/60279ADA/6026E265" Ref="Q8"  Part="1" 
AR Path="/602AAE00/6026E265" Ref="Q16"  Part="1" 
AR Path="/602AC4A1/6026E265" Ref="Q32"  Part="1" 
F 0 "Q24" H 7691 4421 50  0000 L CNN
F 1 "BC817" H 7691 4330 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 4300 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 7500 4375 50  0001 L CNN
	1    7500 4375
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q23
U 1 1 6026EB17
P 6550 4375
AR Path="/602ABB92/6026EB17" Ref="Q23"  Part="1" 
AR Path="/60279ADA/6026EB17" Ref="Q7"  Part="1" 
AR Path="/602AAE00/6026EB17" Ref="Q15"  Part="1" 
AR Path="/602AC4A1/6026EB17" Ref="Q31"  Part="1" 
F 0 "Q23" H 6741 4421 50  0000 L CNN
F 1 "BC817" H 6741 4330 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 4300 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6550 4375 50  0001 L CNN
	1    6550 4375
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q22
U 1 1 6026F3BA
P 5625 4375
AR Path="/602ABB92/6026F3BA" Ref="Q22"  Part="1" 
AR Path="/60279ADA/6026F3BA" Ref="Q6"  Part="1" 
AR Path="/602AAE00/6026F3BA" Ref="Q14"  Part="1" 
AR Path="/602AC4A1/6026F3BA" Ref="Q30"  Part="1" 
F 0 "Q22" H 5816 4421 50  0000 L CNN
F 1 "BC817" H 5816 4330 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5825 4300 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 5625 4375 50  0001 L CNN
	1    5625 4375
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q21
U 1 1 6026FC13
P 4675 4375
AR Path="/602ABB92/6026FC13" Ref="Q21"  Part="1" 
AR Path="/60279ADA/6026FC13" Ref="Q5"  Part="1" 
AR Path="/602AAE00/6026FC13" Ref="Q13"  Part="1" 
AR Path="/602AC4A1/6026FC13" Ref="Q29"  Part="1" 
F 0 "Q21" H 4866 4421 50  0000 L CNN
F 1 "BC817" H 4866 4330 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4875 4300 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 4675 4375 50  0001 L CNN
	1    4675 4375
	1    0    0    -1  
$EndComp
$EndSCHEMATC
