<Qucs Schematic 0.0.19>
<Properties>
  <View=0,11,2144,1158,0.826447,0,102>
  <Grid=10,10,1>
  <DataSet=lab3.dat>
  <DataDisplay=lab3.dpl>
  <OpenDisplay=1>
  <Script=lab3.m>
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
  <GND * 1 520 470 0 0 0 0>
  <Vac V1 1 260 420 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 1 260 470 0 0 0 0>
  <C C1 1 520 400 17 -26 0 1 "4.7 nF" 1 "" 0 "neutral" 0>
  <R R1 1 390 350 -26 15 0 0 "50k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Eqn Eqn1 1 470 180 -37 18 0 0 "Gain=dB(Vout.v)" 1 "yes" 0>
  <.AC AC1 1 290 580 0 47 0 0 "log" 1 "10 Hz" 1 "100 kHz" 1 "200" 1 "no" 0>
</Components>
<Wires>
  <260 350 260 390 "" 0 0 0 "">
  <260 350 360 350 "Vin" 300 270 6 "">
  <260 450 260 470 "" 0 0 0 "">
  <520 350 520 370 "" 0 0 0 "">
  <420 350 520 350 "" 0 0 0 "">
  <520 430 520 470 "" 0 0 0 "">
  <520 350 520 350 "Vout" 570 260 0 "">
</Wires>
<Diagrams>
  <Rect 710 696 623 413 3 #c0c0c0 1 10 1 10 1 100000 1 -50 10 4.33747 1 -1 0.5 1 315 0 225 "" "" "">
	<"Gain" #0000ff 2 3 0 0 0>
	  <Mkr 674.754 375 -497 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 220 800 12 #000000 0 "Theoretical cut-off frequency using: http://sim.okawa-denshi.jp/en/CRtool.php \nfc = 677 Hz">
</Paintings>
