Program Exercicio_04 ;
var
num1, num2, OP  : real  ;

Begin
WRITE ('ENTRE COM UM NUMRO PARA UMA OPERA��O MATEMATICA : ');
READLN (NUM1);
WRITE ('ENTRE COM OUTRO NUMRO PARA UMA OPERA��O MATEMATICA : ');
READLN (NUM2);
WRITE (' ESCOLHA A OPERA��O: 1.Adi��o, 2.Subtra��o, 3.Divis�o E 4.Multiplica��o ');
READLN (OP);
IF (OP = 1)                       
THEN WRITE ('SOMA  =', NUM1+NUM2:10:0 );
IF (OP = 2)
THEN WRITE ('SUBTRA��O =', NUM1-NUM2:10:0);
IF (OP = 3)
THEN WRITE ('DIVIS�O =', NUM1/NUM2:10:0);
IF (OP = 4)
THEN WRITE ('MULTIPLICA��O =', NUM1*NUM2:10:0);
READKEY  
End.