//3- Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos. Total de pessoas com mais de 50 anos. O programa termina quando idade for =-99. (WHILE)
package ListaExercicios03;

import java.util.Scanner;

public class Ex03 {
	public static void main(String[] args) {
		int contador = 0, idade = 0, para = -99, menor21 = 0, maior50 = 0;
		Scanner scan = new Scanner(System.in);

		while (contador != para) {
			System.out.print("Digite sua idade: ");
			idade = scan.nextInt();

			if (idade == para) {
				break;
			} else if (idade < 21 && idade > 0) {
				menor21++;
			} else if (idade > 50) {
				maior50++;
			} else {
				System.out.println("Para sair digite a idade -99");
			}
		}
		
		System.out.println("Total de pessoas com menos de 21 anos: "+menor21);
		System.out.println("Total de pessoas com mais de 50 anso: "+maior50);
	}
}
