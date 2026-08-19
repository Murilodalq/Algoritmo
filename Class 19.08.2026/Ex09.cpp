#include <stdio.h>
#include <locale.h>
#include <string.h>

main(){
	//contantes
	
	//entradas
	float km, litros, precoL, meta;	
	//saídas
	float consMedio, custoTotal, custoKm, difMetaTotal;
	
	setlocale(LC_ALL, "Portuguese");
	printf("Digite a quantidade de quilômetros percorridos:\n");
	scanf("%f", &km);
	printf("Digite a quantidade de litros consumidos:\n");
	scanf("%f", &litros);
	printf("Digite o preço do litro:\n");
	scanf("%f", &precoL);
	printf("Digite a meta de consumo:\n");
	scanf("%f", &meta);
	
	consMedio = km/litros;
	custoTotal = litros * precoL;
	custoKm = custoTotal/km;
	difMetaTotal = meta - litros;
	
	printf("O consumo médio foi de %.1fKm/l\n", consMedio);
	printf("O custo total foi de R$%.2f\n", custoTotal);
	printf("O custo por quilômetro foi de R$%.2f\n", custoKm);
	
	if (difMetaTotal >= 0) {
		printf("A diferença entre a meta e o consumo foi de %.1f litros. A meta foi atingida!", difMetaTotal);
	} else {
		printf("A diferença entre a meta e o consumo foi de %.1f litros. A meta não foi atingida.", difMetaTotal);
	}
}
