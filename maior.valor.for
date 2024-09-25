#include <stdio.h>

int main(){
    int numeros [10];
    int i;
    int maior;
    
    printf("Digite 10 valores inteiros:");
    
    
    for (i=0; i<10; i++){
        scanf("%d ", &numeros[i]);
        if(i==0){
         maior = numeros[i];
       } 
        else{
         if(numeros[i]>maior){
          maior = numeros[i];
      } 
     }
    }
    printf("Maior valor: %d", maior);
    
}    
  
