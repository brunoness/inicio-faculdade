{Elaborar um programa que calcule a média de salário de três funcionários, cadastrar o
código, nome, salário, departamento e cargo do funcionário
informar o nome do funcionário caso o salário for maior que a média.
Neste exercício aplicar os conhecimentos de Registro, Vetor e Condição.}
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
	//CALCULO DA MÉDIA SALARIAL
	FOR I := 0 TO 2 DO
	BEGIN
		MEDIA := MEDIA + CADASTRO[I].SALARIO;
	END;
		MEDIA := MEDIA / 3;
	//VERIFICANDO O FUNCIONARIO COM SALARI ACIMA DA MÉDIA.
	FOR I := 0 TO 2 DO
	BEGIN
		IF (CADASTRO[I].SALARIO > MEDIA) THEN
		WRITELN (CADASTRO[I].NOME, ' TEM O SALARIO MAIOR QUE A MÉDIA!');
	END;
	WRITELN ('TECLE <ENTER> PARA ENCERRAR ');
	READKEY;
End.
