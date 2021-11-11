package PrimeiroPacote;

import java.util.Scanner;

public class Repeticao2 {
	public static void main(String[] args) {
		int idade;
		Scanner scan = new Scanner(System.in);

		System.out.print("Entre com a sua idade: ");
		idade = scan.nextInt();

		while (idade >= 1) {
			System.out.println("Sua idade é: " + idade+" anos");
			if (idade >= 18) {
				System.out.println("Voce é de maior");
			} else {
				System.out.println("Voce é de menor");
			}
			System.out.print("Entre com a sua idade: ");
			idade = scan.nextInt();
		}
	}
}
