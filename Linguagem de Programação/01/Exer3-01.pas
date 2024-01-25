Program Exer3_01 ;
Var
	vet1, vet2 : array [1..10] of real;
	soma1, soma2 : real;
	i : integer;
Begin
	for i:=1 to 10 do
	Begin
		write ('Digite o ', i ,'º número: ');
		readln (vet1[i]);
		soma1 := vet1[i] + soma1;
	end;
	clrscr;
	for i:=1 to 10 do
	Begin
		write ('Digite o ', i ,'º número: ');
		readln (vet2[i]);
		soma2 := vet2[i] + soma2;
	end;
	clrscr;
	write ('A multiplicação da soma dos vetores = ',soma1*soma2:20:2);
	readkey;
End.