package Collections;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;

public class Colecoes {
	public static void main(String[] args) {
		Collection<String> nomes = new ArrayList();

		nomes.add("Mario");
		nomes.add("Maria");
		nomes.add("Juliana");
		nomes.add("Robert");
		nomes.add("Roberta");
		
		for (String name : nomes) {
			System.out.println("Lista de nomes: " +name);
		}
		
		/*
		 * adicionou com o asList dois novo nomes no array principal.
		 * 
		 * adicionou Collection<String> nomes2 = Arrays.asList("Joao", "Joana");
		 * 
		 * nomes.addAll(nomes2);
		 * 
		 * System.out.println("Lista de nomes: " + nomes);
		 */

		/*
		 * nomes.contains(); verifica se o que voce colocar nos parentes é verdadeiro e
		 * esta presente e retorna bolleao verdadeiro ou falso.
		 * System.out.println("Contem o nome Maria?" +nomes.contains("Maria"));
		 * System.out.println("Lista: " +nomes);
		 */

		/*
		 * nomes.clear(); limpa a lista System.out.println("Lista de nomes: " + nomes);
		 * nomes.clear(); System.out.println("Lista de nomes: " + nomes);
		 */

		/*
		 * Remove alguem da lista o REMOVE System.out.println("Lista de nomes: "+nomes);
		 * nomes.remove("Robert"); System.out.println("Lista de nomes: "+nomes);
		 */

		/*
		 * isEmpty retonar um valor bolleano se algum lugar da lista esta vazio; if
		 * (nomes.isEmpty()) { System.out.println("Lista vazia..."); } else { }
		 */
	}
}
