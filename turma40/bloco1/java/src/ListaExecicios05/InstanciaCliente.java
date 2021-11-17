package ListaExecicios05;

import java.util.Scanner;

public class InstanciaCliente {
	public static void main(String[] args) {

		Cliente cliente1 = new Cliente();
		Scanner scan = new Scanner(System.in);

		System.out.print("Digite o primeiro nome: ");
		cliente1.setPrimeiroNome(scan.nextLine());
		System.out.print("Digite o nome do meio: ");
		cliente1.setNomesDoMeio(scan.nextLine());
		System.out.print("Digite o ultimo nome: ");
		cliente1.setUltimoNome(scan.nextLine());
		;
		System.out.print("Qual é a tua idade: ");
		cliente1.setIdade(scan.nextInt());

		System.out.println("Nome completo: " + cliente1.nomeCompleto());
		System.out.println("Idade: " + cliente1.idadePessoa());

	}
}
