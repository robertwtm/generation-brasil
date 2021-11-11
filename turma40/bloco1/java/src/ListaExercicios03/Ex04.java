/*4- Uma empresa desenvolveu uma pesquisa para saber as características psicológicas dos indivíduos de uma região. Para tanto, a cada uma das pessoas
era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as opções (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era
agressiva). Pede-se para elaborar um sistema que permita ler os dados de 150 pessoas, calcule e mostre: (WHILE)*/

package ListaExercicios03;

import java.util.Scanner;

public class Ex04 {
	public static void main(String[] args) {
		int idade = 0, sexo = 0, opcao = 0, contador = 0, pessoasCalmas = 0, pessoasNervosa = 0, pessoasAgressiva = 0,
				mulheresNervosas = 0, homensAgressivos = 0, outrosCalmos = 0, nervosoMaisDe40 = 0, calmasMenosDe18 = 0;

		Scanner scan = new Scanner(System.in);

		while (contador < 150) {
			System.out.print("Digite sua idade: ");
			idade = scan.nextInt();
			System.out.println("Digite o numero referente ao seu sexo: 1-Feminino / 2-Masculino / 3-Outros");
			sexo = scan.nextInt();
			System.out.println("Digite o numero referente a opções: 1-Calme / 2-Nervose / 3-Agressive");
			opcao = scan.nextInt();

			// o número de pessoas calmas;
			if (opcao == 1) {
				pessoasCalmas++;
			} else if (opcao == 2) {
				pessoasNervosa++;
			} else if (opcao == 3) {
				pessoasAgressiva++;
			} else {
				System.out.println("DIGITE APENAS NUMEROS DE 1 A 3 ESTE VALOR NAO FOI COMPUTADO!!!");
			}

			// o número de mulheres nervosas;
			if (sexo == 1 && opcao == 2) {
				mulheresNervosas++;
			}

			// o número de homens agressivos;
			if (sexo == 2 && opcao == 3) {
				homensAgressivos++;
			}

			// o número de outros calmos;
			if (sexo == 3 && opcao == 1) {
				outrosCalmos++;
			}

			// o número de pessoas nervosas com mais de 40 anos;
			if (idade > 40 && opcao == 2) {
				nervosoMaisDe40++;
			}

			// o número de pessoas calmas com menos de 18 anos.
			if (idade < 18 && opcao == 1) {
				calmasMenosDe18++;
			}

			idade = 0;
			sexo = 0;
			opcao = 0;

			contador++; // contador para parar o programa
		}

		System.out.println("Total pessoas calmes: " + pessoasCalmas);
		System.out.println("Total mulheres nervoses: " + mulheresNervosas);
		System.out.println("Total homens agresives: " + homensAgressivos);
		System.out.println("Total outres calmes: " + outrosCalmos);
		System.out.println("Total nervosx com mais de 40 anos: " + nervosoMaisDe40);
		System.out.println("Total calmxs com menos de 18 anos: " + calmasMenosDe18);
	}

}
