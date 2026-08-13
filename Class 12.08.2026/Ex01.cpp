#include <stdio.h>
#include <locale.h>

main(){
		//entrada
		float salBruto, perINSS, perIR;
		//saída
		float salLiquido;
	
	setlocale(LC_ALL, "Portuguese");
	printf("Digite o salário:\n");
		scanf("%f", &salBruto);
	printf("Digite a porcentagem do INSS:\n");
		scanf("%f", &perINSS);
	printf("Digite a porcentagem do IR:\n");
		scanf("%f", &perIR);
		
	salLiquido = salBruto - ((salBruto * (perINSS / 100.0)) + (salBruto * (perIR / 100.0)));
	
	printf("O salário após os descontos é de R$%.2f.", salLiquido);
}
