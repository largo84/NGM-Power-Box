EESchema Schematic File Version 2
LIBS:NGM Power Box-rescue
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
LIBS:ngm_components
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:m-junction_box
LIBS:NGM-Custom
LIBS:relay_3pdt
LIBS:NGM Power Box-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 16
Title "NGM Power and LocoNet Power Boxes"
Date "2016-10-08"
Rev "5"
Comp "North Georgia Modurail, Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LocoNet_Repeater LNRP
U 1 1 57C1C73D
P 4560 5800
F 0 "LNRP" V 5400 5970 60  0000 C CNN
F 1 "LocoNet_Repeater" H 5000 6220 60  0001 C CNN
F 2 "" H 4650 6030 60  0000 C CNN
F 3 "" H 4650 6030 60  0000 C CNN
	1    4560 5800
	0    1    -1   0   
$EndComp
Entry Wire Line
	750  1150 850  1250
Entry Wire Line
	750  1050 850  1150
Text Label 750  950  0    60   ~ 0
12VDC
Text Label 2660 630  0    60   ~ 0
120VAC
$Comp
L Fan M1
U 1 1 57C1C742
P 1990 1050
F 0 "M1" V 2280 1510 60  0000 C CNN
F 1 "Fan" V 2190 1450 60  0000 L CNN
F 2 "" H 1990 1050 60  0000 C CNN
F 3 "" H 1990 1050 60  0000 C CNN
	1    1990 1050
	0    1    1    0   
$EndComp
Entry Wire Line
	550  1550 650  1450
Entry Wire Line
	550  1650 650  1550
Text Label 550  3390 0    60   ~ 0
16VAC
$Comp
L DB-200+ DB?
U 1 1 57C1C748
P 2190 4570
F 0 "DB?" H 2310 5400 60  0001 C CNN
F 1 "DB-200+" V 2330 5300 60  0000 C CNN
F 2 "" H 2180 4770 60  0000 C CNN
F 3 "" H 2180 4770 60  0000 C CNN
	1    2190 4570
	0    1    1    0   
$EndComp
Entry Wire Line
	550  4690 650  4790
Entry Wire Line
	550  4590 650  4690
Entry Wire Line
	1320 5290 1420 5190
Entry Wire Line
	1320 5390 1420 5290
Text Label 1920 6410 0    60   ~ 0
Rail_A-B
Text Label 1640 6180 0    60   ~ 0
LocoNet
$Comp
L RRampmeter M?
U 1 1 57C1C74E
P 4220 2530
F 0 "M?" V 4080 2590 60  0001 C CNN
F 1 "RRampMeter" V 4160 2530 60  0000 L CNN
F 2 "" H 4220 2530 60  0000 C CNN
F 3 "" H 4220 2530 60  0000 C CNN
	1    4220 2530
	0    1    1    0   
$EndComp
Entry Wire Line
	3530 2730 3630 2630
Entry Wire Line
	3530 2830 3630 2730
Wire Wire Line
	1050 1150 850  1150
Wire Wire Line
	1050 1250 850  1250
Wire Bus Line
	750  850  750  1050
Wire Bus Line
	750  1050 750  1150
Wire Wire Line
	1050 1450 650  1450
Wire Wire Line
	1050 1550 650  1550
Wire Wire Line
	1320 5090 2030 5090
Wire Wire Line
	2030 4890 1960 4890
Wire Wire Line
	1960 4890 1960 4990
Wire Wire Line
	1960 4990 2030 4990
Wire Wire Line
	2030 4690 650  4690
Wire Wire Line
	2030 4790 650  4790
Wire Wire Line
	2030 5190 1420 5190
Wire Wire Line
	2030 5290 1420 5290
Wire Bus Line
	1320 5290 1320 5390
Wire Bus Line
	1320 5390 1320 6410
Wire Bus Line
	2030 5650 1560 5650
Wire Bus Line
	1560 5650 1560 6180
Wire Bus Line
	1560 6180 3870 6180
Wire Wire Line
	5540 2630 4800 2630
Wire Wire Line
	5540 2730 4800 2730
Wire Bus Line
	1320 6410 3530 6410
Wire Wire Line
	3630 2630 4020 2630
Wire Wire Line
	3630 2730 4020 2730
Wire Bus Line
	3870 6180 3870 5600
Wire Bus Line
	3870 5600 4360 5600
Wire Wire Line
	5260 5160 5340 5160
Wire Wire Line
	5260 5060 5340 5060
Entry Wire Line
	5340 5060 5440 4960
Entry Wire Line
	5340 5160 5440 5060
Wire Bus Line
	5440 4730 5440 4960
Wire Bus Line
	5440 4960 5440 5060
Text Label 5440 4730 0    60   ~ 0
PS14
Wire Bus Line
	3870 5500 4360 5500
Wire Bus Line
	3870 4590 3870 5500
Text Label 3870 5410 1    60   ~ 0
Protected_LocoNet
Wire Wire Line
	4840 4610 4840 4520
Wire Wire Line
	4940 4610 4940 4520
Entry Wire Line
	4840 4520 4940 4420
Entry Wire Line
	4940 4520 5040 4420
Text Label 5310 3590 3    60   ~ 0
Standard_LocoNet
Wire Wire Line
	9920 3660 9370 3660
Wire Wire Line
	9920 3760 9370 3760
Wire Wire Line
	9920 3860 9370 3860
Wire Wire Line
	9920 3960 9370 3960
Wire Wire Line
	9920 4060 9370 4060
Wire Wire Line
	9920 4160 9370 4160
Entry Wire Line
	9370 3660 9270 3560
Entry Wire Line
	9370 3760 9270 3660
Entry Wire Line
	9370 3860 9270 3760
Entry Wire Line
	9370 3960 9270 3860
Entry Wire Line
	9370 4060 9270 3960
Entry Wire Line
	9370 4160 9270 4060
Text Label 8450 2420 2    60   ~ 0
SD_1-3
Wire Wire Line
	9920 4460 8750 4460
Wire Wire Line
	9920 4360 8750 4360
Wire Wire Line
	9920 4260 9370 4260
Entry Wire Line
	9370 4260 9270 4160
Text Label 8650 5080 3    60   ~ 0
16VAC
Wire Bus Line
	3530 6410 3530 2830
Wire Bus Line
	3530 2830 3530 2730
Wire Bus Line
	550  1550 550  1650
Wire Bus Line
	550  1650 550  4590
Wire Bus Line
	550  4590 550  4690
Wire Bus Line
	550  4690 550  7810
Text Notes 1990 2900 0    60   ~ 0
Primary wired parallel\nSecondary wired in series
Text Notes 1470 750  0    60   ~ 0
To 120 VAC\nPower Strip
Text Notes 8100 2750 0    60   ~ 0
Sub-districts 1-3\ncorrespond to\ntracks 1-3.
Wire Bus Line
	4940 4420 5040 4420
Wire Bus Line
	5040 4420 5310 4420
Wire Bus Line
	5310 4420 5310 3590
Text Notes 4580 4300 0    60   ~ 0
To local UP5s
Text Notes 3630 4510 0    60   ~ 0
To downstream\nboosters
Wire Bus Line
	2030 5550 1140 5550
Wire Bus Line
	1140 5550 1140 7160
Wire Bus Line
	1140 7160 3490 7160
Text Label 1620 7160 0    60   ~ 0
Protected_LocoNet
Text Notes 2020 7290 0    60   ~ 0
From upstream LNRP
$Comp
L FUSE CB1
U 1 1 57C4A4E5
P 3400 1950
F 0 "CB1" V 3400 2100 50  0000 C CNN
F 1 "10A" V 3470 2100 50  0000 C CNN
F 2 "" H 3400 1950 50  0000 C CNN
F 3 "" H 3400 1950 50  0000 C CNN
	1    3400 1950
	0    1    1    0   
$EndComp
Text Notes 3480 2240 0    60   ~ 0
Panel mounted\ncircuit breaker.
Text Notes 5470 4960 0    60   ~ 0
To 120 VAC\nPower Strip
$Comp
L FUSE 2A
U 1 1 57C5832F
P 6840 6410
F 0 "2A" H 6940 6460 50  0000 C CNN
F 1 "CB2" H 6740 6360 50  0000 C CNN
F 2 "" H 6840 6410 50  0000 C CNN
F 3 "" H 6840 6410 50  0000 C CNN
	1    6840 6410
	1    0    0    -1  
$EndComp
Entry Wire Line
	8550 6200 8650 6100
Entry Wire Line
	8550 6410 8650 6310
Wire Wire Line
	8550 6200 6010 6200
Wire Wire Line
	7090 6410 8550 6410
Wire Wire Line
	6590 6410 6010 6410
Entry Wire Line
	5910 6510 6010 6410
Entry Wire Line
	5910 6300 6010 6200
Wire Bus Line
	5910 6300 5910 6510
Wire Bus Line
	5910 6510 5910 7810
Text Label 5910 6800 3    60   ~ 0
16VAC
Text Notes 6560 6680 0    60   ~ 0
Panel mounted\ncircuit breaker.
Wire Bus Line
	5910 7810 550  7810
Wire Bus Line
	550  4690 550  4680
Wire Wire Line
	2390 2350 2340 2350
Wire Wire Line
	2340 2350 2340 2200
Wire Wire Line
	2340 2200 2390 2200
Wire Wire Line
	2120 2000 2390 2000
Wire Wire Line
	2020 2550 2390 2550
Wire Wire Line
	1550 1450 2120 1450
Wire Wire Line
	2120 1450 2120 2000
Wire Wire Line
	1550 1550 2020 1550
Wire Wire Line
	2020 1550 2020 2550
Wire Wire Line
	1550 1150 1790 1150
Wire Wire Line
	1550 1250 1790 1250
Entry Wire Line
	3300 1420 3400 1520
Entry Wire Line
	3050 1420 3150 1520
Wire Bus Line
	2660 1420 3050 1420
Wire Bus Line
	3050 1420 3300 1420
Wire Bus Line
	2660 1420 2660 620 
Text Notes 4210 2980 0    60   ~ 0
(Optional)
Text Notes 4460 6300 0    60   ~ 0
LNRP Optional\non personal boxes.
Text Label 4850 2630 0    60   ~ 0
Red
Text Label 4920 2730 0    60   ~ 0
Green
Text Label 1420 5190 0    60   ~ 0
Green
Text Label 1490 5290 0    60   ~ 0
Red
Text Label 1360 5090 0    60   ~ 0
Gray
Text Label 1010 4690 0    60   ~ 0
Black
Text Label 1060 4790 0    60   ~ 0
White
Text Label 670  1550 0    60   ~ 0
Black
Text Label 660  1450 0    60   ~ 0
White
Text Label 2150 2000 0    60   ~ 0
White
Text Label 2100 2550 0    60   ~ 0
Black
Text Label 6020 6200 0    60   ~ 0
Black
Text Label 6080 6410 0    60   ~ 0
White
Text Label 7160 6410 0    60   ~ 0
White
$Comp
L TBLOCK TB?
U 1 1 57F174E4
P 1300 1200
F 0 "TB?" H 1300 1350 50  0001 C CNN
F 1 "TB4" H 1300 1360 50  0000 C CNN
F 2 "" H 1300 -250 50  0000 C CNN
F 3 "" H 1300 -250 50  0000 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 2 1 57F17545
P 1300 1300
F 0 "TB?" H 1300 1450 50  0001 C CNN
F 1 "TBLOCK" H 1320 1520 50  0001 C CNN
F 2 "" H 1300 -150 50  0000 C CNN
F 3 "" H 1300 -150 50  0000 C CNN
	2    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 3 1 57F175B4
P 1300 1500
F 0 "TB?" H 1300 1650 50  0001 C CNN
F 1 "TBLOCK" H 1320 1720 50  0001 C CNN
F 2 "" H 1300 50  50  0000 C CNN
F 3 "" H 1300 50  50  0000 C CNN
	3    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 4 1 57F17601
P 1300 1600
F 0 "TB?" H 1300 1750 50  0001 C CNN
F 1 "TBLOCK" H 1320 1820 50  0001 C CNN
F 2 "" H 1300 150 50  0000 C CNN
F 3 "" H 1300 150 50  0000 C CNN
	4    1300 1600
	1    0    0    -1  
$EndComp
$Comp
L TRANSFORMER_VPS16 TR1
U 1 1 57F1CB34
P 2610 2260
F 0 "TR1" H 2610 2570 50  0000 C CNN
F 1 "VPS16" H 2610 1860 50  0000 C CNN
F 2 "" H 2610 2260 60  0000 C CNN
F 3 "" H 2610 2260 60  0000 C CNN
	1    2610 2260
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 2350 2830 2350
Wire Wire Line
	3150 1520 3150 2000
Wire Wire Line
	3150 2000 3150 2350
Wire Wire Line
	2830 2000 3150 2000
Wire Wire Line
	3150 2000 3150 2000
Connection ~ 3150 2000
Wire Wire Line
	3400 1520 3400 1700
Wire Wire Line
	3400 2550 3400 2200
Wire Wire Line
	2830 2550 3200 2550
Wire Wire Line
	3200 2550 3400 2550
Wire Wire Line
	2830 2200 3200 2200
Wire Wire Line
	3200 2200 3200 2550
Connection ~ 3200 2550
$Comp
L CONN_01X09 M-9A
U 1 1 57F1E4B3
P 10120 4060
F 0 "M-9A" H 10120 4560 50  0000 C CNN
F 1 "Anderson_PP9-M" V 10220 4060 50  0000 C CNN
F 2 "" H 10120 4060 50  0000 C CNN
F 3 "" H 10120 4060 50  0000 C CNN
	1    10120 4060
	1    0    0    -1  
$EndComp
Wire Wire Line
	9920 4930 9370 4930
Wire Wire Line
	9920 5030 9370 5030
Wire Wire Line
	9920 5130 9370 5130
Wire Wire Line
	9920 5230 9370 5230
Wire Wire Line
	9920 5330 9370 5330
Wire Wire Line
	9920 5430 9370 5430
Entry Wire Line
	9370 4930 9270 4830
Entry Wire Line
	9370 5030 9270 4930
Entry Wire Line
	9370 5130 9270 5030
Entry Wire Line
	9370 5230 9270 5130
Entry Wire Line
	9370 5330 9270 5230
Entry Wire Line
	9370 5430 9270 5330
Wire Wire Line
	9920 5730 8750 5730
Wire Wire Line
	9920 5630 8750 5630
Wire Wire Line
	9920 5530 9370 5530
Entry Wire Line
	9370 5530 9270 5430
$Comp
L CONN_01X09 M-9B
U 1 1 57F2088B
P 10120 5330
F 0 "M-9B" H 10120 5830 50  0000 C CNN
F 1 "Anderson_PP9-M" V 10220 5330 50  0000 C CNN
F 2 "" H 10120 5330 50  0000 C CNN
F 3 "" H 10120 5330 50  0000 C CNN
	1    10120 5330
	1    0    0    -1  
$EndComp
Wire Bus Line
	9270 2420 9270 3560
Wire Bus Line
	9270 3560 9270 3660
Wire Bus Line
	9270 3660 9270 3760
Wire Bus Line
	9270 3760 9270 3860
Wire Bus Line
	9270 3860 9270 3960
Wire Bus Line
	9270 3960 9270 4060
Wire Bus Line
	9270 4060 9270 4160
Wire Bus Line
	9270 4160 9270 4830
Wire Bus Line
	9270 4830 9270 4930
Wire Bus Line
	9270 4930 9270 5030
Wire Bus Line
	9270 5030 9270 5130
Wire Bus Line
	9270 5130 9270 5230
Wire Bus Line
	9270 5230 9270 5330
Wire Bus Line
	9270 5330 9270 5430
Entry Wire Line
	8650 4560 8750 4460
Entry Wire Line
	8650 4460 8750 4360
Entry Wire Line
	8650 5830 8750 5730
Entry Wire Line
	8650 5730 8750 5630
Wire Bus Line
	8650 4460 8650 4560
Wire Bus Line
	8650 4560 8650 5730
Wire Bus Line
	8650 5730 8650 5830
Wire Bus Line
	8650 5830 8650 6100
Wire Bus Line
	8650 6100 8650 6310
Text Label 9370 3660 0    60   ~ 0
Red
Text Label 9370 3760 0    60   ~ 0
Green
Text Label 9370 3860 0    60   ~ 0
Blue
Text Label 9370 3960 0    60   ~ 0
Yellow
Text Label 9370 4060 0    60   ~ 0
Orange
Text Label 9370 4160 0    60   ~ 0
Brown
Text Label 9370 4260 0    60   ~ 0
Gray
Text Label 8750 4360 0    60   ~ 0
White
Text Label 8750 4460 0    60   ~ 0
Black
Text Label 9370 4930 0    60   ~ 0
Red
Text Label 9370 5030 0    60   ~ 0
Green
Text Label 9370 5130 0    60   ~ 0
Blue
Text Label 9370 5230 0    60   ~ 0
Yellow
Text Label 9370 5330 0    60   ~ 0
Orange
Text Label 9370 5430 0    60   ~ 0
Brown
Text Label 9370 5530 0    60   ~ 0
Gray
Text Label 8750 5630 0    60   ~ 0
White
Text Label 8750 5730 0    60   ~ 0
Black
$Sheet
S 5540 2540 1700 1060
U 57F80E5A
F0 "PSX-3 Assembly" 60
F1 "PSX-3.sch" 60
F2 "Rail_A" I L 5540 2630 60 
F3 "Rail_B" I L 5540 2730 60 
F4 "Track_1A" I R 7240 2640 60 
F5 "Track_1B" I R 7240 2740 60 
F6 "Track_2A" I R 7240 2870 60 
F7 "Track_2B" I R 7240 2980 60 
F8 "Track_3A" I R 7240 3150 60 
F9 "Track_3B" I R 7240 3250 60 
F10 "DCC_Ground" I R 7240 3450 60 
$EndSheet
Text GLabel 1320 5090 0    60   Input ~ 0
DCC_Ground
Wire Wire Line
	7240 2640 7850 2640
Wire Wire Line
	7240 2740 7850 2740
Wire Wire Line
	7240 2870 7850 2870
Wire Wire Line
	7240 2980 7850 2980
Wire Wire Line
	7240 3150 7850 3150
Wire Wire Line
	7240 3250 7850 3250
Entry Wire Line
	7850 2640 7950 2540
Entry Wire Line
	7850 2740 7950 2640
Entry Wire Line
	7850 2870 7950 2770
Entry Wire Line
	7850 2980 7950 2880
Entry Wire Line
	7850 3150 7950 3050
Entry Wire Line
	7850 3250 7950 3150
Text Label 7270 2640 0    60   ~ 0
Red
Text Label 7280 2740 0    60   ~ 0
Green
Text Label 7280 2870 0    60   ~ 0
Blue
Text Label 7270 2980 0    60   ~ 0
Yellow
Text Label 7280 3150 0    60   ~ 0
Orange
Text Label 7290 3250 0    60   ~ 0
Brown
Wire Wire Line
	7240 3450 7620 3450
Wire Wire Line
	7620 3450 7850 3450
Entry Wire Line
	7850 3450 7950 3350
Text Label 7280 3450 0    60   ~ 0
Gray
Wire Bus Line
	7950 2420 7950 2540
Wire Bus Line
	7950 2540 7950 2640
Wire Bus Line
	7950 2640 7950 2770
Wire Bus Line
	7950 2770 7950 2880
Wire Bus Line
	7950 2880 7950 3050
Wire Bus Line
	7950 3050 7950 3150
Wire Bus Line
	7950 3150 7950 3350
Wire Bus Line
	7950 2420 9270 2420
Text GLabel 7070 4500 0    60   Input ~ 0
DCC_Ground
Wire Wire Line
	7620 3450 7620 4500
Wire Wire Line
	7620 4500 7070 4500
Connection ~ 7620 3450
Text Label 2840 2550 0    60   ~ 0
Black
Text Label 2840 2000 0    60   ~ 0
White
$EndSCHEMATC
