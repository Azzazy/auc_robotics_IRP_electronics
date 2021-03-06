EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:zLib
EELAYER 25 0
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
L Conn_01x02 Motor1
U 1 1 5BAA8F9C
P 4500 3650
F 0 "Motor1" H 4500 3750 50  0000 C CNN
F 1 "Conn_01x02" H 4500 3450 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 4500 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5BAA995D
P 3325 4975
F 0 "#PWR3" H 3325 4725 50  0001 C CNN
F 1 "GND" H 3325 4825 50  0000 C CNN
F 2 "" H 3325 4975 50  0001 C CNN
F 3 "" H 3325 4975 50  0001 C CNN
	1    3325 4975
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BAA9B63
P 2825 4725
F 0 "R2" V 2905 4725 50  0000 C CNN
F 1 "R" V 2825 4725 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 2755 4725 50  0001 C CNN
F 3 "" H 2825 4725 50  0001 C CNN
	1    2825 4725
	0    1    1    0   
$EndComp
Text Label 2675 4600 0    60   ~ 0
HB1
$Comp
L GND #PWR2
U 1 1 5BAAA0D5
P 3325 2600
F 0 "#PWR2" H 3325 2350 50  0001 C CNN
F 1 "GND" H 3325 2450 50  0000 C CNN
F 2 "" H 3325 2600 50  0001 C CNN
F 3 "" H 3325 2600 50  0001 C CNN
	1    3325 2600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5BAAA0DC
P 2825 2350
F 0 "R1" V 2905 2350 50  0000 C CNN
F 1 "R" V 2825 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 2755 2350 50  0001 C CNN
F 3 "" H 2825 2350 50  0001 C CNN
	1    2825 2350
	0    1    1    0   
$EndComp
Text Label 2675 2225 0    60   ~ 0
HB2
$Comp
L Conn_01x02 Battary1
U 1 1 5BAAA637
P 7500 2225
F 0 "Battary1" H 7500 2325 50  0000 C CNN
F 1 "Conn_01x02" H 7500 2025 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 7500 2225 50  0001 C CNN
F 3 "" H 7500 2225 50  0001 C CNN
	1    7500 2225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5BAAA8D1
P 7125 2475
F 0 "#PWR12" H 7125 2225 50  0001 C CNN
F 1 "GND" H 7125 2325 50  0000 C CNN
F 2 "" H 7125 2475 50  0001 C CNN
F 3 "" H 7125 2475 50  0001 C CNN
	1    7125 2475
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5BAAAA64
P 6825 2450
F 0 "#FLG2" H 6825 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 6825 2600 50  0000 C CNN
F 2 "" H 6825 2450 50  0001 C CNN
F 3 "" H 6825 2450 50  0001 C CNN
	1    6825 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5BAAAB59
P 6825 2150
F 0 "#FLG1" H 6825 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 6825 2300 50  0000 C CNN
F 2 "" H 6825 2150 50  0001 C CNN
F 3 "" H 6825 2150 50  0001 C CNN
	1    6825 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3650 3725 3650
Wire Wire Line
	3725 3650 3725 3575
Wire Wire Line
	3725 4425 3725 4550
Wire Wire Line
	3825 3825 4050 3825
Wire Wire Line
	4050 3825 4050 2875
Wire Wire Line
	4050 2875 3825 2875
Wire Wire Line
	3825 2775 3825 2975
Connection ~ 3825 2875
Wire Wire Line
	3625 3825 3625 3700
Wire Wire Line
	3625 3700 3500 3700
Wire Wire Line
	3500 3700 3500 2875
Wire Wire Line
	3500 2875 3625 2875
Wire Wire Line
	3625 2775 3625 2975
Connection ~ 3625 2875
Wire Wire Line
	3325 3575 3325 3825
Wire Wire Line
	2800 3700 3325 3700
Wire Wire Line
	2800 3700 2800 3375
Connection ~ 3325 3700
Wire Wire Line
	3325 4425 3325 4525
Wire Wire Line
	3325 4925 3325 4975
Wire Wire Line
	3025 4725 2975 4725
Wire Wire Line
	2675 4600 2675 4725
Wire Wire Line
	3325 2150 3325 2050
Wire Wire Line
	3325 2550 3325 2600
Wire Wire Line
	3025 2350 2975 2350
Wire Wire Line
	2675 2225 2675 2350
Wire Wire Line
	3325 2050 3100 2050
Wire Wire Line
	3100 2050 3100 2925
Wire Wire Line
	3100 2925 3325 2925
Wire Wire Line
	3325 2925 3325 2975
Wire Wire Line
	7125 2325 7125 2475
Wire Wire Line
	7125 2325 7300 2325
Wire Wire Line
	7125 2225 7300 2225
Wire Wire Line
	7125 2075 7125 2225
Wire Wire Line
	6825 2150 7125 2150
Connection ~ 7125 2150
Wire Wire Line
	6825 2450 7125 2450
Connection ~ 7125 2450
$Comp
L D D2
U 1 1 5BAAB218
P 3025 3250
F 0 "D2" H 3025 3350 50  0000 C CNN
F 1 "D" H 3025 3150 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 3025 3250 50  0001 C CNN
F 3 "" H 3025 3250 50  0001 C CNN
	1    3025 3250
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 5BAAB42F
P 3000 4100
F 0 "D1" H 3000 4200 50  0000 C CNN
F 1 "D" H 3000 4000 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3950 3000 3700
Connection ~ 3000 3700
Wire Wire Line
	3000 4250 3000 4475
Wire Wire Line
	3000 4475 3325 4475
Connection ~ 3325 4475
Wire Wire Line
	3025 3400 3025 3700
Connection ~ 3025 3700
Wire Wire Line
	3025 3100 3025 2900
Wire Wire Line
	3025 2900 3100 2900
Connection ~ 3100 2900
$Comp
L GND #PWR4
U 1 1 5BAAC3F2
P 3625 2775
F 0 "#PWR4" H 3625 2525 50  0001 C CNN
F 1 "GND" H 3625 2625 50  0000 C CNN
F 2 "" H 3625 2775 50  0001 C CNN
F 3 "" H 3625 2775 50  0001 C CNN
	1    3625 2775
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 BT1
U 1 1 5BAAC7B8
P 7050 4700
F 0 "BT1" H 7050 5000 50  0000 C CNN
F 1 "Conn_01x06" H 7050 4300 50  0000 C CNN
F 2 "Connectors:PINHEAD1-6" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	-1   0    0    1   
$EndComp
NoConn ~ 7250 4900
NoConn ~ 7250 4400
$Comp
L +5V #PWR14
U 1 1 5BAACDC7
P 7500 4475
F 0 "#PWR14" H 7500 4325 50  0001 C CNN
F 1 "+5V" H 7500 4615 50  0000 C CNN
F 2 "" H 7500 4475 50  0001 C CNN
F 3 "" H 7500 4475 50  0001 C CNN
	1    7500 4475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5BAACDF3
P 7550 4575
F 0 "#PWR15" H 7550 4325 50  0001 C CNN
F 1 "GND" H 7550 4425 50  0000 C CNN
F 2 "" H 7550 4575 50  0001 C CNN
F 3 "" H 7550 4575 50  0001 C CNN
	1    7550 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4475 7250 4475
Wire Wire Line
	7250 4475 7250 4500
Text Label 7250 4700 0    60   ~ 0
TX
Text Label 7250 4800 0    60   ~ 0
RX
$Comp
L +5V #PWR6
U 1 1 5BAAEC10
P 4625 2425
F 0 "#PWR6" H 4625 2275 50  0001 C CNN
F 1 "+5V" H 4625 2565 50  0000 C CNN
F 2 "" H 4625 2425 50  0001 C CNN
F 3 "" H 4625 2425 50  0001 C CNN
	1    4625 2425
	1    0    0    -1  
$EndComp
NoConn ~ 4625 2725
NoConn ~ 4625 3025
$Comp
L GND #PWR7
U 1 1 5BAAF07E
P 4625 4725
F 0 "#PWR7" H 4625 4475 50  0001 C CNN
F 1 "GND" H 4625 4575 50  0000 C CNN
F 2 "" H 4625 4725 50  0001 C CNN
F 3 "" H 4625 4725 50  0001 C CNN
	1    4625 4725
	1    0    0    -1  
$EndComp
NoConn ~ 4625 4625
$Comp
L R R3
U 1 1 5BAAF3F6
P 6900 3875
F 0 "R3" V 6980 3875 50  0000 C CNN
F 1 "R" V 6900 3875 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 6830 3875 50  0001 C CNN
F 3 "" H 6900 3875 50  0001 C CNN
	1    6900 3875
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR13
U 1 1 5BAAF469
P 7250 3775
F 0 "#PWR13" H 7250 3625 50  0001 C CNN
F 1 "+5V" H 7250 3915 50  0000 C CNN
F 2 "" H 7250 3775 50  0001 C CNN
F 3 "" H 7250 3775 50  0001 C CNN
	1    7250 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 3875 6750 3875
Wire Wire Line
	7050 3875 7250 3875
Wire Wire Line
	7250 3875 7250 3775
Text Label 6525 4025 0    60   ~ 0
TX
Text Label 6525 4125 0    60   ~ 0
RX
Text Label 6525 4625 0    60   ~ 0
HB1
Text Label 6525 4725 0    60   ~ 0
HB2
$Comp
L Crystal Y1
U 1 1 5BAB281E
P 7075 3075
F 0 "Y1" H 7075 3225 50  0000 C CNN
F 1 "Crystal" H 7075 2925 50  0000 C CNN
F 2 "Crystals:Crystal_HC18-U_Vertical" H 7075 3075 50  0001 C CNN
F 3 "" H 7075 3075 50  0001 C CNN
	1    7075 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	6525 3025 6800 3025
Wire Wire Line
	6800 3025 6800 2825
Wire Wire Line
	6800 2825 7300 2825
Wire Wire Line
	7075 2825 7075 2925
Wire Wire Line
	6525 3125 6800 3125
Wire Wire Line
	6800 3125 6800 3325
Wire Wire Line
	6800 3325 7300 3325
Wire Wire Line
	7075 3325 7075 3225
$Comp
L C C1
U 1 1 5BAB2A45
P 7450 2825
F 0 "C1" H 7475 2925 50  0000 L CNN
F 1 "C" H 7475 2725 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D9.0mm_P5.00mm" H 7488 2675 50  0001 C CNN
F 3 "" H 7450 2825 50  0001 C CNN
	1    7450 2825
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5BAB2B5A
P 7450 3325
F 0 "C2" H 7475 3425 50  0000 L CNN
F 1 "C" H 7475 3225 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D9.0mm_P5.00mm" H 7488 3175 50  0001 C CNN
F 3 "" H 7450 3325 50  0001 C CNN
	1    7450 3325
	0    1    1    0   
$EndComp
Connection ~ 7075 3325
Connection ~ 7075 2825
$Comp
L GND #PWR16
U 1 1 5BAB2E40
P 7725 3425
F 0 "#PWR16" H 7725 3175 50  0001 C CNN
F 1 "GND" H 7725 3275 50  0000 C CNN
F 2 "" H 7725 3425 50  0001 C CNN
F 3 "" H 7725 3425 50  0001 C CNN
	1    7725 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2825 7725 2825
Wire Wire Line
	7725 2825 7725 3425
Wire Wire Line
	7600 3325 7725 3325
Connection ~ 7725 3325
NoConn ~ 6525 4525
NoConn ~ 6525 4425
NoConn ~ 6525 4325
NoConn ~ 6525 4225
NoConn ~ 6525 3775
NoConn ~ 6525 3675
NoConn ~ 6525 3575
NoConn ~ 6525 3475
NoConn ~ 6525 3375
NoConn ~ 6525 3275
NoConn ~ 6525 2925
NoConn ~ 6525 2825
NoConn ~ 6525 2725
NoConn ~ 6525 2625
NoConn ~ 6525 2525
NoConn ~ 6525 2425
Wire Wire Line
	7250 4600 7475 4600
Wire Wire Line
	7475 4600 7475 4575
Wire Wire Line
	7475 4575 7550 4575
Wire Wire Line
	4300 3750 4125 3750
Wire Wire Line
	4125 3750 4125 4550
Wire Wire Line
	4125 4550 3725 4550
$Comp
L Conn_01x06 FTDI1
U 1 1 5BACD06F
P 8325 4575
F 0 "FTDI1" H 8325 4875 50  0000 C CNN
F 1 "Conn_01x06" H 8325 4175 50  0000 C CNN
F 2 "Connectors:PINHEAD1-6" H 8325 4575 50  0001 C CNN
F 3 "" H 8325 4575 50  0001 C CNN
	1    8325 4575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5BACD215
P 7950 4375
F 0 "#PWR18" H 7950 4125 50  0001 C CNN
F 1 "GND" H 7950 4225 50  0000 C CNN
F 2 "" H 7950 4375 50  0001 C CNN
F 3 "" H 7950 4375 50  0001 C CNN
	1    7950 4375
	1    0    0    -1  
$EndComp
NoConn ~ 8125 4475
Wire Wire Line
	7950 4375 8125 4375
$Comp
L +5V #PWR17
U 1 1 5BACD48F
P 7775 4575
F 0 "#PWR17" H 7775 4425 50  0001 C CNN
F 1 "+5V" H 7775 4715 50  0000 C CNN
F 2 "" H 7775 4575 50  0001 C CNN
F 3 "" H 7775 4575 50  0001 C CNN
	1    7775 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 4575 7775 4575
Text Label 8125 4675 2    60   ~ 0
TX
Text Label 8125 4775 2    60   ~ 0
RX
Text Label 8125 4875 2    60   ~ 0
RESET
Text Label 6675 3875 1    60   ~ 0
RESET
$Comp
L LM7805_TO220 U1
U 1 1 5BAD079F
P 5500 5250
F 0 "U1" H 5350 5375 50  0000 C CNN
F 1 "LM7805_TO220" H 5500 5375 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5500 5475 50  0001 C CIN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR8
U 1 1 5BAD0842
P 5100 5200
F 0 "#PWR8" H 5100 5050 50  0001 C CNN
F 1 "+12V" H 5100 5340 50  0000 C CNN
F 2 "" H 5100 5200 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5200 5100 5250
Wire Wire Line
	5100 5250 5200 5250
$Comp
L GND #PWR9
U 1 1 5BAD0AFE
P 5500 5550
F 0 "#PWR9" H 5500 5300 50  0001 C CNN
F 1 "GND" H 5500 5400 50  0000 C CNN
F 2 "" H 5500 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5250 5800 5425
$Comp
L +12V #PWR11
U 1 1 5BAD17BC
P 7125 2075
F 0 "#PWR11" H 7125 1925 50  0001 C CNN
F 1 "+12V" H 7125 2215 50  0000 C CNN
F 2 "" H 7125 2075 50  0001 C CNN
F 3 "" H 7125 2075 50  0001 C CNN
	1    7125 2075
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR1
U 1 1 5BAD2917
P 2800 3375
F 0 "#PWR1" H 2800 3225 50  0001 C CNN
F 1 "+12V" H 2800 3515 50  0000 C CNN
F 2 "" H 2800 3375 50  0001 C CNN
F 3 "" H 2800 3375 50  0001 C CNN
	1    2800 3375
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR5
U 1 1 5BAD2AB8
P 3825 2775
F 0 "#PWR5" H 3825 2625 50  0001 C CNN
F 1 "+12V" H 3825 2915 50  0000 C CNN
F 2 "" H 3825 2775 50  0001 C CNN
F 3 "" H 3825 2775 50  0001 C CNN
	1    3825 2775
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR10
U 1 1 5BAD3CBF
P 6025 5425
F 0 "#PWR10" H 6025 5275 50  0001 C CNN
F 1 "+5V" H 6025 5565 50  0000 C CNN
F 2 "" H 6025 5425 50  0001 C CNN
F 3 "" H 6025 5425 50  0001 C CNN
	1    6025 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5425 6025 5425
$Comp
L Relay K1
U 1 1 5BAD5A50
P 3525 3275
F 0 "K1" H 3975 3425 50  0000 L CNN
F 1 "Relay" H 3975 3325 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 4795 3245 50  0001 C CNN
F 3 "" H 3525 3275 50  0001 C CNN
	1    3525 3275
	1    0    0    -1  
$EndComp
$Comp
L Relay K2
U 1 1 5BAD6A70
P 3525 4125
F 0 "K2" H 3975 4275 50  0000 L CNN
F 1 "Relay" H 3975 4175 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 4795 4095 50  0001 C CNN
F 3 "" H 3525 4125 50  0001 C CNN
	1    3525 4125
	1    0    0    -1  
$EndComp
$Comp
L TIP122 Q2
U 1 1 5BAD7845
P 3225 4725
F 0 "Q2" H 3475 4800 50  0000 L CNN
F 1 "TIP122" H 3475 4725 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3475 4650 50  0001 L CIN
F 3 "" H 3225 4725 50  0001 L CNN
	1    3225 4725
	1    0    0    -1  
$EndComp
$Comp
L TIP122 Q1
U 1 1 5BAD8128
P 3225 2350
F 0 "Q1" H 3475 2425 50  0000 L CNN
F 1 "TIP122" H 3475 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3475 2275 50  0001 L CIN
F 3 "" H 3225 2350 50  0001 L CNN
	1    3225 2350
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-PU U2
U 1 1 5BACF95A
P 5525 3525
F 0 "U2" H 4775 4775 50  0000 L BNN
F 1 "ATMEGA328-PU" H 5925 2125 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 5525 3525 50  0001 C CIN
F 3 "" H 5525 3525 50  0001 C CNN
	1    5525 3525
	1    0    0    -1  
$EndComp
$EndSCHEMATC
