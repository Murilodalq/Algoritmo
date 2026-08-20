#include <stdio.h>
#include <locale.h>

main(){
	//alunos
	char aluno[40];
	//notas
	float nota, media, soma=0;
	int aprovados=0, exames=0, reprovados=0; 
	
	setlocale(LC_ALL, "Portuguese");
	for (int i = 1; i <= 10; i++){
		printf("Aluno %d", i);
		printf("\nDigite o nome: ");
		fflush(stdin);
		fgets(aluno, 20, stdin);
		printf("\nDigite a nota: ");
		scanf("%f", &nota);
		soma = soma + nota;
		if (nota >= 7){
			printf("\nAprovado!\n");
			aprovados++;
		} else if ((nota < 7) && (nota >= 4)){
			printf("De exame!\n");
			exames++;
		} else if (nota < 4) {
			printf("Reprovado!\n");
			reprovados++;
		}
	}
	media = soma / 10.0;
	printf("Aprovados: %d\n", aprovados);
	printf("De exame: %d\n", exames);
	printf("Reprovados: %d\n", reprovados);
	printf("Média dos alunos: %.1f\n", media);
}
