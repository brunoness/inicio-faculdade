{Elaborar um programa para um mercado onde existam
vetores para produtos (5 produtos), valores dos produtos,
quantidades. Depois elaborar uma tela de pedidos de
compra, onde a pessoa poderá comprar quantos itens de
cada produto que ela quiser, desde que haja no estoque. Ao
final imprimir o valor da compra com os itens e a quantidade
comprada.}
Program Exer01_02 ;
Var
	//P = Produto, V = Valor, Q = Quntidade.
	p : array [1..5] of string;
	q : array [1..5] of integer;
	v : array [1..5] of real; 
	i, op, qnt : integer; 
	vtotal : real; 
Begin
	p[1] := ('COCA-COLA');
	p[2] := ('Doritos');
	p[3] := ('Ovo');
	p[4] := ('Feijão');
	p[5] := ('Arroz');
	q[1] := 50;
	q[2] := 50;
	q[3] := 50;
	q[4] := 50;
	q[5] := 50;
	v[1] := 5;
	v[2] := 3.80;
	v[3] := 0.40;
	v[4] := 12;
	v[5] := 11;
	repeat
		writeln ('--------------------------------------------------------------');
		for i:=1 to 5 do
			Begin			
	   		writeln (i,' - PRODUTO: ',p[i], '  -  Quantidade em estoque = ', q[i], '  -  Valor unitario = R$', v[i]:2:2);
	   	end;
	  writeln ('0 - FINALIZAR COMPRA! ');
   	writeln ('--------------------------------------------------------------');
   	writeln (' ');
		write ('Escolha um produto para colocar na sacola: ');
		readln (op);
		clrscr;   	
   	if (op = 1) then
   		Begin
   			write ('Quantas unidades você quer: ');
   			readln (qnt);
   			if (qnt < q[1]) then
   				Begin
		   	  	vtotal := vtotal + (v[1]*qnt);
		   	  	q[1] := q[1] - qnt;
		   	  	qnt := 0;
		   	  end else
		   	  write ('VERIFIQUE A QUANTIDADE EM ESTOQUE!');
		   	  readkey;
   	  end;
   	if (op = 2) then
   	  	Begin
   			write ('Quantas unidades você quer: ');
   			readln (qnt);
   			if (qnt < q[2]) then
   				Begin
		   	  	vtotal := vtotal + (v[2]*qnt);
		   	  	q[2] := q[2] - qnt;
		   	  	qnt := 0;
		   	  end else
		   	  write ('VERIFIQUE A QUANTIDADE EM ESTOQUE!');
		   	  readkey;
   	  end;
   	if (op = 3) then
   	  	Begin
   			write ('Quantas unidades você quer: ');
   			readln (qnt);
   			if (qnt < q[3]) then
   				Begin
		   	  	vtotal := vtotal + (v[3]*qnt);
		   	  	q[3] := q[3] - qnt;
		   	  	qnt := 0;
		   	  end else
		   	  write ('VERIFIQUE A QUANTIDADE EM ESTOQUE!');
		   	  readkey;
   	  end;
   	if (op = 4) then
   	  	Begin
   			write ('Quantas unidades você quer: ');
   			readln (qnt);
   			if (qnt < q[4]) then
   				Begin
		   	  	vtotal := vtotal + (v[4]*qnt);
		   	  	q[4] := q[4] - qnt;
		   	  	qnt := 0;
		   	  end else
		   	  write ('VERIFIQUE A QUANTIDADE EM ESTOQUE!');
		   	  readkey;
   	  end;
		if (op = 5) then
   	  	Begin
   			write ('Quantas unidades você quer: ');
   			readln (qnt);
   			if (qnt < q[5]) then
   				Begin
		   	  	vtotal := vtotal + (v[5]*qnt);
		   	  	q[5] := q[5] - qnt;
		   	  	qnt := 0;
		   	  end else
		   	  write ('VERIFIQUE A QUANTIDADE EM ESTOQUE!');
		   	  readkey;
   	  end;
   	clrscr;
	until (op = 0);
	clrscr;
	writeln ('------------RECIBO------------');
	for i:=1 to 5 do
			Begin			
	   		writeln ('Você comprou - ', 50 - q[i],'  ', p[i]);
	   	end;
	writeln ('Valor total de : R$', vtotal:4:2);	
	readkey;  
End.