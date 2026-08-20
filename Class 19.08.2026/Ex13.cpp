#include <stdio.h>
#include <locale.h>

main(){
	//constantes
	
	//entradas
	int numDev;
	float precoCliente, perImposto, horaDev, valHoraDev, valInfra, valSoftware, perComissao;	
	//saídas
	float maoObra, valTotal, fatBruto, valImposto, valComissao, valLiquido, margemLucro;
	
	setlocale(LC_ALL, "Portuguese");
	printf("Digite o preço do cliente:\n");
	scanf("%f", &precoCliente);
	printf("Digite o número de programadores:\n");
	scanf("%d", &numDev);
	printf("Digite a quantidade de horas de desenvolvimento:\n");
	scanf("%f", &horaDev);
	printf("Digite o valor da hora do programador:\n");
	scanf("%f", &valHoraDev);
	printf("Digite o custo de infraestrutura:\n");
	scanf("%f", &valInfra);
	printf("Digite o custo de software:\n");
	scanf("%f", &valSoftware);
	printf("Digite o percentual de impostos:\n");
	scanf("%f", &perImposto);
	perImposto = perImposto / 100.0;
	printf("Digite o percentual da comissão:\n");
	scanf("%f", &perComissao);
	perComissao = perComissao / 100.0;
		
	maoObra = numDev * horaDev * valHoraDev;
	valTotal = maoObra + valInfra + valSoftware;
	fatBruto = precoCliente - valTotal;
	valImposto = precoCliente * perImposto;
	valComissao = precoCliente * perComissao;
	valLiquido = fatBruto - valImposto - valComissao;
	margemLucro = valLiquido / precoCliente * 100.0;
	
	printf("==================================\n");
	printf("       RELATÓRIO DO PROJETO\n");
	printf("==================================\n");
	printf("Projeto: Sistema de Gestão Escolar\n");
	printf("Programadores: %d\n", numDev);
	printf("Horas por programador: %.0f\n", horaDev);
	printf("CUSTOS\n----------------------------------\n");
	printf("Mão de obra: R$%.2f\n", maoObra);
	printf("Infraestrutura: R$%.2f\n", valInfra);
	printf("Software: R$%.2f\n", valSoftware);
	printf("Custo total: R$%.2f\n", valTotal);
	printf("RECEITA\n----------------------------------\n");
	printf("Valor contratado: R$%.2f\n", precoCliente);
	printf("RESULTADO\n----------------------------------\n");
	printf("Impostos: R$%.2f\n", valImposto);
	printf("Comissão: R$%.2f\n", valComissao);
	printf("Lucro bruto: R$%.2f\n", fatBruto);
	printf("Lucro líquido: R$%.2f\n", valLiquido);
	printf("Margem de lucro: %.2f%%\n", margemLucro);
	printf("==================================\n");
}
