<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-120,1630,800,1,0,0>
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
  <Lib OP1 1 420 300 -20 69 0 0 "OpAmps" 0 "op27(mod)" 0>
  <Vac V1 1 250 460 18 -26 0 1 "10 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 1 250 490 0 0 0 0>
  <R R1 1 430 130 -26 15 0 0 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 40 -70 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Eqn Eqn1 1 440 -30 -37 18 0 0 "gain=dB(out.v)" 1 "yes" 0>
  <.AC AC1 1 40 20 0 47 0 0 "log" 1 "10 Hz" 1 "100 GHz" 1 "300" 1 "no" 0>
  <Vdc V2 1 510 520 18 -26 0 1 "10 V" 1>
  <Vdc V3 1 720 520 -75 -26 0 3 "10 V" 1>
  <GND * 1 510 550 0 0 0 0>
  <GND * 1 720 550 0 0 0 0>
</Components>
<Wires>
  <250 340 380 340 "in" 143 240 48 "">
  <250 340 250 430 "" 0 0 0 "">
  <460 130 610 130 "" 0 0 0 "">
  <610 130 610 300 "" 0 0 0 "">
  <510 300 610 300 "" 0 0 0 "">
  <280 130 400 130 "" 0 0 0 "">
  <280 130 280 260 "" 0 0 0 "">
  <280 260 380 260 "" 0 0 0 "">
  <720 460 720 490 "" 0 0 0 "">
  <460 240 460 260 "" 0 0 0 "">
  <460 240 520 240 "" 0 0 0 "">
  <520 240 520 450 "" 0 0 0 "">
  <510 450 520 450 "" 0 0 0 "">
  <510 450 510 490 "" 0 0 0 "">
  <460 340 460 680 "" 0 0 0 "">
  <460 680 840 680 "" 0 0 0 "">
  <840 460 840 680 "" 0 0 0 "">
  <720 460 840 460 "" 0 0 0 "">
  <610 300 610 300 "out" 670 340 0 "">
</Wires>
<Diagrams>
  <Rect 770 302 611 377 3 #c0c0c0 1 12 1 10 1 1e+10 1 nan 1 30 1 -1 0.5 1 315 0 225 "frequency (Hz)" "Gain (dB)" "">
	<"gain" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
