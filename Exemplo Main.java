package ExercicioJava;

import java.util.Scanner;

public class ExercicioJava01 {

	public static void main(String[] args) {

		Scanner leitor = new Scanner(System.in);
		
		System.out.println("Digite a cotação do dólar: ");
		double cotacao = leitor.nextDouble();

		int continuar = 0;
		while (continuar != 2) {

			System.out.println("Digite a conversão que deseja realizar:");
			System.out.println("1 - Graus Celsius para Fahrenheit");
			System.out.println("2 - Graus Fahrenheit para Celsius");
			System.out.println("3 - Reais para Dólares");
			System.out.println("4 - Dólares para Reais");

			int deseja = leitor.nextInt();
			switch (deseja) {
			case 1:
				System.out.println("Digite a temperatura em Celsius: ");
				double celsius = leitor.nextDouble();
				double fahrenheit = (celsius * 1.8) + 32;
				System.out.printf("A temperatura em fahrenheit é %.0fºF.", fahrenheit);
				break;
			case 2:
				System.out.println("Digite a temperatura em Fahrenheit: ");
				double fahrenheit2 = leitor.nextDouble();
				double celsius2 = (fahrenheit2 - 32) / 1.8;
				System.out.printf("A temperatura em Celsius é %.0fºC.", celsius2);
				break;
			case 3:
				System.out.println("Digite o valor em reais: ");
				double reais = leitor.nextDouble();
				double dolares = reais / cotacao;
				System.out.printf("O valor em dólares é U$%.2f.", dolares);
				break;
			case 4:
				System.out.println("Digite o valor em dólares: ");
				double dolares2 = leitor.nextDouble();
				double reais2 = dolares2 * cotacao;
				System.out.printf("O valor em reais é R$%.2f.", reais2);
				break;
			default:
				System.out.println("Opção Inválida");
			}
			System.out.println("\nDeseja realizar mais alguma conversão?");
			System.out.println("1 - Sim / 2 - Não");
			continuar = leitor.nextInt();
		}
		leitor.close();
	}
}