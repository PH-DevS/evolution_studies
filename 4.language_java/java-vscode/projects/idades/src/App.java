import java.util.Locale;
import java.util.Scanner;

public class App {
    public static void main(String[] args) throws Exception {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        String nome1, nome2;
        int idade1, idade2;
        double M;

        System.out.println("Dados da primeira pessoa:");
        System.out.print("Nome: ");
        nome1 = sc.nextLine();
        System.out.print("Idade: ");
        idade1 = sc.nextInt();

        System.out.println("Dados da primeira pessoa:");
        System.out.print("Nome: ");
        sc.nextLine();
        nome2 = sc.nextLine();
        System.out.print("Idade: ");
        idade2 = sc.nextInt();

        M = (double) (idade1 + idade2) / 2.0;

        System.out.println("A idade média de " + nome1 + " e " + nome2 + " é de "
                + String.format("%.1f", M) + " anos");

        sc.close();
    }
}
