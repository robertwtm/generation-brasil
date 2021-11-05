programa
{
	
	funcao inicio()
	{
		inteiro P
		real E, M

		escreva("Informe o peso da balança: ")
		leia(P)

		se (P<=50)
		{
			escreva("A quantidade de peso informada não precisa pagar multa")
		}
		senao
		{
			E = P-50
			M = E*4

			escreva("A multa é de:" , M , " Reais" )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */