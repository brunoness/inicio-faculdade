#include <stdio.h>
#include <stdlib.h>

int main (){
    char nome[40];
    printf("\nEntre com seu nome: ");
    scanf("%s", &nome);

    printf("\n Primeira letra: %c", nome[0]);
    printf("\n Segunda letra: %c \n", nome[1]);

    system ("pause");

}
