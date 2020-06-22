<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-74,1554,886,1,34,32>
  <Grid=10,10,1>
  <DataSet=GBW.dat>
  <DataDisplay=GBW.dpl>
  <OpenDisplay=1>
  <Script=GBW.m>
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
  <OpAmp OP1 1 400 370 -26 42 0 0 "1e6" 1 "15 V" 0>
  <R R1 1 400 520 -26 15 0 0 "10k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 160 520 0 0 0 0>
  <.DC DC1 1 100 0 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 110 110 0 79 0 0 "lin" 1 "0" 1 "3 ms" 1 "101" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.SW SW1 1 410 20 0 79 0 0 "TR1" 1 "list" 1 "vin" 1 "5 Ohm" 0 "50 Ohm" 0 "[5;10;15;20]" 1>
  <Vac V1 1 160 440 18 -26 0 1 "vin" 1 "1 kHz" 0 "0" 0 "0" 0>
</Components>
<Wires>
  <310 390 370 390 "" 0 0 0 "">
  <310 390 310 520 "" 0 0 0 "">
  <310 520 370 520 "" 0 0 0 "">
  <430 520 480 520 "" 0 0 0 "">
  <480 370 480 520 "" 0 0 0 "">
  <440 370 480 370 "" 0 0 0 "">
  <480 370 530 370 "" 0 0 0 "">
  <160 470 160 520 "" 0 0 0 "">
  <160 350 370 350 "Vin" 210 310 50 "">
  <160 350 160 410 "" 0 0 0 "">
  <530 370 530 370 "Vout" 500 290 0 "">
</Wires>
<Diagrams>
  <Rect 673 531 760 518 3 #c0c0c0 1 00 1 0 0.0002 0.003 1 -18 5 18 1 -1 0.2 1 315 0 225 "time [s]" "Vout [V]" "">
	<"Vout.Vt" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
