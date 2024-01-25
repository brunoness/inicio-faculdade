Program ex3 ;
var a1 : string;
		n1, n2, n3, n4, n5 : real;
	
		 
		
Begin
    writeln('Digite seu nome: ' ) ;
		readln(a1) ;
		writeln('Digite sua primeira nota: ' ) ;
		readln(n1) ;
		writeln('Digite sua segunda nota: ' ) ;
		readln(n2 ) ; 
		writeln('Digite sua terceira nota: ') ;
		readln(n3);
		writeln('Digite sua quarta nota: ' ) ;
		readln (n4);
		n5 := ((n1*1+n2*2+n3*3+n4*4)/4);
		writeln('Sua média é: ', n5 ) ; 
		    
End.