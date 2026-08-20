#include <stdio.h>
#include <locale.h>

main(){
	//constantes
	
	//entradas
	float valHoraDev, horaDev, valHoraReu, horaReu, perImposto, perDesconto, perAdmin;
	//saídas
	float valDev, valReu, fatBruto, desconto, fatPosDesconto, valImposto, valTaxaAdmin, valLiquido;
	
	setlocale(LC_ALL, "Portuguese");
	printf("Digite o valor da hora de desenvolvimento:\n");
	scanf("%f", &valHoraDev);
	printf("Digite a quantidade de horas de desenvolvimento:\n");
	scanf("%f", &horaDev);
	printf("Digite o valor da hora de reunião:\n");
	scanf("%f",&valHoraReu);
	printf("Digite a quantidade de hora de reunião:\n");
	scanf("%f", &horaReu);
	printf("Digite o percentual de desconto:\n");
	scanf("%f", &perDesconto);
	perDesconto = perDesconto / 100.0;
	printf("Digite o percentual de impostos:\n");
	scanf("%f", &perImposto);
	perImposto = perImposto / 100.0;
	printf("Digite o percentual da taxa administrativa:\n");
	scanf("%f", &perAdmin);
	perAdmin = perAdmin / 100.0;
	
	valDev = valHoraDev * horaDev;
	valReu = valHoraReu * horaReu;
	fatBruto = valDev + valReu;
	desconto = fatBruto * perDesconto;
	fatPosDesconto = fatBruto - desconto;
	valImposto = fatPosDesconto * perImposto;
	valTaxaAdmin = fatPosDesconto * perAdmin;
	valLiquido = fatPosDesconto - valImposto - valTaxaAdmin;
	
	printf("----------------------------------------------\n");
	printf("-------------relatório-financeiro-------------\n");
	printf("Custo de desenvolvimento: R$%.2f\n", valDev);
	printf("Custo das reuniões: R$%.2f\n", valReu);
	printf("Faturamento bruto: R$%.2f\n", fatBruto);
	printf("Desconto aplicado: %.1f%%\n", perDesconto * 100.0);
	printf("Faturamento após o desconto: R$%.2f\n", fatPosDesconto);
	printf("Valor dos impostos: R$%.2f\n", valImposto);
	printf("Valor da taxa Administrativa: R$%.2f\n", valTaxaAdmin);
	printf("----------------------------------------------\n");
	printf("Faturamento líquido: R$%.2f\n", valLiquido);
}
