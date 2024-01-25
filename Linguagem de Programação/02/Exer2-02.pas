{Elaborar um programa para ordenar um vetor de acordo com
os números digitados pelo usuário. (5 números)}
Program Exer2_02 ;
Var
	vet : array [1..5] of integer;
	cont, cont2 , aux : integer; 
Begin
	for cont:=1 to 5 do
	begin
		write ('Entre com o ', cont, 'º número: ');
		readln (vet[cont]);
	end;
	for cont := 1 to 4 do
  begin
    for cont2 := cont +1 to 5 do
    begin
      if (vet[cont] > vet[cont2]) then
      begin
        aux := vet[cont];
        vet[cont] := vet[cont2];
        vet[cont2] := aux;
      end;
    end;
  end;
	readkey;
  for cont := 1 to 5 do
  begin
    writeln('Ordem: ' , cont, 'º = ', vet[cont]);
  end; 
End.