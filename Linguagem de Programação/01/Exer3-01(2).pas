{Elaborar um programa que leia 10 números em dois vetores.
Ao final imprima o resultado do vet1*vet2}
Program Exer2_01 ;
Var
	vet1, vet2 : array [1..10] of real;
	soma2,  soma1 : real;
	cont : integer;
Begin
//leitura dos 10 elementos do A
	for cont:=1 to 10 do 
	Begin
		write ('Entre com o ', cont, 'º número: ');
		readln (vet1[cont]);
		soma1 := soma1 + vet1[cont];
	end;
	clrscr;
//leitura 10 elementos do B
	for cont:=1 to 10 do 
	Begin
		write ('Entre com o ', cont, 'º número: ');
		readln (vet2[cont]);
		soma2 := soma2 + vet2[cont];
	end;
	clrscr;
//Apresentação e calculo.
	write ('A multiplicação dos vetores é: ', soma1*soma2:6:0);
	readkey;
End.