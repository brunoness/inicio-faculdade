Program Exer1_01 ;
Var
	vet : array [1..10] of real;
	media,  soma, maiores : real;
	cont : integer;
Begin
	for cont:=1 to 10 do 
	Begin
		write ('Entre com o ', cont, 'º número: ');
		readln (vet[cont]);
		soma := vet[cont] + soma;
	end;
	media := soma/10;
	write (media);
	clrscr;
	for cont:=1 to 10 do
	begin
		if (vet[cont] < media) then 
		maiores := maiores + 0
		else
		maiores := maiores+1
	end;
	write (maiores:2:0, ' numero(s) é/são maiore(s) que a média!!!');	 
End.