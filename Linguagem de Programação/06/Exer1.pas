Program Exer_1 ;
Var
inicio, fim : integer;
//Processo de calculo para numero par.
Procedure par;
	Begin
		for inicio:= inicio to fim do
		Begin
			if (inicio mod 2 = 0)
			then writeln ( inicio, ' é par!');
		end;
	end;
//Programa:
Begin
	write ('Digite um numero inicial e um numero final: ');
	readln (inicio, fim);
	clrscr;
	par;
	readkey;  
End.