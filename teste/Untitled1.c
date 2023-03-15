#include <stdio.h>

int main()
{
    int N, i;

    printf("Quantas notas serao digitadas");
    scanf("%d", &N);

    double vet[N];

    for (i = 0; i < N; i++){
        scanf("%lf", &vet[i]);
    }

    int cont;
    double soma, media;

    soma = 0;
    cont = 0;
    media = 0;

    for (i = 0; i < N; i++){
        soma = soma + vet[i];
        cont = cont++;
    }

    printf("\nMedia:\n");

    media = soma / cont;

    printf("%.2lf", media);

    return 0;
}
