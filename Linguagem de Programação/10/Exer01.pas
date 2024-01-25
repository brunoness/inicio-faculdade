Program Exer_01 ;
Var
 mat: array [1..4,1..4] of integer;
 i, j: integer;
 rlinha, rcoluna, rmatriz : integer;
 					//FUNÇÃO DE SOMA
Function soma(a,b:integer):integer;
Var
	r: integer;
Begin 
	r:= a+b;
	soma:= r;
end;
Begin
        //PREENCHENDO O MATRIZ
  for i:= 1 to 4 do
  begin
  	for j:= 1 to 4 do
   	begin
   		mat[i,j] := i+3;
   		if (i = 3) then
   			rlinha := soma(mat[i,j],rlinha);
   		if (j = 2) then 
   			rcoluna := soma(mat[i,j],rcoluna);
   		rmatriz := soma (mat[i,j],rmatriz);
   	end;
	end;
				//EXIBINDO MATRIZ
	writeln ('Matriz');
	for i:= 1 to 4 do
  begin
  	for j:= 1 to 4 do
   	begin
   		write (mat[i,j], ' ');  	 
   	end;
  	writeln (' ');
	end;
   	//EXIBINDO MATRIZ AO CONTRARIO
  writeln ('Matriz ao contrario');
	for i:= 4 downto 1 do
  begin
  	for j:= 4 downto 1 do
   	begin
   		write (mat[i,j], ' ');  	 
   	end;
   	writeln (' ');
	end;
	writeln ('A soma da linha 3 é: ', rlinha);
	writeln ('A soma da coluna 2 é: ', rcoluna);
	writeln ('A soma da matriz é: ', rmatriz);
	write ('Tecle Enter',readkey);
End.
