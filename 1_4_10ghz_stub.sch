<Qucs Schematic 0.0.20>
<Properties>
  <View=0,10,1030,742,1,0,60>
  <Grid=10,10,1>
  <DataSet=1_4_10ghz_stub.dat>
  <DataDisplay=1_4_10ghz_stub.dpl>
  <OpenDisplay=1>
  <Script=1_4_10ghz_stub.m>
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
  <Pac P1 1 180 380 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "10 GHz" 0 "26.85" 0>
  <GND * 5 180 430 0 0 0 0>
  <GND * 5 490 430 0 0 0 0>
  <SUBST Subst1 1 670 500 -30 24 0 0 "4.5" 1 "600 um" 1 "32.5 um" 1 "0" 1 "1e-10" 1 "0" 1>
  <Eqn Eqn1 1 770 320 -31 15 0 0 "dB_S21=dB(S[2,1])" 1 "dB_S11=dB(S[1,1])" 1 "yes" 0>
  <Pac P2 1 490 380 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "10 GHz" 0 "26.85" 0>
  <MLIN MS1 1 340 350 -26 15 0 0 "Subst1" 1 "3 mm" 1 "7.65 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <.SP SP1 1 850 460 0 62 0 0 "lin" 1 "8 GHz" 1 "12 GHz" 1 "150" 1 "no" 1 "1" 1 "2" 1 "no" 1 "no" 1>
</Components>
<Wires>
  <180 350 310 350 "" 0 0 0 "">
  <180 410 180 430 "" 0 0 0 "">
  <370 350 490 350 "" 0 0 0 "">
  <490 400 490 410 "" 0 0 0 "">
  <490 410 490 430 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 190 270 240 160 3 #c0c0c0 1 00 1 0 5e+09 1.5e+10 1 -1.5e+09 1e+10 1.65e+10 1 -1 1 1 315 0 225 "" "" "" "">
	<"dB_S11" #0000ff 0 3 0 0 0>
	  <Mkr 1.00134e+10 181 -73 3 0 0>
	<"dB_S21" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
