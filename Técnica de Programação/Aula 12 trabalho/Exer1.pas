Program Exer_1 ;
var
    c: integer;
    n, nmaior, nmenor: string;
    p, pmaior, pmenor: real;
Begin
 c:=0;
 pmenor := 1000;
	 for c := 1 to 5 do
 		begin
 				write ('Nome: ');
 				readln (n);
  			write ('Peso: ');
  			readln  (p);
  			if (p > pmaior)then
  				begin
  					nmaior := n;
						pmaior := p;
					end;	  						
				if (p < pmenor)then
					begin		  					
  					nmenor := n;
						pmenor := p;  										
					end;
				c := c+1;					 		
   end;
 write (nmenor, ' menor e ', nmaior, ' maior.');
 readkey 
End.