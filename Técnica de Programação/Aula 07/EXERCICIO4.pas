Program Exercicio_04 ;
var
MC : real;

Begin
   WRITELN ('QUANTAS MA��S FORAM COMPRADAS?:');
   READ (MC);
   IF (MC>=12)
   THEN WRITELN ('O VALOR TOTAL DA COMPRA � DE R$', MC*0.75 :5:2,', O VALOR UNITARIO � DE R$0,75')
   ELSE WRITELN ('O VALOR TOTAL DA COMPRA � DE R$', MC*0.90 :5:2, ', O VALOR UNITARIO � DE R$0,90');
   readkey
End.