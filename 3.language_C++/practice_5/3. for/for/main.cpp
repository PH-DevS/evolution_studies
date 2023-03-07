#include <iostream>

using namespace std;

int main()
{
    int N, i, x, soma;

    cout << "Quantos numeros serao digitados? ";
    cin >> N;
    soma = 0;

    for (i = 0; i < N; i++)
    {
        cout << "Digite um numero: ";
        cin >> x;
        soma = soma + x;
    }

    cout << "SOMA = " << soma << endl;

    return 0;
}
