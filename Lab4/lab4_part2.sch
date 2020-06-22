<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1504,886,1,0,0>
  <Grid=10,10,1>
  <DataSet=lab4_part2.dat>
  <DataDisplay=lab4_part2.dpl>
  <OpenDisplay=1>
  <Script=lab4_part2.m>
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
  <GND * 1 100 470 0 0 0 0>
  <C C1 1 500 340 17 -26 0 1 "100 nF" 1 "" 0 "neutral" 0>
  <Vac V1 1 100 360 18 -26 0 1 "1 V" 1 "159.15 Hz" 1 "0" 0 "0" 0>
  <GND * 1 500 470 0 0 0 0>
  <R R1 1 300 290 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 770 70 0 79 0 0 "lin" 1 "0" 1 "12.566 ms" 1 "629" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <100 390 100 470 "" 0 0 0 "">
  <500 370 500 470 "" 0 0 0 "">
  <500 290 500 310 "" 0 0 0 "">
  <330 290 500 290 "" 0 0 0 "">
  <100 290 100 330 "" 0 0 0 "">
  <100 290 270 290 "Vin" 170 210 4 "">
  <500 290 500 290 "Vout" 550 210 0 "">
</Wires>
<Diagrams>
  <Rect 651 725 821 425 3 #c0c0c0 1 00 1 0 0.0005 0.006283 1 -1.2 0.5 1.2 1 -1 0.5 1 315 0 225 "" "" "">
	<"Vin.Vt" #ff0000 2 3 0 0 0>
	<"Vout.Vt" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 80 110 14 #000000 0 "f_{c} = 1/ (2 π R C) =  159.15 [Hz]">
  <Text 80 160 14 #000000 0 "T = 1/f_c = 1 / 159.15 = 0.006283 = 6.283 ms">
  <Text 70 60 14 #000000 0 "τ = RC = 10k* 100n = 10^4* 100^-^9 = 10^-^3 = 1 ms\n">
</Paintings>
