Program Exercicio_03 ;
VAR
 anoat, anonas, vota : integer ;
Begin
write('Em que ano voc� nasceu: ' ) ;
readln (anonas) ;
write('Em que ano voc� est�: ');
readln (anoat);
vota := anoat-anonas  ;
if (vota >= 16)
then write ('Voc� j� pode votar!')
else write ('Voc� ainda n�o pode votar!');
readkey  
End.