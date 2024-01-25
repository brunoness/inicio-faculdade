Program EXER_2;
var
    altura, maior: real;
    nome, nomem: string ;
    cont: integer; 
 Begin
    cont := 0;
    maior :=0;
    while (upcase(nome) <> 'FIM') do 
    Begin
      writeln('Nome: ');
      read(nome);
      if(upcase(nome) = 'FIM') then
      Begin
          writeln('Numero de participantes no concurso: ',cont);
          writeln('Nome da participante mais alta: ',nomem);
          writeln('Altura da participante mais alta: ',maior :6:2);
      End
      else
      Begin
        writeln('Altura: ');
        read(altura);
        cont := cont + 1;
        if(altura > maior) then
        begin
            maior := altura;
            nomem := nome;
      End;
    End; 
   End;
	readkey; 
 End.