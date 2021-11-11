// 5- Crie um programa que leia um número do teclado até que encontre um número igual a zero. No final, mostre a soma dos números digitados.(DO...WHILE)

package ListaExercicios03;

import java.util.Scanner;

public class Ex05 {
	public static void main(String[] args) {
		int numero = 0, para = 10, soma = 0;
		Scanner scan = new Scanner(System.in);

		do {
			System.out.print("Digite um numero: ");
			numero = scan.nextInt();

			if (numero == 0) {
				para = 0;
			} else {
				soma += numero;
			}
		} while (para != 0);

		System.out.println("Soma dos numeros digitados: " + soma);

	}
}
