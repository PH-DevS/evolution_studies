#include <iostream>
#include <locale.h>

using namespace std;

int main()
{
    setlocale(LC_ALL, "portuguese");

    int x, y;

    cout << "Digite dois números:" << endl;
    cin >> x;
    cin >> y;

    while (x != y){
        if (x < y) {
            cout << "CRESCENTE" << endl;
        }
        else {
            cout << "DECRESCENTE" << endl;
        }

        cout << "Digite outros dois números:" << endl;
        cin >> x >> y;

    }

    return 0;
}
