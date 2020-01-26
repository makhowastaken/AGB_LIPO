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
L misc:tp4056_board-tp4056 U1
U 1 1 5E2E0507
P 4600 3200
F 0 "U1" H 4825 3325 50  0000 C CNN
F 1 "tp4056_board-tp4056" H 4825 3234 50  0000 C CNN
F 2 "misc_footprints:4056E_LiIon_loader" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E2E0B2B
P 5850 3250
F 0 "D1" H 5850 3034 50  0000 C CNN
F 1 "D" H 5850 3125 50  0000 C CNN
F 2 "misc_footprints:Diode-hybrid-3pad" H 5850 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E2E12D0
P 5600 3500
F 0 "BT1" H 5718 3596 50  0000 L CNN
F 1 "Battery_Cell" H 5718 3505 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 5600 3560 50  0001 C CNN
F 3 "~" V 5600 3560 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E2E1CEE
P 6450 3500
F 0 "J1" H 6422 3382 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6422 3473 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 6450 3500 50  0001 C CNN
F 3 "~" H 6450 3500 50  0001 C CNN
	1    6450 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3300 5350 3300
Wire Wire Line
	5350 3300 5350 3400
Wire Wire Line
	5350 3400 5200 3400
Wire Wire Line
	5200 3500 5350 3500
Wire Wire Line
	5350 3500 5350 3600
Wire Wire Line
	5350 3600 5600 3600
Wire Wire Line
	6250 3400 6150 3400
Wire Wire Line
	6150 3400 6150 3250
Wire Wire Line
	5250 3250 5250 3300
Wire Wire Line
	5250 3300 5200 3300
Wire Wire Line
	5200 3600 5250 3600
Wire Wire Line
	5250 3600 5250 3650
Wire Wire Line
	5250 3650 6150 3650
Wire Wire Line
	6150 3650 6150 3500
Wire Wire Line
	6150 3500 6250 3500
Wire Wire Line
	6000 3250 6150 3250
Wire Wire Line
	5700 3250 5250 3250
NoConn ~ 4450 3500
NoConn ~ 4450 3400
$EndSCHEMATC
