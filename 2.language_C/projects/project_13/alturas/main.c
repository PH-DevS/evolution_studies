#include <stdio.h>
#include <stdlib.h>

int main()
{
    int N, i;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &N);

    char nome[N][50];
    int idade[N];
    double altura[N];

    for (i = 0; i < N; i++)
    {
        printf("Dados da %da pessoa:\n", i+1);
        printf("Nome: ");
        fseek(stdin, 0, SEEK_END);
        gets("%s", &nome[i]);
        printf("Idade: ");
        scanf("%d", &idade[i]);
        printf("Altura: ");
        scanf("%lf", &altura[i]);
    }

    double soma, media;

    soma = 0;
    for (i = 0; i < N; i++)
    {
        soma = soma + altura[i];
    }

    media = soma / N;

    printf("\nAltura media: %.2lf\n", media);

    int menor;
    double porc;

    menor = 0;
    for (i = 0; i < N; i++)
    {
        if (idade[i] < 16)
        {
           menor = menor + 1;
        }
    }

    porc = menor * 100.0 / N;
    printf("Pessoas com menos de 16 anos: %.1lf%%\n", porc);

    for (i = 0; i < N; i++)
    {
        if (idade[i] < 16)
        {
            printf("%s\n", nome[i]);
        }
    }

    return 0;
}
