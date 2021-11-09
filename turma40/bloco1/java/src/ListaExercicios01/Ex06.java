/*******************************************************************************
*6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é:
*******************************************************************************/

package ListaExercicios01;

import java.util.Scanner;

public class Ex06 {
	 
	public static void main(String []args){
	        
		Scanner scan = new Scanner(System.in);
	       
			double x1,x2,y1,y2,resultado;

	        System.out.println("Escreva o valor de x1: ");
	        x1 = scan.nextDouble();

	        System.out.println("Escreva o valor de y1: ");
	        y1 = scan.nextDouble();

	        System.out.println("Escreva o valor de x2: ");
	        x2 = scan.nextDouble();

	        System.out.println("Escreva o valor de y2: ");
	        y2 = scan.nextDouble();

	        x1 = ((x2 - x1) * (x2 - x1));
	        y1 = ((y2 - y1) * (y2 - y1));
	        
	        resultado = y1 + x1;

	        resultado = (Double) Math.sqrt(resultado);
	        
	        System.out.println("x1, y1 e x2, y2 a distância entre eles é\n" +resultado);
	}        
}	
