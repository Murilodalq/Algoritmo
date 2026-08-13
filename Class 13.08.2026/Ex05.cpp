#include <stdio.h>
#include <locale.h>

main(){
	//entradas
	float trabalho, projeto, prova, seminario;
	//saidas
	float media;
	
	setlocale(LC_ALL, "Portuguese");
	printf("Digite a nota do trabalho:\n");
	scanf("%f", &trabalho);
	printf("Digite a nota do projeto:\n");
	scanf("%f", &projeto);
	printf("Digite a nota da prova:\n");
	scanf("%f", &prova);
	printf("Digite a nota do seminário\n");
	scanf("%f", &seminario);
	
	media = (trabalho * 0.2) + (projeto * 0.3) + (prova * 0.3) + (seminario * 0.2);
	
	printf("------------------\n");
	printf("Sua média é de %.1f\n", media);
	if (media >= 7){
		printf("Você foi aprovado!");
	} else if ((media >= 5) && (media < 7)){
		printf("Você precisa de recuperação!");
	} else {
		printf("Você foi reprovado!");
	}
}
