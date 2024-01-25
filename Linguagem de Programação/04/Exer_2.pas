{O mesmo exercício anterior, mas o programa deverá suportar até 50 clientes.
Ao final do cadastro de cada cliente deverá ser perguntado: "Novo Cliente (S/N)?".
Deve-se utilizar um vetor do tipo declarado como um registro para a solução deste programa.}
Program Exer_02 ;
Type
	CADASTRO_CLIENTE = record
											NOME : STRING;
											ENDERECO : STRING;
											TEL: INTEGER;
											END;
VAR
	CLIENTE : ARRAY[1..50] OF CADASTRO_CLIENTE;
	MIN, MAX : INTEGER;
	CONDICAO : STRING;
Begin
	CONDICAO := 'S';
	MIN := 1;
	REPEAT 
		WRITELN ('CADASTRO DO CLIENTE');
		WRITELN;
		WRITE	('NOME........: ');
		READLN (CLIENTE[MIN].NOME);
		WRITE	('ENDEREÇO....: ');
		READLN (CLIENTE[MIN].ENDERECO);
		WRITE	('TEL.........: ');
		READLN (CLIENTE[MIN].TEL);
		MIN := MIN + 1;
		MAX := MAX + 1; 
		WRITE ('ADICIONAR NOVO CLIENTE <S/N>');
		READLN (CONDICAO);
		IF (MIN = 50) THEN
			BEGIN
				WRITE('NÃO É POSSVIEL ADICIONAR MAIS CLIENTES');
				CONDICAO := 'N';
			END;
		CLRSCR;
	UNTIL (UPCASE(CONDICAO) <> 'S');
	FOR MIN := 1 TO MAX DO
	BEGIN
		WRITELN ('====== ',MIN , ' ======');
		WRITELN	('CLIENTE..: ', CLIENTE[MIN].NOME);
		WRITELN	('ENDEREÇO.: ', CLIENTE[MIN].ENDERECO);
		WRITELN ('TEL......: ', CLIENTE[MIN].TEL);
		WRITELN;
		WRITELN;
	END;
	WRITELN ('TECLE <ENTER> PARA ENCERRAR ');
	READKEY;
End.
