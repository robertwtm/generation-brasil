/*******************************************************************************
*4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão:
*******************************************************************************/

package ListaExercicios01;

import java.util.Scanner;

public class Ex04 {
	public static void main(String[] args) {
		
		int a, b, c;
		double r, s, d;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.print("Valor de A: ");
		a= scan.nextInt();
		
		System.out.print("Valor de B: ");
		b= scan.nextInt();
			
		System.out.print("Valor de C: ");
		c= scan.nextInt();
		
		r = (a+b)+(a+b);
        s = (b+c)+(b+c);
        d = (r+s)/2;
		
		System.out.print("Calculo da expressão: " + d);
		
	}
}