{Uma revendedora de carros usados paga a seus funcion�rios vendedores, 
um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para cada carro 
vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um 
programa em Pascal que l� o n�mero do vendedor, o n�mero de carros 
por ele vendidos, o valor total de suas vendas, o sal�rio fixo e o 
valor que recebe por carro vendido e calcula o sal�rio mensal do 
vendedor, escrevendo-o juntamente com o seu n�mero de identifica��o.
}

Program Exer_14 ;
Var
	id, qntvendas : integer;
	salarfixo, comisfixo, acreci, totalv, salarmensal : real;
Begin
	write('Entre com ID: '); 
	readln (id);
	Write('Total das vendas em R$: ');                               
	readln (totalv);	
	write('Qual � o seu sal�rio fixo: ');
	readln (salarfixo);
	write('Qual � a comiss�o fixa por venda: ');
	readln (comisfixo);
	write('Quantos carros foram vendidos: ');
	readln (qntvendas);
	acreci := totalv/100*5;
	salarmensal := (salarfixo+(comisfixo*qntvendas)+acreci);
	clrscr;
	writeln ('ID: ', id);
	write ('Seu sal�rio esse m�s foi de : R$', salarmensal:7:2);
	Readkey;
End.