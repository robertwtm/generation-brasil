//2- Faça um programa que entre com três números e coloque em ordem crescente.
package ListaExercicios02;

import java.util.Scanner;

public class Ex02 {
	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);

		double numero1, numero2, numero3;

		System.out.println("Digite 3 valores: ");
		System.out.print("Primeiro valor: ");
		numero1 = scan.nextDouble();
		System.out.print("Segundo valor: ");
		numero2 = scan.nextDouble();
		System.out.print("Terceiro valor: ");
		numero3 = scan.nextDouble();

		if ((numero1 < numero2) && (numero2 < numero3)) {
			System.out.println("A ordem crescente: " + numero1 + ", " + numero2 + ", " + numero3);
		} else if ((numero1 < numero3) && (numero3 < numero2)) {
			System.out.println("A ordem crescente: " + numero1 + ", " + numero3 + ", " + numero2);
		} else if ((numero2 < numero1) && (numero1 < numero3)) {
			System.out.println("A ordem crescente: " + numero2 + ", " + numero1 + ", " + numero3);
		} else if ((numero2 < numero3) && (numero3 < numero1)) {
			System.out.println("A ordem crescente: " + numero2 + ", " + numero3 + ", " + numero1);
		} else if ((numero3 < numero1) && (numero1 < numero2)) {
			System.out.println("A ordem crescente: " + numero3 + ", " + numero1 + ", " + numero2);	
		} else if ((numero3 < numero2) && (numero2 < numero1)) {
			System.out.println("A ordem crescente: " + numero3 + ", " + numero2 + ", " + numero1);	
		} else {
			System.out.println("Tente novamente digitanto um numeros diferentes e inteiros.");
		}
	}	
}
