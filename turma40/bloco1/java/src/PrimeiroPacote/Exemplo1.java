package PrimeiroPacote;

import java.util.Scanner;

public class Exemplo1 {

	public static void main(String[] args) {
		
		int n1, n2, soma;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.print("Digite o primeiro numero para somar: ");
		n1=scan.nextInt();
		
		System.out.print("Digite o segundo numero para somar: ");
		n2=scan.nextInt();
		
		soma = n1+n2;
		
		System.out.print("soma: ");
		System.out.println(soma);
			
	}

}
