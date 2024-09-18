#include <stdio.h>

int main(){
	int i=1;
	char nomeAluno[30];
	float nota=0.0, media=0.0, soma=0.0, maior=0.0, menor=0.0;
	
	scanf("%s", nomeAluno);
	printf("-------------------------------\n");
	printf("Sistema de Notas da Escola\n");
	printf("Digite as notas do aluno: %s\n", nomeAluno);
	
	while(i<=5){
		printf("Digite a nota %d: ", i);
		scanf("%f", &nota);
		soma = soma + nota;
		
		if(i==1)
			maior = menor = nota;
		else{
			if(nota > maior)
				maior = nota;
			if(nota < menor)
				menor = nota;
		}		
		i++;
	}
	
	media = soma/5.0;
	
	printf("Soma = %.2f, Média = %.2f, ", soma, media);
	printf("Maior = %.2f, Menor = %.2f", maior, menor);
	return 0;
}
