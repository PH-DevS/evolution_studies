#include <bits/stdc++.h>

using namespace std;

int main()
{
    double salario1, salario2;
    string nome1, nome2;
    int idade1, idade2;
    char sexo1, sexo2;

    cout << "Nome da primeira pessoa: ";
    getline(cin, nome1);
    cout << "Salario da primeira pessoa: ";
    cin >> salario1;
    cout << "Digite uma idade: ";
    cin >> idade1;
    cout << "Digite um sexo (F/M): ";
    cin >> sexo1;

    cout << "\nNome da segunda pessoa: ";
    cin.ignore(INT_MAX, '\n'); // ------------- limpeza de buffer
    getline(cin, nome2);
    cout << "Salario da segunda pessoa: ";
    cin >> salario2;
    cout << "Digite uma idade: ";
    cin >> idade2;
    cout << "Digite um sexo (F/M): ";
    cin >> sexo2;

    cout << fixed << setprecision(2);
    cout << "\nNome 1: " << nome1 << endl;
    cout << "Salario 1: " << salario1 << endl;
    cout << "Idade 1: " << idade1 << endl;
    cout << "Sexo 1: " << sexo1 << endl;

    cout << "\nNome 2: " << nome2 << endl;
    cout << "Salario 2: " << salario2 << endl;
    cout << "Idade 2: " << idade2 << endl;
    cout << "Sexo 2: " << sexo2 << endl;

    return 0;
}
