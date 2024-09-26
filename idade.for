#include <stdio.h>

int main(){
    int numeros [10];
    int i;
    int idade, media, soma;
    
    printf("===VETORES===");
    printf("Digite as idades:");
    
    for (i=0; i<10; i++){
        scanf("%d", &idade);
        soma += idade;
    }
    
    media = soma/10;
    printf("Média: %d", media);
}    
    
    
