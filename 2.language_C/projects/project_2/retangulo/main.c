#include <stdio.h>
#include <math.h>

int main()
{
   double b, a, A, P, D;

   printf("Base do retangulo: ");
   scanf("%lf", &b);

   printf("Altura do retangulo: ");
   scanf("%lf", &a);

   A = b * a;
   P = (b + a) * 2;
   D = sqrt(pow(b,2) + pow(a,2));

   printf("AREA = %.4lf\n", A);
   printf("PERIMETRO = %.4lf\n", P);
   printf("DIAGONAL = %.4lf\n", D);

    return 0;
}
