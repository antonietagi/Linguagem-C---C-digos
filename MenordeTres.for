#include <stdio.h>
//Faça um programa que calcule e imprima o menor de três números. (Utilize laço For)
int main(){
    int numeros [3];
    int i;
    int maior;
    
    printf("Digite 3 valores inteiros:");
    
    
    for (i=1; i<3; i++){
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
  
