package Collections;

import java.util.*;

public class TesteAula {
	public static void main(String[] args) {
		
		Aula a1 = new Aula ("Laços", 45);
		Aula a2 = new Aula ("Objetos", 40);
		Aula a3 = new Aula ("Laços", 50);
		
		ArrayList<Aula> aulas = new ArrayList<>();
		
		aulas.add(a1);
		aulas.add(a2);
		aulas.add(a3);
		
		System.out.println(aulas);
		
	}
}
