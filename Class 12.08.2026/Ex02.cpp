#include <stdio.h>
#include <locale.h>

main(){	
		//entradas
		double aluguel, alimentacao, transporte, internet, lazer, materiais; 
		//saídas
		double mensal, diario, anual, perAluguel;
	
	setlocale(LC_ALL, "Portuguese");
	printf("Digite o gasto mensal com aluguel:\n");
		scanf("%lf", &aluguel);
	printf("Digite o gasto mensal com alimentação:\n");
		scanf("%lf", &alimentacao);
	printf("Digite o gasto mensal com transporte:\n");
		scanf("%lf", &transporte);
	printf("digite o gasto mensal com internet:\n");
		scanf("%lf", &internet);
	printf("Digite o gasto mensal com lazer:\n");
		scanf("%lf", &lazer);
	printf("Digite o gasto mensal com materiais escolares:\n");
		scanf("%lf", &materiais);
		
	mensal = aluguel + alimentacao + transporte + internet + lazer + materiais;
	diario = mensal / 30.0;
	anual = mensal * 12.0;
	perAluguel = (aluguel / mensal) * 100;
	
	printf("Gasto mensal total: %.2lf\n", mensal);
	printf("Gasto diário: %.2lf\n", diario);
	printf("Gasto anual: %.2lf\n", anual);
	printf("Percentual gasto com aluguel: %.2lf%%\n", perAluguel);
}
