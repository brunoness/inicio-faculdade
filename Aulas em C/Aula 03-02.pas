Program Exer_02 ;
Var
	vet : array [0..5] of integer;
	i, verificacao : integer;
Begin
	i := 0;
	while (i < 5) do
	begin
		write('Digite um numero: ');
		readln(vet[i]);
		i:= i+1;
	end;
	clrscr
	write('Digite um numero para verificação: ');
	readln (verificacao);
	for i := 1 to 5 do
	begin
		if (verificacao = vet[i]) then
			writeln ('A posição é ', i)
		else 
			writeln ('Não existe.');
	end;
	readkey;	
End.