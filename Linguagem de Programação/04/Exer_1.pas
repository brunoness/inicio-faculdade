{Escreva um programa para cadastrar dois clientes de uma loja.
As informa��es necess�rias s�o:
nome, endere�o e telefone.
Deve ser usada uma estrutura de registro para a constru��o deste cadastro, 
usando Type para a declara��o do registro.}
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
		WRITE	('ENDERE�O....: ');
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
		WRITELN	('ENDERE�O.: ', CLIENTE[I].ENDERECO);
		WRITELN ('TEL......: ', CLIENTE[I].TEL);
		WRITELN;
		WRITELN;
	END;
	WRITELN ('TECLE <ENTER> PARA ENCERRAR: ');
End.