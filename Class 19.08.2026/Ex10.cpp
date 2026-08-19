#include <stdio.h>
#include <locale.h>
#include <string.h>

main(){
	//contantes
	float basico = 39.90, profissional = 89.90, empresarial = 199.90;
	//entradas
	int qtdBasico, qtdPro, qtdEmpre;
	float perDesconto, perTaxaProcesso, perImposto;
	//saídas
	float fatBasico, fatPro, fatEmpre, fatBruto, valDesconto, fatPosDesconto, valImpostos, valTaxa, fatLiquido;
	
	setlocale(LC_ALL, "Portuguese");
	printf("Digite a quantidade de planos Básicos:\n");
	scanf("%d", &qtdBasico);
	printf("Digite a quantidade de planos Profissionais:\n");
	scanf("%d", &qtdPro);
	printf("Digite a quantidade de planos Empresariais:\n");
	scanf("%d", &qtdEmpre);
	printf("Digite o percentual de desconto:\n");
	scanf("%f", &perDesconto);
	perDesconto = perDesconto / 100.0;
	printf("Digite o percentual da taxa de processo:\n");
	scanf("%f", &perTaxaProcesso);
	perTaxaProcesso = perTaxaProcesso / 100.0;
	printf("Digite o percentual dos impostos:\n");
	scanf("%f", &perImposto);
	perImposto = perImposto / 100.0;
	
	fatBasico = qtdBasico * basico;
	fatPro = qtdPro * profissional;
	fatEmpre = qtdEmpre * empresarial;
	fatBruto = fatBasico + fatPro + fatEmpre;
	valDesconto = fatBruto * perDesconto;
	fatPosDesconto = fatBruto - valDesconto;
	valImpostos = fatPosDesconto * perImposto;
	valTaxa = fatPosDesconto * perTaxaProcesso;
	fatLiquido = fatPosDesconto - valImpostos - valTaxa;
	
	printf("A receita do plano básico é de R$%.2f\n", fatBasico);
	printf("A receita do plano profissional é de R$%.2f\n", fatPro);
	printf("A receita do plano empresarial é de R$%.2f\n", fatEmpre);
	printf("O faturamento bruto é de R$%.2f\n", fatBruto);
	printf("O valor do desconto é de R$%.2f\n", valDesconto);
	printf("O faturamento pós desconto é de R$%.2f\n", fatPosDesconto);
	printf("O valor dos impostos é de R$%.2f\n", valImpostos);
	printf("O valor da taxa é de R$%.2f\n", valTaxa);
	printf("O faturamento líquido é de R$%.2f\n", fatLiquido);
}
