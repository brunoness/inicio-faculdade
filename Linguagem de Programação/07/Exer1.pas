program CALCULADORA;
uses Crt;
var
OPCAO : char;
N1, N2 :  real;
//Soma 
procedure SOMA;
var
	X : real;
	TECLA : char;
	begin
	  clrscr;
	  X := N1 + N2;
	  write('O resultado é: ', X:4:2);
		readkey;
	end;
//Multiplicacao
procedure MULTIPLICA;
var 
	X : real;
	TECLA : char;
	begin
	  clrscr; 
	  X := N1 * N2;
	  write('O resultado e: ', X:4:2);
	  readkey;
	end;
//Divisao
procedure DIVISAO;
var
	X : real;
	TECLA : char;
	begin
	  clrscr;
	  X := N1 / N2;
	  write('O resultado e: ', X:4:2);
	  readkey;
	end;
//Subtracao
procedure SUBTRACAO;
var
	X : real;
	TECLA : char;
	begin
	  clrscr;
	  X := N1 - N2;
	  gotoxy(5,10);
	  write('O resultado e: ', X:4:2);
	  gotoxy(25,24);
	  readkey;
	end;	
//Sistema Calculadora
begin
  OPCAO := '9';
  while (OPCAO <> '0') do
  begin
    clrscr;
    write('Digite dois numeros: ');
    readln (N1,N2);
    clrscr;
    writeln('Operação:');
    writeln('1. Soma................');
    writeln('2. Subtracao...........');
    writeln('3. Multiplicacao.......');
    writeln('4. Divisao.............');
    writeln('Escolha uma opcao: ');
    readln(OPCAO);
    if (OPCAO = '1') then
    Soma;
    if (OPCAO = '2') then
    Subtracao;
    if (OPCAO = '3') then
    multiplica;
    if (OPCAO = '4') then
    Divisao;
    clrscr;
    writeln('1. Para continuar');
    writeln('0. Sair');
    write('Escolha uma opcão: ');
    readln(OPCAO);
  end;
end.
