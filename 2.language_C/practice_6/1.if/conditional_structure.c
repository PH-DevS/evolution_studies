#include <stdio.h>

int main()
{

    int hora;

    printf("Digite uma hora do dia: ");
    scanf("%d", &hora);

    if (hora < 12)
    {
        printf("Bom dia!\n");
    }
    else
    {
        if (12 > hora < 18)
        printf("Boa Tarde!\n");

        else
        {
        printf("Boa Noite!\n");
        }
    }
    return 0;

}
