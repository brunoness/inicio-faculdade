Program Exer_6 ;
var
	op  : integer;  // Opções de menu
	buy, a, b, c, d, e, f, cf : real; // de A a F são opções de compras, buy é equivalente ao carrinho e CF é o Calculo do Frete
	aq, local : string;  //Variavel AQ utilizada para adicionar os itens no carrinho e Local para verificar o frete.
	
Begin
	a := 45   ;
	b := 38   ;
	c := 136  ;
	d := 155  ;
	e := 175  ;
	f := 114  ;
	  repeat
	    clrscr;
	    writeln ('Digite 1 para Livros;');
			writeln ('Digite 2 para CDs;');              //Estrutura de MENU.
			writeln ('Digite 3 para dvd;');
			writeln ('Digite 4 para Finalizar ou Sair.');
			readln (op);
			clrscr;
			writeln ('Escolha a letra correspondente ao seu produto');
			 if (op = 1)then
			 	begin				 		 	 
				 writeln ('A - Nunca Foi Sorte = R$45,00');
				 writeln ('B - A Garota do Lago = R$38,00.');
				 readln (aq);
					 if (upcase(aq) = 'a') then                     //Verificação da primeira escolha
					 buy := buy + a
					 else
					 buy := buy + b; 
			  end;
			 if (op = 2)then
			  begin
			   writeln ('C - Queen - Bohemian Rhapsody = R$136,00');
			   writeln ('D - Queen - Greatest Hits = R$155,00.');
			   readln (aq);
				   if (upcase(aq) = 'c') then
					 buy := buy + c
					 else                                           //Verificação da segunda escolha
					 buy := buy + d;
			  end;
			 if (op = 3)then
			  begin
			   writeln ('E - The Beatles - Live At Shea = R$175,00');
			   writeln ('F - The Beatles - Live In European Tuor 1965 = R$114,00');
			   readln (aq);
					 if (upcase(aq) = 'e') then
					 buy := buy + e
					 else                                            //Verificação da terceira escolha
					 buy := buy + f;
			  end;
	  until (op = 4 );
	  clrscr;
	  writeln ('Seu carrinho de compras ficou em R$',buy:4:2);
	  write ('Em qual ESTADO o produto será entregue "entre com a sigla": ');
	  readln (local);
		if (upcase(local) <> 'SP')then
			begin 
			 cf := (buy/100)*10;                                                                        //Finalizando a compra
			 writeln ('Seu frete ficou em R$', cf:4:2, ', O total a ser pago é R$', buy+cf:4:2)
			end
			 else
			 writeln ('Frete GRATIS para SP, o total a ser pago é R$', buy:4:2);
	readkey;
End.