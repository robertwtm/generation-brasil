//1- Faça um programa que receba três inteiros e diga qual deles é o maior.

package ListaExercicios02;

import java.util.Scanner;

public class Ex01 {
	public static void main(String[] args) {

		Scanner scan = new Scanner(System.in);

		int valor1, valor2, valor3;

		System.out.println("Vamos descobrir qual é o maior valor dos 3 numeros digitados?");
		System.out.println("Digite o primeiro valor: ");
		valor1 = scan.nextInt();
		System.out.println("Digite o segundo valor: ");
		valor2 = scan.nextInt();
		System.out.println("Digite o terceiro valor: ");
		valor3 = scan.nextInt();

		if ((valor1 > valor2) && (valor1 > valor3)) {
			System.out.println("O primeiro valor:" + valor1 + " é o maior valor!");
		} else if ((valor2 > valor1) && (valor2 > valor3)) {
			System.out.println("O segundo valor:" + valor2 + " é o maior valor!");
		} else if ((valor3 > valor1) && (valor3 > valor2)) {
			System.out.println("O terceiro valor:" + valor3 + " é o maior valor!");
		} else {
			System.out.println("Não foi possivel comprarar os valores!");
			System.out.println("Digite novamente os valores....");
		}
	}
}
