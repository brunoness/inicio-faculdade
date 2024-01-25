Program Exercicio_04 ;
var
num1, num2, OP  : real  ;

Begin
WRITE ('ENTRE COM UM NUMRO PARA UMA OPERAÇÃO MATEMATICA : ');
READLN (NUM1);
WRITE ('ENTRE COM OUTRO NUMRO PARA UMA OPERAÇÃO MATEMATICA : ');
READLN (NUM2);
WRITE (' ESCOLHA A OPERAÇÃO: 1.Adição, 2.Subtração, 3.Divisão E 4.Multiplicação ');
READLN (OP);
IF (OP = 1)                       
THEN WRITE ('SOMA  =', NUM1+NUM2:10:0 );
IF (OP = 2)
THEN WRITE ('SUBTRAÇÃO =', NUM1-NUM2:10:0);
IF (OP = 3)
THEN WRITE ('DIVISÃO =', NUM1/NUM2:10:0);
IF (OP = 4)
THEN WRITE ('MULTIPLICAÇÃO =', NUM1*NUM2:10:0);
READKEY  
End.