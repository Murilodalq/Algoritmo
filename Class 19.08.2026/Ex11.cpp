#include <stdio.h>
#include <locale.h>

main(){
	//constantes
	float bolsa = 1500;
	//entradas
	float aluguel, alimentacao, transporte, internet, material, lazer;
	//saídas
	float gastoTotal, saldoRestante, perUtilizado, perRestante;
	
	setlocale(LC_ALL, "Portuguese");
	printf("Você possui uma bolsa de R$%.2f\n", bolsa);
	printf("Digite o gasto com aluguel:\n");
	scanf("%f", &aluguel);
	printf("DIgite o gasto com alimentação:\n");
	scanf("%f", &alimentacao);
	printf("Digite o gasto com transporte:\n");
	scanf("%f", & transporte);
	printf("Digite o gasto com internet:\n");
	scanf("%f", &material);
	printf("Digite o gasto com materiais acadêmicos:\n");
	scanf("%f", &material);
	printf("Digite o gasto com lazer:\n");
	scanf("%f", &lazer);
	
	gastoTotal = aluguel + alimentacao + transporte + internet + material + lazer;
	saldoRestante = bolsa - gastoTotal;
	perUtilizado = (gastoTotal / bolsa) * 100.0;
	perRestante = 100 - perUtilizado;
	
	printf("O gasto total foi de R$%.2f\n", gastoTotal);
	printf("O saldo restante é R$%.2f\n", saldoRestante);
	printf("O percentual da bolsa utilizado foi de %.1f%%\n", perUtilizado);
	printf("O percentual da bolsa restante é de %.1f%%\n", perRestante);
	
	if (perUtilizado <= 100) {
		printf("O saldo final é positivo\n");
	} else {
		printf("O saldo final é negativo\n");
	}
}
