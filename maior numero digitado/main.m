#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i;
    float vet[10];
    float menor, maior;
    
    for(i = 0; i < 5; i++){
        printf("Informe o valor:\n");
        scanf("%f",&vet[i]);
    }
    
    menor = vet[0];
    maior = vet[0];
    
    for(i = 0; i < 5; i++){
        if (vet[i] > menor)
            menor = vet[i];
        else if (vet[i] < maior)
        maior = vet[i];
    }
    
    printf("O valor maior e %.2f, o valor menor e %.2f\n\n", menor, maior);
    
    return 0;
}
