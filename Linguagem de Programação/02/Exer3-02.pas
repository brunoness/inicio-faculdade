{Elabore um programa que armazene 4 notas de cinco
alunos diferentes e ao final imprima a média de cada um e
diga quem tem a maior ou menor nota}

Program Exer03 ;
Var
	aluno : array [1..5] of string;
	media : array [1..5] of real;
	i, j : integer;
	nmaior, nmenor: string;
	nota , contnota, maior, menor : real;	
Begin
	for i:=1 to 5 do
		begin
		write ('Digite seu nome: ');
		readln (aluno[i]);
		for j:=1 to 4 do
			begin
			write ('Digite sua ', j ,'ª nota: ');
			readln (contnota);
			nota := contnota + nota;
			end;
		media[i] := nota / 4;
		nota := 0;
		contnota:= 0;
		clrscr
		end;
	for i:=1 to 5 do
		Begin
		if (media[i] > maior) then
		maior:= media[i];
		nmaior:= aluno[i];
		if (media[i] < menor) then
		menor:= media[i];
		nmenor:= aluno[i];
		end;
	for i:=1 to 5 do
		Begin
		writeln (aluno[i], ' Média = ', media[i]:2:2);
		end;
		writeln ('A maior media foi de ', nmaior);
		writeln ('A menor media foi de ', nmenor);				
End.