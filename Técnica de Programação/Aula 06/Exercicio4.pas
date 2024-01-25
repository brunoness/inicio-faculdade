Program exercicio_04_aula_06 ;
var
 a : real;
 
Begin
	write ('Digite um numero: ' ) ;
	readln (a);
	if (a >= 0.1)
	then writeln ('Este numero é positivo')  ;
	if (a <= -0.1)
	then writeln ('Este numero é Negativo') ;
	if (a = 0)
	then writeln ('Este numero é Zero');
	readkey
End.