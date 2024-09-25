#include <stdio.h>

int main (){
    int soma=0,i;
    
    printf("===exc1 for===");
    
    //printf("\nDigite um número:");
    //scanf("%d", &n);
    
   
    for (i=2; i<=100; i += 2){
       soma += i;
     }
     
     printf("\nA soma dos números pares: %d", soma);
    
}
