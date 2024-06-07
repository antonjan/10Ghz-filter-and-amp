<Qucs Schematic 0.0.20>
<Properties>
  <View=0,0,944,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=10Ghz_simolation.dat>
  <DataDisplay=10Ghz_simolation.dpl>
  <OpenDisplay=1>
  <Script=10Ghz_simolation.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Pac P1 1 220 330 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND *1 5 220 360 0 0 0 0>
  <MCOUPLED MS1 1 280 160 -26 37 0 0 "Sub1" 1 "293.2 um" 1 "28.39 mm" 1 "33.27 um" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS2 1 220 190 -12 15 1 2 "Sub1" 1 "293.2 um" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS3 1 340 130 -26 -81 1 0 "Sub1" 1 "293.2 um" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MCOUPLED MS4 1 430 220 -26 37 0 0 "Sub1" 1 "281.8 um" 1 "28.42 mm" 1 "33.23 um" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS5 1 370 250 -12 15 1 2 "Sub1" 1 "281.8 um" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS6 1 490 190 -26 -81 1 0 "Sub1" 1 "281.8 um" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MCOUPLED MS7 1 580 280 -26 37 0 0 "Sub1" 1 "281.8 um" 1 "28.42 mm" 1 "33.23 um" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS8 1 520 310 -12 15 1 2 "Sub1" 1 "281.8 um" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS9 1 640 250 -26 -81 1 0 "Sub1" 1 "281.8 um" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MCOUPLED MS10 1 730 340 -26 37 0 0 "Sub1" 1 "293.2 um" 1 "28.39 mm" 1 "33.27 um" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS11 1 670 370 -12 15 1 2 "Sub1" 1 "293.2 um" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS12 1 790 310 -26 -81 1 0 "Sub1" 1 "293.2 um" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <Pac P2 1 810 430 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND *2 5 810 460 0 0 0 0>
  <.SP SP1 1 230 410 0 67 0 0 "lin" 1 "0 Hz" 1 "3 GHz" 1 "300" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SUBST Sub1 1 470 450 -30 24 0 0 "4.5" 1 "400 um" 1 "12.5 um" 1 "0" 1 "1e-10" 1 "0" 1>
  <Eqn Eqn1 1 610 510 -28 15 0 0 "S21_dB=dB(S[2,1])" 1 "S11_dB=dB(S[1,1])" 1 "yes" 0>
</Components>
<Wires>
  <220 130 220 300 "" 0 0 0 "">
  <220 130 250 130 "" 0 0 0 "">
  <810 370 810 400 "" 0 0 0 "">
  <760 370 810 370 "" 0 0 0 "">
  <310 190 400 190 "" 0 0 0 "">
  <460 250 550 250 "" 0 0 0 "">
  <610 310 700 310 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 230 600 12 #000000 0 "Coupled-line bandpass filter \n Chebyshev 1 GHz...2 GHz \n Impedance matching 50 Ohm">
</Paintings>
