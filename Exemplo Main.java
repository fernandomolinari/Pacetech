package ExercicioJava;

import java.util.Scanner;

public class ExercicioJava01 {

	public static void main(String[] args) {

		Scanner leitor = new Scanner(System.in);
		
		System.out.println("Digite a cota��o do d�lar: ");
		double cotacao = leitor.nextDouble();

		int continuar = 0;
		while (continuar != 2) {

			System.out.println("Digite a convers�o que deseja realizar:");
			System.out.println("1 - Graus Celsius para Fahrenheit");
			System.out.println("2 - Graus Fahrenheit para Celsius");
			System.out.println("3 - Reais para D�lares");
			System.out.println("4 - D�lares para Reais");

			int deseja = leitor.nextInt();
			switch (deseja) {
			case 1:
				System.out.println("Digite a temperatura em Celsius: ");
				double celsius = leitor.nextDouble();
				double fahrenheit = (celsius * 1.8) + 32;
				System.out.printf("A temperatura em fahrenheit � %.0f�F.", fahrenheit);
				break;
			case 2:
				System.out.println("Digite a temperatura em Fahrenheit: ");
				double fahrenheit2 = leitor.nextDouble();
				double celsius2 = (fahrenheit2 - 32) / 1.8;
				System.out.printf("A temperatura em Celsius � %.0f�C.", celsius2);
				break;
			case 3:
				System.out.println("Digite o valor em reais: ");
				double reais = leitor.nextDouble();
				double dolares = reais / cotacao;
				System.out.printf("O valor em d�lares � U$%.2f.", dolares);
				break;
			case 4:
				System.out.println("Digite o valor em d�lares: ");
				double dolares2 = leitor.nextDouble();
				double reais2 = dolares2 * cotacao;
				System.out.printf("O valor em reais � R$%.2f.", reais2);
				break;
			default:
				System.out.println("Op��o Inv�lida");
			}
			System.out.println("\nDeseja realizar mais alguma convers�o?");
			System.out.println("1 - Sim / 2 - N�o");
			continuar = leitor.nextInt();
		}
		leitor.close();
	}
}