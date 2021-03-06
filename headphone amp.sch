<Qucs Schematic 0.0.17>
<Properties>
  <View=0,128,987,861,1,0,0>
  <Grid=10,10,1>
  <DataSet=headphone amp.dat>
  <DataDisplay=headphone amp.dpl>
  <OpenDisplay=1>
  <Script=headphone amp.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 14 SUB>
  <.PortSym -30 0 1 0>
  <Line -20 -10 40 0 #000080 2 1>
  <Line 20 -10 0 20 #000080 2 1>
  <Line -20 10 40 0 #000080 2 1>
  <Line -20 -10 0 20 #000080 2 1>
  <Line -30 0 10 0 #000080 2 1>
  <.PortSym 0 50 2 0>
</Symbol>
<Components>
  <R R3 5 430 320 -46 17 0 0 "250 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <OpAmp OP3 1 740 410 94 -86 1 0 "1e6" 1 "15 V" 0>
  <R R6 1 730 260 -26 15 0 0 "1000 " 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <OpAmp OP2 1 500 430 268 -223 1 0 "1e6" 1 "15 V" 0>
  <R R1 1 520 320 -39 19 0 0 "2500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 620 320 -16 7 0 0 "221000" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 360 320 0 0 0 3>
  <R R7 1 620 430 -26 15 0 0 "100" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 430 540 0 0 0 0>
  <Vdc V1 1 350 680 18 -26 0 1 "9 V" 1>
  <Vdc V2 1 350 740 18 -26 0 1 "9V" 1>
  <GND * 1 620 710 0 0 0 0>
  <R R12 1 430 680 15 -26 0 1 "5000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R13 1 430 740 15 -26 0 1 "5000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C3 1 530 680 17 -26 0 1 "220uF" 1 "" 0 "neutral" 0>
  <C C4 1 530 740 17 -26 0 1 "220uF" 1 "" 0 "neutral" 0>
  <Port Input 1 330 450 -23 12 0 0 "1" 1 "analog" 0>
  <C C1 1 400 450 -26 17 0 0 "1uF" 1 "" 0 "neutral" 0>
  <R R10useavariable 1 430 510 15 -26 0 1 "100k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Port Output 1 910 410 4 -32 0 2 "2" 1 "analog" 0>
  <R R11 1 840 410 -26 15 0 0 "8" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <460 320 480 320 "" 0 0 0 "">
  <480 320 490 320 "" 0 0 0 "">
  <480 260 480 320 "" 0 0 0 "">
  <480 260 700 260 "" 0 0 0 "">
  <760 260 800 260 "" 0 0 0 "">
  <780 410 800 410 "" 0 0 0 "">
  <710 360 710 390 "" 0 0 0 "">
  <800 260 800 360 "" 0 0 0 "">
  <800 360 800 410 "" 0 0 0 "">
  <710 360 800 360 "" 0 0 0 "">
  <550 320 570 320 "" 0 0 0 "">
  <570 320 590 320 "" 0 0 0 "">
  <570 320 570 380 "" 0 0 0 "">
  <430 380 570 380 "" 0 0 0 "">
  <540 430 590 430 "" 0 0 0 "">
  <430 380 430 410 "" 0 0 0 "">
  <430 410 470 410 "" 0 0 0 "">
  <650 320 690 320 "" 0 0 0 "">
  <690 320 690 390 "" 0 0 0 "">
  <590 390 690 390 "" 0 0 0 "">
  <590 390 590 430 "" 0 0 0 "">
  <360 320 400 320 "" 0 0 0 "">
  <430 450 470 450 "" 0 0 0 "">
  <430 450 430 480 "" 0 0 0 "">
  <800 410 810 410 "" 0 0 0 "">
  <350 650 430 650 "" 0 0 0 "">
  <430 710 530 710 "" 0 0 0 "">
  <350 770 430 770 "" 0 0 0 "">
  <530 710 620 710 "" 0 0 0 "">
  <430 650 530 650 "" 0 0 0 "">
  <430 770 530 770 "" 0 0 0 "">
  <530 650 620 650 "" 0 0 0 "">
  <530 770 620 770 "" 0 0 0 "">
  <650 430 710 430 "" 0 0 0 "">
  <330 450 370 450 "" 0 0 0 "">
  <870 410 910 410 "" 0 0 0 "">
  <910 410 930 410 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 570 570 8 #000000 0 "Single Channel\n">
  <Text 690 740 8 #000000 0 "power circuit\n">
</Paintings>
