{Escreva um programa para cadastrar dois clientes de uma loja.
As informações necessárias são:
nome, endereço e telefone.
Deve ser usada uma estrutura de registro para a construção deste cadastro, 
usando Type para a declaração do registro.}
Program Exer_01 ;
Type
	CADASTRO_CLIENTE = record
											NOME : STRING;
											ENDERECO : STRING;
											TEL: INTEGER;
											END;
VAR
	CLIENTE : ARRAY[1..2] OF CADASTRO_CLIENTE;
	I : INTEGER;
Begin
	FOR I := 1 TO 2 DO
	BEGIN
		WRITELN ('CADASTRO DO CLIENTE');
		WRITELN;
		WRITE	('NOME........: ');
		READLN (CLIENTE[I].NOME);
		WRITE	('ENDEREÇO....: ');
		READLN (CLIENTE[I].ENDERECO);
		WRITE	('TEL.........: ');
		READLN (CLIENTE[I].TEL);
		WRITELN ('TECLE <ENTER> ');
		READKEY;
		CLRSCR;
	END;
	FOR I := 1 TO 2 DO
	BEGIN
		WRITELN ('====== ',I , ' ======');
		WRITELN	('CLIENTE..: ', CLIENTE[I].NOME);
		WRITELN	('ENDEREÇO.: ', CLIENTE[I].ENDERECO);
		WRITELN ('TEL......: ', CLIENTE[I].TEL);
		WRITELN;
		WRITELN;
	END;
	WRITELN ('TECLE <ENTER> PARA ENCERRAR: ');
End.