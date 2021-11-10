// 4- Faça um programa em que permita a entrada de um número qualquer e exiba se este número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for ímpar exiba o número elevado ao quadrado.
package ListaExercicios02;

import java.util.Scanner;

public class Ex04 {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		double numero;
		
		System.out.println("Digite um numero: ");
		numero = scan.nextDouble();
		
		if (numero%2 == 0) {
			System.out.println("O numero digitado é Par: " +numero);
			System.out.println("Raiz quadrada: " +Math.sqrt(numero)); 
		} else {
			System.out.println("Numero Impar!");
			
		}
		
		
	}
}
