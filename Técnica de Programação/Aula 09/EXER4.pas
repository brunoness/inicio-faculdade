Program EXER_4 ;
var
	N, FAT, A : integer;
Begin
	N := 0;
	A := 0;
	FAT := 1;
	WRITE ('DIGITE UM NUMERO INTEIRO: ');
	READLN (N);
  FOR A := 1 TO N DO
	FAT := FAT*A;
	WRITELN ('FATORIAL DE ', N, ' É ', FAT);
	READKEY
End.