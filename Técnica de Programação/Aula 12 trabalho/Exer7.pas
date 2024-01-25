Program Exer_7 ;
Var
	estqpastel, estqcoxinha, escolha, contcoxinha, contpastel, totalitens : integer;
	valorcompra, valortotcoxinha, valortotpastel : real;
Begin
	estqpastel := 7;
	estqcoxinha := 7;
	contcoxinha := 0;
	contpastel := 0;
	repeat
    clrscr;
		Writeln ('=========================');
  	WriteLn ('LANCHONETE Casa do Burgue');
  	Writeln ('=========================');
  	Writeln;
  	Writeln ('CONFIRA ABAIXO TABELA DE PREÇO');          //Menu
  	Writeln;
  	Writeln ('Coxinha R$ 3,00 [código 1]');
  	Writeln ('Pastel R$ 5,00 [código 2]');
  	Writeln ('Finalizar compra [código 3]');
    Write ('Faça sua escolha: ');
    Read (escolha);
		If (escolha = 1) then
    begin
    	estqcoxinha := estqcoxinha - 1;
    	valorcompra := valorcompra + 3.00;
    	contcoxinha := contcoxinha + 1;
    	writeln ('Compra de uma coxinha realizada');
    	readkey;
    	writeln;
    	If (estqcoxinha < 5) then
			begin
				Writeln;
				Writeln ('PRODUTO ABAIXO NO ESTOQUE');
				readkey;
			end;	
    end;
			If (escolha = 2) then
			begin
				estqpastel := estqpastel - 1;
				valorcompra := valorcompra + 5.00;
				contpastel :=  contpastel + 1;
				writeln ('Compra de um pastel realizado');
				readkey;
				writeln;
				If (estqpastel < 5) then
				begin
					Writeln;
					Writeln ('PRODUTO ABAIXO NO ESTOQUE');
					readkey;
				end;	
			end;									
  Until (escolha = 3);
	valortotcoxinha := contcoxinha * 3.00;
	valortotpastel := contpastel * 5.00;                   //Recibo.
	totalitens := contcoxinha + contpastel;
	Writeln ('Total de coxinhas compradas: ',contcoxinha,'. Valor total das coxinhas: ',valortotcoxinha:4:2);
	Writeln ('Total de pasteis comprados: ',contpastel,'. Valor total dos pasteis: ',valortotpastel:4:2);
	Writeln ('Total de itens comprados: ',totalitens);
	Writeln ('Valor total a pagar R$',valorcompra:4:2);
	Readkey;	  	
End.