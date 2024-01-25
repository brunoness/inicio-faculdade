Program Exercicio_04 ;
var
MC : real;

Begin
   WRITELN ('QUANTAS MAÇÃS FORAM COMPRADAS?:');
   READ (MC);
   IF (MC>=12)
   THEN WRITELN ('O VALOR TOTAL DA COMPRA É DE R$', MC*0.75 :5:2,', O VALOR UNITARIO É DE R$0,75')
   ELSE WRITELN ('O VALOR TOTAL DA COMPRA É DE R$', MC*0.90 :5:2, ', O VALOR UNITARIO É DE R$0,90');
   readkey
End.