
#include <stdio.h>


   int main(){
       int i, j;
       int tam, soma;
       
       printf("Digite o tamanho da matriz quadrada:\n");
       scanf("%d", &tam);
       
       int matriz[tam][tam];
       
       
       for(i=0; i<tam; i++){
           for(j=0; j<tam; j++){
               if(i%2==0)
                   matriz[i][j]=1;
               else
                   matriz[i][j]=0;
                   
                soma = soma + matriz[i][j];
            
       }
   }
   
     for(i=0; i<tam; i++){
         for(j=0; j<tam; j++){
             printf("%d ", matriz[i][j]);
         }
         printf("\n");
     }
     
     printf("\nSoma= %d", soma);
 }