Program Exer_1 ;
Var
 horas,salario,stotal,filhopcento,sfamilia :real;
 ID,filho :integer;
Begin
	write ('Digite o n� de indentifica��o: ');
	readln (ID);
	write('Horas trabalhada: ' );
	readln (horas);
	write ('Quanto voce recebe mensal: ' );
	readln (salario);
	writeln('Seu ganho por hora �: ', salario/horas :2:2);
	readkey;
	clrscr;
	writeln('===== Calculo familia ===== ');
	writeln;
	write('Digite a quantidade de filhos menores de 14 anos: ');
	read(filho);
		filhopcento := (filho*10);
		sfamilia:= (filhopcento*salario)/100;
		stotal:= sfamilia+salario; 
	write('Seu sal�rio total no m�s �: ' , stotal :6:2);
	readkey;
End.