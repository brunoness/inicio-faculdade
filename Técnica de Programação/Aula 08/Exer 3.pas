Program Exer_03 ;
var
l, ml : integer ;
Begin
write ('Digite quantos lados tem seu poligono: ');
readln (l);
write ('Digite a medida de um dos lados em cm: ');
readln (ml);
if (l = 3)
then write ('TRIANGULO de perimetro = ', ml*3, ' cm' );
if (l = 4)
then write ('QUADRADO de area = ', ml*ml, ' cm' );
if (l = 5)
then write ('PENTAGONO' );
readkey
End.