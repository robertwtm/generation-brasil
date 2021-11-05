programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]

		real media = 0.0, somaNumero = 0.0, contador = 0.0

		
		inteiro numeroDigitado = 0, x, maiorNumero = 0
		 
		 para (x=0; x<10; x++){
		 escreva ("Digite um numero inteiro: ")
		 leia(vetor[x])
		 limpa()
		 somaNumero = somaNumero + vetor[x]

			se(maiorNumero <= vetor[x]){
				
				maiorNumero+=vetor[x]
				
				se(maiorNumero==maiorNumero){
					contador ++		
				}
			}
		 
		 }

		 para (x=0; x<10; x++){
		 	escreva ("\t" , vetor[x])
		 }

		media = somaNumero/10
		 
		 escreva ("\nMedia: ", media)
		escreva ("\nQuantidade de maior numero: ", contador) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */