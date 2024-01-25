Program Pzim ;
Var
 n : string[30];
Begin
   write ('Digite seu nome: ');
   readln(n) ; 
   writeln ('Primeira letra: ', n[1]);
   writeln ('Segunda letra: ', n[2]);
End.
{int main (){
    char nome[40];
    printf("\nEntre com seu nome: ");
    scanf("%s", &nome);

    printf("\n Primeira letra: %c", nome[0]);
    printf("\n Segunda letra: %c \n", nome[1]);

    system ("pause");

}
