<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-60,1492,959,0.826446,0,0>
  <Grid=10,10,1>
  <DataSet=lab12_2.dat>
  <DataDisplay=lab12_2.dpl>
  <OpenDisplay=1>
  <Script=lab12_2.m>
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
  <DigiSource S_D 1 90 510 -35 16 0 0 "4" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <OR first 1 230 540 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <OR last 1 300 440 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <AND and_all 1 440 440 -26 37 0 0 "3" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <Inv not_C 1 180 410 -26 27 0 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <DigiSource S_C 1 90 410 -35 16 0 0 "3" 0 "low" 0 "2ns; 2ns" 0 "1 V" 0>
  <DigiSource S_B 1 90 320 -35 16 0 0 "2" 0 "low" 0 "4ns; 4ns" 0 "1 V" 0>
  <.TR TR1 1 380 160 0 79 0 0 "lin" 1 "0" 1 "20 ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <DigiSource S_A 1 90 590 -35 16 0 0 "1" 0 "low" 0 "8ns; 8ns" 0 "1 V" 0>
</Components>
<Wires>
  <90 510 160 510 "D" 110 460 20 "">
  <160 510 160 530 "" 0 0 0 "">
  <160 530 200 530 "" 0 0 0 "">
  <160 550 200 550 "" 0 0 0 "">
  <210 410 230 410 "" 0 0 0 "">
  <230 410 230 430 "" 0 0 0 "">
  <230 430 270 430 "" 0 0 0 "">
  <230 450 270 450 "" 0 0 0 "">
  <230 450 230 510 "" 0 0 0 "">
  <160 510 230 510 "" 0 0 0 "">
  <90 320 320 320 "B" 110 250 24 "">
  <320 320 320 420 "" 0 0 0 "">
  <320 420 410 420 "" 0 0 0 "">
  <330 440 410 440 "" 0 0 0 "">
  <320 460 410 460 "" 0 0 0 "">
  <320 460 320 540 "" 0 0 0 "">
  <260 540 320 540 "" 0 0 0 "">
  <470 440 500 440 "" 0 0 0 "">
  <90 410 140 410 "C" 110 360 26 "">
  <140 410 150 410 "" 0 0 0 "">
  <160 550 160 590 "" 0 0 0 "">
  <90 590 160 590 "A" 150 630 30 "">
  <500 440 500 440 "X" 510 390 0 "">
</Wires>
<Diagrams>
  <Rect 650 150 748 110 3 #c0c0c0 1 00 1 0 2e-09 2e-08 1 -0.1 1 1.1 1 -1 2 1 315 0 225 "" "" "">
	<"A.Vt" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 650 310 748 110 3 #c0c0c0 1 00 1 0 2e-09 2e-08 1 -0.1 1 1.1 1 -1 2 1 315 0 225 "" "" "">
	<"B.Vt" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 650 480 748 110 3 #c0c0c0 1 00 1 0 2e-09 2e-08 1 -0.1 1 1.1 1 -1 2 1 315 0 225 "" "" "">
	<"C.Vt" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 650 650 748 110 3 #c0c0c0 1 00 1 0 2e-09 2e-08 1 -0.1 1 1.1 1 -1 2 1 315 0 225 "" "" "">
	<"D.Vt" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 650 820 748 110 3 #c0c0c0 1 00 1 0 2e-09 2e-08 1 -0.399945 1 1.39995 1 -1 2 1 315 0 225 "" "" "">
	<"X.Vt" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 80 80 12 #000000 0 "F_2 (A, B, C, D) = B & (A | D) & (D | ~ C)">
  <Line 1230 20 0 860 #000000 5 1>
</Paintings>
