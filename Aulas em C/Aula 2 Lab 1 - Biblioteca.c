#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]) {

	// estrutura do tipo Biblioteca
	// cada variavel do tipo Biblioteca possui os atributos abaixo
	typedef struct {
		int id;
		char titulo[40];
		char autor[40];
		int pagina;
	} biblioteca;

	// vetor de biblioteca (Definimos aqui um valor X de livros que podemos salvar no programa)
	biblioteca livros[400];

	// variavel q recebe a opcao escolhida
	int opcao;

	// loop menu de opcoes
	do {

		printf("\n\n");
		printf("Entre com a opcao: \n");
		printf("1 - Cadastrar Livro \n");
		printf("2 - Consultar Livro\n");
		printf("3 - Editar\n");
		printf("4 - Sair\n");
		printf("\n");
		printf("Entre com a opcao: ");

		// escolheu opcao
		scanf("%d", &opcao);

		printf("\n\n");

		// cadastrar livro
		if(opcao == 1) {

			// variavel do tipo livro
			biblioteca livro;

			printf("Entre com o nome do autor: ");
			scanf("%s", &livro.autor);

			printf("Entre com o nome do livro: ");
			scanf("%s", &livro.titulo);

			printf("Entre com o numero de paginas ");
			scanf("%d", &livro.pagina);

			printf("Entre com um ID (de 0 a 400): ");
			scanf("%d", &livro.id);

			/* apos preencher as informacoes utilizando a variavel livro (do tipo Embarcacao q definimos)
               jogamos esse anuncio dentro do nosso vetor de anuncios
			   atribuimos um valor hipoteticamente unico para o indice (o ID)
			   fazemos isso para ser possivel consultar esse livro cadastrado depois (justamente atraves do ID)*/
			livros[livro.id] = livro;

			printf("Livro cadastrado com sucesso!");

		}

		// consultar livro
		else if(opcao == 2) {

			int id;

			printf("Entre com o ID do livro para consulta: ");
			scanf("%d", &id);

			printf("===================================\n");
			printf("\nTitulo: %s", livros[id].titulo);
			printf("\nAutor: %s", livros[id].autor);
			printf("\nPaginas: %d", livros[id].pagina);
			printf("\n===================================");
		}

		else if(opcao == 3) {
            int id = 0;
            printf ("\nEntre com o ID para editar: ");
            scanf ("%d", &id);
            printf ("\nEntre com o nome do livro: ");
            scanf ("%s", &livros[id].titulo);
            printf ("\nEntre com o nome do autor: ");
            scanf ("%s", &livros[id].autor);
            printf ("\nEntre com o numero de paginas: ");
            scanf ("%d", &livros[id].pagina);
		}

		else if(opcao==4){
		}

	} while(opcao != 4); // roda o programa ate q opcao seja diferente de 3

}
