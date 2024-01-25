Program Exer_5 ;
var
	peso,altura,imc,mcorporea:real;
Begin
	write('Digite sua altura: ');
	read(altura);
	write('Digite seu peso: ');
	read(peso);
	clrscr;
	imc := peso/(altura*altura) ;
	if (imc < 18.5) then
	 write('Sua massa corpórea é: ', imc :2:2 , ' voce está abaixo do PESO RECOMENDADO ');
	if (imc >= 18.5 ) and ( imc < 25 ) then
	 write('Sua massa corpóre é: ', imc :2:2 , ' voce está com PESO NORMAL ');
	if (imc >= 25 ) and ( imc < 30 ) then
	 write('Sua massa corpóre é: ', imc :2:2 , ' voce está com SOBREPESO ');
	if (imc >= 30 ) then
	 write('Sua massa corpóre é: ', imc :2:2 , ' você está OBESA ');
	readkey;
end.
