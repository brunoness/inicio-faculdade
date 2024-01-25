{Desenvolver um programa que efetue a leitura de 10
elementos de um vetor A, construir um vetor B de mesmo
tipo, observando a seguinte lei de formação: se o valor do
índice for par, o valor deverá ser multiplicado por 5; sendo
ímpar, deverá ser somado com 5. Ao final, mostrar os
conteúdos dos dois vetores.}
Program Exer2_01 ;
Var
	vet1, vet2 : array [1..10] of real;
	cont : integer;
Begin
//leitura dos 10 elementos do A
	for cont:=1 to 10 do 
	Begin
		write ('Entre com o ', cont, 'º número: ');
		readln (vet1[cont]);
	end;
	clrscr;
//leitura e calculo dos 10 elementos do B
	for cont:=1 to 10 do 
	Begin
		write ('Entre com o ', cont, 'º número: ');
		readln (vet2[cont]);
		if (cont mod 2 = 0) then 
		vet2[cont] := (vet2[cont]*5)
		else
		vet2[cont] := (vet2[cont] + 5)
	end;
	clrscr;
//imprimindo vetor A
	for cont:=1 to 10 do 
	Begin
		writeln (cont, 'º vetor 1: ',vet1[cont]:2:0);
	end;
	readkey;
	clrscr;
//imprimindo vetor B
	for cont:=1 to 10 do 
	Begin
		writeln (cont, 'º vetor 2: ', vet2[cont]:4:0);
	end;
end.	
