package PacoteJava;

import java.util.Scanner;

public class entradaSaida {

	public static void main(String[] args) {
				
		Scanner scan = new Scanner(System.in);
		
		int a, b, soma;
		
		System.out.println("Entre com o valor de A: ");
		a = scan.nextInt();
		
		System.out.println("Entre com o valor de B: ");
		b = scan.nextInt();
		
		soma = a+b;
		
		System.out.println("Soma dos dois numeros: " +soma);
	}
}
