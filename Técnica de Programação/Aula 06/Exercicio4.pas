Program exercicio_04_aula_06 ;
var
 a : real;
 
Begin
	write ('Digite um numero: ' ) ;
	readln (a);
	if (a >= 0.1)
	then writeln ('Este numero � positivo')  ;
	if (a <= -0.1)
	then writeln ('Este numero � Negativo') ;
	if (a = 0)
	then writeln ('Este numero � Zero');
	readkey
End.