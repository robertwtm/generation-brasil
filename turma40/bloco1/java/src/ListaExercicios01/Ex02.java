/*******************************************************************************
*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.
*******************************************************************************/

package ListaExercicios01;

import java.util.Scanner;

public class Ex02 {

	public static void main(String[] args) {
	
		int totalDias, anos, meses, dias;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.print("Quantos dias de vida voce tem?");
		totalDias = scan.nextInt();
		
		anos = totalDias/360;
		meses = (totalDias % 365) / 30;
		dias = (totalDias % 365) % 30;
		
		System.out.println("Anos: " + anos);
		System.out.println("Meses: " + meses);
		System.out.print("Dias: " + dias);
	}
		
}	

