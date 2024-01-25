Program Exer_1 ;
Var
 horas,salario,stotal,filhopcento,sfamilia :real;
 ID,filho :integer;
Begin
	write ('Digite o n° de indentificação: ');
	readln (ID);
	write('Horas trabalhada: ' );
	readln (horas);
	write ('Quanto voce recebe mensal: ' );
	readln (salario);
	writeln('Seu ganho por hora é: ', salario/horas :2:2);
	readkey;
	clrscr;
	writeln('===== Calculo familia ===== ');
	writeln;
	write('Digite a quantidade de filhos menores de 14 anos: ');
	read(filho);
		filhopcento := (filho*10);
		sfamilia:= (filhopcento*salario)/100;
		stotal:= sfamilia+salario; 
	write('Seu salário total no mês é: ' , stotal :6:2);
	readkey;
End.