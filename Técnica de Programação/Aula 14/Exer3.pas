Program Exer_3 ;
Var
	ID : integer ;
	salario, aumento : real ;	
Begin
	write('ID: ');
	readln (id); 
	write('Salario: ');
	readln(salario);
	clrscr;
	if (salario > 0) and (salario < 400.01)then
	
	aumento := (salario/100)*15 ;

	if (salario > 400.00) and (salario < 700.01)then
	aumento := (salario/100)*12 ;
	if (salario > 700.00) and (salario < 1000.01)then
	aumento := (salario/100)*10 ;
	if (salario > 1000.00) and (salario < 1800.01)then
	aumento := (salario/100)*7 ;
	if (salario > 1800.00) and (salario < 2500.01)then
	aumento := (salario/100)*4 ;
	if (salario > 2500.00)then
		writeln ('ID: ',id,' Sem aumento salarial previsto no momento!')
	else
	begin
	writeln('============================================');
	writeln('============================================');
	writeln ('ID: ',id);
	writeln('Seu salario atual é R$', salario:8:2);
	writeln('Seu aumento foi de RS', aumento:8:2); 
	writeln('Seu salario corrigido será R$', aumento+salario:8:2);
	writeln('============================================');
	writeln('============================================');
	end;
	readkey;  
End.