programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4, q1, q2, q3, q4

		escreva("Digite o primeiro numero: ")
		leia(n1)
		escreva("\nDigite o segundo numero: ")
		leia(n2)
		escreva("\nDigite o terceiro numero: ")
		leia(n3)
		escreva("\nDigite o quarto numero: ")
		leia(n4)

		q1 = mat.potencia(n1, 2.0)
		q2 = mat.potencia(n2, 2.0)
		q3 = mat.potencia(n3, 2.0)
		q4 = mat.potencia(n4, 2.0)

		se (q3 >=1000)
		{
			escreva("\nA soma do quadrado do terceiro  é: " , q3)
		}
		senao 
		{
			escreva("\nA soma do quadrado do primeiro é: " , q1)
			escreva("\nA soma do quadrado do segundo é: " , q2)
			escreva("\nA soma do quadrado do terceiro é: " , q3)
			escreva("\nA soma do quadrado do quarto é: " , q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */