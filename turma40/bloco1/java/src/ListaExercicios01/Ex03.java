/*******************************************************************************
*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.
*******************************************************************************/
package ListaExercicios01;

import java.util.Scanner;

public class Ex03 {
	
		public static void main(String[] args) {
		
		int segundos;
		float horas, minutos;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.print("Tempo de duração de um evento da fábrica expressa em segundos: ");
		segundos = scan.nextInt();
		
		horas = (segundos/3600);
		minutos = ((segundos%3600)/60);
		segundos = ((segundos%3600)%60);
		
		System.out.println("Horas: " + horas);
		System.out.println("Minutos: " + minutos);
		System.out.print("Segundos: " + segundos);
	}
}
