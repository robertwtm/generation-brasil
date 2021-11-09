/*******************************************************************************
 * 8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor.
*******************************************************************************/

package ListaExercicios01;

import java.util.Scanner;

public class Ex08 {

	public static void main(String[] args) {
		
		double custoF,preco;

		Scanner scan = new Scanner(System.in);

		System.out.println("Digite o custo de fábrica do veiculo: ");
        custoF = scan.nextFloat();


        preco = (double) Math.pow(custoF * 28 / 100 + custoF, 2);
        
        System.out.println("O preço do veiculo é: " +preco);
	}

}
