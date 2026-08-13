#include <stdio.h>
#include <locale.h>

main(){	
		//entradas
		double distKM, consLKM, precoComb, valPed; 
		int passageiros;
		//saídas
		double combTotal, custoComb, custoTotal, custoPass;
	
	setlocale(LC_ALL, "Portuguese");
	printf("Digite a distancia em kilômetos:\n");
		scanf("%lf", &distKM);
	printf("Digite o consumo de combustível em litros para cada kilômetro:\n");
		scanf("%lf", &consLKM);
	printf("Digite o preço por litro de combustível:\n");
		scanf("%lf", &precoComb);
	printf("Digite o valor dos pedágios:\n");
		scanf("%lf", &valPed);
	printf("Digite o número de passageiros:\n");
		scanf("%d", &passageiros);
		
	combTotal = distKM / consLKM;
	custoComb = combTotal * precoComb;
	custoTotal = custoComb + valPed;
	custoPass = custoTotal / passageiros;
	
	printf("-------------------------------------------------\n");
	printf("A quantidade de combustível gasta foi de %.2lf Litros\n", combTotal);
	printf("O custo total do combustível doi de R$%.2lf\n", custoComb);
	printf("O custo total da viagem foi de R$%.2lf\n", custoTotal);
	printf("O valor por passageiro foi de R$%.2lf\n", custoPass);
}
