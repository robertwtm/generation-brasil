//1- Informar todos os números de 1000 a 1999 que quando divididos por 11 obtemos resto = 5. (FOR)
package ListaExercicios03;

public class Ex01 {
	public static void main(String[] args) {
		for (double contador=1000; contador<=1999; contador++) {
			if (contador%11 == 5) {
				System.out.print(" "+contador+",");
			}
		}
	}
}
