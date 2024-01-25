Program Exer_4 ;
var
	 op : string;
	 n, cont : integer;
Begin
  writeln ('Entre com um numnero: ');
	read (n);	
   repeat
     writeln ('Tecle S para SOMA; ');   // S de Soma
     writeln ('Tecle M para SUBTRAÇÃO; ');   //M de Menos
     writeln ('Tecle V para MULTIPLICAÇÃO; ');    //V de Vezes
     writeln ('Tecle D para DIVISÃO; ');      //D de Dividir
     writeln ('Tecle E para SAIR. ');      //E de Exit
     readln (op);
     	clrscr;
     		if (upcase (op) = 'S') then
     			begin
					 for cont := 1 to 300 do
					  begin					  
						 if (cont mod 2 = 0)then
						 writeln ('A soma de todos os numeros pares: ', cont+n:4:2);
					  end;
					end;
				if (upcase (op) = 'M') then
     			begin
					 for cont := 1 to 300 do
					  begin
						 if (cont mod 2 = 0)then
						 writeln ('A subtração de todos os numeros pares: ', cont-n:4:2);
					  end;
					end;
				if (upcase (op) = 'V') then
     			begin
					 for cont := 1 to 300 do
					  begin
						 if (cont mod 2 = 0)then
						 writeln ('A multiplicação de todos os numeros pares: ', cont*n:4:2);
					  end;
					end;
				if (upcase (op) = 'D') then
     			begin
					 for cont := 1 to 300 do
					  begin
						 if (cont mod 2 = 0)then
						 writeln ('A divisao de todos os numeros pares: ', cont/n:4:2);
					  end;
					end;						 
	 until (upcase (op) = 'E' );
	readkey;
End.    