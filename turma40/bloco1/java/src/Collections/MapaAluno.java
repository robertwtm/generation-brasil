package Collections;

import java.util.Map;
import java.util.TreeMap;

public class MapaAluno {

	public static void main(String[] args) {
		Map<String, Aluno> mapa = new TreeMap<String, Aluno>();
		
		Aluno a = new Aluno("Joao da Silva", "Java", 6.8);
		Aluno b = new Aluno("Giovana", "Java", 10);
		Aluno c = new Aluno("Renata Almeida", "Sistemas Operacionais", 8.8);
		Aluno d = new Aluno("Sandra Aparecida", "Internet", 9.8);
		
	}
}
