#include <bits/stdc++.h>
#include <locale.h>

using namespace std;

int main()
{
    setlocale(LC_ALL, "portuguese");

    string nome1, nome2;
    int idade1, idade2;
    double imedia;

    cout << "Dados da primeira pessoa:" << endl;
    cout << "Nome: ";
    // getline(cin, nome1) substituir "cin >> nome1";
    cin >> nome1;
    cout << "Idade: ";
    cin >> idade1;

    cout << "Dados da segunda pessoa:" << endl;
    cout << "Nome: ";
    // cin.ignore(INT_MAX, '\n');
    // getline(cin, nome2) substituir "cin >> nome2";
    cin >> nome2;
    cout << "Idade: ";
    cin >> idade2;

    imedia = (idade1 + idade2) / 2.0;

    cout << fixed << setprecision(1);
    cout << "A idade média de " << nome1 << " e " << nome2 << " é de " << imedia << " anos" << endl;

    return 0;
}
