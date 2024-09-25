#include <stdio.h>

int main(){
    int numeros [10];
    int i;
    int menor;
    
    printf("Digite 10 valores inteiros:");
    
    
    for (i=0; i<10; i++){
        scanf("%d ", &numeros[i]);
        if(i<0){
         menor = numeros[i];
       } 
        else{
         if(numeros[i]<menor){
          menor = numeros[i];
      } 
     }
    }
    printf("Menor valor: %d", menor);
    
}    
    
