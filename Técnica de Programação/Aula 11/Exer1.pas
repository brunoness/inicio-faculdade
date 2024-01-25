Program Pzim ;
var
	n1, n2, m : real;
	RESP : string;
	cont :integer;
begin
	RESP := 'S';
		repeat
		write('Entre com a primeira nota : ');
		readln(n1);
		write('Entre com a segunda nota: ');
		readln(n2);
		writeln;
		m := (n1 + n2)/2;
		writeln('Sua média e : ',m);
		writeln;
		if (m>5) then
		cont:= cont+1;
		write('Deseja continuar [S]im/[N]ão ??');
		readln(RESP);
		writeln;
		until (upcase(RESP) <> 'S');		
		write ('A quantidade de alunos aprovados foram: ', cont );
		readkey;		
end.