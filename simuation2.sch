<QucsStudio Schematic 2.5.7>
<Properties>
  <View=36,1281,2875,3625,0.846156,524,133>
  <Grid=10,10,1>
  <DataSet=simuation2.dat>
  <DataDisplay=simuation2.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 14 SUB>
  <Line -20 -10 40 0 #000080 2 1>
  <Line 20 -10 0 20 #000080 2 1>
  <Line -20 10 40 0 #000080 2 1>
  <Line -20 -10 0 20 #000080 2 1>
</Symbol>
<Components>
  <GND * 1 380 2370 0 0 0 2>
  <Vdc V1 1 380 2400 -62 -26 0 2 "-5 V" 1 "battery" 0 "SIL-2" 0>
  <IProbe Pr5 1 380 2490 -41 1 1 1>
  <R R1 1 270 2750 -81 -66 0 0 "100 kOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <GND * 1 200 2780 0 0 0 0>
  <R R7 1 580 2570 15 -26 0 1 "100 kOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <IProbe Pr6 1 580 2480 -41 1 1 1>
  <GND * 1 1040 2490 0 0 0 2>
  <Vdc V6 1 1040 2520 -73 -23 0 2 "12 V" 1 "battery" 0 "SIL-2" 0>
  <IProbe Pr7 1 1040 2610 -41 -20 0 3>
  <Lib T7 1 1040 2700 10 -16 0 0 "J_MOSFETs" 0 "IRFZ44N" 0 "TO220" 0>
  <Lib T5 1 380 2670 -28 -3 0 2 "J_MOSFETs" 0 "IRFZ34N" 0 "TO220" 0>
  <GND * 1 580 2810 0 0 0 0>
  <Vdc V4 1 580 2780 18 -26 0 0 "3.3 V" 1 "battery" 0 "SIL-2" 0>
  <GND * 1 920 2500 0 0 0 2>
  <Vdc V7 1 920 2530 -75 -26 0 2 "3.3 V" 1 "battery" 0 "SIL-2" 0>
  <R R11 1 920 2790 -108 18 0 1 "100 kOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <GND * 1 750 2780 0 0 0 0>
  <Vdc V5 1 750 2750 18 -26 0 0 "3.3 V" 1 "battery" 0 "SIL-2" 0>
  <_MOSFET BSS84_2 1 920 2700 -78 -42 1 0 "pfet" 0 "-2.6" 0 "4.87e-3" 0 "1.98" 0 "0.75" 0 "1.25e-3" 0 "0.84" 0 "0.84" 0 "0" 0 "65f" 0 "1" 0 "0.0001" 0 "0.0001" 0 "0" 0 "1e-07" 0 "50.7n" 0 "42.2n" 0 "69.5n" 0 "46.6p" 0 "55.9p" 0 "0.8" 0 "0.46" 0 "0.5" 0 "0" 0 "0.33" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1" 0 "1" 0 "26.85" 0 "26.85" 0 "1.11" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0>
  <GND * 1 920 2900 0 0 0 0>
  <Vdc V8 1 920 2870 13 -23 0 0 "-5 V" 1 "battery" 0 "SIL-2" 0>
  <R R9 2 950 3270 -90 -26 1 1 "10 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <Diode D4 0 1040 3210 15 -26 1 3 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0>
  <GND * 1 1040 3400 0 0 1 2>
  <Diode D5 1 1040 3270 15 -26 1 3 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0>
  <Diode D6 1 1040 3330 15 -26 1 3 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0>
  <R R10 2 1040 3030 25 -11 1 1 "100 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <IProbe Pr8 0 1040 3110 16 -26 1 3>
  <R R8 1 1200 2760 -30 -67 1 2 "100 kOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <GND * 1 1270 2790 0 0 1 2>
  <Diode D1 0 420 3010 -26 15 0 0 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0>
  <GND * 1 610 3010 0 0 0 1>
  <Diode D2 1 480 3010 -26 15 0 0 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0>
  <Diode D3 1 540 3010 -26 15 0 0 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0>
  <R R5 2 490 2920 -26 -53 0 2 "10 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <R R6 2 240 3010 -26 -53 0 2 "100 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <IProbe Pr2 1 320 3010 -26 16 0 0>
  <_MOSFET BSS84_1 1 580 2700 -109 -31 0 0 "pfet" 0 "-2.6" 0 "4.87e-3" 0 "1.98" 0 "0.75" 0 "1.25e-3" 0 "0.84" 0 "0.84" 0 "0" 0 "65f" 0 "1" 0 "0.0001" 0 "0.0001" 0 "0" 0 "1e-07" 0 "50.7n" 0 "42.2n" 0 "69.5n" 0 "46.6p" 0 "55.9p" 0 "0.8" 0 "0.46" 0 "0.5" 0 "0" 0 "0.33" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1" 0 "1" 0 "26.85" 0 "26.85" 0 "1.11" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0>
  <GND * 1 930 1860 0 0 0 0>
  <Vdc V13 1 930 1830 13 -23 0 0 "-5 V" 1 "battery" 0 "SIL-2" 0>
  <IProbe Pr12 1 930 1300 -41 -26 0 3>
  <GND * 1 860 1540 0 0 0 0>
  <R R23 1 930 1460 16 -21 0 1 "56 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <GND * 1 930 1130 0 0 0 2>
  <Vdc V12 1 930 1160 -73 -23 0 2 "12 V" 1 "battery" 0 "SIL-2" 0>
  <R R24 1 930 1600 20 -20 0 3 "150 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <R R27 1 900 1540 -69 -50 0 2 "100 kOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <Vdc V11 2 280 1450 18 -26 0 0 "3.3 V" 1 "battery" 0 "SIL-2" 0>
  <GND * 1 280 1550 0 0 0 0>
  <GND * 1 420 1550 0 0 0 0>
  <R R17 1 420 1300 -115 -19 0 1 "100 kOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <_MOSFET BSS84W_1 1 520 1340 17 -13 1 0 "pfet" 0 "-1.6" 0 "25e-3" 0 "1.98" 0 "0.75" 0 "108u" 0 "0.84" 0 "0.84" 0 "0" 0 "65f" 0 "1" 0 "0.0001" 0 "0.0001" 0 "0" 0 "1e-7" 0 "144n" 0 "120n" 0 "341n" 0 "64.2p" 0 "77.1p" 0 "0.8" 0 "0.46" 0 "0.5" 0 "0" 0 "0.33" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1" 0 "1" 0 "26.85" 0 "26.85" 0 "1.11" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0>
  <R R20 1 520 1680 26 -20 0 3 "100 kOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <IProbe Pr13 1 930 1770 -50 -26 1 1>
  <_MOSFET BSS123W_2 1 930 1700 -136 7 0 0 "nfet" 0 "1.4" 0 "0.805" 0 "1.74" 0 "0.75" 0 "41.8u" 0 "0.14" 0 "0.14" 0 "0" 0 "85f" 0 "1" 0 "0.0001" 0 "0.0001" 0 "0" 0 "1e-07" 0 "24n" 0 "20n" 0 "246n" 0 "39.5p" 0 "47.4p" 0 "0.8" 0 "0.46" 0 "0.5" 0 "0" 0 "0.33" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1" 0 "1" 0 "26.85" 0 "26.85" 0 "1.11" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0>
  <GND * 1 840 1670 0 0 0 3>
  <R R32 1 900 1670 -74 -54 0 2 "1 GOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <_MOSFET BSS84W_2 1 930 1370 -102 -25 1 0 "pfet" 0 "-1.6" 0 "25e-3" 0 "1.98" 0 "0.75" 0 "108u" 0 "0.84" 0 "0.84" 0 "0" 0 "65f" 0 "1" 0 "0.0001" 0 "0.0001" 0 "0" 0 "1e-7" 0 "144n" 0 "120n" 0 "341n" 0 "64.2p" 0 "77.1p" 0 "0.8" 0 "0.46" 0 "0.5" 0 "0" 0 "0.33" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1" 0 "1" 0 "26.85" 0 "26.85" 0 "1.11" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0>
  <GND * 1 840 1400 0 0 0 3>
  <R R31 1 900 1400 -68 1 0 2 "1 GOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <Vdc V18 1 1410 2170 13 -23 0 0 "-5 V" 1 "battery" 0 "SIL-2" 0>
  <GND * 1 1410 2210 0 0 0 0>
  <R R43 1 1740 1990 -32 22 0 2 "200 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <VProbe Pr17 1 1850 1910 28 -31 0 0>
  <Lib D16 0 1850 1990 -26 13 0 0 "D_LEDs" 0 "red" 0>
  <GND * 1 2060 2020 0 0 0 0>
  <_MOSFET BSS84W_3 1 1980 1990 -71 -36 0 1 "pfet" 0 "-1.6" 0 "25e-3" 0 "1.98" 0 "0.75" 0 "108u" 0 "0.84" 0 "0.84" 0 "0" 0 "65f" 0 "1" 0 "0.0001" 0 "0.0001" 0 "0" 0 "1e-7" 0 "144n" 0 "120n" 0 "341n" 0 "64.2p" 0 "77.1p" 0 "0.8" 0 "0.46" 0 "0.5" 0 "0" 0 "0.33" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1" 0 "1" 0 "26.85" 0 "26.85" 0 "1.11" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0>
  <GND * 1 1140 1610 0 0 0 0>
  <VProbe Pr1 1 1120 1570 -26 23 1 3>
  <R R47 1 1180 1710 20 -20 0 3 "1 MOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <GND * 1 1230 2070 0 0 0 0>
  <VProbe Pr18 1 1210 2030 -26 23 1 3>
  <R R25 2 1490 1450 -69 -50 0 2 "10 kOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <R R29 1 1570 1630 -33 -55 0 3 "1 GOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <R R28 1 1510 1630 -96 -23 0 3 "1 GOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <GND * 1 1540 1690 0 0 0 0>
  <R R26 2 1570 1450 -33 -64 0 2 "61 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <GND * 1 1740 1540 0 0 0 1>
  <R R42 1 1630 1630 -32 40 0 3 "1 GOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <R R30 0 1650 1450 10 -78 0 2 "50 Ohm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <Diode D17 1 1670 1540 -26 15 0 0 "1e-15 A" 0 "0.8" 1 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0>
  <Diode D18 1 1600 1540 -26 15 0 0 "1e-15 A" 0 "0.8" 1 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0>
  <Diode D19 2 1540 1540 -26 15 0 0 "1e-15 A" 0 "0.8" 1 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0>
  <Diode D20 2 1480 1540 -26 15 0 0 "1e-15 A" 0 "0.8" 1 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0>
  <IProbe Pr14 1 1340 1550 -26 16 0 0>
  <Diode D21 2 1240 1460 -26 -53 0 2 "1e-15 A" 0 "0.8" 1 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0>
  <Diode D22 2 1240 1490 -26 15 0 0 "1e-15 A" 0 "0.8" 1 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0>
  <R R45 1 1410 2100 -105 5 0 3 "56 kOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <R R44 1 1410 1960 -105 -21 0 3 "56 kOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <Lib T19 1 420 1380 10 -16 0 0 "J_MOSFETs" 0 "BS170" 0 "TO220" 0>
  <R R46 1 1410 1890 -110 -24 0 3 "47 kOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <GND * 1 280 3800 0 0 0 0>
  <GND * 1 420 3800 0 0 0 0>
  <Lib T20 1 420 3640 10 -16 0 0 "J_MOSFETs" 0 "BS170" 0 "TO220" 0>
  <Vdc V20 1 280 3700 18 -26 0 0 "12 V" 1 "battery" 0 "SIL-2" 0>
  <Lib T21 1 620 3590 10 -16 0 0 "J_MOSFETs" 0 "BS170" 0 "TO220" 0>
  <R R48 1 420 3540 -115 -19 0 1 "100 kOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <GND * 1 620 3800 0 0 0 0>
  <GND * 1 420 3440 0 0 0 2>
  <Vdc V22 1 420 3470 -73 -23 0 2 "12 V" 1 "battery" 0 "SIL-2" 0>
  <R R50 1 900 3540 -16 -60 0 2 "10 kOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <GND * 1 620 3290 0 0 0 2>
  <Vdc V21 1 620 3320 -73 -23 0 2 "12 V" 1 "battery" 0 "SIL-2" 0>
  <R R49 1 620 3380 22 -16 0 1 "10 kOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <OpAmp OP4 1 1500 2040 0 43 0 0 "1e6" 1 "5 V" 0>
  <GND * 1 1320 2070 0 0 0 0>
  <Vdc V19 1 1320 2040 13 -23 0 0 "-2 V" 1 "battery" 0 "SIL-2" 0>
  <GND * 1 1410 1850 0 0 0 2>
  <GND * 1 1680 1800 0 0 0 2>
  <Vdc V23 2 1680 1830 -73 -23 0 2 "12 V" 1 "battery" 0 "SIL-2" 0>
  <R R41 1 1680 1920 11 -21 0 3 "10 kOhm" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <Diode D15 1 1580 1950 -14 13 0 0 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0>
  <Diode D14 1 1580 2040 -10 -32 0 0 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0>
  <OpAmp OP3 1 1500 1950 -8 51 1 0 "1e6" 1 "5 V" 0>
</Components>
<Wires>
  <380 2430 380 2460 "" 0 0 0 "">
  <300 2750 380 2750 "" 0 0 0 "">
  <200 2750 240 2750 "" 0 0 0 "">
  <200 2750 200 2780 "" 0 0 0 "">
  <380 2700 380 2750 "" 0 0 0 "">
  <380 2750 380 2760 "" 0 0 0 "">
  <380 2520 380 2640 "" 0 0 0 "">
  <410 2670 580 2670 "" 0 0 0 "">
  <580 2600 580 2670 "" 0 0 0 "">
  <380 2430 580 2430 "" 0 0 0 "">
  <580 2430 580 2450 "" 0 0 0 "">
  <580 2510 580 2540 "" 0 0 0 "">
  <1040 2550 1040 2580 "" 0 0 0 "">
  <1040 2640 1040 2670 "" 0 0 0 "">
  <1040 2730 1040 2760 "" 0 0 0 "">
  <580 2730 580 2750 "" 0 0 0 "">
  <1010 2700 1010 2750 "" 0 0 0 "">
  <920 2730 920 2750 "" 0 0 0 "">
  <920 2750 920 2760 "" 0 0 0 "">
  <920 2750 1010 2750 "" 0 0 0 "">
  <920 2560 920 2670 "" 0 0 0 "">
  <610 2700 750 2700 "" 0 0 0 "">
  <750 2700 890 2700 "" 0 0 0 "">
  <750 2700 750 2720 "" 0 0 0 "">
  <920 2820 920 2840 "" 0 0 0 "">
  <980 2760 1040 2760 "" 0 0 0 "">
  <980 2760 980 2940 "" 0 0 0 "">
  <520 2940 980 2940 "" 0 0 0 "">
  <520 2700 520 2920 "" 0 0 0 "">
  <380 2700 520 2700 "" 0 0 0 "">
  <1040 2760 1040 3000 "" 0 0 0 "">
  <950 3240 950 3250 "" 0 0 0 "">
  <1040 3140 1040 3180 "" 0 0 0 "">
  <950 3180 950 3240 "" 0 0 0 "">
  <950 3180 1040 3180 "" 0 0 0 "">
  <1040 3360 1040 3370 "" 0 0 0 "">
  <1040 3370 1040 3400 "" 0 0 0 "">
  <950 3370 1040 3370 "" 0 0 0 "">
  <950 3300 950 3370 "" 0 0 0 "">
  <1040 3060 1040 3080 "" 0 0 0 "">
  <1040 2760 1170 2760 "" 0 0 0 "">
  <1230 2760 1270 2760 "" 0 0 0 "">
  <1270 2760 1270 2790 "" 0 0 0 "">
  <520 2920 520 2940 "" 0 0 0 "">
  <350 3010 390 3010 "" 0 0 0 "">
  <390 2920 460 2920 "" 0 0 0 "">
  <390 2920 390 3010 "" 0 0 0 "">
  <570 3010 580 3010 "" 0 0 0 "">
  <580 3010 610 3010 "" 0 0 0 "">
  <580 2920 580 3010 "" 0 0 0 "">
  <520 2920 580 2920 "" 0 0 0 "">
  <270 3010 290 3010 "" 0 0 0 "">
  <930 1540 1140 1540 "" 0 0 0 "">
  <930 1490 930 1540 "" 0 0 0 "">
  <930 1540 930 1570 "" 0 0 0 "">
  <860 1540 870 1540 "" 0 0 0 "">
  <930 1190 930 1250 "" 0 0 0 "">
  <280 1480 280 1550 "" 0 0 0 "">
  <420 1250 420 1270 "" 0 0 0 "">
  <520 1800 930 1800 "" 0 0 0 "">
  <520 1540 770 1540 "" 0 0 0 "">
  <420 1330 420 1340 "" 0 0 0 "">
  <420 1340 490 1340 "" 0 0 0 "">
  <420 1250 520 1250 "" 0 0 0 "">
  <520 1250 520 1310 "" 0 0 0 "">
  <520 1370 520 1540 "" 0 0 0 "">
  <520 1710 520 1800 "" 0 0 0 "">
  <520 1540 520 1650 "" 0 0 0 "">
  <770 1540 770 1700 "" 0 0 0 "">
  <930 1730 930 1740 "" 0 0 0 "">
  <770 1700 900 1700 "" 0 0 0 "">
  <930 1630 930 1640 "" 0 0 0 "">
  <840 1670 870 1670 "" 0 0 0 "">
  <770 1370 770 1540 "" 0 0 0 "">
  <930 1330 930 1340 "" 0 0 0 "">
  <930 1400 930 1430 "" 0 0 0 "">
  <770 1370 900 1370 "" 0 0 0 "">
  <840 1400 870 1400 "" 0 0 0 "">
  <1180 1540 1180 1680 "" 0 0 0 "">
  <1410 1920 1410 1930 "" 0 0 0 "">
  <1410 2130 1410 2140 "" 0 0 0 "">
  <1410 2200 1410 2210 "" 0 0 0 "">
  <1410 1990 1410 2060 "" 0 0 0 "">
  <1770 1990 1820 1990 "" 0 0 0 "">
  <1880 1930 1880 1990 "" 0 0 0 "">
  <1860 1930 1880 1930 "" 0 0 0 "">
  <1820 1930 1820 1990 "" 0 0 0 "">
  <1820 1930 1840 1930 "" 0 0 0 "">
  <2060 1990 2060 2020 "" 0 0 0 "">
  <2010 1990 2060 1990 "" 0 0 0 "">
  <1880 1990 1950 1990 "" 0 0 0 "">
  <1980 2020 1980 2260 "" 0 0 0 "">
  <930 1640 930 1670 "" 0 0 0 "">
  <930 1640 1090 1640 "" 0 0 0 "">
  <1090 1640 1090 2260 "" 0 0 0 "">
  <1090 2260 1980 2260 "" 0 0 0 "">
  <1140 1540 1180 1540 "" 0 0 0 "">
  <1140 1540 1140 1560 "" 0 0 0 "">
  <1140 1580 1140 1610 "" 0 0 0 "">
  <930 1250 930 1270 "" 0 0 0 "">
  <520 1250 930 1250 "" 0 0 0 "">
  <1610 1990 1680 1990 "" 0 0 0 "">
  <1680 1990 1710 1990 "" 0 0 0 "">
  <1680 1950 1680 1990 "" 0 0 0 "">
  <1680 1860 1680 1890 "" 0 0 0 "">
  <1230 2000 1320 2000 "" 0 0 0 "">
  <1230 2000 1230 2020 "" 0 0 0 "">
  <1230 2040 1230 2070 "" 0 0 0 "">
  <1450 1450 1450 1540 "" 0 0 0 "">
  <1450 1450 1460 1450 "" 0 0 0 "">
  <1520 1450 1540 1450 "" 0 0 0 "">
  <1570 1540 1570 1600 "" 0 0 0 "">
  <1510 1660 1540 1660 "" 0 0 0 "">
  <1540 1660 1570 1660 "" 0 0 0 "">
  <1540 1660 1540 1690 "" 0 0 0 "">
  <1630 1540 1640 1540 "" 0 0 0 "">
  <1570 1660 1630 1660 "" 0 0 0 "">
  <1630 1540 1630 1600 "" 0 0 0 "">
  <1600 1450 1620 1450 "" 0 0 0 "">
  <1700 1540 1710 1540 "" 0 0 0 "">
  <1710 1540 1740 1540 "" 0 0 0 "">
  <1710 1450 1710 1540 "" 0 0 0 "">
  <1680 1450 1710 1450 "" 0 0 0 "">
  <1510 1540 1510 1600 "" 0 0 0 "">
  <1370 1540 1370 1550 "" 0 0 0 "">
  <1370 1540 1450 1540 "" 0 0 0 "">
  <1210 1460 1210 1490 "" 0 0 0 "">
  <1180 1540 1210 1540 "" 0 0 0 "">
  <1270 1550 1310 1550 "" 0 0 0 "">
  <1270 1460 1270 1490 "" 0 0 0 "">
  <1210 1490 1210 1540 "" 0 0 0 "">
  <1270 1490 1270 1550 "" 0 0 0 "">
  <420 1410 420 1550 "" 0 0 0 "">
  <280 1380 280 1420 "" 0 0 0 "">
  <280 1380 390 1380 "" 0 0 0 "">
  <420 1340 420 1350 "" 0 0 0 "">
  <280 3730 280 3800 "" 0 0 0 "">
  <420 3670 420 3800 "" 0 0 0 "">
  <280 3640 280 3670 "" 0 0 0 "">
  <280 3640 390 3640 "" 0 0 0 "">
  <420 3590 420 3610 "" 0 0 0 "">
  <420 3590 590 3590 "" 0 0 0 "">
  <420 3500 420 3510 "" 0 0 0 "">
  <420 3570 420 3590 "" 0 0 0 "">
  <620 3620 620 3800 "" 0 0 0 "">
  <620 3410 620 3540 "" 0 0 0 "">
  <620 3540 620 3560 "" 0 0 0 "">
  <620 3540 870 3540 "" 0 0 0 "">
  <1950 1970 1950 1990 "" 0 0 0 "">
  <1950 1970 2010 1970 "" 0 0 0 "">
  <2010 1970 2010 1990 "" 0 0 0 "">
  <1460 2000 1460 2020 "" 0 0 0 "">
  <1460 2020 1470 2020 "" 0 0 0 "">
  <1410 2060 1410 2070 "" 0 0 0 "">
  <1410 2060 1470 2060 "" 0 0 0 "">
  <1610 1990 1610 2040 "" 0 0 0 "">
  <1540 2040 1550 2040 "" 0 0 0 "">
  <1410 1930 1470 1930 "" 0 0 0 "">
  <1460 1970 1460 2000 "" 0 0 0 "">
  <1460 1970 1470 1970 "" 0 0 0 "">
  <1610 1950 1610 1990 "" 0 0 0 "">
  <1540 1950 1550 1950 "" 0 0 0 "">
  <1320 2000 1460 2000 "" 0 0 0 "">
  <1320 2000 1320 2010 "" 0 0 0 "">
  <1410 1850 1410 1860 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 1756 1731 12 #ff0000 0 "Malf detection \n off @ +12v">
  <Text 1246 1071 12 #ff0000 0 "https://www.allaboutcircuits.com/worksheets/cmos-logic-gates/">
  <Text 616 1021 12 #ff0000 0 "detune circuit">
  <Rectangle 220 1060 830 850 #ff0000 2 1 #c0c0c0 1 0>
  <Rectangle 1150 1780 970 520 #ff0000 2 1 #c0c0c0 1 0>
  <Text 1546 1331 12 #ff0000 0 "Load">
  <Rectangle 1410 1360 370 360 #ff0000 2 1 #c0c0c0 1 0>
</Paintings>
