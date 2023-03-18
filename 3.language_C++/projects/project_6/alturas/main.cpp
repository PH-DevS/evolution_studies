#include <bits/stdc++.h>
#include <locale.h>

using namespace std;

int main()
{
    setlocale(LC_ALL, "Portuguese");

    int N, i, cont;
    double aM, soma, porc;

    string nome[N];
    int idade[N];
    double altura[N];

    cout << "Quantas pessoas serao digitadas? ";
    cin >> N;

    for (i = 0; i < N; i++){
       cout << "Dados da " << i+1 << "a pessoa:" << endl;
       cout << "Nome: ";
       cin >> nome[i];
       cout << "Idade: ";
       cin >> idade[i];
       cout << "Altura: ";
       cin >> altura[i];
    }

    soma = 0;
    cont = 0;
    for (i = 0; i < N; i++){
      soma = soma + altura[i];
    }

    aM = soma / N;
    cout << fixed << setprecision(2);
    cout << endl << "Altura média: " << aM << endl;

    cont = 0;
    for (i = 0; i < N; i++){
        if (idade[i] < 16){
            cont++;
        }
    }

    porc = cont * 100.0 / N;

    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << porc << "%" << endl;

    for (i = 0; i < N; i++){
        if (idade[i] < 16){
            cout << nome[i] << endl;
        }
    }

    return 0;
}
