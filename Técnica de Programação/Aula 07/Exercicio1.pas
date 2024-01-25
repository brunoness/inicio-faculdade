Program Exercicio_01 ;
var 
 kmi, kmf, cg,  m, l, tc, vm  : real  ;
Begin
	 write ('Valor Inicial do Odometro: ')  ; 
	 readln (kmi);
	 write ('Valor Final do odometro: ') ;
	 readln (kmf);
	 write ('Combustivel abastecido em litros: ') ; 
	 readln (cg);
	 write ('Valor Total das Corridas: ');
	 readln (tc);
	 kmf := (kmf - kmi);
	 m := (kmf/cg);
	 vm := (m*3.90);
	 l := (tc-vm);
	 write ('A média de consumo foi de', m: 8:2, 'KM/L O lucro do dia foi de R$', l: 8:2 );
   readkey
End.