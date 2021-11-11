// 6- Escrever um programa que receba vários números inteiros no teclado. E no final imprimir a média dos números múltiplos de 3. Para sair digitar 0(zero).(DO...WHILE)
package ListaExercicios03;

import java.util.Scanner;

public class Ex06 {
	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		int numero = 0, para = 10, soma = 0, media = 0, contador = 0;

		do {
			System.out.print("Digite um numero: ");
			numero = scan.nextInt();

			if (numero == 0) {
				para = 0;
			} else if (numero % 3 == 0) {
				soma += numero;
				contador++;
			}

		} while (para != 0);

		media = (soma / contador);

		System.out.println("Soma dos numeros digitados: " + media);

	}
}
