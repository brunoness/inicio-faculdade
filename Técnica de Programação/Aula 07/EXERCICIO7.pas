Program EXERCICIO_07 ;

VAR

SEXO, H: REAL;

Begin
	WRITELN ('QUAL O SEXO? 1 PARA FEMININO E 2 PARA MASCULINO');
	READ (SEXO);
	WRITELN ('QUAL SUA ALTURA?');
	READ (H);  
	IF (SEXO=1)
	THEN WRITELN (((62.1*H )-44.7):8:2)
	ELSE WRITELN (((72.7*H )-58):8:2);
  readkey
End.