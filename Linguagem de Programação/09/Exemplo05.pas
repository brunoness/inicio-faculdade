Program CADASTRAR_ARQUIVO_INTEIRO ;
USES
	CRT;
VAR
	ARQUIVO_INT : FILE OF INTEGER;
	NUMERO			: INTEGER;
	RESP				: CHAR;
Begin
	ASSIGN (ARQUIVO_INT, 'ARQINT.TXT');
	RESET(ARQUIVO_INT);
	RESP := 'S';
	WHILE (RESP='S') OR (RESP='s') DO
	BEGIN
		CLRSCR;
		WRITELN('GRAVA��O DE REGISTRO INTEIRO: ');
		WRITELN;
		SEEK(ARQUIVO_INT, FILESIZE(ARQUIVO_INT));
		WRITE('INFORME UM NUMERO INTEIRO: ');
	  READLN(NUMERO);
	  WRITE(ARQUIVO_INT, NUMERO);
		WRITELN;
		WRITE('DESEJA CONTINUAR? [S/N]');
		READLN(RESP);
	END;
	CLOSE(ARQUIVO_INT);
End.