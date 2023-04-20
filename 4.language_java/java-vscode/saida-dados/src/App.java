import java.util.Locale;

public class App {
    /**
     * @param args
     */
    public static void main(String[] args) {

        Locale.setDefault(Locale.US);

        System.out.print("Bom dia");
        System.out.println("Boa noite");

        System.out.println("Bom dia");
        System.out.println("Boa noite");

        int x, y;
        x = 10;
        y = 20;
        System.out.println(x);
        System.out.println(y);

        double z;
        z = 2.3456;
        System.out.println(String.format("%.2f", z));

        int idade;
        double salario;
        String nome;
        char sexo;

        idade = 32;
        salario = 4560.9;
        nome = "Maria Silva";
        sexo = 'F';

        System.out.println("A funcionaria " + nome + ", sexo " +
                sexo + ", ganha " + String.format("%.2f", salario) +
                " e tem " + idade + " anos");
    }
}
