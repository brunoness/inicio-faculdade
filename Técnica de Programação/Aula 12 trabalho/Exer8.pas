Program Exer_8 ;
var
	op  : integer;  // Opções de menu
	buy, a, b, c, d, e, pt : real; 
	ad1, ad2, ad3, ad4, ad5 : string;  
	
Begin
	a := 488   ;
	b := 360   ;
	c := 1560  ;
	d := 260  ;
	e := 860  ;
	pt := 65432;
	writeln ('VOcê adquiriu um FORD 0KM no valor de R$65.432,00 aqui em baixo estão alguns itens adicionis:');
	  repeat
	    writeln ('1 Para Vidros elétricos, adicional de R$488,00 ;');
			writeln ('2 para Travas elétricas, adicional de R$360,00 ;');              //Estrutura de MENU.
			writeln ('3 para Computador de bordo, adicional de R$1560,00 ;');
			writeln ('4 para Farol de Xenon, adicional de R$260,00 ;');
			writeln ('5 para Central multimidia, adicional de R$860,00 ;');
			writeln ('6 para Finalizar sua compra.');
			readln (op);
			clrscr;
			 if (op = 1)then
			 	begin				 		 	 
				  buy := buy+a;
				  ad1 := 'VIDRO ELETRICO';
				  writeln ('Vidro eletrico adicionado com sucesso');        //primeiro item
				  readkey;
			  end;
			 if (op = 2)then
			 	begin				 		 	 
				  buy := buy+b;
				  ad2 := 'TRAVAS ELETRICAS';
				  writeln ('Travas eletricas adicionada com sucesso');           //Segundo item
				  readkey;
			  end;
			 if (op = 3)then
			 	begin				 		 	 
				  buy := buy+c;
				  ad3 := 'COMPUTADOR DE BORDO';
				  writeln ('Computador de bordo adicionado com sucesso');           //Terceiro item
				  readkey;
			  end;
			 if (op = 4)then
			 	begin				 		 	 
				  buy := buy+d;
				  ad4 := 'FAROL XENON';
				  writeln ('Farol Xenon adicionado com sucesso');          //Quarto item
				  readkey;
			  end;
			 if (op = 5)then
			 	begin				 		 	 
				  buy := buy+e;
				  ad5 := 'CENTRAL MULTIMIDIA';
				  writeln ('Central multimidia adicionado com sucesso');       //quinto item
				  readkey;
			  end; 
	  until (op = 6 );
	  clrscr;
	if (upcase(ad1) = 'VIDRO ELETRICO') then
		writeln ('vidro eletrico				R$488,00');
	if (upcase(ad2) = 'TRAVAS ELETRICAS') then
		writeln ('travas eletricas			R$360,00');
	if (upcase(ad3) = 'COMPUTADOR DE BORDO') then
		writeln ('computador de bordo			R$1560,00');              //Ticket de compra
	if (upcase(ad4) = 'FAROL XENON') then
		writeln ('farol xenon				R$260,00');
	if (upcase(ad5) = 'CENTRAL MULTIMIDIA') then
		writeln ('central multimidia			R$860,00');
		writeln ('valor total				R$', pt+buy:8:2);				
	readkey;
End.