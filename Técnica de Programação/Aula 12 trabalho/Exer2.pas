Program Exer_2 ;
var
 cont : integer;
 n, nvelha, nnova : string;
 i, imais, imenos, imedia : real;
Begin
 cont := 0;
 imenos := 1000;
 for cont := 1 to 3 do
 	begin
 		write('Nome: ');
		readln(n);
		write('Idade: ');
		readln(i);
		imedia := (i+imedia);
		if (i>imais) then
		begin
			imais := i;
			nvelha := n;
		end;
		if (i<imenos) then
		begin
			imenos := i;
			nnova := n;
		end;
	end;
	clrscr; 
	writeln('A pessoa mais velha é: ', nvelha);
	writeln('A Pessoa mais nova é: ', nnova);
	writeln('A média é: ', imedia/3:4:0); 
	readkey;
End.