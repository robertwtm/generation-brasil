programa
{
	
	funcao inicio()
	{
		real numero, somaN, mediaN
		inteiro x = 0

		numero = 0.0
		somaN = 0.0
		mediaN = 0.0
		
		enquanto (x>=0){
	
			escreva ("\nEscreva um numero: ")
			leia(x)
				se (x>=0){
				somaN = somaN + x	
				}
			numero ++
		}

		// numero - 1 é pq ele soma todos os numero digitados inclusive os negativos
		
		mediaN = (somaN / (numero - 1)) 
		
		escreva("\nSomatório dos numeros: ", somaN)
		escreva("\nMedia dos numeros: ", mediaN)
		escreva("\nTotal de valores lidos: ", numero)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */