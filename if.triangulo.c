#include <stdio.h>

int main(){
    float l1,l2,l3;
    
    printf("Qual o primeiro lado do triângulo?");
    scanf("%f", &l1);
    
    printf("Qual o segundo lado do triângulo?");
    scanf("%f", &l2);
    
    printf("Qual o terceiro lado do triângulo?");
    scanf("%f", &l3);
    
    if (l1 + l2 > l3 && l2 + l3 > l1 &&  l1 + l3 > l2){
        printf("É possível formar um triângulo");
        
        if (l1 == l2 && l2 == l3){
            printf(" equilátero");
            
        }else if (l1 != l2 && l2!= l3 && l3 != l1){
            printf(" escaleno");
            
        }else{
            printf(" isósceles.");
        }
            
      } else {
       printf("Não pode formar um triângulo!!!");
       }
    
    return 0;
}
