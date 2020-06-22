<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-584,1790,823,0.751315,0,0>
  <Grid=10,10,1>
  <DataSet=lab5_close_loop.dat>
  <DataDisplay=lab5_close_loop.dpl>
  <OpenDisplay=1>
  <Script=lab5_close_loop.m>
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
  <GND * 1 180 200 0 0 0 0>
  <OpAmp OP1 1 480 -10 -26 42 0 0 "g" 1 "15 V" 0>
  <Eqn Eqn1 1 430 -260 -37 18 0 0 "gain=dB(Vout.v)" 1 "yes" 0>
  <.DC DC1 1 90 -270 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 390 -500 0 79 0 0 "AC1" 1 "list" 1 "g" 1 "5 Ohm" 0 "50 Ohm" 0 "[100; 1k; 10k; 100k; 1M]" 1>
  <.AC AC1 1 90 -500 0 46 0 0 "log" 1 "1 kHz" 1 "10 GHz" 1 "150" 1 "no" 0>
  <Vac V1 1 180 80 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <R R1 1 470 140 -26 15 0 0 "10k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <180 110 180 200 "" 0 0 0 "">
  <520 -10 550 -10 "" 0 0 0 "">
  <180 -30 180 50 "" 0 0 0 "">
  <180 -30 450 -30 "Vin" 350 -110 227 "">
  <400 10 450 10 "" 0 0 0 "">
  <400 10 400 140 "" 0 0 0 "">
  <400 140 440 140 "" 0 0 0 "">
  <500 140 550 140 "" 0 0 0 "">
  <550 -10 630 -10 "" 0 0 0 "">
  <550 -10 550 140 "" 0 0 0 "">
  <630 -10 630 -10 "Vout" 660 -40 0 "">
</Wires>
<Diagrams>
  <Rect 820 85 961 555 3 #c0c0c0 1 10 1 1000 1 1e+10 1 0.989 0.001 1.001 1 -1 0.2 1 315 0 225 "f [Hz]" " Vout [V]" "">
	<"Vout.v" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
