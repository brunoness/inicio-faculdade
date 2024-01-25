Program Exemplo_1 ;
var
	A, B, R, I : integer;
Begin	
	for I := 1 to 5 do
	BEGIN
		WRITE ('ENTRE COM UM VALOR PARA A: ');
		READLN (A);
		WRITE ('ENTRE COM UM VALOR PARA B: ');
		READLN (B);
		WRITELN;
		R:=A+B;
		WRITELN ('O VALOR CORRESPONDENTE A: ', R);
		writeln;
		END; 
	readkey  
End.