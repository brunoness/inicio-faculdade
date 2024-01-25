Program Projeto_Bruno_2019245678 ;
Var
	i, j, aux1, aux2, aux3, aux4, stop : integer;
Begin
	aux1 := 80; //contador maior para i
	aux2 := 24; //contador maior para J
	aux3 := 1; //contador menor para I
	aux4 := 1; //contador menor para J
	repeat
		//preenchimento de linha da esquerda para direita
		for i := aux3 to aux1 do
		begin
			gotoxy(i,aux3);
			write ('x');
		  delay(3);
		end;
		//preenchimento de coluna FIM			
		for j := aux4 to aux2 do
		begin
			gotoxy(aux1,j);
			write ('x');
			delay(3);
		end;
		//preenchimento de linha da direita para esquerda
		for i := aux1 downto aux3 do
		begin
			gotoxy(i,aux2);
			write ('x');
			delay(3);
		end;
		//preenchimento de coluna INICIO
		for j := aux2 downto aux4 do
		begin
			gotoxy(aux4,j);
			write ('x');
			delay(3);
		end;
		//alteradndo valores dos contadores
		aux1 := aux1 - 1;
		aux2 := aux2 - 1;
		aux3 := aux3 + 1;
		aux4 := aux4 + 1;
		//verificação de parada
		if (aux2 = 12) then
			stop := 12;	
	until (stop = 12);
	gotoxy(1,26);
	write ('Precione <ENTER>');
	readkey;		  
End.