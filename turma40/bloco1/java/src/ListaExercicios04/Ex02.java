package ListaExercicios04;

import java.util.Scanner;

public class Ex02 {
	public static void main(String[] args) {
		int[][] media = new int[3][4];
		double aluno1 = 0, aluno2=0, aluno3=0;
		Scanner scan = new Scanner(System.in);

		for (int aluno = 0; aluno < 3; aluno++) {
			for(int nota = 0; nota < 4; nota++) {
				System.out.print("Aluno digite suas 4 notas:  ");
				media[aluno][nota] = scan.nextInt();
			}
		}
		
		for (int aluno = 0; aluno < 1; aluno++) {
			for(int nota = 0; nota < 4; nota++) {
				aluno1 += media[aluno][nota];
			}
		}
		
		for (int aluno = 1; aluno < 2; aluno++) {
			for(int nota = 0; nota < 4; nota++) {
				aluno2 += media[aluno][nota];
			}
		}
		
		for (int aluno = 2; aluno < 3; aluno++) {
			for(int nota = 0; nota < 4; nota++) {
				aluno3 += media[aluno][nota];
			}
		}
		
		aluno1 = aluno1/4;
		aluno2 = aluno2/4;
		aluno3 = aluno3/4;
		
		System.out.println("Nota Aluno1: "+aluno1);
		System.out.println("Nota Aluno1: "+aluno2);
		System.out.println("Nota Aluno3: "+aluno3);
	}
}
