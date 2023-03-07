#include <bits/stdc++.h>

using namespace std;

int main()
{
    int M, N, i, j;
    cout << "Quantas linhas vai ter a matriz? ";
    cin >> M;
    cout << "Quantas colunas vai ter a matriz? ";
    cin >> N;


    vector<int> mat(M,N);

    for (i = 0; i < M; i++)
    {
        for (j = 0; j < N; j++)
        {
            cout << "Elemento [" << i << "," << j << "]: ";
            cin >> std::vector<int> valarray:(i,j);
        }
    }

    cout << endl << "MATRIZ DIGITADA:" << endl;

    for (i = 0; i < M; i++)
    {
        for (j = 0; j < N; j++)
        {
            cout << std::vector<int> valarray:(i,j) << " ";
        }
        cout << endl;
    }

    return 0;
}
