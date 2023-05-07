EESchema Schematic File Version 4
LIBS:LED_Driver-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L Device:Q_NMOS_GDSD Q?
U 1 1 5E9E0231
P 5750 4100
AR Path="/5E9E0231" Ref="Q?"  Part="1" 
AR Path="/5E9DEF1C/5E9E0231" Ref="Q1"  Part="1" 
AR Path="/5E9E2438/5E9E0231" Ref="Q?"  Part="1" 
AR Path="/5E9E363E/5E9E0231" Ref="Q?"  Part="1" 
AR Path="/5E9E845D/5E9E0231" Ref="Q?"  Part="1" 
AR Path="/5E9E8EEC/5E9E0231" Ref="Q?"  Part="1" 
AR Path="/5E9EB76F/5E9E0231" Ref="Q?"  Part="1" 
AR Path="/5E9EDD86/5E9E0231" Ref="Q2"  Part="1" 
AR Path="/5E9F11B7/5E9E0231" Ref="Q2"  Part="1" 
AR Path="/5E9F1ABC/5E9E0231" Ref="Q3"  Part="1" 
AR Path="/5EA2E786/5E9E0231" Ref="Q10"  Part="1" 
AR Path="/5EA3F50A/5E9E0231" Ref="Q13"  Part="1" 
AR Path="/5EA3F51C/5E9E0231" Ref="Q16"  Part="1" 
AR Path="/5EA3F52E/5E9E0231" Ref="Q19"  Part="1" 
AR Path="/5EA3F579/5E9E0231" Ref="Q22"  Part="1" 
F 0 "Q1" H 6038 4146 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 6038 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin4" H 5950 4200 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 5950 3900
$Comp
L Device:R R?
U 1 1 5E9E0238
P 5300 4100
AR Path="/5E9E0238" Ref="R?"  Part="1" 
AR Path="/5E9DEF1C/5E9E0238" Ref="R2"  Part="1" 
AR Path="/5E9E2438/5E9E0238" Ref="R?"  Part="1" 
AR Path="/5E9E363E/5E9E0238" Ref="R?"  Part="1" 
AR Path="/5E9E845D/5E9E0238" Ref="R?"  Part="1" 
AR Path="/5E9E8EEC/5E9E0238" Ref="R?"  Part="1" 
AR Path="/5E9EB76F/5E9E0238" Ref="R?"  Part="1" 
AR Path="/5E9EDD86/5E9E0238" Ref="R4"  Part="1" 
AR Path="/5E9F11B7/5E9E0238" Ref="R4"  Part="1" 
AR Path="/5E9F1ABC/5E9E0238" Ref="R6"  Part="1" 
AR Path="/5EA2E786/5E9E0238" Ref="R8"  Part="1" 
AR Path="/5EA3F50A/5E9E0238" Ref="R10"  Part="1" 
AR Path="/5EA3F51C/5E9E0238" Ref="R12"  Part="1" 
AR Path="/5EA3F52E/5E9E0238" Ref="R14"  Part="1" 
AR Path="/5EA3F579/5E9E0238" Ref="R16"  Part="1" 
F 0 "R2" V 5093 4100 50  0000 C CNN
F 1 "R" V 5184 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4100 5550 4100
Text HLabel 5850 4300 3    50   Input ~ 0
_GND
$Comp
L Device:R R?
U 1 1 5E9E0241
P 4950 3800
AR Path="/5E9E0241" Ref="R?"  Part="1" 
AR Path="/5E9DEF1C/5E9E0241" Ref="R1"  Part="1" 
AR Path="/5E9E2438/5E9E0241" Ref="R?"  Part="1" 
AR Path="/5E9E363E/5E9E0241" Ref="R?"  Part="1" 
AR Path="/5E9E845D/5E9E0241" Ref="R?"  Part="1" 
AR Path="/5E9E8EEC/5E9E0241" Ref="R?"  Part="1" 
AR Path="/5E9EB76F/5E9E0241" Ref="R?"  Part="1" 
AR Path="/5E9EDD86/5E9E0241" Ref="R3"  Part="1" 
AR Path="/5E9F11B7/5E9E0241" Ref="R3"  Part="1" 
AR Path="/5E9F1ABC/5E9E0241" Ref="R5"  Part="1" 
AR Path="/5EA2E786/5E9E0241" Ref="R7"  Part="1" 
AR Path="/5EA3F50A/5E9E0241" Ref="R9"  Part="1" 
AR Path="/5EA3F51C/5E9E0241" Ref="R11"  Part="1" 
AR Path="/5EA3F52E/5E9E0241" Ref="R13"  Part="1" 
AR Path="/5EA3F579/5E9E0241" Ref="R15"  Part="1" 
F 0 "R1" H 4880 3754 50  0000 R CNN
F 1 "R" H 4880 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 3800 50  0001 C CNN
F 3 "~" H 4950 3800 50  0001 C CNN
F 4 "Pullup for open drain input" H 4950 3800 50  0001 C CNN "INFO"
	1    4950 3800
	-1   0    0    1   
$EndComp
Text HLabel 4950 3350 1    50   Input ~ 0
_VPULLUP
Wire Wire Line
	4950 3950 4950 4100
Wire Wire Line
	4950 4100 5150 4100
Text HLabel 5950 3900 1    50   Input ~ 0
OD_OUT
Wire Wire Line
	4600 4100 4950 4100
Connection ~ 4950 4100
Text HLabel 4600 4100 0    50   Input ~ 0
IN
$Comp
L Device:LED D1
U 1 1 5E9E46DB
P 4950 3500
AR Path="/5E9DEF1C/5E9E46DB" Ref="D1"  Part="1" 
AR Path="/5E9E845D/5E9E46DB" Ref="D?"  Part="1" 
AR Path="/5E9E8EEC/5E9E46DB" Ref="D?"  Part="1" 
AR Path="/5E9EB76F/5E9E46DB" Ref="D?"  Part="1" 
AR Path="/5E9EDD86/5E9E46DB" Ref="D2"  Part="1" 
AR Path="/5E9F11B7/5E9E46DB" Ref="D2"  Part="1" 
AR Path="/5E9F1ABC/5E9E46DB" Ref="D3"  Part="1" 
AR Path="/5EA2E786/5E9E46DB" Ref="D4"  Part="1" 
AR Path="/5EA3F50A/5E9E46DB" Ref="D5"  Part="1" 
AR Path="/5EA3F51C/5E9E46DB" Ref="D6"  Part="1" 
AR Path="/5EA3F52E/5E9E46DB" Ref="D7"  Part="1" 
AR Path="/5EA3F579/5E9E46DB" Ref="D8"  Part="1" 
F 0 "D1" V 4989 3383 50  0000 R CNN
F 1 "LED" V 4898 3383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q?
U 1 1 5EA046BE
P 5750 4100
AR Path="/5EA046BE" Ref="Q?"  Part="1" 
AR Path="/5E9DEF1C/5EA046BE" Ref="Q4"  Part="1" 
AR Path="/5E9E2438/5EA046BE" Ref="Q?"  Part="1" 
AR Path="/5E9E363E/5EA046BE" Ref="Q?"  Part="1" 
AR Path="/5E9E845D/5EA046BE" Ref="Q?"  Part="1" 
AR Path="/5E9E8EEC/5EA046BE" Ref="Q?"  Part="1" 
AR Path="/5E9EB76F/5EA046BE" Ref="Q?"  Part="1" 
AR Path="/5E9EDD86/5EA046BE" Ref="Q?"  Part="1" 
AR Path="/5E9F11B7/5EA046BE" Ref="Q6"  Part="1" 
AR Path="/5E9F1ABC/5EA046BE" Ref="Q8"  Part="1" 
AR Path="/5EA2E786/5EA046BE" Ref="Q11"  Part="1" 
AR Path="/5EA3F50A/5EA046BE" Ref="Q14"  Part="1" 
AR Path="/5EA3F51C/5EA046BE" Ref="Q17"  Part="1" 
AR Path="/5EA3F52E/5EA046BE" Ref="Q20"  Part="1" 
AR Path="/5EA3F579/5EA046BE" Ref="Q23"  Part="1" 
F 0 "Q4" H 6038 4146 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 6038 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5950 4200 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Connection ~ 5550 4100
Connection ~ 5850 3900
Connection ~ 5950 3900
$Comp
L Device:Q_NMOS_GDSD Q?
U 1 1 5EA06F46
P 5750 4100
AR Path="/5EA06F46" Ref="Q?"  Part="1" 
AR Path="/5E9DEF1C/5EA06F46" Ref="Q5"  Part="1" 
AR Path="/5E9E2438/5EA06F46" Ref="Q?"  Part="1" 
AR Path="/5E9E363E/5EA06F46" Ref="Q?"  Part="1" 
AR Path="/5E9E845D/5EA06F46" Ref="Q?"  Part="1" 
AR Path="/5E9E8EEC/5EA06F46" Ref="Q?"  Part="1" 
AR Path="/5E9EB76F/5EA06F46" Ref="Q?"  Part="1" 
AR Path="/5E9EDD86/5EA06F46" Ref="Q?"  Part="1" 
AR Path="/5E9F11B7/5EA06F46" Ref="Q7"  Part="1" 
AR Path="/5E9F1ABC/5EA06F46" Ref="Q9"  Part="1" 
AR Path="/5EA2E786/5EA06F46" Ref="Q12"  Part="1" 
AR Path="/5EA3F50A/5EA06F46" Ref="Q15"  Part="1" 
AR Path="/5EA3F51C/5EA06F46" Ref="Q18"  Part="1" 
AR Path="/5EA3F52E/5EA06F46" Ref="Q21"  Part="1" 
AR Path="/5EA3F579/5EA06F46" Ref="Q24"  Part="1" 
F 0 "Q5" H 6038 4146 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 6038 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5950 4200 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Connection ~ 5850 4300
$EndSCHEMATC
