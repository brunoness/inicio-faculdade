Program EXEMPLO_2;
var
	a,b,r : integer;
	resp: string;
Begin
	resp:= 'sim';
	while (resp='sim') or (resp='s') do 
		begin
		write('Entre um valor para A: ' ) ;
		readln (A);
		write('Entre com um valor para B: ' ) ;  
    readln (B);
    writeln;
		r:=a+b;
		writeln ('O resultado correspondente a: ',R);
		writeln;
		write('Deseja continuar??');
		readln(resp);
 		end; 
	readkey; 
End.