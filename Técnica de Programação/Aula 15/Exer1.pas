Program Exer_1;
var 
i, a, b, c, aux: integer;
Begin
  write('Digite um valor 1, 2 ou 3: ');
  readln(i);
  write('Digite o primeiro numero: ');
  readln(a);
  write('Digite o segundo numero: ');
  readln(b);
  write('Digite o terceiro numero: ');
  readln(c);
  clrscr
  if a>b then
  begin
    aux:=a;
    a:=b;
    b:=aux;
  end;
  if a>c then
  begin
    aux:=a;
    a:=c;
    c:=aux;
  end;
  if b>c then
  begin
    aux:=b;
    b:=c;
    c:=aux;
  end;
  if i=1 then
  begin
    writeln('Valores em ordem crescente: ', a:6, b:6, c:6);
  end;
  if i=2 then
  begin
    writeln('Valores em ordem decrescente: ', c:6, b:6, a:6);
  end;
  if i=3 then
  begin
    writeln('Maior Valor no meio: ', a:6, c:6, b:6);
  end;
  readkey;
End.