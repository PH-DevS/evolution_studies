#include <iostream>

using namespace std;

int main()
{
    int hora;
    cout << "Digite uma hora do dia: ";
    cin >> hora;

    if (hora < 12)
    {
        cout << "Bom dia!" << endl;
    }
    else if (hora > 12 && hora < 18)
    {
        cout << "Boa tarde!" << endl;
    }
    else
    {
        cout << "Boa Noite!" << endl;
    }
    return 0;
}
