Program Exer2 ;
Uses CRT;
Var
	I : integer;	
Begin
	repeat
		//estrutura do menu
		gotoxy(33,1);write ('CARDAPIO');
		gotoxy(26,4); write('1. Refrigerante............');
		gotoxy(26,6); write('2. Cerveja.................');
		gotoxy(26,8); write('3. Bauru...................');
		gotoxy(26,10); write('4. Cachorro Quente.........');
		gotoxy(26,12); write('5. Batatas frita...........');
		gotoxy(26,14); write('6. Sundae..................');
		gotoxy(26,16); write('10. Sair....................');
		gotoxy(26,18); write('Opção .....................: ');
		readln (i);
		clrscr;
		// Amostragem
		case (I) of 
	   1: write ('Refrigerante '); 
	   2: write ('Cerveja '); 
	   3: write ('Bauru '); 
	   4: write ('Cachorro Quente');
	   5: write ('Batata Frita '); 
	   6: write ('Sundae ') ;
	   else ;
	 	end;
	 	gotoxy(1,3);
		writeln ('Tecle Enter'); readkey; 
	 	clrscr;
	until (i=10);  
End.