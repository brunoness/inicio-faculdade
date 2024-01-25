Program Exer_03 ;
Var
	vet : array [0..4] of integer;
	i, verificacao : integer;
Begin
	i := 0;
	while (i < 5) do
	begin
		write('Digite um numero: ');
		readln(vet[i]);
		if (vet[i] < 0) then
			begin
			writeln ('Não são permitidos numeros negativos. Reinicie o sistema!')
			end
		else if (vet[i] <= 0) then
			i:= i+1;
	end;
	clrscr
	for i := 0 to 4 do
	 write (vet[i]);
	readkey;	
End.