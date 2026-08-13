#include <stdio.h>
#include <locale.h>

main(){
	//entradas
	float valorHora, horasNormais, horasExtra, percentualExtra, taxaPlataforma;

	//saidas
	float valHoraNorm, valHoraExt, fatBruto, valTaxa, valLiquido;
	
	setlocale(LC_ALL, "Portuguese");
	printf("Digite o valor da hora:\n");
		scanf("%f", &valorHora);
	printf("Digite a quantidade de horas normais trabalhadas:\n");
		scanf("%f", &horasNormais);
	printf("Digite a quantidade de horas extras trabalhadas:\n");
		scanf("%f", &horasExtra);
	printf("Digite o percentual extra por horas a mais:\n");
		scanf("%f", &percentualExtra);
	printf("Digite a taxa da plataforma:\n");
		scanf("%f", &taxaPlataforma);
		
	valHoraNorm = valorHora * horasNormais;
	valHoraExt = (valorHora * (percentualExtra / 100.0)) * horasExtra;
	fatBruto = valHoraNorm + valHoraExt;
	valTaxa = fatBruto * (taxaPlataforma / 100.0);
	valLiquido = fatBruto - valTaxa;
	
	printf("---------------------------------\n");
	printf("Valor por horas normais trabalhadas: R$%.2f\n", valHoraNorm);
	printf("Valor por horas extras trabalhadas: R$%.2f\n", valHoraExt);
	printf("Faturamento Bruto: R$%.2f\n", fatBruto);
	printf("Valor da taxa da plataforma: R$%.2f\n", valTaxa);
	printf("Valor Líquido: R$%.2f\n", valLiquido);
}
