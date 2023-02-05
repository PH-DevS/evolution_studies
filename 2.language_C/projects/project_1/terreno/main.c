#include <stdio.h>

int main()
{

    double A, L, C, valorMQ, valorT;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &L);

    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &C);

    printf("Digite o valor do metro quadrado: ");
    scanf("%lf", &valorMQ);

    A = C * L;
    valorT = valorMQ * A;

    printf("Area do terreno = %.2lf\n", A);
    printf("Preco do terreno = %.2lf\n", valorT);

   return 0;
}
