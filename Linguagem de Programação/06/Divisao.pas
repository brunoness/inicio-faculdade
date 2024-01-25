program CALCULADORA;
uses Crt;
var
OPCAO : char;
{ ** Procedimento de Soma ** }
procedure ADICAO;
var
	X, A, B : real;
	TECLA : char;
	begin
	  clrscr;
	  gotoxy(32,1);
	  write('Procedimento de Adicao');
	  gotoxy(5,6);
	  write('Informe um valor para A: ');
	  readln(A);
	  gotoxy(5,7);
	  write('Informe um valor para B: ');
	  readln(B);
	  X := A + B;
	  gotoxy(5,10);
	  write('O resultado e: ', X:4:2);
	  gotoxy(25,24);
	  writeln('Tecle algo para voltar ao menu');
	  TECLA := readkey;
	end;
{ ** Procedimento de Multiplicacao ** }
procedure MULTIPLICA;
var X, A, B : real;
TECLA : char;
begin
  clrscr; gotoxy(32,1);
  write('Procedimento de Multiplicacao');
  gotoxy(5,6);
  write('Informe um valor para A: ');
  readln(A);
  gotoxy(5,7);
  write('Informe um valor para B: ');
  readln(B);
  X := A * B;
  gotoxy(5,10);
  write('O resultado e: ', X:4:2);
  gotoxy(25,24);
  writeln('Tecle algo para voltar ao menu');
  TECLA := readkey;
end;
{ ** Procedimento de divisao ** }
procedure DIVISAO;
var
	X, A, B : real;
	TECLA : char;
	begin
	  clrscr;
	  gotoxy(32,1);
	  write('Procedimento de Divisao');
	  gotoxy(5,6);
	  write('Informe um valor para A: ');
	  readln(A);
	  gotoxy(5,7);
	  write('Informe um valor para B: ');
	  readln(B);
	  X := A / B;
	  gotoxy(5,10);
	  write('O resultado e: ', X:4:2);
	  gotoxy(25,24);
	  writeln('Tecle algo para voltar ao menu');
	  TECLA := readkey;
	end;
{ ** Programa Principal **}
begin
  OPCAO := '0';
  while (OPCAO <> '4') do
  begin
    clrscr;
    gotoxy(33,1);
    write('Menu Principal');
    gotoxy(28,6);
    write('1. Soma....................');
    gotoxy(28,8);
    write('2. Multiplicacao.......');
    gotoxy(28,10);
    write('3. Divisao..........');
    gotoxy(28,12);
    write('4. Fim do Programa.');
    gotoxy(28,14);
    write('Escolha uma opcao:');
    readln(OPCAO);
    if (OPCAO = '1') then
    Adicao;
    if (OPCAO = '2') then
    Multiplica;
    if (OPCAO = '3') then
    Divisao;
  end;
end.
