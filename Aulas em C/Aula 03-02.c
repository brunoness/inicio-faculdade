#include <stdio.h>
#include <stdlib.h>

int main (){
    //Declarando variavel.
	int num[4], i = 0, verif = 0;

	//Alimentando o vetor
	for (i=0;i<5;i++){
        printf("\n Digite um numero: ");
        scanf("%d", &num[i]);
	}

    //Comparação vetor
    printf("\n Digite um numero para verificacao: ");
    scanf("%d", &verif);

    for (i=0;i<5;i++) {
        if (verif == num[i]){
           printf("\n %d, na posicao %d \n",num[i], i);
        }else{
            printf("\n Na posicao %d nao eh igual \n", i);
        }
    }

        system ("pause");
}
