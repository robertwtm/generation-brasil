package PrimeiroPacote;

import java.util.Scanner;

public class Condicional1 {
	public static void main(String[] args) {

		Scanner scan = new Scanner(System.in);
		int idade;
		String nome;
		
		
		System.out.print("digite sua idade: ");
		idade = scan.nextInt();
		scan.nextLine();
		System.out.print("digite seu nome: ");
		nome = scan.nextLine();

		if (idade >= 18) {
			System.out.println(nome+","+"voce é maior de idade e tem: "+idade+" anos");
		} else if (idade >= 1 && idade < 18) {
			System.out.println(nome+ ","+ "voce é menor de idade e tem: "+idade+ " anos");
		} else {
			System.out.println("Voce entrou com um idade invalidade.");
		}
	}
}
