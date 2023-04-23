import java.util.Locale;
import java.util.Scanner;

public class App {
    public static void main(String[] args) throws Exception {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        double b, h, A, p, d;

        System.out.print("Base do retangulo: ");
        b = sc.nextDouble();
        System.out.print("Altura do retangulo: ");
        h = sc.nextDouble();

        A = b * h;
        p = (b + h) * 2;
        d = Math.sqrt(Math.pow(b, 2) + Math.pow(h, 2));

        System.out.println("AREA = " + String.format("%.4f", A));
        System.out.println("PERIMETRO = " + String.format("%.4f", p));
        System.out.println("DIAGONAL = " + String.format("%.4f", d));

        sc.close();
    }
}
