Program Exer_03 ;
var
	r1, r2, r4, r5 : integer ;  //respostas
	r3 : string;       //resposta
	m1, m2, m3 : real ; //m�dias
	cont, a : integer ; //contadores
	ac1, ac2, ac3, ac4, ac5 : integer; //contadores de acertos
 
Begin
	cont := 0;
	m3 := 0;
	repeat   
		cont := cont+1;
  	a := 0;
		write ('1.Qual � a raiz quadrada de 64? R: '); //Resposta 8
		readln (r1);
			if (r1 = 8) then
			 begin
				a := a+1;
				ac1 := ac1+1;
			 end;
		write ('2.Qual � o resto da divis�o de 5 por 2? R: '); //Resposta 1
		readln (r2);
			if (r2 = 1) then
			 begin
				a := a+1;
				ac2 := ac2+1;
			 end;	        
		write ('3.A divis�o de um numero por 0 � possivel, [S]IM ou [N]�o? R: '); //Resposta N
		readln (r3);
			if (upcase (r3) = 'N') then
			 begin
				a := a+1;
				ac3 := ac3+1;
		   end;
		write ('4.O resultado de 5+5 �? R: '); //Resposta 10
		readln (r4);
			if (r4 = 10) then
			 begin
				a := a+1;
				ac4 := ac4+1;
			 end;	
		write ('5.Qual � a raiz quadrada de 9? R: '); //Resposta 3
		readln (r5);
			if (r5 = 3) then
			 begin	
				a := a+1;
				ac5 := ac5+1;
			 end;
			if (m1 = 0) then //media
			 begin
				m1 := a/5
			 end
			else
			 begin
				 if (m1 <> 0) and (m3 = 0) then
				 m2 := a/5
			 end;
				if (m1 <> 0) and (m2 <> 0) then
				m3 := a/5;
				clrscr;			
	until (cont = 3);
	  //Verifica��o da mais acertada
	if (ac1 > ac2) and (ac1 > ac3) and (ac1 > ac4) and (ac1 > ac5) then
	 	writeln ('A resposta que obteve o maior numero de acertos foi a primeira quest�o.');
	if (ac2 > ac1) and (ac2 > ac3) and (ac2 > ac4) and (ac2 > ac5) then
	  writeln ('A resposta que obteve o maior numero de acertos foi a segunda quest�o.');			
	if (ac3 > ac1) and (ac3 > ac2) and (ac3 > ac4) and (ac3 > ac5) then
		writeln ('A resposta que obteve o maior numero de acertos foi a terceira quest�o.');
	if (ac4 > ac1) and (ac4 > ac2) and (ac4 > ac3) and (ac4 > ac5) then
		writeln ('A resposta que obteve o maior numero de acertos foi a quarta quest�o.');			
	if (ac5 > ac1) and (ac5 > ac2) and (ac5 > ac3) and (ac5 > ac4) then
		writeln ('A resposta que obteve o maior numero de acertos foi a quinta quest�o.');
	writeln  ('Acertos por quest�o: 1� ', ac1, ' acertos, 2� ', ac2, ' acertos, 3� ', ac3 , ' acertos, 4� ',ac4 , ' acertos, 5� ', ac5,' acertos.'); //teste dos acertos 			 	
	writeln ('Acertos por pessoa: 1� pessoa ', m1*5:4:2, ' quest�es, 2� pessoa ', m2*5:4:2, ' quest�es, 3� pessoa ', m3*5:4:2, ' quest�es.');
	writeln ('Cada quest�o vale 2 pontos!');
	writeln ('M�dia "pontua��o": 1� pessoa ' , (m1*5)*2:4:2, ', 2� pessoa ', (m2*5)*2:4:2, ', 3� pessoa ', (m3*5)*2:4:2,'.');		
	readkey;  
End.