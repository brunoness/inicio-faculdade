{Elaborar um programa que calcule a m�dia de sal�rio de tr�s funcion�rios, cadastrar o
c�digo, nome, sal�rio, departamento e cargo do funcion�rio
informar o nome do funcion�rio caso o sal�rio for maior que a m�dia.
Neste exerc�cio aplicar os conhecimentos de Registro, Vetor e Condi��o.}
Program Exer_01 ;
Type
	CADASTRO_FUNCIONARIO = record
												NOME : STRING;
												DEPARTAMENTO: STRING;
												CARGO: STRING;
												SALARIO : REAL;
												CODIGO : INTEGER;
											END;
VAR
	CADASTRO : ARRAY[0..2] OF CADASTRO_FUNCIONARIO;
	I : INTEGER;
	MEDIA : REAL;

Begin
	//CADASTRO DO FUNCIONARIO.
	FOR I := 0 TO 2 DO
	BEGIN
		WRITELN ('CADASTRO DO FUNCIONARIO');
		WRITELN;
		WRITE	('CODIGO......: ');
		READLN (CADASTRO[I].CODIGO);
		WRITE	('NOME........: ');
		READLN (CADASTRO[I].NOME);
		WRITE	('SALARIO.....: ');
		READLN (CADASTRO[I].SALARIO);
		WRITE	('DEPARTAMENTO: ');
		READLN (CADASTRO[I].DEPARTAMENTO);
		WRITE	('CARGO.......: ');
		READLN (CADASTRO[I].CARGO); 
		CLRSCR;
	END;
	//CALCULO DA M�DIA SALARIAL
	FOR I := 0 TO 2 DO
	BEGIN
		MEDIA := MEDIA + CADASTRO[I].SALARIO;
	END;
		MEDIA := MEDIA / 3;
	//VERIFICANDO O FUNCIONARIO COM SALARI ACIMA DA M�DIA.
	FOR I := 0 TO 2 DO
	BEGIN
		IF (CADASTRO[I].SALARIO > MEDIA) THEN
		WRITELN (CADASTRO[I].NOME, ' TEM O SALARIO MAIOR QUE A M�DIA!');
	END;
	WRITELN ('TECLE <ENTER> PARA ENCERRAR ');
	READKEY;
End.
