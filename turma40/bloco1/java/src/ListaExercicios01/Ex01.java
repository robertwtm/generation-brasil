/*******************************************************************************
*1) Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
*******************************************************************************/

package ListaExercicios01;

import java.util.Scanner;

public class Ex01 {

	public static void main(String[] args) {
		
		int dias, meses, anos;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Quantos anos voce tem?");
		System.out.print("Anos: ");
		anos = scan.nextInt();
		
		System.out.print("Meses: ");
		meses = scan.nextInt();
		
		System.out.print("Dias: ");
		dias = scan.nextInt();
		
		dias += ((anos*365)+(meses*30));
		
		System.out.print("A sua idade em dias é: " + dias);
		
	}

}
