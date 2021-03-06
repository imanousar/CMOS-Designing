<Qucs Schematic 0.0.19>
<Properties>
  <View=-50,-30,1990,1399,0.751316,0,0>
  <Grid=10,10,1>
  <DataSet=lab11.dat>
  <DataDisplay=lab11.dpl>
  <OpenDisplay=1>
  <Script=lab11.m>
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
  <Vdc V1 1 50 380 18 -26 0 1 "vgs" 1>
  <Vdc V2 1 420 270 18 -26 0 1 "vdd" 1>
  <GND * 1 420 440 0 0 0 0>
  <GND * 1 200 440 0 0 0 0>
  <GND * 1 50 440 0 0 0 0>
  <.DC DC1 1 70 530 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Eqn Eqn1 1 360 540 -37 18 0 0 "vdd=3 " 1 "Id=-V2.I" 1 "gain=diff(out.V, vgs)" 1 "yes" 0>
  <.SW SW1 1 70 620 0 79 0 0 "DC1" 1 "lin" 1 "vgs" 1 "0" 1 "3 V" 1 "300" 1>
  <_MOSFET T1 1 200 280 8 -26 0 0 "nfet" 0 "0.4 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.01" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "55 um" 1 "1 um" 1 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <R R1 1 200 120 15 -26 0 1 "73 k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <420 50 420 240 "" 0 0 0 "">
  <50 410 50 440 "" 0 0 0 "">
  <420 300 420 440 "" 0 0 0 "">
  <200 310 200 440 "" 0 0 0 "">
  <50 280 50 350 "" 0 0 0 "">
  <50 280 170 280 "in" 30 220 35 "">
  <200 50 420 50 "" 0 0 0 "">
  <200 50 200 90 "" 0 0 0 "">
  <200 150 200 250 "out" 240 180 61 "">
</Wires>
<Diagrams>
  <Rect 610 702 1267 652 3 #c0c0c0 1 00 1 0 0.1 3 1 -0.3 0.5 3.3 1 -21.1691 2 2 315 0 225 "Vgs [V]" "in, out [V]" "gain [V/V]">
	<"out.V" #0000ff 2 3 0 0 0>
	  <Mkr 0.58194 53 -463 3 0 0>
	  <Mkr 0.411371 -136 -717 3 0 0>
	  <Mkr 0.662207 350 131 3 0 0>
	<"gain" #ff00ff 2 3 0 0 1>
	  <Mkr 0.58194 53 -330 3 0 0>
	<"in.V" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
