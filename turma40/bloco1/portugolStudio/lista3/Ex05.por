programa
{
	
	funcao inicio()
	{
		real NivelP

		escreva ("Digite o índice de poluição médio: \n")
		leia (NivelP)

		se (NivelP >= 0.05 e NivelP <= 0.25){
			escreva ("O índice de poluição aceitável varia de 0,05 até 0,25! \n")
		}

		senao se (NivelP >= 0.3 e NivelP < 0.4) {
			escreva ("Grupo 1º suspenderem as atividades imediatamente! \n")
		}
		
		senao se (NivelP >= 0.4 e NivelP < 0.5) {
			escreva ("Grupo 1º e 2º suspenderem as atividades imediatamente! \n")
		}
		
		senao se (NivelP >= 0.5) {
			escreva ("Grupo 1º, 2º e 3º suspenderem as atividades imediatamente! \n")
		}

		senao{
			escreva("Valor invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */