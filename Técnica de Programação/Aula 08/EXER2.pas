Program Exercicio_02 ;
VAR
GG, GS : INTEGER;
Begin
WRITE ('QUANTOS GOLS O GR�MIO FEZ: ');
read(GG) ; 
WRITE ('QUANTOS GOLS O SANTOS FEZ: ');
READ(GS);
IF (GS > GG)
THEN WRITE (' O VENCEDOR � O SANTOS!!! ')  ;
IF (GG> GS)
THEN WRITE (' O VENCEDOR � O GR�MIO!!! ');
IF (GS = GG)
THEN WRITE ('  EMPATE!!!  ');
READKEY

End.