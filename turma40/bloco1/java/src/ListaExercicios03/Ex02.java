// 2- Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)

package ListaExercicios03;

import java.util.Scanner;

public class Ex02 {
	public static void main(String[] args) {
		double numero = 0;
		int impar = 0, par = 0;

		Scanner scan = new Scanner(System.in);

		for (int contador = 0; contador < 10; contador++) {
			System.out.print("Digite um numero: ");
			numero = scan.nextDouble();

			if (numero % 2 == 0) {
				par++;
			} else {
				impar++;
			}
		}
		System.out.println("Voce digitou:" + par + " numeros pares e:" + impar + " numeros impares!");
	}
}
