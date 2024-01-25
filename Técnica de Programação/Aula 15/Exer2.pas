Program Exer_2;
var 
nv: integer;
sf, tv, st: real;
Begin 
write('Digite o numero do vendedor: '); 
readln(nv); 
write('Digite o total de vendas: '); 
readln(tv); 
write('Digite o salario fixo: '); 
readln(sf); 
if tv<=1000 then    
begin    
st:= sf + tv * 3 / 100;    
end 
else    
begin    
st:= sf + (tv-1000) * 5 / 100 + 30;    
end; 
writeln('O vendedor ', nv, ' recebe um salario total de R$ ', st:0:2); 
readkey; 
end.