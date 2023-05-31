using System;
using System.Globalization;

namespace retangulo
{
    internal class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            double b, h, A, P, d;

            Console.Write("Base do retangulo: ");
            b = double.Parse(Console.ReadLine(), CI);
            Console.Write("Altura do retangulo: ");
            h = double.Parse(Console.ReadLine(), CI);

            A = b * h;
            P = 2 * (b + h);
            d = Math.Sqrt(Math.Pow(b, 2) + Math.Pow(h, 2));

            Console.WriteLine("AREA = " + A.ToString("F4", CI));
            Console.WriteLine("PERIMETRO = " + P.ToString("F4", CI));
            Console.WriteLine("DIAGONAL = " + d.ToString("F4", CI));
        }
    }
}
