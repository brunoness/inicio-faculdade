Program Exercicio_02 ;
VAR
GG, GS : INTEGER;
Begin
WRITE ('QUANTOS GOLS O GRÊMIO FEZ: ');
read(GG) ; 
WRITE ('QUANTOS GOLS O SANTOS FEZ: ');
READ(GS);
IF (GS > GG)
THEN WRITE (' O VENCEDOR É O SANTOS!!! ')  ;
IF (GG> GS)
THEN WRITE (' O VENCEDOR É O GRÊMIO!!! ');
IF (GS = GG)
THEN WRITE ('  EMPATE!!!  ');
READKEY

End.