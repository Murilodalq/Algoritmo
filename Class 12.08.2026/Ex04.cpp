#include <stdio.h>
#include <locale.h>

main(){
		//entradas
		double valReais, cotaDol, cotaEur;
		//saídas
		double conDol, conEur, taxaOp = 0.015, liqDol, liqEur;
		
	setlocale(LC_ALL, "Portuguese");
	printf("Digite o valor em reais:\n");
		scanf("%lf", &valReais);
	printf("Digite a cotação do dólar:\n");
		scanf("%lf", &cotaDol);
	printf("Digite a cotação do euro:\n");
		scanf("%lf", &cotaEur);
	
	conDol = valReais / cotaDol;
	conEur = valReais / cotaEur;
	liqDol = conDol - (conDol * taxaOp);
	liqEur = conEur - (conEur * taxaOp);
	
	printf("-----------------------------------------------\n");
	printf("Valor em reais: R$%.2lf\n\n", valReais);
	printf("Valor bruto em dólares: $%.2lf\n", conDol);
	printf("Taxa de operação: %.2lf%%\n", (taxaOp * 100.0));
	printf("Valor líquido em dólares: $%.2lf\n\n", liqDol);
	printf("Valor bruto em euros: $%.2lf\n", conEur);
	printf("Taxa de operação: %.2lf%%\n", (taxaOp * 100.0));
	printf("Valor líquido em euros: $%.2lf\n", liqEur);
	
}
