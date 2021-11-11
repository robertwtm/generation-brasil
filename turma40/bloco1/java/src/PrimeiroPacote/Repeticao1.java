package PrimeiroPacote;

public class Repeticao1 {
	public static void main(String[] args) {

		int x, soma = 0;

		for (x = 1; x <= 10; x++) {
			System.out.print(" " + x);
			soma += x;
		}
		System.out.println("\nSoma total: " + soma);
	}
}
