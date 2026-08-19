#include <stdio.h>
#include <locale.h>

main(){
	//constantes
	float est = 50, pro = 120, empre = 250;
	//entradas
	int qtdEst, qtdPro, qtdEmpre;

	//saidas
	int totalPart;
	float fatEst, fatPro, fatEmpre, fatTotal, fatMedio;
	
	setlocale(LC_ALL, "Portuguese");
	printf("Digite o número de estudantes:\n");
		scanf("%d", &qtdEst);
	printf("Digite o número de Profissionais:\n");
		scanf("%d", &qtdPro);
	printf("Digite o número de Empresários:\n");
		scanf("%d", &qtdEmpre);
		
	totalPart = qtdEst + qtdPro + qtdEmpre;
	fatEst = qtdEst * est;
	fatPro = qtdPro * pro;
	fatEmpre = qtdEmpre * empre;
	fatTotal = fatEst + fatEmpre + fatPro;
	fatMedio = fatTotal / 3.0;
	
	printf("-----------------------\n");
	printf("Total de participantes: %d\n", totalPart);
	printf("Faturamento por estudantes: R$%.2f\n", fatEst);
	printf("Faturamento por Profissionais: R$%.2f\n", fatPro);
	printf("Faturamento por empresários; R$%.2f\n", fatEmpre);
	printf("Faturamento médio por participante: R$%.2f\n", fatMedio);
	
	if (fatTotal >= 20000) {
		printf("Receita maior que R$20.000, aplicando desconto de 5%%%. . .\n");
		fatTotal = fatTotal - (fatTotal * 0.05);
		printf("Faturamento total: R$%.2f\n", fatTotal);
	} else {
		printf("Faturamento Total: R$%.2f\n", fatTotal);
	}
}
