Program Exercicio_05 ;
var
num1, num2, num3 : integer;
Begin
write ('Digite um numero: ');
readln (num1);
write ('Digite outro numero: ');
readln (num2);
write ('Digite mais um numero: ');
readln (num3);             
if (num1 > num2) and ( num1 > num3) then
 if num2 > num3
 then write ('A soma dos valores são de = ', num1+num2)  
 else write ('A soma dos valores são de = ', num1+num3);
if (num2 > num1) and ( num2 > num3) then
 if num1 > num3
 then write ('A soma dos valores são de = ', num2+num1)  
 else write ('A soma dos valores são de = ', num2+num3);
 if (num3 > num1) and ( num3 > num2) then
 if num1 > num2
 then write ('A soma dos valores são de = ', num3+num1)  
 else write ('A soma dos valores são de = ', num3+num2);
 readkey
End.