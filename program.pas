Program pass;
Uses crt,graph;
Var
ix,zr:array[-1..10] of integer;
s,c,m,i,j,gd,gm:integer;
Procedure scx{scrie x castigator};
Begin
Setcolor(green);
If (ix[1]>0) and (ix[2]>0) and (ix[3]>0) then
For i:=0 to 4 do
Begin
Moveto(60,68+i);
Lineto(540,68+i);
End;
If (ix[4]>0) and (ix[5]>0) and (ix[6]>0) then
For i:=0 to 4 do
Begin
Moveto(60,238+i);
Lineto(540,238+i);
End;
If (ix[7]>0) and (ix[8]>0) and (ix[9]>0) then
For i:=0 to 4 do
Begin
Moveto(60,408+i);
Lineto(540,408+i);
End;
If (ix[1]>0) and (ix[4]>0) and (ix[7]>0) then
For i:=0 to 4 do
Begin
Moveto(128+i,10);
Lineto(128+i,470);
End;
If (ix[2]>0) and (ix[5]>0) and (ix[8]>0) then
For i:=0 to 4 do
Begin
Moveto(298+i,10);
Lineto(298+i,470);
End;
If (ix[3]>0) and (ix[6]>0) and (ix[9]>0) then
For i:=0 to 4 do
Begin
Moveto(478+i,10);
Lineto(478+i,470);
End;
If (ix[1]>0) and (ix[5]>0) and (ix[9]>0) then
For i:=0 to 8 do
Begin
Moveto(60,20+i);
Lineto(530,480+i);
End;
If (ix[3]>0) and (ix[5]>0) and (ix[7]>0) then
For i:=0 to 8 do
Begin
Moveto(543,20+i);
Lineto(83,470+i);
End;
Delay(2000);
Clrscr;
ClearViewPort;
Setcolor(white);
SetTextStyle(SmallFont, HorizDir,5);
OutTextXY(150,250,'X winner');
Readkey;
Clrscr;
Closegraph;
Write('Sfarsitul jocului');
End;
Procedure scz{scrie 0 castigator};
Begin
Setcolor(green);
If (zr[1]>0) and (zr[2]>0) and (zr[3]>0) then
For i:=0 to 4 do
Begin
Moveto(60,68+i);
Lineto(540,68+i);
End;
If (zr[4]>0) and (zr[5]>0) and (zr[6]>0) then
For i:=0 to 4 do
Begin
Moveto(60,238+i);
Lineto(540,238+i);
End;
If (zr[7]>0) and (zr[8]>0) and (zr[9]>0) then
For i:=0 to 4 do
Begin
Moveto(60,408+i);
Lineto(540,408+i);
End;
If (zr[1]>0) and (zr[4]>0) and (zr[7]>0) then
For i:=0 to 4 do
Begin
Moveto(128+i,10);
Lineto(128+i,470);
End;
If (zr[2]>0) and (zr[5]>0) and (zr[8]>0) then
For i:=0 to 4 do
Begin
Moveto(298+i,10);
Lineto(298+i,470);
End;
If (zr[3]>0) and (zr[6]>0) and (zr[9]>0) then
For i:=0 to 4 do
Begin
Moveto(478+i,10);
Lineto(478+i,470);
End;
If (zr[1]>0) and (zr[5]>0) and (zr[9]>0) then
For i:=0 to 8 do
Begin
Moveto(60,20+i);
Lineto(530,480+i);
End;
If (zr[3]>0) and (zr[5]>0) and (zr[7]>0) then
For i:=0 to 8 do
Begin
Moveto(543,20+i);
Lineto(83,470+i);
End;
Delay(2000);
ClearViewPort;
Setcolor(white);
SetTextStyle(SmallFont, HorizDir,4);
OutTextXY(150,250,'0 winner');
Readkey;
Clrscr;
Closegraph;
Write('Sfarsitul jocului');
End;
Procedure mutarex(m:smallint){plaseaza X pe tabla de joc};
Begin
If (zr[m]=0) and (ix[m]=0) then
Begin
ix[m]:=m;
s:=s+m;
End;
If (zr[m]>0) then
Begin
m:=10;
c:=c-1;
End;
If (m=1) then
For i:=1 to 5 do
Begin
Moveto(80,20+i);
Lineto(180,120+i);
Moveto(180,20+i);
Lineto(80,120+i);
End;
If (m=2) then
For i:=1 to 5 do
Begin
Moveto(250,20+i);
Lineto(350,120+i);
Moveto(350,20+i);
Lineto(250,120+i);
End;
If (m=3) then
For i:=1 to 5 do
Begin
Moveto(430,20+i);
Lineto(530,120+i);
Moveto(530,20+i);
Lineto(430,120+i);
End;
If (m=4) then
For i:=1 to 5 do
Begin
Moveto(80,180+i);
Lineto(180,280+i);
Moveto(180,180+i);
Lineto(80,280+i);
End;
If (m=5) then
For i:=1 to 5 do
Begin
Moveto(250,180+i);
Lineto(350,280+i);
Moveto(350,180+i);
Lineto(250,280+i);
End;
If (m=6) then
For i:=1 to 5 do
Begin
Moveto(430,180+i);
Lineto(530,280+i);
Moveto(530,180+i);
Lineto(430,280+i);
End;
If (m=7) then
For i:=1 to 5 do
Begin
Moveto(80,360+i);
Lineto(180,460+i);
Moveto(180,360+i);
Lineto(80,460+i);
End;
If (m=8) then
For i:=1 to 5 do
Begin
Moveto(250,360+i);
Lineto(350,460+i);
Moveto(350,360+i);
Lineto(250,460+i);
End;
If (m=9) then
For i:=1 to 5 do
Begin
Moveto(430,360+i);
Lineto(530,460+i);
Moveto(530,360+i);
Lineto(430,460+i);
End;
If (ix[1]>0) and (ix[2]>0) and (ix[3]>0) or (ix[4]>0) and (ix[5]>0) and (ix[6]>0) or (ix[7]>0) and (ix[8]>0) and (ix[9]>0) or
(ix[1]>0) and (ix[4]>0) and (ix[7]>0) or
(ix[2]>0) and (ix[5]>0) and (ix[8]>0) or
(ix[3]>0) and (ix[6]>0) and (ix[9]>0) or
(ix[1]>0) and (ix[5]>0) and (ix[9]>0) or
(ix[3]>0) and (ix[5]>0) and (ix[7]>0) then
scx;
End;
Procedure mutarez(m:smallint){plaseaza 0 pe tabla de joc};
Begin
If (zr[m]=0) and (ix[m]=0) then
Begin
zr[m]:=m;
s:=s+m;
End;
If (ix[m]>0) then
Begin
m:=10;
c:=c-1;
End;
If (m=1) then
For i:=50 to 55 do
Circle(120,70,i);
If (m=2) then
For i:=50 to 55 do
Circle(300,70,i);
If (m=3) then
For i:=50 to 55 do
Circle(480,70,i);
If (m=4) then
For i:=50 to 55 do
Circle(120,240,i);
If (m=5) then
For i:=50 to 55 do
Circle(300,240,i);
If (m=6) then
For i:=50 to 55 do
Circle(480,240,i);
If (m=7) then
For i:=50 to 55 do
Circle(120,410,i);
If (m=8) then
For i:=50 to 55 do
Circle(300,410,i);
If (m=9) then
For i:=50 to 55 do
Circle(480,410,i);
If (zr[1]>0) and (zr[2]>0) and (zr[3]>0) or (zr[4]>0) and (zr[5]>0) and (zr[6]>0) or (zr[7]>0) and (zr[8]>0) and (zr[9]>0) or
(zr[1]>0) and (zr[4]>0) and (zr[7]>0) or
(zr[2]>0) and (zr[5]>0) and (zr[8]>0) or
(zr[3]>0) and (zr[6]>0) and (zr[9]>0) or
(zr[1]>0) and (zr[5]>0) and (zr[9]>0) or
(zr[3]>0) and (zr[5]>0) and (zr[7]>0) then
scz;
End;
Procedure sigla;{sigla de inceput}
Begin
Initgraph(gd,gm,'');
Setcolor(2);
SetTextStyle(SmallFont, HorizDir, 5);
OutTextXY(10, 100, 'Made by');
For i:=300 downto 0 do
Begin
//R-in miscare
Setcolor(blue);
OutTextXY(350+i,150,'R');
Delay(5);
Setcolor(black);
OutTextXY(350+(i+1),150,'R');
Setcolor(blue);
OutTextXY(350+i,150,'R');
//i-in miscare
Setcolor(yellow);
OutTextXY(390+i,200,'I');
Delay(5);
Setcolor(black);
OutTextXY(390+(i+1),200,'I');
Setcolor(yellow);
OutTextXY(390+i,200,'I');
//R-in miscare
Setcolor(red);
OutTextXY(425+i,252,'R');
Delay(5);
Setcolor(black);
OutTextXY(425+(1+i),252,'R');
Setcolor(red);
OutTextXY(425+i,252,'R');
End;
Setcolor(blue);
SetTextStyle(SmallFont, HorizDir, 4);
OutTextXY(390,155,'aduica');
Setcolor(yellow);
SetTextStyle(SmallFont, HorizDir, 4);
OutTextXY(420,205,'ulian');
Setcolor(red);
SetTextStyle(SmallFont, HorizDir, 4);
OutTextXY(460,257,'obert');
Setcolor(White);
SetTextStyle(SmallFont, HorizDir,8);
OutTextXY(20,300,'X si 0');
Setcolor(10);
SetTextStyle(SmallFont, HorizDir, 4);
OutTextXY(140,200,'05');
Delay(1000);
Setcolor(black);
SetTextStyle(SmallFont, HorizDir, 4);
OutTextXY(140,200,'05');
Delay(1000);
Setcolor(10);
SetTextStyle(SmallFont, HorizDir, 4);
OutTextXY(140,200,'04');
Delay(1000);
Setcolor(black);
SetTextStyle(SmallFont, HorizDir, 4);
OutTextXY(140,200,'04');
Delay(1000);
Setcolor(10);
SetTextStyle(SmallFont, HorizDir, 4);
OutTextXY(140,200,'03');
Delay(1000);
Setcolor(black);
SetTextStyle(SmallFont, HorizDir, 4);
OutTextXY(140,200,'03');
Delay(1000);
Setcolor(10);
SetTextStyle(SmallFont, HorizDir, 4);
OutTextXY(140,200,'02');
Delay(1000);
Setcolor(black);
SetTextStyle(SmallFont, HorizDir, 4);
OutTextXY(140,200,'02');
Delay(1000);
Setcolor(10);
SetTextStyle(SmallFont, HorizDir, 4);
OutTextXY(140,200,'01');
Delay(1000);
Setcolor(black);
SetTextStyle(SmallFont, HorizDir, 4);
OutTextXY(140,200,'01');
Delay(1000);
Setcolor(10);
SetTextStyle(SmallFont, HorizDir, 4);
OutTextXY(140,200,'00');
Delay(1000);
Setcolor(black);
SetTextStyle(SmallFont, HorizDir, 4);
OutTextXY(140,200,'00');
Delay(1000);
Setcolor(5);
SetTextStyle(SmallFont, HorizDir, 6);
OutTextXY(100,200,'Play');
Readkey;
Closegraph;
End;
{END sigla}
Procedure tabladejoc;
Begin
Initgraph(gd,gm,'');
gd:=detect;
{desenare tabla de joc}
//linie sus
For i:=140 to 145 do
Begin
Moveto(60,i);
Lineto(555,i);
End;
//linie jos
For i:=330 to 335 do
Begin
Moveto(60,i);
Lineto(555,i);
End;
//linie stanga
For i:=200 to 205 do
Begin
Moveto(i,10);
Lineto(i,480);
End;
//linie dreapta
For i:=400 to 405 do
Begin
Moveto(i,10);
Lineto(i,480);
End;
End;
{END desenare tabla de joc}
Procedure mutare;
Begin
//mutare#n
While (s<45) do
Begin
Read(m);
If (c mod 2= 0) then
Begin
mutarez(m);
c:=c+1;
End else
Begin
mutarex(m);
c:=c+1
End;
End;
//End mutare
Delay(2000);
For i:=1 to 639 do
For j:=1 to 479 do
Putpixel(i,j,white);
Setcolor(red);
SetTextStyle(SmallFont, HorizDir, 8);
OutTextXY(40,250,'Egalitate');
Delay(10000);
Closegraph;
End;
Begin
{sigla;}
tabladejoc;
c:=1;
mutare;
End.