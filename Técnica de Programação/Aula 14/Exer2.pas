Program Exer_05 ;
var
A, B, C : integer ;
Begin
  write ('Primeiro numero: ');
  readln (A);
  clrscr;
  write ('Segundo numero: ');
  readln (B);
  clrscr;
	write ('Terceiro numero: ');
  readln (C);
  clrscr;
  if (a<b) and (a<c) and (b<c)
  then writeln (a,', ',b,' e ',c)
  else
  if (a<b) and (a<c) and (c<b)
  then writeln (a,', ',c,' e ',b)
  else
  if (b<a) and (b<c) and (a<c)
  then writeln (b,', ',a,' e ',c)
  else
  if (b<a) and (b<c) and (c<a)
  then writeln (b,', ',c,' e ',a)
  else
  if (c<a) and (c<b) and (a<b)
  then writeln (c,', ',a,' e ',b)
  else
  if (c<a) and (c<b) and (b<a)
  then writeln (c,', ',b,' e ' ,a);
  readkey;
End.