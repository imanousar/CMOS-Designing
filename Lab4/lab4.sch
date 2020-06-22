<Qucs Schematic 0.0.19>
<Properties>
  <View=0,71,2144,1017,1,89,11>
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
  <R R1 1 470 290 -26 15 0 0 "50k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 260 540 0 0 0 0>
  <GND * 1 670 540 0 0 0 0>
  <Vrect V3 1 260 410 18 -26 0 1 "1 V" 1 "5 ms" 1 "5 ms" 1 "1 ns" 1 "1 ns" 1 "0 ns" 0>
  <.TR TR1 1 980 150 0 79 0 0 "lin" 1 "0" 1 "20 ms" 1 "201" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <C C1 1 670 390 17 -26 0 1 "c" 1 "" 0 "neutral" 0>
  <Eqn Eqn1 1 610 160 -37 18 0 0 "c=1m/50k" 1 "yes" 0>
</Components>
<Wires>
  <670 290 670 360 "" 0 0 0 "">
  <500 290 670 290 "" 0 0 0 "">
  <260 440 260 540 "" 0 0 0 "">
  <260 290 440 290 "Vin" 310 200 6 "">
  <260 290 260 380 "" 0 0 0 "">
  <670 420 670 540 "" 0 0 0 "">
  <670 290 670 290 "Vout" 740 220 0 "">
</Wires>
<Diagrams>
  <Rect 840 707 602 327 3 #c0c0c0 1 00 1 0 0.002 0.02 1 -0.1 0.2 1.1 1 -1 0.5 1 315 0 225 "" "" "">
	<"Vin.Vt" #ff0000 4 3 0 0 0>
	<"Vout.Vt" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 270 650 12 #000000 0 "τ = RC = TH/5 => RC = 5ms/5 => C = 1m /R (F)\n\n\n">
</Paintings>
