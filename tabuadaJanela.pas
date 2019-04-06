Program tabuada;
Var
l,c,j,i,loco,lugar,lugar2,cor,lugarC,lugar2C,cor2,cor3,cor4:integer;
ondeJ,ondeI:integer;

procedure fazTabuada;
begin
 for l:=1 to 10 do
  begin
   textbackground(cor);
   textcolor(cor2);
   gotoxy (lugar2,lugar2C+l-2);
   writeln(c,'*',l,'=',l*c);
  end;
end;

procedure fazJanela;
begin
for j:=lugar to lugar+9 do
 begin
  for i:=lugarC to lugarC+9 do
  begin
   gotoxy(j,i);
   textcolor (cor);
   write(chr(219));
  end;
 end;
 
 
 for i:=lugarC+1 to lugarC+9 do
 begin
  textbackground(blue);
  textcolor(white);
  gotoxy(lugar+10,i);
  write(chr(176));
 end;
 
 for i:=lugar2 to lugar2+9 do
 begin 
  textbackground(blue);
  textcolor (white);
  gotoxy(i,lugarC+10);
  write(chr(176));
 end;
  
end;

Begin
lugar:=2;   //inicio janela coluna
lugarC:=2;  //inicio da janela linha
lugar2:=3;  //inicio tabuada
Lugar2C:=3;   //inicio da tabuada linha
cor:=50;    //cor:) 
cor2:=55;
cor3:=60;
cor4:=10;
fazJanela;  
c:=2;       //tabudada do c
fazTabuada;

lugar:=14;   //inicio janela coluna
lugarC:=2;  //inicio da janela linha
lugar2:=15;  //inicio tabuada
Lugar2C:=3;   //inicio da tabuada linha
cor:=20;    //cor:) 
cor2:=30;    //cor texto
cor3:=35; 
cor4:=10;
fazJanela;  
c:=3;       //tabudada do c
fazTabuada;

lugar:=26;   //inicio janela coluna
lugarC:=2;  //inicio da janela linha
lugar2:=27;  //inicio tabuada
Lugar2C:=3;   //inicio da tabuada linha
cor:=20;    //cor:)
cor2:=50;   //cor texto 
cor3:=25;
cor4:=10;
fazJanela;  
c:=4;       //tabudada do c
fazTabuada;


lugar:=38;   //inicio janela coluna
lugarC:=2;  //inicio da janela linha
lugar2:=39;  //inicio tabuada
Lugar2C:=3;   //inicio da tabuada linha
cor:=50;    //cor:)
cor2:=11;   //cor texto 
cor3:=55;
cor4:=100;
fazJanela;  
c:=5;       //tabudada do c
fazTabuada;


lugar:=2;   //inicio janela coluna
lugarC:=14;  //inicio da janela linha
lugar2:=3;  //inicio tabuada
Lugar2C:=15;   //inicio da tabuada linha
cor:=66;    //cor:)
cor2:=15;   //cor texto 
cor3:=39;
cor4:=90;
fazJanela;  
c:=6;       //tabudada do c
fazTabuada;

lugar:=2;   //inicio janela coluna
lugarC:=14;  //inicio da janela linha
lugar2:=3;  //inicio tabuada
Lugar2C:=15;   //inicio da tabuada linha
cor:=66;    //cor:)
cor2:=15;   //cor texto 
cor3:=39;
cor4:=90;
fazJanela;  
c:=6;       //tabudada do c
fazTabuada;


lugar:=14;   //inicio janela coluna
lugarC:=14;  //inicio da janela linha
lugar2:=15;  //inicio tabuada
Lugar2C:=15;   //inicio da tabuada linha
cor:=66;    //cor:)
cor2:=9;   //cor texto 
cor3:=39;
cor4:=90;
fazJanela;  
c:=7;       //tabudada do c
fazTabuada;


lugar:=26;   //inicio janela coluna
lugarC:=14;  //inicio da janela linha
lugar2:=27;  //inicio tabuada
Lugar2C:=15;   //inicio da tabuada linha
cor:=66;    //cor:)
cor2:=20;   //cor texto 
cor3:=60;
cor4:=90;
fazJanela;  
c:=8;       //tabudada do c
fazTabuada;


lugar:=38;   //inicio janela coluna
lugarC:=14;  //inicio da janela linha
lugar2:=39;  //inicio tabuada
Lugar2C:=15;   //inicio da tabuada linha
cor:=66;    //cor:)
cor2:=12;   //cor texto 
cor3:=60;
cor4:=90;
fazJanela;  
c:=9;       //tabudada do c
fazTabuada;


lugar:=50;   //inicio janela coluna
lugarC:=14;  //inicio da janela linha
lugar2:=51;  //inicio tabuada
Lugar2C:=15;   //inicio da tabuada linha
cor:=66;    //cor:)
cor2:=14;   //cor texto 
cor3:=60;
cor4:=90;
fazJanela;  
c:=10;       //tabudada do c
fazTabuada;

End.

