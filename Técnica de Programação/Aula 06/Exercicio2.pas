Program exercicio_02_aula_06 ;
var
 n1, n2, nm : real;
 
Begin
	write ('Digite a nota da sua primeira avaliação: ') ;
	readln (n1);
	write ('Digite a nota da sua segunbda avaliação: ') ;
	readln (n2);
	nm := ((n1+n2)/2);
  if (nm  > 6 ) 
	then writeln ('PARABENS! Você foi aprovado!')  
	else writeln ('Você foi REPROVADO! Estude mais...');
	readkey
End.


