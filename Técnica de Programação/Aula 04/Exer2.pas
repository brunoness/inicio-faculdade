Program Pzim ;
var n1, n2 : integer;
		r1, r2, r4 : integer;
		 r3 : real;
		
Begin
    writeln('Digite um numero:' ) ;
		readln(n1) ;
		writeln('Digite outro numero:' ) ;
		readln(n2) ;
		r1 := (n1 + n2);
		writeln('Soma = ', r1) ;
		r2 := (n1 * n2);
		writeln('Multiplica��o = ', r2) ;
		r3 := (n1 / n2);
		writeln('Divis�o = ', r3 ) ; 
		r4 := (n1 - n2) ;
		writeln('Subtra��o = ', r4 ) ;     
End.