{Uma revendedora de carros usados paga a seus funcionários vendedores, 
um salário fixo por mês, mais uma comissão também fixa para cada carro 
vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um 
programa em Pascal que lê o número do vendedor, o número de carros 
por ele vendidos, o valor total de suas vendas, o salário fixo e o 
valor que recebe por carro vendido e calcula o salário mensal do 
vendedor, escrevendo-o juntamente com o seu número de identificação.
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
	write('Qual é o seu salário fixo: ');
	readln (salarfixo);
	write('Qual é a comissão fixa por venda: ');
	readln (comisfixo);
	write('Quantos carros foram vendidos: ');
	readln (qntvendas);
	acreci := totalv/100*5;
	salarmensal := (salarfixo+(comisfixo*qntvendas)+acreci);
	clrscr;
	writeln ('ID: ', id);
	write ('Seu salário esse mês foi de : R$', salarmensal:7:2);
	Readkey;
End.