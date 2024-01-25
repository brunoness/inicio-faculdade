#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]) {
	
	// estrutura do tipo Embarcacao
	// cada variavel do tipo Embarcacao possui os atributos abaixo
	typedef struct {
		int id;
		char fabricante[40];
		char modelo[40];
		float valor;
	} Embarcacao;
	
	// vetor de Embarcacoes (Definimos aqui um valor X de anuncios que podemos salvar no programa)
	Embarcacao anuncios[400];
		
	// variavel q recebe a opcao escolhida
	int opcao;
	
	// loop menu de opcoes
	do {
		
		printf("\n\n");
		printf("Entre com a opcao: \n");
		printf("1 - Cadastrar Anuncio \n");
		printf("2 - Consultar Anuncios\n");
		printf("3 - Sair");
		printf("\n");
		printf("Entre com a opcao: ");
		
		// escolheu opcao
		scanf("%d", &opcao);
		
		printf("\n\n");
		
		// cadastrar anuncio
		if(opcao == 1) {

			// variavel do tipo anuncio
			Embarcacao anuncio;
			
			printf("Entre com o nome do fabricante: ");
			scanf("%s", &anuncio.fabricante);
			
			printf("Entre com o nome do modelo: ");
			scanf("%s", &anuncio.modelo);
			
			printf("Entre com o valor R$: ");
			scanf("%f", &anuncio.valor);
			
			printf("Entre com um ID (de 0 a 400): ");
			scanf("%d", &anuncio.id);
			
			// apos preencher as informacoes utilizando a variavel anuncio (do tipo Embarcacao q definimos)
			// jogamos esse anuncio dentro do nosso vetor de anuncios
			// atribuimos um valor hipoteticamente unico para o indice (o ID)
			// fazemos isso para ser possivel consultar esse anuncio cadastrado depois (justamente atraves do ID)
			anuncios[anuncio.id] = anuncio;
			
			printf("Anuncio cadastrado com sucesso!");
						
		}
		
		// consultar anuncio
		else if(opcao == 2) {
			
			int id;
			
			printf("Entre com o ID do anuncio para consulta: ");
			scanf("%d", &id);
			
			printf("===================================\n");
			printf("Fabricante: %s", anuncios[id].fabricante);
			printf("\nModelo: %s", anuncios[id].modelo);
			printf("\nValor: %f", anuncios[id].valor);
			printf("\n===================================");
		}
		
		// sair do programa
		else if(opcao == 3) {
		}
		
		// opcao invalida
		else {
			printf("Opcao Invalida!");
		}
		
	} while(opcao != 3); // roda o programa ate q opcao seja diferente de 3
	
}
