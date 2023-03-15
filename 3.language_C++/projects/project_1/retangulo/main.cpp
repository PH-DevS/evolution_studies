#include <bits/stdc++.h>

using namespace std;

int main()
{
    double b, h, A, P, d;

    cout << "Base do retangulo: ";
    cin >> b;
    cout << "Altura do retangulo: ";
    cin >> h;

    A = b * h;
    P = 2 * (b + h);
    d = sqrt(pow(b, 2.0) + pow(h, 2.0));

    cout << fixed << setprecision(4);
    cout << "AREA = " << A << endl;
    cout << "PERIMETRO = " << P << endl;
    cout << "DIAGONAL = " << d <<endl;

    return 0;
}
