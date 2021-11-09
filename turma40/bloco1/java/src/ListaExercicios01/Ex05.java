/*******************************************************************************
*5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,respectivamente.
*******************************************************************************/

package ListaExercicios01;

import java.util.Scanner;

public class Ex05 {
	public static void main(String[] args) {
		
		int nota1, nota2, nota3;
		double mediaP;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.print("Nota 1: ");
		nota1= scan.nextInt();
		
		System.out.print("Nota 2: ");
		nota2= scan.nextInt();
			
		System.out.print("Nota 3: ");
		nota3= scan.nextInt();
		
		mediaP = (((2*nota1)+(3*nota2)+(5*nota3))/10);
		
		System.out.print("Media ponderada: " + mediaP);
		
	}	
}
