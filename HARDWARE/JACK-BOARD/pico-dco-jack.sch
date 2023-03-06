EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TWINTURBO - jack - Polykit Raspberry Pi Pico DCO"
Date "2023-01-28"
Rev "v0.1.0"
Comp "Twinturbo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 63D31FD9
P 6350 6050
F 0 "H2" H 6450 6099 50  0000 L CNN
F 1 "MountingHole_Pad" H 6450 6008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6350 6050 50  0001 C CNN
F 3 "~" H 6350 6050 50  0001 C CNN
	1    6350 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 63D31FDF
P 6350 6450
F 0 "H3" H 6250 6407 50  0000 R CNN
F 1 "MountingHole_Pad" H 6250 6498 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6350 6450 50  0001 C CNN
F 3 "~" H 6350 6450 50  0001 C CNN
	1    6350 6450
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 63D31FE5
P 6250 6150
F 0 "H1" V 6487 6153 50  0000 C CNN
F 1 "MountingHole_Pad" V 6396 6153 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6250 6150 50  0001 C CNN
F 3 "~" H 6250 6150 50  0001 C CNN
	1    6250 6150
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 63D31FEB
P 6450 6150
F 0 "H4" V 6404 6300 50  0000 L CNN
F 1 "MountingHole_Pad" V 6495 6300 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6450 6150 50  0001 C CNN
F 3 "~" H 6450 6150 50  0001 C CNN
	1    6450 6150
	0    1    1    0   
$EndComp
Connection ~ 6350 6150
Wire Wire Line
	6350 6150 6350 6350
$Comp
L Connector_Generic:Conn_02x04_Odd_Even RAMP_IN1
U 1 1 63D4FAC7
P 1450 1800
AR Path="/63D4FAC7" Ref="RAMP_IN1"  Part="1" 
AR Path="/63D01E71/63D4FAC7" Ref="RAMP?"  Part="1" 
F 0 "RAMP_IN1" H 1500 2225 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1500 2226 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 1450 1800 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even PULSE_IN1
U 1 1 63D4FACD
P 1450 2600
AR Path="/63D4FACD" Ref="PULSE_IN1"  Part="1" 
AR Path="/63D01E71/63D4FACD" Ref="PULSE?"  Part="1" 
F 0 "PULSE_IN1" H 1500 3025 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1500 3026 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 1450 2600 50  0001 C CNN
F 3 "~" H 1450 2600 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even GATE_IN1
U 1 1 63D4FAD3
P 1450 3950
AR Path="/63D4FAD3" Ref="GATE_IN1"  Part="1" 
AR Path="/63D01E71/63D4FAD3" Ref="GATE?"  Part="1" 
F 0 "GATE_IN1" H 1500 4375 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1500 4376 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 1450 3950 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3950 1250 3950
Wire Wire Line
	1250 4050 1750 4050
Wire Wire Line
	1750 4150 1250 4150
$Comp
L Connector:AudioJack2_Ground_Switch J16
U 1 1 63D4FADC
P 9950 2300
AR Path="/63D4FADC" Ref="J16"  Part="1" 
AR Path="/63D01E71/63D4FADC" Ref="J?"  Part="1" 
F 0 "J16" H 9770 2318 50  0000 R CNN
F 1 "RAMP_OUT5" H 10150 2650 50  0000 R CNN
F 2 "AA-ROB-FULL:Jack_6.5mmLMNC" H 9950 2500 50  0001 C CNN
F 3 "~" H 9950 2500 50  0001 C CNN
	1    9950 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J13
U 1 1 63D4FAE2
P 8800 2300
AR Path="/63D4FAE2" Ref="J13"  Part="1" 
AR Path="/63D01E71/63D4FAE2" Ref="J?"  Part="1" 
F 0 "J13" H 8620 2318 50  0000 R CNN
F 1 "RAMP_OUT4" H 9000 2700 50  0000 R CNN
F 2 "AA-ROB-FULL:Jack_6.5mmLMNC" H 8800 2500 50  0001 C CNN
F 3 "~" H 8800 2500 50  0001 C CNN
	1    8800 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J10
U 1 1 63D4FAE8
P 7650 2300
AR Path="/63D4FAE8" Ref="J10"  Part="1" 
AR Path="/63D01E71/63D4FAE8" Ref="J?"  Part="1" 
F 0 "J10" H 7470 2318 50  0000 R CNN
F 1 "RAMP_OUT3" H 7800 2650 50  0000 R CNN
F 2 "AA-ROB-FULL:Jack_6.5mmLMNC" H 7650 2500 50  0001 C CNN
F 3 "~" H 7650 2500 50  0001 C CNN
	1    7650 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J7
U 1 1 63D4FAEE
P 6500 2300
AR Path="/63D4FAEE" Ref="J7"  Part="1" 
AR Path="/63D01E71/63D4FAEE" Ref="J?"  Part="1" 
F 0 "J7" H 6320 2318 50  0000 R CNN
F 1 "RAMP_OUT2" H 6700 2600 50  0000 R CNN
F 2 "AA-ROB-FULL:Jack_6.5mmLMNC" H 6500 2500 50  0001 C CNN
F 3 "~" H 6500 2500 50  0001 C CNN
	1    6500 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J4
U 1 1 63D4FAF4
P 5350 2300
AR Path="/63D4FAF4" Ref="J4"  Part="1" 
AR Path="/63D01E71/63D4FAF4" Ref="J?"  Part="1" 
F 0 "J4" H 5170 2318 50  0000 R CNN
F 1 "RAMP_OUT1" H 5550 2650 50  0000 R CNN
F 2 "AA-ROB-FULL:Jack_6.5mmLMNC" H 5350 2500 50  0001 C CNN
F 3 "~" H 5350 2500 50  0001 C CNN
	1    5350 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J1
U 1 1 63D4FAFA
P 4200 2300
AR Path="/63D4FAFA" Ref="J1"  Part="1" 
AR Path="/63D01E71/63D4FAFA" Ref="J?"  Part="1" 
F 0 "J1" H 4232 2725 50  0000 C CNN
F 1 "RAMP_OUT0" H 4232 2634 50  0000 C CNN
F 2 "AA-ROB-FULL:Jack_6.5mmLMNC" H 4200 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J17
U 1 1 63D4FB00
P 9950 3550
AR Path="/63D4FB00" Ref="J17"  Part="1" 
AR Path="/63D01E71/63D4FB00" Ref="J?"  Part="1" 
F 0 "J17" H 9770 3568 50  0000 R CNN
F 1 "PULSE_OUT5" H 10150 3900 50  0000 R CNN
F 2 "AA-ROB-FULL:Jack_6.5mmLMNC" H 9950 3750 50  0001 C CNN
F 3 "~" H 9950 3750 50  0001 C CNN
	1    9950 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J14
U 1 1 63D4FB06
P 8800 3550
AR Path="/63D4FB06" Ref="J14"  Part="1" 
AR Path="/63D01E71/63D4FB06" Ref="J?"  Part="1" 
F 0 "J14" H 8620 3568 50  0000 R CNN
F 1 "PULSE_OUT4" H 9050 3900 50  0000 R CNN
F 2 "AA-ROB-FULL:Jack_6.5mmLMNC" H 8800 3750 50  0001 C CNN
F 3 "~" H 8800 3750 50  0001 C CNN
	1    8800 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J11
U 1 1 63D4FB0C
P 7650 3550
AR Path="/63D4FB0C" Ref="J11"  Part="1" 
AR Path="/63D01E71/63D4FB0C" Ref="J?"  Part="1" 
F 0 "J11" H 7470 3568 50  0000 R CNN
F 1 "PULSE_OUT3" H 7850 3900 50  0000 R CNN
F 2 "AA-ROB-FULL:Jack_6.5mmLMNC" H 7650 3750 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J8
U 1 1 63D4FB12
P 6500 3550
AR Path="/63D4FB12" Ref="J8"  Part="1" 
AR Path="/63D01E71/63D4FB12" Ref="J?"  Part="1" 
F 0 "J8" H 6320 3568 50  0000 R CNN
F 1 "PULSE_OUT2" H 6650 3900 50  0000 R CNN
F 2 "AA-ROB-FULL:Jack_6.5mmLMNC" H 6500 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J5
U 1 1 63D4FB18
P 5350 3550
AR Path="/63D4FB18" Ref="J5"  Part="1" 
AR Path="/63D01E71/63D4FB18" Ref="J?"  Part="1" 
F 0 "J5" H 5170 3568 50  0000 R CNN
F 1 "PULSE_OUT1" H 5550 3900 50  0000 R CNN
F 2 "AA-ROB-FULL:Jack_6.5mmLMNC" H 5350 3750 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J2
U 1 1 63D4FB1E
P 4200 3550
AR Path="/63D4FB1E" Ref="J2"  Part="1" 
AR Path="/63D01E71/63D4FB1E" Ref="J?"  Part="1" 
F 0 "J2" H 4020 3568 50  0000 R CNN
F 1 "PULSE_OUT0" H 4450 3950 50  0000 R CNN
F 2 "AA-ROB-FULL:Jack_6.5mmLMNC" H 4200 3750 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
	1    4200 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J18
U 1 1 63D4FB24
P 9950 4750
AR Path="/63D4FB24" Ref="J18"  Part="1" 
AR Path="/63D01E71/63D4FB24" Ref="J?"  Part="1" 
F 0 "J18" H 9770 4768 50  0000 R CNN
F 1 "GATE_OUT5" H 10150 5100 50  0000 R CNN
F 2 "AA-ROB-FULL:Jack_6.5mmLMNC" H 9950 4950 50  0001 C CNN
F 3 "~" H 9950 4950 50  0001 C CNN
	1    9950 4750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J15
U 1 1 63D4FB2A
P 8800 4750
AR Path="/63D4FB2A" Ref="J15"  Part="1" 
AR Path="/63D01E71/63D4FB2A" Ref="J?"  Part="1" 
F 0 "J15" H 8620 4768 50  0000 R CNN
F 1 "GATE_OUT4" H 9050 5100 50  0000 R CNN
F 2 "AA-ROB-FULL:Jack_6.5mmLMNC" H 8800 4950 50  0001 C CNN
F 3 "~" H 8800 4950 50  0001 C CNN
	1    8800 4750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J12
U 1 1 63D4FB30
P 7650 4750
AR Path="/63D4FB30" Ref="J12"  Part="1" 
AR Path="/63D01E71/63D4FB30" Ref="J?"  Part="1" 
F 0 "J12" H 7470 4768 50  0000 R CNN
F 1 "GATE_OUT3" H 7850 5100 50  0000 R CNN
F 2 "AA-ROB-FULL:Jack_6.5mmLMNC" H 7650 4950 50  0001 C CNN
F 3 "~" H 7650 4950 50  0001 C CNN
	1    7650 4750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J9
U 1 1 63D4FB36
P 6550 4750
AR Path="/63D4FB36" Ref="J9"  Part="1" 
AR Path="/63D01E71/63D4FB36" Ref="J?"  Part="1" 
F 0 "J9" H 6370 4768 50  0000 R CNN
F 1 "GATE_OUT2" H 6700 5100 50  0000 R CNN
F 2 "AA-ROB-FULL:Jack_6.5mmLMNC" H 6550 4950 50  0001 C CNN
F 3 "~" H 6550 4950 50  0001 C CNN
	1    6550 4750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J6
U 1 1 63D4FB3C
P 5400 4750
AR Path="/63D4FB3C" Ref="J6"  Part="1" 
AR Path="/63D01E71/63D4FB3C" Ref="J?"  Part="1" 
F 0 "J6" H 5220 4768 50  0000 R CNN
F 1 "GATE_OUT1" H 5600 5100 50  0000 R CNN
F 2 "AA-ROB-FULL:Jack_6.5mmLMNC" H 5400 4950 50  0001 C CNN
F 3 "~" H 5400 4950 50  0001 C CNN
	1    5400 4750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J3
U 1 1 63D4FB42
P 4250 4750
AR Path="/63D4FB42" Ref="J3"  Part="1" 
AR Path="/63D01E71/63D4FB42" Ref="J?"  Part="1" 
F 0 "J3" H 4070 4768 50  0000 R CNN
F 1 "GATE_OUT0" H 4500 5150 50  0000 R CNN
F 2 "AA-ROB-FULL:Jack_6.5mmLMNC" H 4250 4950 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4750
	-1   0    0    -1  
$EndComp
Text GLabel 5350 2600 3    50   Output ~ 0
GND-S
Text GLabel 4200 2600 3    50   Output ~ 0
GND-S
Text GLabel 7650 2600 3    50   Output ~ 0
GND-S
Text GLabel 6500 2600 3    50   Output ~ 0
GND-S
Text GLabel 9950 2600 3    50   Output ~ 0
GND-S
Text GLabel 8800 2600 3    50   Output ~ 0
GND-S
Text GLabel 5350 3850 3    50   Output ~ 0
GND-S
Text GLabel 4200 3850 3    50   Output ~ 0
GND-S
Text GLabel 7650 3850 3    50   Output ~ 0
GND-S
Text GLabel 6500 3850 3    50   Output ~ 0
GND-S
Text GLabel 9950 3850 3    50   Output ~ 0
GND-S
Text GLabel 8800 3850 3    50   Output ~ 0
GND-S
Text GLabel 5400 5050 3    50   Output ~ 0
GND-S
Text GLabel 4250 5050 3    50   Output ~ 0
GND-S
Text GLabel 7650 5050 3    50   Output ~ 0
GND-S
Text GLabel 6550 5050 3    50   Output ~ 0
GND-S
Text GLabel 9950 5050 3    50   Output ~ 0
GND-S
Text GLabel 8800 5050 3    50   Output ~ 0
GND-S
Text GLabel 7450 2300 0    50   Input ~ 0
RAMP_OUT3-S
Text GLabel 1250 1900 0    50   Input ~ 0
RAMP_OUT2-S
Text GLabel 5150 2300 0    50   Input ~ 0
RAMP_OUT1-S
Text GLabel 4000 2300 0    50   Input ~ 0
RAMP_OUT0-S
Text GLabel 1750 1900 2    50   Input ~ 0
RAMP_OUT5-S
Text GLabel 8600 2300 0    50   Input ~ 0
RAMP_OUT4-S
Text GLabel 4000 3550 0    50   Input ~ 0
PULSE_OUT0-S
Text GLabel 5150 3550 0    50   Input ~ 0
PULSE_OUT1-S
Text GLabel 6300 3550 0    50   Input ~ 0
PULSE_OUT2-S
Text GLabel 7450 3550 0    50   Input ~ 0
PULSE_OUT3-S
Text GLabel 8600 3550 0    50   Input ~ 0
PULSE_OUT4-S
Text GLabel 9750 3550 0    50   Input ~ 0
PULSE_OUT5-S
NoConn ~ 9750 2100
NoConn ~ 9750 2200
NoConn ~ 8600 2100
NoConn ~ 8600 2200
NoConn ~ 7450 2100
NoConn ~ 7450 2200
NoConn ~ 6300 2100
NoConn ~ 6300 2200
Text GLabel 1250 2500 0    50   Input ~ 0
PULSE_OUT0-S
Text GLabel 1250 2600 0    50   Input ~ 0
PULSE_OUT1-S
Text GLabel 1250 2700 0    50   Input ~ 0
PULSE_OUT2-S
Text GLabel 1750 2500 2    50   Input ~ 0
PULSE_OUT3-S
Text GLabel 1750 2600 2    50   Input ~ 0
PULSE_OUT4-S
Text GLabel 1750 2700 2    50   Input ~ 0
PULSE_OUT5-S
NoConn ~ 4000 3350
NoConn ~ 4000 3450
NoConn ~ 5150 3350
NoConn ~ 5150 3450
NoConn ~ 6300 3350
NoConn ~ 6300 3450
NoConn ~ 7450 3350
NoConn ~ 7450 3450
NoConn ~ 8600 3350
NoConn ~ 8600 3450
NoConn ~ 4050 4550
NoConn ~ 4050 4650
NoConn ~ 5200 4550
NoConn ~ 5200 4650
NoConn ~ 6350 4550
NoConn ~ 6350 4650
NoConn ~ 7450 4550
NoConn ~ 7450 4650
NoConn ~ 8600 4550
NoConn ~ 8600 4650
NoConn ~ 9750 4550
NoConn ~ 9750 4650
Text GLabel 6350 4750 0    50   Input ~ 0
GATE_OUT2-S
Text GLabel 7450 4750 0    50   Input ~ 0
GATE_OUT3-S
Text GLabel 8600 4750 0    50   Input ~ 0
GATE_OUT4-S
Text GLabel 9750 4750 0    50   Input ~ 0
GATE_OUT5-S
Text GLabel 4050 4750 0    50   Input ~ 0
GATE_OUT0-S
Text GLabel 5200 4750 0    50   Input ~ 0
GATE_OUT1-S
Text GLabel 1250 4050 0    50   Input ~ 0
GATE_OUT2-S
Text GLabel 1750 3850 2    50   Input ~ 0
GATE_OUT3-S
Text GLabel 1750 3950 2    50   Input ~ 0
GATE_OUT4-S
Text GLabel 1750 4050 2    50   Input ~ 0
GATE_OUT5-S
Text GLabel 1250 3850 0    50   Input ~ 0
GATE_OUT0-S
Text GLabel 1250 3950 0    50   Input ~ 0
GATE_OUT1-S
Text GLabel 1250 1700 0    50   Input ~ 0
RAMP_OUT0-S
Text GLabel 1250 1800 0    50   Input ~ 0
RAMP_OUT1-S
Text GLabel 6300 2300 0    50   Input ~ 0
RAMP_OUT2-S
Text GLabel 1750 1700 2    50   Input ~ 0
RAMP_OUT3-S
Text GLabel 1750 1800 2    50   Input ~ 0
RAMP_OUT4-S
$Comp
L Connector_Generic:Conn_02x04_Odd_Even RAMP_OUT1
U 1 1 63D544C1
P 1500 5100
AR Path="/63D544C1" Ref="RAMP_OUT1"  Part="1" 
AR Path="/63D01E71/63D544C1" Ref="RAMP_IN?"  Part="1" 
F 0 "RAMP_OUT1" H 1550 5525 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1550 5526 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 1500 5100 50  0001 C CNN
F 3 "~" H 1500 5100 50  0001 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even PULSE_OUT1
U 1 1 63D544C7
P 1500 5900
AR Path="/63D544C7" Ref="PULSE_OUT1"  Part="1" 
AR Path="/63D01E71/63D544C7" Ref="PULSE_IN?"  Part="1" 
F 0 "PULSE_OUT1" H 1550 6325 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1550 6326 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 1500 5900 50  0001 C CNN
F 3 "~" H 1500 5900 50  0001 C CNN
	1    1500 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even GATE_OUT1
U 1 1 63D544CD
P 1500 6800
AR Path="/63D544CD" Ref="GATE_OUT1"  Part="1" 
AR Path="/63D01E71/63D544CD" Ref="GATE_IN?"  Part="1" 
F 0 "GATE_OUT1" H 1550 7225 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1550 7226 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 1500 6800 50  0001 C CNN
F 3 "~" H 1500 6800 50  0001 C CNN
	1    1500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6800 1300 6800
Wire Wire Line
	1300 6900 1800 6900
Wire Wire Line
	1800 7000 1300 7000
Text GLabel 4050 4850 0    50   Output ~ 0
GATE_OUT0-N
Text GLabel 5200 4850 0    50   Output ~ 0
GATE_OUT1-N
Text GLabel 6350 4850 0    50   Output ~ 0
GATE_OUT2-N
Text GLabel 7450 4850 0    50   Output ~ 0
GATE_OUT3-N
Text GLabel 8600 4850 0    50   Output ~ 0
GATE_OUT4-N
Text GLabel 9750 4850 0    50   Output ~ 0
GATE_OUT5-N
Text GLabel 1300 6700 0    50   Input ~ 0
GATE_OUT0-N
Text GLabel 1300 6800 0    50   Input ~ 0
GATE_OUT1-N
Text GLabel 1300 6900 0    50   Input ~ 0
GATE_OUT2-N
Text GLabel 1800 6700 2    50   Input ~ 0
GATE_OUT3-N
Text GLabel 1800 6800 2    50   Input ~ 0
GATE_OUT4-N
Text GLabel 1800 6900 2    50   Input ~ 0
GATE_OUT5-N
Text GLabel 4000 3650 0    50   Output ~ 0
PULSE_OUT0-N
Text GLabel 5150 3650 0    50   Output ~ 0
PULSE_OUT1-N
Text GLabel 6300 3650 0    50   Output ~ 0
PULSE_OUT2-N
Text GLabel 7450 3650 0    50   Output ~ 0
PULSE_OUT3-N
Text GLabel 8600 3650 0    50   Output ~ 0
PULSE_OUT4-N
Text GLabel 9750 3650 0    50   Output ~ 0
PULSE_OUT5-N
Text GLabel 1800 6000 2    50   Input ~ 0
PULSE_OUT5-N
Text GLabel 1800 5900 2    50   Input ~ 0
PULSE_OUT4-N
Text GLabel 1800 5800 2    50   Input ~ 0
PULSE_OUT3-N
Text GLabel 1300 5800 0    50   Input ~ 0
PULSE_OUT0-N
Text GLabel 1300 5900 0    50   Input ~ 0
PULSE_OUT1-N
Text GLabel 1300 6000 0    50   Input ~ 0
PULSE_OUT2-N
Text GLabel 1250 2000 0    50   Output ~ 0
GND-S
Text GLabel 1750 2000 2    50   Output ~ 0
GND-S
Text GLabel 1250 2800 0    50   Output ~ 0
GND-S
Text GLabel 1750 2800 2    50   Output ~ 0
GND-S
Text GLabel 1750 4150 2    50   Output ~ 0
GND-S
Text GLabel 1800 5300 2    50   Input ~ 0
GND-S
Text GLabel 1800 6100 2    50   Input ~ 0
GND-S
Text GLabel 1800 7000 2    50   Input ~ 0
GND-S
Text GLabel 1300 5300 0    50   Input ~ 0
GND-S
Text GLabel 1300 6100 0    50   Input ~ 0
GND-S
Text GLabel 1300 7000 0    50   Input ~ 0
GND-S
Text GLabel 1250 4150 0    50   Output ~ 0
GND-S
Text GLabel 4000 2400 0    50   Output ~ 0
RAMP_OUT0-N
Text GLabel 5150 2400 0    50   Output ~ 0
RAMP_OUT1-N
Text GLabel 6300 2400 0    50   Output ~ 0
RAMP_OUT2-N
Text GLabel 7450 2400 0    50   Output ~ 0
RAMP_OUT3-N
Text GLabel 8600 2400 0    50   Output ~ 0
RAMP_OUT4-N
Text GLabel 9750 2400 0    50   Output ~ 0
RAMP_OUT5-N
Text GLabel 9750 2300 0    50   Input ~ 0
RAMP_OUT5-S
Text GLabel 1300 5000 0    50   Input ~ 0
RAMP_OUT0-N
Text GLabel 1300 5100 0    50   Input ~ 0
RAMP_OUT1-N
Text GLabel 1300 5200 0    50   Input ~ 0
RAMP_OUT2-N
Text GLabel 1800 5200 2    50   Input ~ 0
RAMP_OUT5-N
Text GLabel 1800 5100 2    50   Input ~ 0
RAMP_OUT4-N
Text GLabel 1800 5000 2    50   Input ~ 0
RAMP_OUT3-N
$Comp
L power:GND #PWR0101
U 1 1 63D611A2
P 4150 6650
AR Path="/63D611A2" Ref="#PWR0101"  Part="1" 
AR Path="/60864F99/63D611A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 4150 6400 50  0001 C CNN
F 1 "GND" V 4155 6477 50  0000 C CNN
F 2 "" H 4150 6650 50  0001 C CNN
F 3 "" H 4150 6650 50  0001 C CNN
	1    4150 6650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even PowerIN1
U 1 1 63D611A8
P 4350 6550
AR Path="/63D611A8" Ref="PowerIN1"  Part="1" 
AR Path="/63D01E71/63D611A8" Ref="Power?"  Part="1" 
F 0 "PowerIN1" H 4400 6975 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4400 6976 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 4350 6550 50  0001 C CNN
F 3 "~" H 4350 6550 50  0001 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 63D611AE
P 4150 6450
AR Path="/63D611AE" Ref="#PWR0102"  Part="1" 
AR Path="/63D01E71/63D611AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 4150 6300 50  0001 C CNN
F 1 "+12V" V 4150 6650 50  0000 C CNN
F 2 "" H 4150 6450 50  0001 C CNN
F 3 "" H 4150 6450 50  0001 C CNN
	1    4150 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 63D611B4
P 4650 6650
AR Path="/63D611B4" Ref="#PWR0103"  Part="1" 
AR Path="/60864F99/63D611B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 4650 6400 50  0001 C CNN
F 1 "GND" V 4650 6450 50  0000 C CNN
F 2 "" H 4650 6650 50  0001 C CNN
F 3 "" H 4650 6650 50  0001 C CNN
	1    4650 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 63D611BA
P 4650 6550
F 0 "#PWR0104" H 4650 6400 50  0001 C CNN
F 1 "+3.3V" V 4650 6750 50  0000 C CNN
F 2 "" H 4650 6550 50  0001 C CNN
F 3 "" H 4650 6550 50  0001 C CNN
	1    4650 6550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 63D611C0
P 4150 6550
F 0 "#PWR0105" H 4150 6400 50  0001 C CNN
F 1 "+5V" V 4165 6723 50  0000 C CNN
F 2 "" H 4150 6550 50  0001 C CNN
F 3 "" H 4150 6550 50  0001 C CNN
	1    4150 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0107
U 1 1 63D611CC
P 4650 6450
AR Path="/63D611CC" Ref="#PWR0107"  Part="1" 
AR Path="/63D01E71/63D611CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 4650 6550 50  0001 C CNN
F 1 "-12V" V 4650 6650 50  0000 C CNN
F 2 "" H 4650 6450 50  0001 C CNN
F 3 "" H 4650 6450 50  0001 C CNN
	1    4650 6450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 63D632BE
P 5350 6650
AR Path="/63D632BE" Ref="#PWR0109"  Part="1" 
AR Path="/60864F99/63D632BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 5350 6400 50  0001 C CNN
F 1 "GND" V 5350 6450 50  0000 C CNN
F 2 "" H 5350 6650 50  0001 C CNN
F 3 "" H 5350 6650 50  0001 C CNN
	1    5350 6650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even PowerOUT1
U 1 1 63D63736
P 5550 6550
AR Path="/63D63736" Ref="PowerOUT1"  Part="1" 
AR Path="/63D01E71/63D63736" Ref="Power?"  Part="1" 
F 0 "PowerOUT1" H 5600 6975 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5600 6976 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 5550 6550 50  0001 C CNN
F 3 "~" H 5550 6550 50  0001 C CNN
	1    5550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 63D63740
P 5350 6450
AR Path="/63D63740" Ref="#PWR0110"  Part="1" 
AR Path="/63D01E71/63D63740" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 5350 6300 50  0001 C CNN
F 1 "+12V" V 5350 6650 50  0000 C CNN
F 2 "" H 5350 6450 50  0001 C CNN
F 3 "" H 5350 6450 50  0001 C CNN
	1    5350 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 63D6374A
P 5850 6650
AR Path="/63D6374A" Ref="#PWR0111"  Part="1" 
AR Path="/60864F99/63D6374A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 5850 6400 50  0001 C CNN
F 1 "GND" V 5850 6450 50  0000 C CNN
F 2 "" H 5850 6650 50  0001 C CNN
F 3 "" H 5850 6650 50  0001 C CNN
	1    5850 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 63D63754
P 5850 6550
F 0 "#PWR0112" H 5850 6400 50  0001 C CNN
F 1 "+3.3V" V 5850 6750 50  0000 C CNN
F 2 "" H 5850 6550 50  0001 C CNN
F 3 "" H 5850 6550 50  0001 C CNN
	1    5850 6550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 63D6375E
P 5350 6550
F 0 "#PWR0113" H 5350 6400 50  0001 C CNN
F 1 "+5V" V 5350 6750 50  0000 C CNN
F 2 "" H 5350 6550 50  0001 C CNN
F 3 "" H 5350 6550 50  0001 C CNN
	1    5350 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0115
U 1 1 63D63772
P 5850 6450
AR Path="/63D63772" Ref="#PWR0115"  Part="1" 
AR Path="/63D01E71/63D63772" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 5850 6550 50  0001 C CNN
F 1 "-12V" V 5850 6650 50  0000 C CNN
F 2 "" H 5850 6450 50  0001 C CNN
F 3 "" H 5850 6450 50  0001 C CNN
	1    5850 6450
	0    1    1    0   
$EndComp
Text GLabel 4600 6900 3    50   Output ~ 0
GND-S
Wire Wire Line
	4200 6850 4600 6850
Wire Wire Line
	4600 6850 4600 6900
Connection ~ 4600 6850
Wire Wire Line
	4200 6650 4200 6850
Wire Wire Line
	4600 6650 4600 6850
Wire Wire Line
	4600 6850 5350 6850
Connection ~ 5350 6850
Wire Wire Line
	5350 6850 5850 6850
Wire Wire Line
	5350 6650 5350 6850
Connection ~ 5350 6650
Wire Wire Line
	5850 6650 5850 6850
Connection ~ 5850 6650
$EndSCHEMATC
