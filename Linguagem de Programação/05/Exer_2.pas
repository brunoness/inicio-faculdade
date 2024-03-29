{Um curso precisa cadastrar seus alunos, por�m para manter um hist�rico ele 
precisa calcular a idade do aluno e quando ele fez a matr�cula no curso.
Portanto, elaborar um programa em que se possa cadastrar o nome do aluno, 
a data de admiss�o no curso e tamb�m a data de nascimento do aluno, informar 
qual a idade do aluno na �poca do cadastro.}
Program Exer_02 ;
Type
	CADASTRO_ALUNO = record
												NOME: STRING;
												DIANASCIMENTO: INTEGER;
												MESNASCIMENTO: INTEGER;
												ANONASCIMENTO: INTEGER;
												DIAADMISSAO: INTEGER;
												MESADMISSAO: INTEGER;
												ANOADMISSAO: INTEGER;
												DIAEPOCA: REAL;
												MESEPOCA: REAL;
												ANOEPOCA: REAL;
											END;
VAR
	CADASTRO : ARRAY [1..1] OF CADASTRO_ALUNO;
	I : INTEGER;
Begin
	//CADASTRO DO ALUNO.
	FOR I := 1 TO 1 DO
	BEGIN
		WRITELN ('CADASTRO DO ALUNO');
		WRITELN;
		WRITE	('DIA DO NASCIMENTO.......: ');
		READLN (CADASTRO[I].DIANASCIMENTO);
		WRITE	('MES DO NASCIMENTO.......: ');
		READLN (CADASTRO[I].MESNASCIMENTO);
		WRITE	('ANO DO NASCIMENTO.......: ');
		READLN (CADASTRO[I].ANONASCIMENTO);
		WRITE	('DIA DA ADMISS�O.........: ');
		READLN (CADASTRO[I].DIAADMISSAO);
		WRITE	('MES DA ADMISS�O.........: ');
		READLN (CADASTRO[I].MESADMISSAO);
		WRITE	('ANO DA ADMISS�O.........: ');
		READLN (CADASTRO[I].ANOADMISSAO);
		CLRSCR;
	END;
	//IDADE EPOCA DO CADASTRO
	FOR I := 1 TO 1 DO
	BEGIN
	  CADASTRO[I].DIAEPOCA := CADASTRO[I].DIAADMISSAO - CADASTRO[I].DIANASCIMENTO;
	  //VERIFICA��O DE NUMERO NEGATIVO
	  IF (CADASTRO[I].DIAEPOCA > 0) THEN
	  	BEGIN
	  	   CADASTRO[I].DIAEPOCA := CADASTRO[I].DIAEPOCA*CADASTRO[I].DIAEPOCA;
   			 CADASTRO[I].DIAEPOCA := SQRT(CADASTRO[I].DIAEPOCA);
   		END;	 
   	CADASTRO[I].MESEPOCA := CADASTRO[I].MESADMISSAO - CADASTRO[I].MESNASCIMENTO;
   	//VERIFICA��O DE NUMERO NEGATIVO
	  IF (CADASTRO[I].MESEPOCA > 0) THEN
	  	BEGIN
	  	   CADASTRO[I].MESEPOCA := CADASTRO[I].MESEPOCA*CADASTRO[I].MESEPOCA;
   			 CADASTRO[I].MESEPOCA := SQRT(CADASTRO[I].MESEPOCA);
   		END;
   	CADASTRO[I].ANOEPOCA := CADASTRO[I].ANOADMISSAO - CADASTRO[I].ANONASCIMENTO;
		 //APRESENTA��O DOS DADOS SOLICITADOS 
		WRITELN ('NA DATA DE ADMISS�O O ALUNO ',CADASTRO[I].NOME, ' TINHA ' ,  CADASTRO[I].ANOEPOCA:4:0, ', ANO(S) , ',CADASTRO[I].DIAEPOCA:2:0, ' DIA(S) E ', 	CADASTRO[I].MESEPOCA:2:0, ' MES(ES) DE VIDA.'); 
	END;
	WRITELN ('TECLE <ENTER> PARA ENCERRAR ');
	READKEY;
End.
