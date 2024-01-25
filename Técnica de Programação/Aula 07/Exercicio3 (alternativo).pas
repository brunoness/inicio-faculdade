Program Exercicio_03 ;
VAR
 anoat, anonas, vota : integer ;
Begin
write('Em que ano você nasceu: ' ) ;
readln (anonas) ;
write('Em que ano você está: ');
readln (anoat);
vota := anoat-anonas  ;
if (vota >= 16)
then write ('Você já pode votar!')
else write ('Você ainda não pode votar!');
readkey  
End.