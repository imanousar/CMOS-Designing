<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-153,1365,1143,1,0,0>
  <Grid=10,10,1>
  <DataSet=lab5_OpenLoop.dat>
  <DataDisplay=lab5_OpenLoop.dpl>
  <OpenDisplay=1>
  <Script=lab5_OpenLoop.m>
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
  <GND * 1 80 500 0 0 0 0>
  <GND * 1 290 450 0 0 0 0>
  <R R1 1 170 270 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V1 1 80 380 18 -26 0 1 "200 mV" 1 "1 kHz" 1 "0" 0 "0" 0>
  <OpAmp OP1 1 380 290 -26 42 0 0 "2e1" 1 "15 V" 0>
  <.TR TR1 1 180 -40 0 79 0 0 "lin" 1 "0" 1 "2 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.DC DC1 1 420 -40 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <80 410 80 500 "" 0 0 0 "">
  <80 270 80 350 "" 0 0 0 "">
  <80 270 140 270 "" 0 0 0 "">
  <420 290 530 290 "" 0 0 0 "">
  <200 270 350 270 "Vin" 350 190 107 "">
  <290 310 290 450 "" 0 0 0 "">
  <290 310 350 310 "" 0 0 0 "">
  <530 290 530 290 "Vout" 560 260 0 "">
</Wires>
<Diagrams>
  <Rect 700 251 508 291 3 #c0c0c0 1 00 1 0 0.2 1 1 -20 20 20 1 -1 1 1 315 0 225 "" "" "">
	<"Vin.Vt" #ff0000 0 3 0 0 0>
	<"Vout.Vt" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 520 360 12 #000000 0 "V_{in} ~ 0.2 V\nV_{out} =~ 0.2 * 200mV =~ 4V\n">
</Paintings>
