<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-327,1438,509,1.01526,0,0>
  <Grid=10,10,1>
  <DataSet=SR.dat>
  <DataDisplay=SR.dpl>
  <OpenDisplay=1>
  <Script=SR.m>
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
  <GND * 1 160 310 0 0 0 0>
  <Vrect V1 1 160 190 18 -26 0 1 "vin" 1 "0.5 ms" 1 "0.5 ms" 1 "1 ps" 0 "1 ps" 0 "1 ms" 0>
  <OpAmp OP1 1 400 100 -26 42 0 0 "1e6" 1 "15 V" 0>
  <R R1 1 400 250 -26 15 0 0 "10k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 70 -280 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 310 -280 0 79 0 0 "TR1" 1 "list" 1 "vin" 1 "5 Ohm" 0 "50 Ohm" 0 "[5; 10; 15]" 1>
  <.TR TR1 1 70 -170 0 80 0 0 "lin" 1 "0" 1 "3 ms" 1 "101" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <160 220 160 310 "" 0 0 0 "">
  <160 80 160 160 "" 0 0 0 "">
  <160 80 370 80 "Vin" 260 -10 50 "">
  <310 120 370 120 "" 0 0 0 "">
  <310 120 310 250 "" 0 0 0 "">
  <310 250 370 250 "" 0 0 0 "">
  <430 250 480 250 "" 0 0 0 "">
  <480 100 480 250 "" 0 0 0 "">
  <440 100 480 100 "" 0 0 0 "">
  <480 100 530 100 "" 0 0 0 "">
  <530 100 530 100 "Vout" 560 70 0 "">
</Wires>
<Diagrams>
  <Rect 760 328 622 478 3 #c0c0c0 1 00 1 0 0.0002 0.003 1 -0.0499999 0.1 0.549999 1 -1 0.2 1 315 0 225 "" "" "">
	<"Vout.Vt" #0000ff 0 3 0 0 0>
	<"Vout.V" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
