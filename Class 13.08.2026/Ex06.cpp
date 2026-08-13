#include <stdio.h>
#include <locale.h>

main(){
	//entradas
	float consKW, precoKW, taxaBan, iluPub, outTaxa;
	//saidas
	float custoEnergia, valorTotal, custoMedioKW, custoAno;
	
	setlocale(LC_ALL, "Portuguese");
	printf("Digite o consumo de energia (Kwh):\n");
		scanf("%f", &consKW);
	printf("Digite o preco do Kwh:\n");
		scanf("%f", &precoKW);
	printf("Digite a taxa da bandeira:\n");
		scanf("%f", &taxaBan);
	printf("Digite o custo de iluminação pública:\n");
		scanf("%f", &iluPub);
	printf("Digite o valor de outras taxas:\n");
		scanf("%f", & outTaxa);
		
	custoEnergia = consKW * precoKW;
	valorTotal = custoEnergia + (custoEnergia * (taxaBan/100.0)) + (custoEnergia * (outTaxa/100.0)) + iluPub;
	custoMedioKW = valorTotal / consKW;
	custoAno = valorTotal * 12;
	
	printf("----------------------------------------\n");
	printf("O Custo de energia é de R$%.2f\n", custoEnergia);
	printf("O valor total é de R$%.2f\n", valorTotal);
	printf("O custo médio do Kwh é de R$%.2f\n", custoMedioKW);
	printf("O custo anual é de R$%.2f\n", custoAno);
}
	
