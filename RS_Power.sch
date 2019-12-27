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
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DD06458
P 2025 1675
F 0 "J?" H 1944 1354 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2375 1450 50  0001 C CNN
F 2 "" H 2025 1675 50  0001 C CNN
F 3 "~" H 2025 1675 50  0001 C CNN
	1    2025 1675
	-1   0    0    1   
$EndComp
Text GLabel 3550 2150 3    50   Input ~ 0
BATT+
Text GLabel 2825 1675 2    50   Input ~ 0
BATT-
Text GLabel 2425 2150 2    50   Input ~ 0
BATT+
Text GLabel 2425 2250 2    50   Input ~ 0
BATT-
Wire Wire Line
	2225 1575 2250 1575
Wire Wire Line
	2225 1675 2250 1675
Wire Notes Line
	1525 1525 1925 1525
Wire Notes Line
	1925 1725 1525 1725
Wire Notes Line
	1525 1525 1525 1725
Wire Notes Line
	1925 1525 1925 1725
Text Notes 1600 1700 0    50   ~ 0
Battery\n14.8V
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DD07463
P 2025 2250
F 0 "J?" H 2025 2050 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2350 2050 50  0001 C CNN
F 2 "" H 2025 2250 50  0001 C CNN
F 3 "~" H 2025 2250 50  0001 C CNN
	1    2025 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2225 2150 2425 2150
Wire Wire Line
	2225 2250 2425 2250
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DD0DC6C
P 2025 2475
F 0 "J?" H 2025 2600 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2450 2250 50  0001 C CNN
F 2 "" H 2025 2475 50  0001 C CNN
F 3 "~" H 2025 2475 50  0001 C CNN
	1    2025 2475
	-1   0    0    1   
$EndComp
Text GLabel 2425 2375 2    50   Input ~ 0
12V
Wire Wire Line
	2225 2375 2425 2375
Wire Wire Line
	2225 2475 2350 2475
Wire Wire Line
	2350 2475 2350 2575
Wire Notes Line
	1925 2100 1925 2525
Text Notes 1325 2375 0    50   ~ 0
DCDC \nConverter
Wire Notes Line
	1300 2100 1300 2525
Wire Notes Line
	1300 2100 1925 2100
Wire Notes Line
	1300 2525 1925 2525
Text Notes 1800 2225 0    50   ~ 0
IN
Text Notes 1750 2450 0    50   ~ 0
OUT
$Comp
L Regulator_Switching:TPS62143 U?
U 1 1 5DD287F9
P 6050 2675
F 0 "U?" H 5450 3600 50  0000 C CNN
F 1 "TPS62143" H 5600 3675 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 6200 2225 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/TPS62140.pdf" H 6050 2675 50  0001 C CNN
	1    6050 2675
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DD2CF9F
P 2250 1450
F 0 "TP?" H 2175 1675 50  0000 L CNN
F 1 "TestPoint" H 2307 1478 50  0001 L CNN
F 2 "" H 2450 1450 50  0001 C CNN
F 3 "~" H 2450 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DD2DC60
P 2250 1750
F 0 "TP?" H 2193 1822 50  0000 R CNN
F 1 "TestPoint" H 2193 1866 50  0001 R CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2250 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1450 2250 1575
Connection ~ 2250 1575
Wire Wire Line
	2250 1575 2375 1575
Wire Wire Line
	2250 1750 2250 1675
Connection ~ 2250 1675
Wire Wire Line
	2250 1675 2825 1675
$Comp
L power:GND #PWR?
U 1 1 5DD306DD
P 6575 2950
F 0 "#PWR?" H 6575 2700 50  0001 C CNN
F 1 "GND" H 6580 2779 50  0000 C CNN
F 2 "" H 6575 2950 50  0001 C CNN
F 3 "" H 6575 2950 50  0001 C CNN
	1    6575 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2875 6550 2875
Wire Wire Line
	6575 2875 6575 2950
$Comp
L Device:C_Small C?
U 1 1 5DD3240F
P 6975 2675
F 0 "C?" H 6875 2750 50  0000 L CNN
F 1 "22uF" H 6750 2600 50  0000 L CNN
F 2 "" H 6975 2675 50  0001 C CNN
F 3 "~" H 6975 2675 50  0001 C CNN
	1    6975 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5DD339D5
P 6700 2475
F 0 "L?" V 6523 2475 50  0000 C CNN
F 1 "L_Small" V 6612 2475 50  0000 C CNN
F 2 "" H 6700 2475 50  0001 C CNN
F 3 "~" H 6700 2475 50  0001 C CNN
	1    6700 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2475 6500 2475
Wire Wire Line
	6800 2475 6975 2475
Wire Wire Line
	6975 2475 6975 2575
Text Notes 6550 2550 0    24   ~ 0
>3A current rating
$Comp
L Device:C_Small C?
U 1 1 5DD356BE
P 7175 2675
F 0 "C?" H 7075 2750 50  0000 L CNN
F 1 "10uF" H 7267 2631 50  0000 L CNN
F 2 "" H 7175 2675 50  0001 C CNN
F 3 "~" H 7175 2675 50  0001 C CNN
	1    7175 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 2575 7175 2475
Wire Wire Line
	7175 2475 6975 2475
Connection ~ 6975 2475
$Comp
L Device:C_Small C?
U 1 1 5DD36768
P 5450 2025
F 0 "C?" H 5350 2100 50  0000 L CNN
F 1 "10uF" H 5175 2025 50  0000 L CNN
F 2 "" H 5450 2025 50  0001 C CNN
F 3 "~" H 5450 2025 50  0001 C CNN
	1    5450 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD37A64
P 6050 2000
F 0 "C?" V 6075 2050 50  0000 L CNN
F 1 "0.1uF" V 6150 1925 50  0000 L CNN
F 2 "" H 6050 2000 50  0001 C CNN
F 3 "~" H 6050 2000 50  0001 C CNN
	1    6050 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2000 5950 2175
Wire Wire Line
	6150 2000 6150 2050
Wire Wire Line
	6450 2675 6500 2675
Wire Wire Line
	6500 2675 6500 2475
Connection ~ 6500 2475
Wire Wire Line
	6500 2475 6600 2475
Wire Wire Line
	6450 2775 6550 2775
Wire Wire Line
	6550 2775 6550 2875
Connection ~ 6550 2875
Wire Wire Line
	6550 2875 6575 2875
$Comp
L power:GND #PWR?
U 1 1 5DD3A675
P 6275 3225
F 0 "#PWR?" H 6275 2975 50  0001 C CNN
F 1 "GND" H 6280 3054 50  0000 C CNN
F 2 "" H 6275 3225 50  0001 C CNN
F 3 "" H 6275 3225 50  0001 C CNN
	1    6275 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3175 5950 3225
Wire Wire Line
	5950 3225 6050 3225
Wire Wire Line
	6150 3175 6150 3225
Connection ~ 6150 3225
Wire Wire Line
	6150 3225 6275 3225
Wire Wire Line
	6050 3175 6050 3225
Connection ~ 6050 3225
Wire Wire Line
	6050 3225 6150 3225
Wire Notes Line
	1175 3550 1950 3550
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DD10711
P 2050 3100
F 0 "J?" H 2050 2900 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2475 2875 50  0001 C CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "~" H 2050 3100 50  0001 C CNN
	1    2050 3100
	-1   0    0    1   
$EndComp
Text Notes 1550 3425 0    50   ~ 0
MOTOR\nDRIVER 1
Text Notes 1650 3025 0    50   ~ 0
Power+
Text Notes 1650 3150 0    50   ~ 0
Power-
Text Notes 1200 3025 0    50   ~ 0
OUT A
Text Notes 1200 3150 0    50   ~ 0
OUT B
Text Notes 1200 3275 0    50   ~ 0
DIR
Text Notes 1200 3375 0    50   ~ 0
PWM
Text Notes 1200 3475 0    50   ~ 0
GND
Wire Notes Line
	1175 2900 1950 2900
Wire Notes Line
	1175 2900 1175 3550
Wire Notes Line
	1950 2900 1950 3550
Text GLabel 2450 3000 2    50   Input ~ 0
12V
Wire Wire Line
	2250 3000 2450 3000
$Comp
L power:GND #PWR?
U 1 1 5DD1E259
P 2500 3100
F 0 "#PWR?" H 2500 2850 50  0001 C CNN
F 1 "GND" H 2505 2929 50  0000 C CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3100 2500 3100
$Comp
L power:GND #PWR?
U 1 1 5DD0EA72
P 2350 2575
F 0 "#PWR?" H 2350 2325 50  0001 C CNN
F 1 "GND" H 2355 2404 50  0000 C CNN
F 2 "" H 2350 2575 50  0001 C CNN
F 3 "" H 2350 2575 50  0001 C CNN
	1    2350 2575
	1    0    0    -1  
$EndComp
Wire Notes Line
	1200 4350 1975 4350
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DD43141
P 2075 3900
F 0 "J?" H 2075 3700 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2500 3675 50  0001 C CNN
F 2 "" H 2075 3900 50  0001 C CNN
F 3 "~" H 2075 3900 50  0001 C CNN
	1    2075 3900
	-1   0    0    1   
$EndComp
Text Notes 1575 4225 0    50   ~ 0
MOTOR\nDRIVER 2
Text Notes 1675 3825 0    50   ~ 0
Power+
Text Notes 1675 3950 0    50   ~ 0
Power-
Text Notes 1225 3825 0    50   ~ 0
OUT A
Text Notes 1225 3950 0    50   ~ 0
OUT B
Text Notes 1225 4075 0    50   ~ 0
DIR
Text Notes 1225 4175 0    50   ~ 0
PWM
Text Notes 1225 4275 0    50   ~ 0
GND
Wire Notes Line
	1200 3700 1975 3700
Wire Notes Line
	1200 3700 1200 4350
Wire Notes Line
	1975 3700 1975 4350
Text GLabel 2475 3800 2    50   Input ~ 0
12V
Wire Wire Line
	2275 3800 2475 3800
$Comp
L power:GND #PWR?
U 1 1 5DD43154
P 2525 3900
F 0 "#PWR?" H 2525 3650 50  0001 C CNN
F 1 "GND" H 2530 3729 50  0000 C CNN
F 2 "" H 2525 3900 50  0001 C CNN
F 3 "" H 2525 3900 50  0001 C CNN
	1    2525 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 3900 2525 3900
Text Notes 2525 2600 0    50   ~ 0
Low side switch\nhere??
$Comp
L power:GND #PWR?
U 1 1 5DD440EA
P 5450 2175
F 0 "#PWR?" H 5450 1925 50  0001 C CNN
F 1 "GND" H 5455 2004 50  0000 C CNN
F 2 "" H 5450 2175 50  0001 C CNN
F 3 "" H 5450 2175 50  0001 C CNN
	1    5450 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2125 5450 2175
Wire Wire Line
	5450 1925 5450 1775
Wire Wire Line
	5450 1775 5575 1775
Wire Wire Line
	6225 1775 6225 2050
Wire Wire Line
	6225 2050 6150 2050
Connection ~ 6150 2050
Wire Wire Line
	6150 2050 6150 2175
Wire Wire Line
	5650 2475 5575 2475
Wire Wire Line
	5575 2475 5575 1775
Connection ~ 5575 1775
Wire Wire Line
	5575 1775 6225 1775
$Comp
L power:GND #PWR?
U 1 1 5DD46CFE
P 7175 2825
F 0 "#PWR?" H 7175 2575 50  0001 C CNN
F 1 "GND" H 7180 2654 50  0000 C CNN
F 2 "" H 7175 2825 50  0001 C CNN
F 3 "" H 7175 2825 50  0001 C CNN
	1    7175 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 2750 6975 2775
Wire Wire Line
	6975 2775 7175 2775
Connection ~ 6975 2775
Wire Wire Line
	7175 2825 7175 2775
Connection ~ 7175 2775
$Comp
L power:GND #PWR?
U 1 1 5DD48A8A
P 5450 2975
F 0 "#PWR?" H 5450 2725 50  0001 C CNN
F 1 "GND" H 5455 2804 50  0000 C CNN
F 2 "" H 5450 2975 50  0001 C CNN
F 3 "" H 5450 2975 50  0001 C CNN
	1    5450 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2575 5450 2575
Wire Wire Line
	5450 2575 5450 2675
Wire Wire Line
	5650 2675 5450 2675
Connection ~ 5450 2675
Wire Wire Line
	5450 2675 5450 2775
Wire Wire Line
	5650 2775 5450 2775
Connection ~ 5450 2775
Wire Wire Line
	5450 2775 5450 2975
Wire Notes Line
	9325 5125 9625 5125
Wire Notes Line
	9625 5475 9325 5475
Wire Notes Line
	9325 5475 9325 5125
Wire Notes Line
	9625 5125 9625 5475
Text Notes 9325 5375 0    50   ~ 0
Battery\n14.8V 
Wire Notes Line
	8925 5250 9175 5250
Wire Notes Line
	9175 5250 9175 5350
Wire Notes Line
	9175 5350 8925 5350
Wire Notes Line
	8925 5250 8925 5350
Text Notes 8675 5325 0    31   ~ 0
Switch
Wire Notes Line
	8650 5250 8850 5250
Wire Notes Line
	8850 5250 8850 5350
Wire Notes Line
	8850 5350 8650 5350
Wire Notes Line
	8650 5350 8650 5250
Text Notes 8250 5350 0    35   ~ 0
12V \nBuck
Wire Notes Line
	8225 5200 8425 5200
Wire Notes Line
	8425 5400 8225 5400
Wire Notes Line
	8225 5400 8225 5200
Text Notes 8350 5650 0    31   ~ 0
Current/\nVoltage Sense
Text Notes 9000 5325 0    28   ~ 0
PTC
Wire Notes Line
	8325 5525 8725 5525
Wire Notes Line
	8725 5525 8725 5675
Wire Notes Line
	8725 5675 8325 5675
Wire Notes Line
	8325 5675 8325 5525
Text Notes 7775 5350 0    35   ~ 0
5V \nBuck
Wire Notes Line
	7725 5225 7950 5225
Wire Notes Line
	7950 5225 7950 5375
Wire Notes Line
	7950 5375 7725 5375
Wire Notes Line
	7725 5375 7725 5225
Text Notes 8000 4800 0    31   ~ 0
Motor \nDriver 1&2
Text Notes 7275 4975 0    31   ~ 0
Servo\n1&2
Text Notes 6850 4975 0    31   ~ 0
Ultrasonic\nSensor 1&2
Wire Notes Line
	7975 4675 8275 4675
Wire Notes Line
	8275 4675 8275 4825
Wire Notes Line
	8275 4825 7975 4825
Wire Notes Line
	7975 4825 7975 4675
Wire Notes Line
	7425 4850 7425 5000
Wire Notes Line
	7425 5000 7250 5000
Wire Notes Line
	7250 5000 7250 4850
Wire Notes Line
	7250 4850 7425 4850
Wire Notes Line
	6825 4850 7150 4850
Wire Notes Line
	7150 4850 7150 5000
Wire Notes Line
	7150 5000 6825 5000
Wire Notes Line
	6825 5000 6825 4850
Wire Notes Line style solid
	9325 5300 9175 5300
Wire Notes Line style solid
	8925 5300 8850 5300
Wire Notes Line style solid
	8650 5300 8425 5300
Wire Notes Line style dotted
	8525 5525 8525 5300
Wire Notes Line style solid
	8225 5300 7950 5300
Text Notes 8000 5300 0    31   ~ 0
12V
Wire Notes Line style solid
	8125 5300 8125 4825
Wire Notes Line style solid
	7325 5000 7325 5300
Wire Notes Line style solid
	6975 5300 6975 5000
Text Notes 7575 5300 0    31   ~ 0
5V
Text Notes 8600 5025 0    31   ~ 0
Power Switch/\nE-Stop
Wire Notes Line
	8575 4900 8975 4900
Wire Notes Line
	8975 4900 8975 5050
Wire Notes Line
	8975 5050 8575 5050
Wire Notes Line
	8575 5050 8575 4900
Wire Notes Line style solid
	8750 5050 8750 5250
Wire Notes Line
	8425 5200 8425 5400
Text Notes 7525 5525 0    31   ~ 0
Power ON LED
Text Notes 6700 5325 0    31   ~ 0
LDO 
Wire Notes Line
	6650 5250 6850 5250
Wire Notes Line
	6850 5250 6850 5350
Wire Notes Line
	6850 5350 6650 5350
Wire Notes Line
	6650 5350 6650 5250
Wire Notes Line style solid
	6850 5300 7725 5300
Wire Notes Line
	9250 4850 9250 5700
Wire Notes Line
	9250 5700 7500 5700
Wire Notes Line
	7500 5700 7500 4850
Wire Notes Line
	7500 4850 9250 4850
Text Notes 9125 5675 0    31   ~ 0
PCB
$Comp
L Device:Thermistor_PTC TH?
U 1 1 5E0D261C
P 2525 1575
F 0 "TH?" V 2239 1575 50  0000 C CNN
F 1 "Thermistor_PTC" V 2328 1575 50  0000 C CNN
F 2 "" H 2575 1375 50  0001 L CNN
F 3 "~" H 2525 1575 50  0001 C CNN
	1    2525 1575
	0    1    1    0   
$EndComp
$Comp
L Relay:G5Q-1A K?
U 1 1 5E0D6356
P 3750 1725
F 0 "K?" H 3320 1680 50  0000 R CNN
F 1 "G5Q-1A" H 3320 1769 50  0000 R CNN
F 2 "Relay_THT:Relay_SPST_Omron-G5Q-1A" H 4100 1675 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 3750 1725 50  0001 C CNN
	1    3750 1725
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2025 3550 2150
Wire Wire Line
	3100 1575 3100 1325
Wire Wire Line
	3100 1325 3550 1325
Wire Wire Line
	3550 1325 3550 1425
Wire Wire Line
	2675 1575 3100 1575
$EndSCHEMATC
