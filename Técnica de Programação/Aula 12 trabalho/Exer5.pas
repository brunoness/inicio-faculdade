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
	 write('Sua massa corp�rea �: ', imc :2:2 , ' voce est� abaixo do PESO RECOMENDADO ');
	if (imc >= 18.5 ) and ( imc < 25 ) then
	 write('Sua massa corp�re �: ', imc :2:2 , ' voce est� com PESO NORMAL ');
	if (imc >= 25 ) and ( imc < 30 ) then
	 write('Sua massa corp�re �: ', imc :2:2 , ' voce est� com SOBREPESO ');
	if (imc >= 30 ) then
	 write('Sua massa corp�re �: ', imc :2:2 , ' voc� est� OBESA ');
	readkey;
end.
