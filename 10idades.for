#include <stdio.h>

int main(){
    int idade [10];
    int i, soma=0;
    float media=0;
    
    printf("===VETORES===");
   
    
    for (i=0; i<10; i++){
        printf("\nDigite a %d° idade:", i+1);
        scanf("%d",&idade[i]);
        soma += idade[i]; 
    }
    
    media = soma/10.0;
    printf("Média: %.2f", media);
}    
