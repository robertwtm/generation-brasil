package Collections;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

public class Exemplo1 {
	public static void main(String[] args) {
		String aula1 = "Bloco 1 Introdução ao java";
		String aula2 = "Bloco 2 Back End";
		String aula3 = "Bloco 3 Front End";
		String aula4 = "Bloco 4 Projetos";
		

		ArrayList<String> aulas = new ArrayList<>();
		
		aulas.add(aula1);
		aulas.add(aula2);
		aulas.add(aula3);
		aulas.add(aula4);
		
		System.out.println(aulas);
		
		aulas.remove(3);
		
		System.out.println(aulas);
		
		String x=aulas.get(2);
		
		System.out.println("Elemento na posicao 3: "+x);
		
		System.out.println("O Tamanho da lista é:  "+aulas.size());
		
		Collections.sort(aulas);
		System.out.println(aulas);
		
	}
}
