using System;
using System.Globalization;

namespace saida_dados
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Exemplo 1");
            Console.Write("Bom dia");
            Console.Write("Boa noite");

            Console.WriteLine();
            Console.WriteLine();

            Console.WriteLine("Exemplo 2");
            Console.WriteLine("Bom dia");
            Console.WriteLine("Boa noite");

            Console.WriteLine();

            Console.WriteLine("Exemplo 3");
            int x, y;
            x = 10;
            y = 20;
            Console.WriteLine(x);
            Console.WriteLine(y);

            Console.WriteLine();

            Console.WriteLine("Exemplo 4");
            CultureInfo CI = CultureInfo.InvariantCulture;
            double z;
            z = 2.3456;
            Console.WriteLine(z.ToString("F2", CI));

            Console.WriteLine();

            Console.WriteLine("Exemplo 5");
            int idade;
            double salario;
            string nome;
            char sexo;

            idade = 32;
            salario = 4560.9;
            nome = "Maria Silva";
            sexo = 'F';

            Console.WriteLine("A funcionaria " + nome + ", sexo " + sexo + ", ganha " 
                + salario.ToString("F2", CI) + " e tem " + idade + " anos");
        }
    }
}
