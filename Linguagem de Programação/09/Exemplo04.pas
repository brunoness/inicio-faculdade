Program CRIAR_ARQUIVO_INTEIRO ;
VAR
	ARQUIVO_INT : FILE OF INTEGER;
Begin
	ASSIGN (ARQUIVO_INT, 'ARQINT.TXT');
	REWRITE(ARQUIVO_INT);
	CLOSE(ARQUIVO_INT);
End.