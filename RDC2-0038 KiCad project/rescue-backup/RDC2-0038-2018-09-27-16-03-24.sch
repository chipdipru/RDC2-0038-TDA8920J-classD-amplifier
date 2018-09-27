EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:RDC2-0038-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L CP C3
U 1 1 5B33D35A
P 2800 1725
F 0 "C3" H 2825 1825 50  0000 L CNN
F 1 "47uF 50V" H 2650 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 2838 1575 50  0001 C CNN
F 3 "" H 2800 1725 50  0000 C CNN
	1    2800 1725
	-1   0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5B33D3E5
P 2800 2225
F 0 "C4" H 2825 2325 50  0000 L CNN
F 1 "47uF 50V" H 2650 2125 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 2838 2075 50  0001 C CNN
F 3 "" H 2800 2225 50  0000 C CNN
	1    2800 2225
	-1   0    0    -1  
$EndComp
Text GLabel 4100 1525 2    60   Input ~ 0
VP+
Text GLabel 4100 2425 2    60   Input ~ 0
VP-
Text GLabel 3400 1975 2    60   Input ~ 0
GND
$Comp
L CONN_01X03 XP1
U 1 1 5B34ED24
P 1750 1975
F 0 "XP1" H 1750 2175 50  0000 C CNN
F 1 "CONN_01X03" V 1850 1975 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_1x03_mm" H 1750 1975 50  0001 C CNN
F 3 "" H 1750 1975 50  0000 C CNN
	1    1750 1975
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B350AAA
P 2450 2225
F 0 "C2" H 2475 2325 50  0000 L CNN
F 1 "0.1" H 2475 2125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2488 2075 50  0001 C CNN
F 3 "" H 2450 2225 50  0000 C CNN
	1    2450 2225
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B350D78
P 2450 1725
F 0 "C1" H 2475 1825 50  0000 L CNN
F 1 "0.1" H 2475 1625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2488 1575 50  0001 C CNN
F 3 "" H 2450 1725 50  0000 C CNN
	1    2450 1725
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 XP2
U 1 1 5B3B94CF
P 700 3900
F 0 "XP2" H 700 3700 50  0000 C CNN
F 1 "CONN_01X03" V 800 3900 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_1x03_mm" H 700 3900 50  0001 C CNN
F 3 "" H 700 3900 50  0000 C CNN
	1    700  3900
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 5B3BA4A0
P 2150 3800
F 0 "C12" V 2100 3875 50  0000 L CNN
F 1 "0.47" H 1950 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2188 3650 50  0001 C CNN
F 3 "" H 2150 3800 50  0000 C CNN
	1    2150 3800
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 5B3BAF51
P 2150 4000
F 0 "C13" V 2100 4075 50  0000 L CNN
F 1 "0.47" H 2175 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2188 3850 50  0001 C CNN
F 3 "" H 2150 4000 50  0000 C CNN
	1    2150 4000
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 5B3BB001
P 2650 3900
F 0 "C16" H 2700 4000 50  0000 L CNN
F 1 "220p" H 2675 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2688 3750 50  0001 C CNN
F 3 "" H 2650 3900 50  0000 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B3BBA93
P 1750 3800
F 0 "R3" V 1650 3800 50  0000 C CNN
F 1 "5.6k" V 1750 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0000 C CNN
	1    1750 3800
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5B3BC6BF
P 1750 4000
F 0 "R4" V 1650 4000 50  0000 C CNN
F 1 "5.6k" V 1750 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 4000 50  0001 C CNN
F 3 "" H 1750 4000 50  0000 C CNN
	1    1750 4000
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5B3BC9CB
P 1200 4250
F 0 "C7" H 1250 4350 50  0000 L CNN
F 1 "1000p" H 1225 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1238 4100 50  0001 C CNN
F 3 "" H 1200 4250 50  0000 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5B3BCAA9
P 1500 4250
F 0 "C9" H 1550 4350 50  0000 L CNN
F 1 "1000p" H 1525 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1538 4100 50  0001 C CNN
F 3 "" H 1500 4250 50  0000 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
Text GLabel 850  4500 0    60   Input ~ 0
GND
$Comp
L CONN_01X03 XP3
U 1 1 5B3C2FC0
P 700 5000
F 0 "XP3" H 700 4800 50  0000 C CNN
F 1 "CONN_01X03" V 800 5000 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_1x03_mm" H 700 5000 50  0001 C CNN
F 3 "" H 700 5000 50  0000 C CNN
	1    700  5000
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 5B3C2FC6
P 2150 4900
F 0 "C14" V 2100 4975 50  0000 L CNN
F 1 "0.47" H 1950 4825 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2188 4750 50  0001 C CNN
F 3 "" H 2150 4900 50  0000 C CNN
	1    2150 4900
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 5B3C2FCC
P 2150 5100
F 0 "C15" V 2100 5175 50  0000 L CNN
F 1 "0.47" H 2200 5025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2188 4950 50  0001 C CNN
F 3 "" H 2150 5100 50  0000 C CNN
	1    2150 5100
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 5B3C2FD2
P 2650 5000
F 0 "C17" H 2700 5100 50  0000 L CNN
F 1 "220p" H 2675 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2688 4850 50  0001 C CNN
F 3 "" H 2650 5000 50  0000 C CNN
	1    2650 5000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B3C2FD8
P 1750 4900
F 0 "R5" V 1650 4900 50  0000 C CNN
F 1 "5.6k" V 1750 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 4900 50  0001 C CNN
F 3 "" H 1750 4900 50  0000 C CNN
	1    1750 4900
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5B3C2FDE
P 1750 5100
F 0 "R6" V 1650 5100 50  0000 C CNN
F 1 "5.6k" V 1750 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 5100 50  0001 C CNN
F 3 "" H 1750 5100 50  0000 C CNN
	1    1750 5100
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5B3C2FE4
P 1200 5350
F 0 "C8" H 1250 5450 50  0000 L CNN
F 1 "1000p" H 1225 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1238 5200 50  0001 C CNN
F 3 "" H 1200 5350 50  0000 C CNN
	1    1200 5350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5B3C2FEA
P 1500 5350
F 0 "C10" H 1550 5450 50  0000 L CNN
F 1 "1000p" H 1525 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1538 5200 50  0001 C CNN
F 3 "" H 1500 5350 50  0000 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
Text GLabel 850  5600 0    60   Input ~ 0
GND
Text GLabel 3100 5950 0    60   Input ~ 0
GND
$Comp
L CP C5
U 1 1 5B3CBE5C
P 3150 1725
F 0 "C5" H 3175 1825 50  0000 L CNN
F 1 "470uF 50V" H 2625 1725 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D13_L21_P5" H 3188 1575 50  0001 C CNN
F 3 "" H 3150 1725 50  0000 C CNN
	1    3150 1725
	-1   0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5B3CBF3C
P 3150 2225
F 0 "C6" H 3175 2325 50  0000 L CNN
F 1 "470uF 50V" H 2625 2225 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D13_L21_P5" H 3188 2075 50  0001 C CNN
F 3 "" H 3150 2225 50  0000 C CNN
	1    3150 2225
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B3CDA8A
P 3150 2725
F 0 "R2" V 3250 2725 50  0000 C CNN
F 1 "10R" V 3150 2725 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 3080 2725 50  0001 C CNN
F 3 "" H 3150 2725 50  0000 C CNN
	1    3150 2725
	0    -1   -1   0   
$EndComp
Text GLabel 3400 1225 2    60   Input ~ 0
VA+
Text GLabel 3400 2725 2    60   Input ~ 0
VA-
$Comp
L R R1
U 1 1 5B3CFC01
P 3150 1225
F 0 "R1" V 3250 1225 50  0000 C CNN
F 1 "10R" V 3150 1225 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 3080 1225 50  0001 C CNN
F 3 "" H 3150 1225 50  0000 C CNN
	1    3150 1225
	0    -1   -1   0   
$EndComp
$Comp
L C C20
U 1 1 5B3D17C1
P 3850 3550
F 0 "C20" H 3900 3650 50  0000 L CNN
F 1 "0.1" H 3875 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3888 3400 50  0001 C CNN
F 3 "" H 3850 3550 50  0000 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5B3D18C2
P 3300 3550
F 0 "C18" H 3350 3650 50  0000 L CNN
F 1 "0.1" H 3325 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3338 3400 50  0001 C CNN
F 3 "" H 3300 3550 50  0000 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
Text GLabel 3850 3200 1    60   Input ~ 0
VA-
Text GLabel 3300 3200 1    60   Input ~ 0
VA+
$Comp
L C C19
U 1 1 5B3D54AE
P 3300 5700
F 0 "C19" H 3350 5800 50  0000 L CNN
F 1 "0.1" H 3325 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3338 5550 50  0001 C CNN
F 3 "" H 3300 5700 50  0000 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
Text GLabel 3300 5350 1    60   Input ~ 0
VA+
$Comp
L C C21
U 1 1 5B3D74BB
P 3850 5700
F 0 "C21" H 3900 5800 50  0000 L CNN
F 1 "0.1" H 3875 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3888 5550 50  0001 C CNN
F 3 "" H 3850 5700 50  0000 C CNN
	1    3850 5700
	1    0    0    -1  
$EndComp
Text GLabel 3850 5350 1    60   Input ~ 0
VA-
$Comp
L C C22
U 1 1 5B3DB31F
P 4500 3550
F 0 "C22" H 4550 3650 50  0000 L CNN
F 1 "0.1" H 4525 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4538 3400 50  0001 C CNN
F 3 "" H 4500 3550 50  0000 C CNN
	1    4500 3550
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5B3DB5E2
P 4300 3550
F 0 "R7" V 4200 3550 50  0000 C CNN
F 1 "30k" V 4300 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4230 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0000 C CNN
	1    4300 3550
	1    0    0    1   
$EndComp
$Comp
L C C24
U 1 1 5B3DFD58
P 6350 5350
F 0 "C24" H 6400 5450 50  0000 L CNN
F 1 "220p" H 6375 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6388 5200 50  0001 C CNN
F 3 "" H 6350 5350 50  0000 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
Text GLabel 6200 5650 0    60   Input ~ 0
VA-
$Comp
L CP C11
U 1 1 5B3E60FD
P 3900 1975
F 0 "C11" H 3925 2075 50  0000 L CNN
F 1 "47uF 100V" H 3375 1975 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 3938 1825 50  0001 C CNN
F 3 "" H 3900 1975 50  0000 C CNN
	1    3900 1975
	-1   0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5B3E93E3
P 7200 5350
F 0 "C28" H 7250 5450 50  0000 L CNN
F 1 "0.1" H 7225 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7238 5200 50  0001 C CNN
F 3 "" H 7200 5350 50  0000 C CNN
	1    7200 5350
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 5B3EA281
P 7650 5100
F 0 "C30" V 7750 4950 50  0000 L CNN
F 1 "0.1" H 7400 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7688 4950 50  0001 C CNN
F 3 "" H 7650 5100 50  0000 C CNN
	1    7650 5100
	0    -1   -1   0   
$EndComp
$Comp
L C C32
U 1 1 5B3EA386
P 8100 5350
F 0 "C32" H 8150 5450 50  0000 L CNN
F 1 "0.1" H 8125 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8138 5200 50  0001 C CNN
F 3 "" H 8100 5350 50  0000 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
Text GLabel 7200 5750 3    60   Input ~ 0
GND
Text GLabel 7450 5750 3    60   Input ~ 0
VP+
Text GLabel 7850 5750 3    60   Input ~ 0
VP-
Text GLabel 8100 5750 3    60   Input ~ 0
GND
$Comp
L C C29
U 1 1 5B3F2FB4
P 7250 3150
F 0 "C29" H 7300 3050 50  0000 L CNN
F 1 "0.1" H 7325 3225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7288 3000 50  0001 C CNN
F 3 "" H 7250 3150 50  0000 C CNN
	1    7250 3150
	1    0    0    1   
$EndComp
$Comp
L C C31
U 1 1 5B3F2FBA
P 7700 3400
F 0 "C31" V 7800 3250 50  0000 L CNN
F 1 "0.1" H 7475 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7738 3250 50  0001 C CNN
F 3 "" H 7700 3400 50  0000 C CNN
	1    7700 3400
	0    -1   1    0   
$EndComp
$Comp
L C C33
U 1 1 5B3F2FC0
P 8150 3150
F 0 "C33" H 8200 3050 50  0000 L CNN
F 1 "0.1" H 8200 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8188 3000 50  0001 C CNN
F 3 "" H 8150 3150 50  0000 C CNN
	1    8150 3150
	1    0    0    1   
$EndComp
Text GLabel 7250 2750 1    60   Input ~ 0
GND
Text GLabel 7500 2750 1    60   Input ~ 0
VP+
Text GLabel 7900 2750 1    60   Input ~ 0
VP-
Text GLabel 8150 2750 1    60   Input ~ 0
GND
$Comp
L R R11
U 1 1 5B3BC711
P 8850 3150
F 0 "R11" V 8900 3350 50  0000 C CNN
F 1 "10R" V 8850 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8780 3150 50  0001 C CNN
F 3 "" H 8850 3150 50  0000 C CNN
	1    8850 3150
	-1   0    0    1   
$EndComp
$Comp
L C C36
U 1 1 5B3BC717
P 9100 3150
F 0 "C36" H 9125 3250 50  0000 L CNN
F 1 "220p" H 9125 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9138 3000 50  0001 C CNN
F 3 "" H 9100 3150 50  0000 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 5B3BC71D
P 8550 3150
F 0 "C34" H 8575 3250 50  0000 L CNN
F 1 "220p" H 8575 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8588 3000 50  0001 C CNN
F 3 "" H 8550 3150 50  0000 C CNN
	1    8550 3150
	1    0    0    -1  
$EndComp
Text GLabel 9325 4300 0    60   Input ~ 0
GND
$Comp
L C C26
U 1 1 5B3BFB05
P 7100 4100
F 0 "C26" V 7050 3900 50  0000 L CNN
F 1 "0.015" V 6925 4025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7138 3950 50  0001 C CNN
F 3 "" H 7100 4100 50  0000 C CNN
	1    7100 4100
	0    -1   1    0   
$EndComp
Text GLabel 8550 3450 3    60   Input ~ 0
VP+
Text GLabel 9100 3450 3    60   Input ~ 0
VP-
$Comp
L R R12
U 1 1 5B3C787C
P 8850 5350
F 0 "R12" V 8925 5175 50  0000 C CNN
F 1 "10R" V 8850 5350 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8780 5350 50  0001 C CNN
F 3 "" H 8850 5350 50  0000 C CNN
	1    8850 5350
	-1   0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 5B3C7882
P 9100 5350
F 0 "C37" H 9125 5450 50  0000 L CNN
F 1 "220p" H 9125 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9138 5200 50  0001 C CNN
F 3 "" H 9100 5350 50  0000 C CNN
	1    9100 5350
	1    0    0    1   
$EndComp
$Comp
L C C35
U 1 1 5B3C7888
P 8550 5350
F 0 "C35" H 8575 5450 50  0000 L CNN
F 1 "220p" H 8575 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8588 5200 50  0001 C CNN
F 3 "" H 8550 5350 50  0000 C CNN
	1    8550 5350
	1    0    0    1   
$EndComp
Text GLabel 9525 4900 0    60   Input ~ 0
GND
Text GLabel 8550 5050 1    60   Input ~ 0
VP+
Text GLabel 9100 5050 1    60   Input ~ 0
VP-
$Comp
L C C27
U 1 1 5B3FAC92
P 7100 4800
F 0 "C27" V 7150 4900 50  0000 L CNN
F 1 "0.015" V 7250 4725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7138 4650 50  0001 C CNN
F 3 "" H 7100 4800 50  0000 C CNN
	1    7100 4800
	0    1    1    0   
$EndComp
$Comp
L ZENER VD1
U 1 1 5B3C722C
P 6550 2550
F 0 "VD1" H 6550 2650 50  0000 C CNN
F 1 "ZENER" H 6550 2450 50  0001 C CNN
F 2 "NewComponents:Diode_SOD-80" H 6550 2550 50  0001 C CNN
F 3 "" H 6550 2550 50  0000 C CNN
	1    6550 2550
	0    -1   1    0   
$EndComp
Text GLabel 6750 3000 2    60   Input ~ 0
GND
Text GLabel 6550 1900 1    60   Input ~ 0
VP+
$Comp
L R R10
U 1 1 5B3CB34E
P 6550 2100
F 0 "R10" V 6650 2100 50  0000 C CNN
F 1 "5.6k" V 6550 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 2100 50  0001 C CNN
F 3 "" H 6550 2100 50  0000 C CNN
	1    6550 2100
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5B3CCC89
P 6000 2300
F 0 "R9" V 5900 2300 50  0000 C CNN
F 1 "5.6k" V 6000 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0000 C CNN
	1    6000 2300
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5B3CD752
P 5750 2550
F 0 "R8" V 5850 2550 50  0000 C CNN
F 1 "5.6k" V 5750 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5680 2550 50  0001 C CNN
F 3 "" H 5750 2550 50  0000 C CNN
	1    5750 2550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 XP5
U 1 1 5B3CEDEB
P 6050 2800
F 0 "XP5" H 6050 2950 50  0000 C CNN
F 1 "CONN_01X02" V 6150 2800 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_1x02_mm" H 6050 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0000 C CNN
	1    6050 2800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 XP4
U 1 1 5B3CFF58
P 5500 2800
F 0 "XP4" H 5500 2950 50  0000 C CNN
F 1 "CONN_01X02" V 5600 2800 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_1x02_mm" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0000 C CNN
	1    5500 2800
	-1   0    0    -1  
$EndComp
$Comp
L CP C23
U 1 1 5B3D3C6E
P 5200 2600
F 0 "C23" H 5225 2700 50  0000 L CNN
F 1 "10uF 10V" H 5225 2500 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_HandSoldering_mm" H 5238 2450 50  0001 C CNN
F 3 "" H 5200 2600 50  0000 C CNN
	1    5200 2600
	-1   0    0    -1  
$EndComp
Text Notes 6250 2550 2    60   ~ 0
ON/OFF
Text Notes 5600 2550 2    60   ~ 0
MUTE
$Comp
L TDA8920BJ DA1
U 1 1 5B435023
P 5500 4500
F 0 "DA1" H 5500 5250 60  0000 C CNN
F 1 "TDA8920BJ" H 5500 3800 60  0000 C CNN
F 2 "SOT411-1:SOT411-1" H 5400 5850 60  0001 C CNN
F 3 "" H 5400 5850 60  0000 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5B4DFD8D
P 6825 5350
F 0 "C25" H 6875 5450 50  0000 L CNN
F 1 "0.1" H 6850 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6863 5200 50  0001 C CNN
F 3 "" H 6825 5350 50  0000 C CNN
	1    6825 5350
	1    0    0    -1  
$EndComp
Text GLabel 6825 5750 3    60   Input ~ 0
VP-
$Comp
L INDUCTOR L1
U 1 1 5B72199F
P 11525 3650
F 0 "L1" V 11475 3650 50  0000 C CNN
F 1 "INDUCTOR" V 11625 3650 50  0000 C CNN
F 2 "DISCRET:IND_ALTNC" H 11525 3650 50  0001 C CNN
F 3 "" H 11525 3650 50  0000 C CNN
	1    11525 3650
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5B7219A0
P 11525 5450
F 0 "L2" V 11475 5450 50  0000 C CNN
F 1 "INDUCTOR" V 11625 5450 50  0000 C CNN
F 2 "DISCRET:IND_ALTNC" H 11525 5450 50  0001 C CNN
F 3 "" H 11525 5450 50  0000 C CNN
	1    11525 5450
	0    1    1    0   
$EndComp
$Comp
L C C1*LCF1
U 1 1 5B7219A1
P 12225 3850
F 0 "C1*LCF1" H 12250 3950 50  0000 L CNN
F 1 "0,47" H 12250 3750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W5_P15" H 12263 3700 50  0001 C CNN
F 3 "" H 12225 3850 50  0000 C CNN
	1    12225 3850
	1    0    0    -1  
$EndComp
$Comp
L C C2*LCF1
U 1 1 5B7219A2
P 12225 5150
F 0 "C2*LCF1" H 12250 5250 50  0000 L CNN
F 1 "0,47" H 12250 5050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W5_P15" H 12263 5000 50  0001 C CNN
F 3 "" H 12225 5150 50  0000 C CNN
	1    12225 5150
	1    0    0    -1  
$EndComp
$Comp
L C C6*LCF1
U 1 1 5B7219A3
P 12825 3850
F 0 "C6*LCF1" H 12850 3950 50  0000 L CNN
F 1 "1000p" H 12850 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 12863 3700 50  0001 C CNN
F 3 "605432713" H 12825 3850 50  0001 C CNN
	1    12825 3850
	1    0    0    -1  
$EndComp
$Comp
L C C7*LCF1
U 1 1 5B7219A4
P 12825 5150
F 0 "C7*LCF1" H 12850 5250 50  0000 L CNN
F 1 "1000p" H 12850 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 12863 5000 50  0001 C CNN
F 3 "605432713" H 12825 5150 50  0001 C CNN
	1    12825 5150
	1    0    0    -1  
$EndComp
$Comp
L C C11*LCF1
U 1 1 5B7219A5
P 13425 3850
F 0 "C11*LCF1" H 13450 3950 50  0000 L CNN
F 1 "0,01" H 13450 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13463 3700 50  0001 C CNN
F 3 "3407" H 13425 3850 50  0001 C CNN
	1    13425 3850
	1    0    0    -1  
$EndComp
$Comp
L C C12*LCF1
U 1 1 5B7219A6
P 13425 5150
F 0 "C12*LCF1" H 13450 5250 50  0000 L CNN
F 1 "0,01" H 13450 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13463 5000 50  0001 C CNN
F 3 "3407" H 13425 5150 50  0001 C CNN
	1    13425 5150
	1    0    0    -1  
$EndComp
$Comp
L R R2*LCF1
U 1 1 5B7219A7
P 13425 4250
F 0 "R2*LCF1" V 13505 4250 50  0000 C CNN
F 1 "3R3" V 13425 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13355 4250 50  0001 C CNN
F 3 "9000079924" H 13425 4250 50  0001 C CNN
	1    13425 4250
	1    0    0    -1  
$EndComp
$Comp
L R R3*LCF1
U 1 1 5B7219A8
P 13425 4750
F 0 "R3*LCF1" V 13505 4750 50  0000 C CNN
F 1 "3R3" V 13425 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13355 4750 50  0001 C CNN
F 3 "9000079924" H 13425 4750 50  0001 C CNN
	1    13425 4750
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 5B7219A9
P 10325 4500
F 0 "J1" H 10325 4750 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 10175 4500 50  0001 C TNN
F 2 "NewComponents:Clem_2Pos_P5" H 10325 4275 50  0001 C CNN
F 3 "" H 10300 4500 50  0001 C CNN
	1    10325 4500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7219AA
P 12425 4550
F 0 "#PWR?" H 12425 4300 50  0001 C CNN
F 1 "GND" H 12425 4400 50  0000 C CNN
F 2 "" H 12425 4550 50  0000 C CNN
F 3 "" H 12425 4550 50  0000 C CNN
	1    12425 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7219AB
P 13675 4550
F 0 "#PWR?" H 13675 4300 50  0001 C CNN
F 1 "GND" H 13675 4400 50  0000 C CNN
F 2 "" H 13675 4550 50  0000 C CNN
F 3 "" H 13675 4550 50  0000 C CNN
	1    13675 4550
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 L5
U 1 1 5B7219B9
P 14525 6150
F 0 "L5" H 14550 5925 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 14375 6150 50  0001 C TNN
F 2 "NewComponents:Clem_2Pos_P5" H 14525 5925 50  0001 C CNN
F 3 "" H 14500 6150 50  0001 C CNN
	1    14525 6150
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 5B7219BA
P 10325 6150
F 0 "J2" H 10325 6400 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 10175 6150 50  0001 C TNN
F 2 "NewComponents:Clem_2Pos_P5" H 10325 5925 50  0001 C CNN
F 3 "" H 10300 6150 50  0001 C CNN
	1    10325 6150
	1    0    0    -1  
$EndComp
$Comp
L C n/a
U 1 1 5B7219BB
P 13375 6350
F 0 "n/a" H 13400 6450 50  0000 L CNN
F 1 "0,01" H 13400 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13413 6200 50  0001 C CNN
F 3 "3407" H 13375 6350 50  0001 C CNN
	1    13375 6350
	1    0    0    -1  
$EndComp
$Comp
L R n/a
U 1 1 5B7219BC
P 13375 5950
F 0 "n/a" V 13455 5950 50  0000 C CNN
F 1 "3R3" V 13375 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13305 5950 50  0001 C CNN
F 3 "9000079924" H 13375 5950 50  0001 C CNN
	1    13375 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7219BD
P 13375 6650
F 0 "#PWR?" H 13375 6400 50  0001 C CNN
F 1 "GND" H 13375 6500 50  0000 C CNN
F 2 "" H 13375 6650 50  0000 C CNN
F 3 "" H 13375 6650 50  0000 C CNN
	1    13375 6650
	1    0    0    -1  
$EndComp
$Comp
L C n/a
U 1 1 5B7219BE
P 12825 6350
F 0 "n/a" H 12850 6450 50  0000 L CNN
F 1 "2,2" H 12850 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 12863 6200 50  0001 C CNN
F 3 "" H 12825 6350 50  0001 C CNN
	1    12825 6350
	1    0    0    -1  
$EndComp
$Comp
L CP1 n/a
U 1 1 5B7219BF
P 12425 6350
F 0 "n/a" H 12450 6450 50  0000 L CNN
F 1 "47uF 63V" H 12450 6250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 12425 6350 50  0001 C CNN
F 3 "" H 12425 6350 50  0000 C CNN
	1    12425 6350
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J4
U 1 1 5B7219C0
P 14525 4500
F 0 "J4" H 14525 4750 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 14375 4500 50  0001 C TNN
F 2 "NewComponents:Clem_2Pos_P5" H 14525 4275 50  0001 C CNN
F 3 "" H 14500 4500 50  0001 C CNN
	1    14525 4500
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 XS1
U 1 1 5B724C37
P 9775 4200
F 0 "XS1" H 9775 4450 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 9625 4200 50  0001 C TNN
F 2 "NewComponents:Clem_2Pos_P5" H 9775 3975 50  0001 C CNN
F 3 "" H 9750 4200 50  0001 C CNN
	1    9775 4200
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 XS?
U 1 1 5B72701D
P 9775 4800
F 0 "XS?" H 9775 5050 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 9625 4800 50  0001 C TNN
F 2 "NewComponents:Clem_2Pos_P5" H 9775 4575 50  0001 C CNN
F 3 "" H 9750 4800 50  0001 C CNN
	1    9775 4800
	-1   0    0    -1  
$EndComp
Text Notes 14325 6950 0    79   ~ 0
LCF1
Wire Wire Line
	2150 1525 2450 1525
Wire Wire Line
	2450 1525 2800 1525
Wire Wire Line
	2800 1525 3150 1525
Wire Wire Line
	3150 1525 3900 1525
Wire Wire Line
	3900 1525 4100 1525
Wire Wire Line
	2800 1225 2800 1525
Wire Wire Line
	2800 1525 2800 1575
Connection ~ 2800 1525
Wire Wire Line
	2150 2425 2450 2425
Wire Wire Line
	2450 2425 2800 2425
Wire Wire Line
	2800 2425 3150 2425
Wire Wire Line
	3150 2425 3900 2425
Wire Wire Line
	3900 2425 4100 2425
Wire Wire Line
	2800 2375 2800 2425
Wire Wire Line
	2800 2425 2800 2725
Connection ~ 2800 2425
Wire Wire Line
	2800 1875 2800 1975
Wire Wire Line
	2800 1975 2800 2075
Wire Wire Line
	1950 1975 2450 1975
Wire Wire Line
	2450 1975 2800 1975
Wire Wire Line
	2800 1975 3150 1975
Wire Wire Line
	3150 1975 3400 1975
Connection ~ 2800 1975
Wire Wire Line
	2150 1875 1950 1875
Wire Wire Line
	2150 2075 1950 2075
Wire Wire Line
	2450 1575 2450 1525
Connection ~ 2450 1525
Wire Wire Line
	2450 1875 2450 1975
Wire Wire Line
	2450 1975 2450 2075
Connection ~ 2450 1975
Wire Wire Line
	2450 2375 2450 2425
Connection ~ 2450 2425
Wire Wire Line
	850  4500 1000 4500
Wire Wire Line
	1000 4500 1200 4500
Wire Wire Line
	1200 4500 1500 4500
Wire Wire Line
	1500 4500 1500 4400
Wire Wire Line
	1200 4400 1200 4500
Connection ~ 1200 4500
Wire Wire Line
	900  3900 1000 3900
Wire Wire Line
	1000 3900 1000 4500
Connection ~ 1000 4500
Wire Wire Line
	900  4000 1500 4000
Wire Wire Line
	1500 4000 1600 4000
Wire Wire Line
	900  3800 1200 3800
Wire Wire Line
	1200 3800 1600 3800
Wire Wire Line
	1200 4100 1200 3800
Connection ~ 1200 3800
Wire Wire Line
	1500 4100 1500 4000
Connection ~ 1500 4000
Wire Wire Line
	1900 3800 2000 3800
Wire Wire Line
	1900 4000 2000 4000
Wire Wire Line
	2300 3800 2400 3800
Wire Wire Line
	2400 3800 2400 3650
Wire Wire Line
	2400 3650 2650 3650
Wire Wire Line
	2650 3650 2950 3650
Wire Wire Line
	2650 3650 2650 3750
Wire Wire Line
	2300 4000 2400 4000
Wire Wire Line
	2400 4000 2400 4150
Wire Wire Line
	2400 4150 2650 4150
Wire Wire Line
	2650 4150 2950 4150
Wire Wire Line
	2650 4150 2650 4050
Wire Wire Line
	2950 3650 2950 3850
Connection ~ 2650 3650
Wire Wire Line
	2950 4150 2950 3950
Connection ~ 2650 4150
Wire Wire Line
	850  5600 1000 5600
Wire Wire Line
	1000 5600 1200 5600
Wire Wire Line
	1200 5600 1500 5600
Wire Wire Line
	1500 5600 1500 5500
Wire Wire Line
	1200 5500 1200 5600
Connection ~ 1200 5600
Wire Wire Line
	900  5000 1000 5000
Wire Wire Line
	1000 5000 1000 5600
Connection ~ 1000 5600
Wire Wire Line
	900  5100 1500 5100
Wire Wire Line
	1500 5100 1600 5100
Wire Wire Line
	900  4900 1200 4900
Wire Wire Line
	1200 4900 1600 4900
Wire Wire Line
	1200 5200 1200 4900
Connection ~ 1200 4900
Wire Wire Line
	1500 5200 1500 5100
Connection ~ 1500 5100
Wire Wire Line
	1900 4900 2000 4900
Wire Wire Line
	1900 5100 2000 5100
Wire Wire Line
	2300 4900 2400 4900
Wire Wire Line
	2400 4900 2400 4750
Wire Wire Line
	2400 4750 2650 4750
Wire Wire Line
	2650 4750 2950 4750
Wire Wire Line
	2650 4750 2650 4850
Wire Wire Line
	2300 5100 2400 5100
Wire Wire Line
	2400 5100 2400 5250
Wire Wire Line
	2400 5250 2650 5250
Wire Wire Line
	2650 5250 2950 5250
Wire Wire Line
	2650 5250 2650 5150
Wire Wire Line
	2950 4750 2950 4950
Connection ~ 2650 4750
Wire Wire Line
	2950 5250 2950 5050
Connection ~ 2650 5250
Wire Wire Line
	4950 4300 3050 4300
Wire Wire Line
	3050 4300 3050 3950
Wire Wire Line
	3050 3950 2950 3950
Wire Wire Line
	2950 3850 3150 3850
Wire Wire Line
	3150 3850 3150 4200
Wire Wire Line
	3150 4200 4950 4200
Wire Wire Line
	3050 4600 4950 4600
Wire Wire Line
	3150 4700 4950 4700
Wire Wire Line
	2950 4950 3050 4950
Wire Wire Line
	3050 4950 3050 4600
Wire Wire Line
	3150 4700 3150 5050
Wire Wire Line
	3150 5050 2950 5050
Wire Wire Line
	3300 4000 3650 4000
Wire Wire Line
	3650 4000 3850 4000
Wire Wire Line
	3850 4000 4950 4000
Wire Wire Line
	3650 5950 3650 4900
Wire Wire Line
	3650 4900 3650 4000
Wire Wire Line
	3650 4900 4950 4900
Connection ~ 3650 4900
Wire Wire Line
	2150 1525 2150 1875
Wire Wire Line
	2150 2425 2150 2075
Wire Wire Line
	3150 1525 3150 1575
Connection ~ 3150 1525
Wire Wire Line
	3150 1875 3150 1975
Wire Wire Line
	3150 1975 3150 2075
Connection ~ 3150 1975
Wire Wire Line
	3150 2375 3150 2425
Connection ~ 3150 2425
Wire Wire Line
	2800 1225 3000 1225
Wire Wire Line
	3300 1225 3400 1225
Wire Wire Line
	3300 2725 3400 2725
Wire Wire Line
	2800 2725 3000 2725
Wire Wire Line
	3300 3200 3300 3300
Wire Wire Line
	3300 3300 3300 3400
Wire Wire Line
	3300 3300 3500 3300
Wire Wire Line
	3500 3300 3500 4100
Wire Wire Line
	3500 4100 4950 4100
Connection ~ 3300 3300
Wire Wire Line
	3850 3200 3850 3300
Wire Wire Line
	3850 3300 3850 3400
Wire Wire Line
	3850 3300 4050 3300
Wire Wire Line
	4050 3300 4300 3300
Wire Wire Line
	4300 3300 4500 3300
Wire Wire Line
	4050 3300 4050 3900
Wire Wire Line
	4050 3900 4950 3900
Connection ~ 3850 3300
Connection ~ 3650 4000
Wire Wire Line
	3300 3700 3300 4000
Wire Wire Line
	3300 5350 3300 5450
Wire Wire Line
	3300 5450 3300 5550
Wire Wire Line
	3300 5450 3500 5450
Connection ~ 3300 5450
Wire Wire Line
	3100 5950 3300 5950
Wire Wire Line
	3300 5950 3650 5950
Wire Wire Line
	3650 5950 3850 5950
Wire Wire Line
	3500 5450 3500 4800
Wire Wire Line
	3500 4800 4950 4800
Wire Wire Line
	3850 5350 3850 5450
Wire Wire Line
	3850 5450 3850 5550
Wire Wire Line
	3850 5450 4050 5450
Connection ~ 3850 5450
Wire Wire Line
	4050 5450 4050 5000
Wire Wire Line
	4050 5000 4950 5000
Wire Wire Line
	3300 5850 3300 5950
Connection ~ 3300 5950
Wire Wire Line
	3850 5950 3850 5850
Connection ~ 3650 5950
Wire Wire Line
	3850 3700 3850 4000
Connection ~ 3850 4000
Wire Wire Line
	4300 3800 4400 3800
Wire Wire Line
	4400 3800 4500 3800
Wire Wire Line
	4500 3800 4500 3700
Wire Wire Line
	4300 3700 4300 3800
Connection ~ 4400 3800
Wire Wire Line
	4500 3300 4500 3400
Connection ~ 4050 3300
Wire Wire Line
	4300 3400 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4950 4500 4400 4500
Wire Wire Line
	4400 4500 4400 3800
Wire Wire Line
	6050 5000 6350 5000
Wire Wire Line
	6350 5000 6350 5200
Wire Wire Line
	6200 5650 6350 5650
Wire Wire Line
	6350 5650 6600 5650
Wire Wire Line
	6350 5650 6350 5500
Wire Wire Line
	6600 5650 6600 3900
Connection ~ 6350 5650
Wire Wire Line
	6600 3900 6050 3900
Wire Wire Line
	3900 2125 3900 2425
Connection ~ 3900 2425
Wire Wire Line
	3900 1825 3900 1525
Connection ~ 3900 1525
Wire Wire Line
	8100 4600 8100 5100
Wire Wire Line
	8100 5100 8100 5200
Wire Wire Line
	6050 4600 8100 4600
Wire Wire Line
	6050 4900 6500 4900
Wire Wire Line
	6500 4900 6500 5100
Wire Wire Line
	6500 5100 7200 5100
Wire Wire Line
	7200 5100 7450 5100
Wire Wire Line
	7450 5100 7500 5100
Wire Wire Line
	7200 5200 7200 5100
Connection ~ 7200 5100
Wire Wire Line
	7200 5750 7200 5500
Wire Wire Line
	7450 5750 7450 5100
Connection ~ 7450 5100
Wire Wire Line
	7800 5100 7850 5100
Wire Wire Line
	7850 5100 8100 5100
Connection ~ 8100 5100
Wire Wire Line
	7850 5750 7850 5100
Connection ~ 7850 5100
Wire Wire Line
	8100 5750 8100 5500
Wire Wire Line
	8150 3300 8150 3400
Wire Wire Line
	8150 3400 8150 4300
Wire Wire Line
	7250 3400 7500 3400
Wire Wire Line
	7500 3400 7550 3400
Wire Wire Line
	7250 3300 7250 3400
Wire Wire Line
	7250 3400 7250 4000
Connection ~ 7250 3400
Wire Wire Line
	7250 2750 7250 3000
Wire Wire Line
	7500 2750 7500 3400
Connection ~ 7500 3400
Wire Wire Line
	7850 3400 7900 3400
Wire Wire Line
	7900 3400 8150 3400
Connection ~ 8150 3400
Wire Wire Line
	7900 2750 7900 3400
Connection ~ 7900 3400
Wire Wire Line
	8150 2750 8150 3000
Wire Wire Line
	7250 4000 6050 4000
Wire Wire Line
	8150 4300 6050 4300
Wire Wire Line
	6050 4800 6950 4800
Wire Wire Line
	6050 4700 7350 4700
Wire Wire Line
	7350 4700 8850 4700
Wire Wire Line
	8850 4700 9575 4700
Wire Wire Line
	8550 3450 8550 3300
Wire Wire Line
	8850 4100 8850 3300
Wire Wire Line
	9100 3450 9100 3300
Wire Wire Line
	8550 3000 8550 2850
Wire Wire Line
	8550 2850 8850 2850
Wire Wire Line
	8850 2850 9100 2850
Wire Wire Line
	9100 2850 9100 3000
Wire Wire Line
	8850 3000 8850 2850
Connection ~ 8850 2850
Wire Wire Line
	6050 4100 6950 4100
Connection ~ 8850 4100
Wire Wire Line
	8550 5050 8550 5200
Wire Wire Line
	8850 4700 8850 5200
Wire Wire Line
	9100 5050 9100 5200
Wire Wire Line
	8550 5500 8550 5650
Wire Wire Line
	8550 5650 8850 5650
Wire Wire Line
	8850 5650 9100 5650
Wire Wire Line
	9100 5650 9100 5500
Wire Wire Line
	8850 5500 8850 5650
Connection ~ 8850 5650
Connection ~ 8850 4700
Wire Wire Line
	7250 4800 7350 4800
Wire Wire Line
	7350 4800 7350 4700
Connection ~ 7350 4700
Wire Wire Line
	6050 4200 7350 4200
Wire Wire Line
	7350 4200 7350 4100
Wire Wire Line
	7250 4100 7350 4100
Wire Wire Line
	7350 4100 8850 4100
Wire Wire Line
	8850 4100 9575 4100
Connection ~ 7350 4100
Wire Wire Line
	6550 1900 6550 1950
Wire Wire Line
	6550 2250 6550 2300
Wire Wire Line
	6550 2300 6550 2350
Wire Wire Line
	5200 3000 5750 3000
Wire Wire Line
	5750 3000 6300 3000
Wire Wire Line
	6300 3000 6550 3000
Wire Wire Line
	6550 3000 6750 3000
Connection ~ 6300 3000
Wire Wire Line
	6550 2750 6550 3000
Connection ~ 6550 3000
Wire Wire Line
	6150 2300 6300 2300
Wire Wire Line
	6300 2300 6550 2300
Connection ~ 6550 2300
Connection ~ 6300 2300
Wire Wire Line
	4800 2300 5200 2300
Wire Wire Line
	5200 2300 5750 2300
Wire Wire Line
	5750 2300 5850 2300
Wire Wire Line
	5750 2300 5750 2400
Wire Wire Line
	5750 2700 5750 2750
Wire Wire Line
	5750 2750 5700 2750
Wire Wire Line
	5750 3000 5750 2850
Wire Wire Line
	5750 2850 5700 2850
Wire Wire Line
	6250 2850 6300 2850
Wire Wire Line
	6300 2850 6300 3000
Wire Wire Line
	6250 2750 6300 2750
Wire Wire Line
	6300 2750 6300 2300
Wire Wire Line
	5200 2300 5200 2450
Connection ~ 5750 2300
Wire Wire Line
	5200 3000 5200 2750
Connection ~ 5750 3000
Wire Wire Line
	4950 4400 4800 4400
Wire Wire Line
	4800 4400 4800 2300
Connection ~ 5200 2300
Wire Wire Line
	6050 4400 6825 4400
Wire Wire Line
	6825 4400 6825 5200
Wire Wire Line
	6825 5500 6825 5750
Wire Wire Line
	11225 3650 10675 3650
Wire Wire Line
	10675 3650 10675 4400
Wire Wire Line
	10675 4400 10525 4400
Wire Wire Line
	10525 4600 10675 4600
Wire Wire Line
	10675 4600 10675 5450
Wire Wire Line
	10675 5450 11225 5450
Wire Wire Line
	11825 3650 12225 3650
Wire Wire Line
	12225 3650 12825 3650
Wire Wire Line
	12825 3650 13425 3650
Wire Wire Line
	13425 3650 14225 3650
Wire Wire Line
	14225 3650 14225 4400
Wire Wire Line
	14225 4400 14325 4400
Wire Wire Line
	11825 5450 12225 5450
Wire Wire Line
	12225 5450 12825 5450
Wire Wire Line
	12825 5450 13425 5450
Wire Wire Line
	13425 5450 14225 5450
Wire Wire Line
	14225 5450 14225 4600
Wire Wire Line
	14225 4600 14325 4600
Wire Wire Line
	12225 3650 12225 3700
Connection ~ 12225 3650
Wire Wire Line
	13425 3700 13425 3650
Connection ~ 13425 3650
Wire Wire Line
	12825 3700 12825 3650
Connection ~ 12825 3650
Wire Wire Line
	13425 4000 13425 4100
Wire Wire Line
	13425 4400 13425 4500
Wire Wire Line
	13425 4500 13425 4600
Wire Wire Line
	13425 4900 13425 5000
Wire Wire Line
	13425 5300 13425 5450
Connection ~ 13425 5450
Wire Wire Line
	12825 5300 12825 5450
Connection ~ 12825 5450
Wire Wire Line
	12225 5300 12225 5450
Connection ~ 12225 5450
Wire Wire Line
	12225 4000 12225 4500
Wire Wire Line
	12225 4500 12225 5000
Wire Wire Line
	12825 4000 12825 4500
Wire Wire Line
	12825 4500 12825 5000
Wire Wire Line
	12425 4550 12425 4500
Wire Wire Line
	12425 4500 12225 4500
Connection ~ 12225 4500
Wire Wire Line
	13675 4500 13675 4550
Wire Wire Line
	12825 4500 13425 4500
Wire Wire Line
	13425 4500 13675 4500
Connection ~ 13425 4500
Connection ~ 12825 4500
Wire Wire Line
	13375 6100 13375 6200
Wire Wire Line
	13375 6500 13375 6550
Wire Wire Line
	13375 6550 13375 6650
Wire Wire Line
	10675 6550 12425 6550
Wire Wire Line
	12425 6550 12825 6550
Wire Wire Line
	12825 6550 13375 6550
Wire Wire Line
	13375 6550 14275 6550
Wire Wire Line
	14275 6550 14275 6250
Wire Wire Line
	14275 6250 14325 6250
Connection ~ 13375 6550
Wire Wire Line
	10675 6550 10675 6250
Wire Wire Line
	10675 6250 10525 6250
Wire Wire Line
	12425 6500 12425 6550
Connection ~ 12425 6550
Wire Wire Line
	12825 6500 12825 6550
Connection ~ 12825 6550
Wire Wire Line
	10525 6050 10675 6050
Wire Wire Line
	10675 6050 10675 5700
Wire Wire Line
	10675 5700 12425 5700
Wire Wire Line
	12425 5700 12825 5700
Wire Wire Line
	12825 5700 13375 5700
Wire Wire Line
	13375 5700 14275 5700
Wire Wire Line
	14275 5700 14275 6050
Wire Wire Line
	14275 6050 14325 6050
Wire Wire Line
	13375 5800 13375 5700
Connection ~ 13375 5700
Wire Wire Line
	12825 6200 12825 5700
Connection ~ 12825 5700
Wire Wire Line
	12425 6200 12425 5700
Connection ~ 12425 5700
Wire Wire Line
	9325 4300 9575 4300
Wire Wire Line
	9525 4900 9575 4900
Wire Notes Line
	10025 3450 10025 7000
Wire Notes Line
	10025 7025 14650 7025
Wire Notes Line
	14650 7025 14650 3450
Wire Notes Line
	14650 3450 10025 3450
Wire Wire Line
	9825 4100 10150 4100
Wire Wire Line
	10150 4100 10150 4400
Wire Wire Line
	10150 4400 10275 4400
Wire Wire Line
	9825 4700 10150 4700
Wire Wire Line
	10150 4700 10150 4600
Wire Wire Line
	10150 4600 10275 4600
Wire Wire Line
	9825 4300 9925 4300
Wire Wire Line
	9925 4300 9925 4900
Wire Wire Line
	9925 4900 9925 6250
Wire Wire Line
	9925 4900 9825 4900
Wire Wire Line
	9925 6250 10250 6250
Connection ~ 9925 4900
Text Notes 14700 4425 0    60   ~ 0
Выход 2
Text Notes 14700 4650 0    60   ~ 0
Выход 1
Text Notes 14675 6275 0    60   ~ 0
Общий выход 1,2 
$EndSCHEMATC
