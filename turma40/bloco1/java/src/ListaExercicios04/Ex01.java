package ListaExercicios04;

import java.util.Scanner;

public class Ex01 {
	public static void main(String[] args) {
		int[] media = new int[4];
		double soma = 0;
		Scanner scan = new Scanner(System.in);

		for (int x = 0; x < 4; x++) {
			System.out.print("Digite a sua nota:  ");
			media[x] = scan.nextInt();
			soma += media[x];
		}
		soma = soma / 4;
		System.out.println(soma);
	}
}
