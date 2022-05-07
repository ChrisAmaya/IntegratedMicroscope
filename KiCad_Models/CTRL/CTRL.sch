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
L Device:Battery_Cell BT1
U 1 1 626D256A
P 4325 4200
F 0 "BT1" H 4443 4296 50  0000 L CNN
F 1 "Battery_Cell" H 4443 4205 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 4325 4260 50  0001 C CNN
F 3 "~" V 4325 4260 50  0001 C CNN
	1    4325 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 626D3FA7
P 5475 4100
F 0 "RV1" H 5406 4146 50  0000 R CNN
F 1 "R_POT" H 5406 4055 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_PRS11S_Vertical" H 5475 4100 50  0001 C CNN
F 3 "~" H 5475 4100 50  0001 C CNN
	1    5475 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 626D5501
P 6400 4100
F 0 "J2" H 6480 4092 50  0000 L CNN
F 1 "Conn_01x02" H 6480 4001 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0210_1x02_P1.25mm_Vertical" H 6400 4100 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 4600 4325 4300
Wire Wire Line
	6200 4200 6200 4600
Wire Wire Line
	4325 4600 6200 4600
Wire Wire Line
	5625 4100 6200 4100
Wire Wire Line
	4325 4000 4325 3850
Wire Wire Line
	4325 3850 4650 3850
Wire Wire Line
	5475 3850 5475 3950
NoConn ~ 5475 4250
$Comp
L Switch:SW_SPST SW1
U 1 1 626DBE50
P 4850 3850
F 0 "SW1" H 4850 4085 50  0000 C CNN
F 1 "SW_SPST" H 4850 3994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 4850 3850 50  0001 C CNN
F 3 "~" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3850 5475 3850
$EndSCHEMATC
