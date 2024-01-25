{ Ler uma matriz de 4x4 de numeros inteiros, multiplique os elementos da diagonal principal
por um número inteiro lido e escrever a matriz resultante.}
Program Desafio_01 ;
Var
matriz : array [1..4,1..4] of integer;
i, j : integer;
multiplicador : integer;
Begin
  for i:= 1 to 4 do
  for j:= 1 to 4 do
  Begin
    write ('Digite um numero inteiro para a matriz: ');
    readln (matriz[i,j]);
  end;
  writeln ('Pressione Enter');
  readkey;
  clrscr;
  writeln;
  write ('Digite um número para multiplicar a matriz na diagonal: ');
  readln (multiplicador);
  for i:= 1 to 4 do
  for j:= 1 to 4 do
  if (i = j) then
  matriz[i,j] := multiplicador * matriz[i,j];
  for i:= 1 to 4 do
  for j:= 1 to 4 do
  writeln ('"Matriz atualizada" : ', matriz[i,j]);
End.