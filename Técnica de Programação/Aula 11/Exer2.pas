Program Pzim ;
var
	si, i, m : real;
	RESP : string;
	cont :integer;
begin
	RESP := 'S';
		repeat
		write('Entre com a idade : ');
		readln(i);
		if (i=0)then
		cont:= cont-1;
		m := i+m;
		writeln;
		cont:= cont+1;
		write('Deseja continuar [S]im/[N]�o ??');
		readln(RESP);
		writeln;
		until (upcase(RESP) <> 'S');		
		write ('A m�dia de idade �: ', m/cont );
		readkey;		
end.