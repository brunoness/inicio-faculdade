Program EXER_1;
var
	a,b,r : real;
Begin    
	write ('Entre com um valor para o DIVIDENDO: ');
	readln (a);
	write ('Entre com um valor para o DIVISOR: ');
	readln (b);
	while (b = 0) do 
		begin 
		write('Entre com outro valor pra o DIVISOR: ' ) ;
		readln (b);
 		end;
		writeln;
		r:=a/b;
		writeln ('O resultado correspondente é: ',r :8:1);
	readkey; 
End.