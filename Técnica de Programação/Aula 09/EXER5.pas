Program EXER_5 ;
var
	A : integer;
Begin	
	FOR A := 100 TO 200 DO
	IF (A MOD 2 = 0)THEN                                      
	WRITELN (A, ', É UM NUMERO PAR, A SOMA POR ELE MESMO É: ', A+A);
	READKEY
End.