Program EXERCICIO_05 ;
var
A, B, C : integer ;
Begin
write ('DIGITE UM VALOR: ');
readln (A);
write ('DIGITE OUTRO VALOR: ');
readln (B);
write ('DIGITE MAIS UM VALOR: ');
readln (C);
if (a<b) and (a<c) and (b<c) 
then writeln (a,' ',' ',b,' ',c)
else
if (a<b) and (a<c) and (c<b) 
then writeln (a,' ',c,' ',b)
else
if (b<a) and (b<c) and (a<c) 
then writeln (b,' ',a,' ',c)
else
if (b<a) and (b<c) and (c<a) 
then writeln (b,' ',c,' ',a)
else
if (c<a) and (c<b) and (a<b) 
then writeln (c,' ',a,' ',b)
else
if (c<a) and (c<b) and (b<a) 
then writeln (c,' ',b,' ' ,a);
readkey
 
End.