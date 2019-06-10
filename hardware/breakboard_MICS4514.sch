EESchema Schematic File Version 4
LIBS:breakboard_MICS4514-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breakboard MICS4514"
Date "2019-02-07"
Rev ""
Comp "ELECTRONIC CATS "
Comment1 "ROCIO RODRIGUEZ"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L breakboard_MICS4514-rescue:MICS-4514-electroniccats U2
U 1 1 5C5C9644
P 6730 2780
F 0 "U2" H 6730 3247 50  0000 C CNN
F 1 "MICS-4514" H 6730 3156 50  0000 C CNN
F 2 "MICS-4514:MICS_10-SMD" H 6680 2480 50  0001 L BNN
F 3 "https://www.mouser.mx/datasheet/2/18/0278_Datasheet-MiCS-4514-rev-16-1144833.pdf" H 6680 2480 50  0001 L BNN
F 4 "MICS-4514" H 6680 2480 50  0001 L BNN "manf#"
	1    6730 2780
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5C5C99B3
P 4190 3280
F 0 "Q1" H 4395 3326 50  0000 L CNN
F 1 "2N7002" H 3915 3445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4390 3380 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/408/T2N7002AK_datasheet_en_20150401-708738.pdf" H 4190 3280 50  0001 C CNN
F 4 "T2N7002AK,LM" H 4190 3280 50  0001 C CNN "manf#"
	1    4190 3280
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C5C9A0C
P 5510 3310
F 0 "R6" H 5580 3356 50  0000 L CNN
F 1 "30" H 5580 3265 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5440 3310 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/427/crcwce3-1223726.pdf" H 5510 3310 50  0001 C CNN
F 4 "CRCW080530R0FKEAC" H 5510 3310 50  0001 C CNN "manf#"
	1    5510 3310
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U1
U 1 1 5C5C9A60
P 4890 5060
F 0 "U1" H 4890 5427 50  0000 C CNN
F 1 "TLC2272" H 4890 5336 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4890 5060 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc2272.pdf" H 4890 5060 50  0001 C CNN
F 4 "TLC2272CD" H 4890 5060 50  0001 C CNN "manf#"
	1    4890 5060
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U1
U 2 1 5C5C9ABF
P 6640 5040
F 0 "U1" H 6640 5407 50  0000 C CNN
F 1 "TLC2272" H 6640 5316 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6640 5040 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc2272.pdf" H 6640 5040 50  0001 C CNN
F 4 "TLC2272CD" H 10  600 50  0001 C CNN "manf#"
	2    6640 5040
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C5C9C62
P 4870 2750
F 0 "R3" H 4940 2796 50  0000 L CNN
F 1 "30" H 4940 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4800 2750 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/427/crcwce3-1223726.pdf" H 4870 2750 50  0001 C CNN
F 4 "CRCW080530R0FKEAC" H 4870 2750 50  0001 C CNN "manf#"
	1    4870 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C5C9E02
P 4870 3310
F 0 "R4" H 4940 3356 50  0000 L CNN
F 1 "36" H 4940 3265 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4800 3310 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/315/AOA0000C304-1149620.pdf" H 4870 3310 50  0001 C CNN
F 4 "ERJ-6ENF36R0V" H 4870 3310 50  0001 C CNN "manf#"
	1    4870 3310
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C5C9EBA
P 3930 3510
F 0 "R2" H 4000 3556 50  0000 L CNN
F 1 "66.5K" H 4000 3465 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3860 3510 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/315/AOA0000C304-1149620.pdf" H 3930 3510 50  0001 C CNN
F 4 "ERJ-6ENF6652V" H 3930 3510 50  0001 C CNN "manf#"
	1    3930 3510
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C5C9F70
P 3730 3280
F 0 "R1" V 3523 3280 50  0000 C CNN
F 1 "66.5" V 3614 3280 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3660 3280 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/427/dcrcwe3-109170.pdf" H 3730 3280 50  0001 C CNN
F 4 "CRCW080566R5FKEA" V 3730 3280 50  0001 C CNN "manf#"
	1    3730 3280
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C5CA004
P 5190 3310
F 0 "R5" H 5260 3356 50  0000 L CNN
F 1 "269" H 5260 3265 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5120 3310 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/348/esr-e-1139161.pdf" H 5190 3310 50  0001 C CNN
F 4 "ESR10EZPJ271" H 5190 3310 50  0001 C CNN "manf#"
	1    5190 3310
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C5CA0FE
P 5830 3310
F 0 "R7" H 5900 3356 50  0000 L CNN
F 1 "47k" H 5900 3265 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5760 3310 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5830 3310 50  0001 C CNN
F 4 "RC0805FR-071R" H 5830 3310 50  0001 C CNN "manf#"
	1    5830 3310
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5C5CAFB0
P 7510 2480
F 0 "#PWR06" H 7510 2330 50  0001 C CNN
F 1 "+3V3" H 7525 2653 50  0000 C CNN
F 2 "" H 7510 2480 50  0001 C CNN
F 3 "" H 7510 2480 50  0001 C CNN
	1    7510 2480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C5CAFFD
P 5190 3820
F 0 "#PWR03" H 5190 3570 50  0001 C CNN
F 1 "GND" H 5195 3647 50  0000 C CNN
F 2 "" H 5190 3820 50  0001 C CNN
F 3 "" H 5190 3820 50  0001 C CNN
	1    5190 3820
	1    0    0    -1  
$EndComp
Text Label 3410 3280 2    50   ~ 0
PRE_HEALTING
Text Label 5190 2680 2    50   ~ 0
OX
Text Label 5830 2980 2    50   ~ 0
RED
Text Label 5430 5060 0    50   ~ 0
NO2
Wire Wire Line
	7430 2980 7510 2980
Wire Wire Line
	7510 2980 7510 2880
Wire Wire Line
	7430 2880 7510 2880
Connection ~ 7510 2880
Wire Wire Line
	7510 2880 7510 2680
Wire Wire Line
	7430 2680 7510 2680
Connection ~ 7510 2680
Wire Wire Line
	7510 2680 7510 2580
Wire Wire Line
	7430 2580 7510 2580
Connection ~ 7510 2580
Wire Wire Line
	7510 2580 7510 2480
Wire Wire Line
	6030 2980 5830 2980
Wire Wire Line
	5830 2980 5830 3160
Wire Wire Line
	6030 2880 5510 2880
Wire Wire Line
	5510 2880 5510 3160
Wire Wire Line
	6030 2680 5190 2680
Wire Wire Line
	6030 2580 4870 2580
Wire Wire Line
	4870 2600 4870 2580
Wire Wire Line
	5190 2680 5190 3160
Wire Wire Line
	4870 2900 4870 3020
$Comp
L power:GND #PWR05
U 1 1 5C5CEDB2
P 5830 3820
F 0 "#PWR05" H 5830 3570 50  0001 C CNN
F 1 "GND" H 5835 3647 50  0000 C CNN
F 2 "" H 5830 3820 50  0001 C CNN
F 3 "" H 5830 3820 50  0001 C CNN
	1    5830 3820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C5CEDD3
P 5510 3820
F 0 "#PWR04" H 5510 3570 50  0001 C CNN
F 1 "GND" H 5515 3647 50  0000 C CNN
F 2 "" H 5510 3820 50  0001 C CNN
F 3 "" H 5510 3820 50  0001 C CNN
	1    5510 3820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C5CEE1F
P 4870 3820
F 0 "#PWR02" H 4870 3570 50  0001 C CNN
F 1 "GND" H 4875 3647 50  0000 C CNN
F 2 "" H 4870 3820 50  0001 C CNN
F 3 "" H 4870 3820 50  0001 C CNN
	1    4870 3820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C5CF623
P 4290 3900
F 0 "#PWR01" H 4290 3650 50  0001 C CNN
F 1 "GND" H 4295 3727 50  0000 C CNN
F 2 "" H 4290 3900 50  0001 C CNN
F 3 "" H 4290 3900 50  0001 C CNN
	1    4290 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5830 3460 5830 3820
Wire Wire Line
	5510 3460 5510 3820
Wire Wire Line
	4290 3080 4290 3020
Wire Wire Line
	4290 3020 4870 3020
Connection ~ 4870 3020
Wire Wire Line
	4870 3020 4870 3160
Wire Wire Line
	4290 3480 4290 3730
Wire Wire Line
	3930 3660 3930 3730
Wire Wire Line
	3930 3730 4290 3730
Connection ~ 4290 3730
Wire Wire Line
	4290 3730 4290 3900
Wire Wire Line
	3990 3280 3930 3280
Wire Wire Line
	3930 3360 3930 3280
Connection ~ 3930 3280
Wire Wire Line
	3930 3280 3880 3280
Wire Wire Line
	3580 3280 3410 3280
Wire Wire Line
	4590 4960 4350 4960
Text Label 4350 4960 2    50   ~ 0
OX
Text Label 7080 5040 0    50   ~ 0
CO2
Wire Wire Line
	5190 5060 5230 5060
Wire Wire Line
	6940 5040 6980 5040
Wire Wire Line
	6340 4940 6080 4940
Wire Wire Line
	4590 5160 4510 5160
Wire Wire Line
	4510 5160 4510 5330
Wire Wire Line
	4510 5330 5230 5330
Wire Wire Line
	5230 5330 5230 5060
Connection ~ 5230 5060
Wire Wire Line
	5230 5060 5430 5060
Wire Wire Line
	6340 5140 6310 5140
Wire Wire Line
	6310 5140 6310 5360
Wire Wire Line
	6310 5360 6980 5360
Wire Wire Line
	6980 5360 6980 5040
Connection ~ 6980 5040
Wire Wire Line
	6980 5040 7080 5040
$Comp
L power:+3V3 #PWR08
U 1 1 5C5D9752
P 7070 3640
F 0 "#PWR08" H 7070 3490 50  0001 C CNN
F 1 "+3V3" H 7085 3813 50  0000 C CNN
F 2 "" H 7070 3640 50  0001 C CNN
F 3 "" H 7070 3640 50  0001 C CNN
	1    7070 3640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C5D97A5
P 7070 3820
F 0 "#PWR07" H 7070 3570 50  0001 C CNN
F 1 "GND" H 7075 3647 50  0000 C CNN
F 2 "" H 7070 3820 50  0001 C CNN
F 3 "" H 7070 3820 50  0001 C CNN
	1    7070 3820
	1    0    0    -1  
$EndComp
Text Label 7310 4100 2    50   ~ 0
PRE_HEALTING
Text Label 7310 4000 2    50   ~ 0
NO2
Text Label 7310 3900 2    50   ~ 0
CO2
Wire Wire Line
	5190 3820 5190 3460
Wire Wire Line
	4870 3820 4870 3460
Text Label 6080 4940 2    50   ~ 0
RED
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5CFFB1C2
P 7510 3900
F 0 "J1" H 7538 3926 50  0000 L CNN
F 1 "OUTPUTS" H 7538 3835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7510 3900 50  0001 C CNN
F 3 "~" H 7510 3900 50  0001 C CNN
	1    7510 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7070 3640 7070 3700
Wire Wire Line
	7070 3700 7310 3700
Wire Wire Line
	7310 3800 7070 3800
Wire Wire Line
	7070 3800 7070 3820
$EndSCHEMATC
