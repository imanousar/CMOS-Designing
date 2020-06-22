<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1569,896,0.909091,0,0>
  <Grid=10,10,1>
  <DataSet=ac_analysis.dat>
  <DataDisplay=ac_analysis.dpl>
  <OpenDisplay=1>
  <Script=ac_analysis.m>
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
  <Vdc V1 1 420 290 18 -26 0 1 "vdd" 1>
  <.DC DC1 1 70 550 0 48 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <_MOSFET T1 1 200 300 8 -26 0 0 "nfet" 0 "0.4 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.01" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "55 um" 1 "1 um" 1 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <R R1 1 200 140 15 -26 0 1 "73 k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Eqn Eqn1 1 360 560 -37 18 0 0 "vdd=3 " 1 "vgs=0.582" 1 "gain=dB(out.v)" 1 "yes" 0>
  <GND * 1 40 480 0 0 0 0>
  <Vac V2 1 110 300 -26 18 0 0 "10mV" 1 "1 kHz" 1 "0" 0 "0" 0>
  <Vdc V3 1 40 420 18 -26 0 1 "vgs" 1>
  <GND * 1 200 480 0 0 0 0>
  <GND * 1 420 480 0 0 0 0>
  <.AC AC1 1 70 650 0 46 0 0 "log" 1 "100 Hz" 1 "1 GHz" 1 "300" 1 "no" 0>
</Components>
<Wires>
  <420 70 420 260 "" 0 0 0 "">
  <200 70 420 70 "" 0 0 0 "">
  <200 70 200 110 "" 0 0 0 "">
  <200 170 200 270 "out" 240 200 61 "">
  <140 300 170 300 "in" 90 200 15 "">
  <40 450 40 480 "" 0 0 0 "">
  <40 300 80 300 "" 0 0 0 "">
  <40 300 40 390 "" 0 0 0 "">
  <200 330 200 480 "" 0 0 0 "">
  <420 320 420 480 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 600 599 625 489 3 #c0c0c0 1 11 1 100 1 1e+09 1 0 1 0 1 -33.3541 5 0 315 0 225 "freq [Hz]" "gain [dB]" "">
	<"gain" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
