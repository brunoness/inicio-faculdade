Program Exer_2 ;
Var
	ID : integer;
	sfixo, vendas, vendasr, stotal : real;
Begin
	writeln ('====== CALCULE SEU SALARIO ======');
	Writeln;
	Write ('Digite seu número de identificação: N° ');
	read (ID);
	Write ('Digite seu salario fixo: ');
	read (sfixo);
	write ('Digite o valor de vendas efetuadas no mês: ');
	read (vendasr);
	vendasr := (vendasr / 100) *10;
	stotal := sfixo + vendasr;
	write (ID,' Seu salario total é de R$',stotal:8:2);
End.