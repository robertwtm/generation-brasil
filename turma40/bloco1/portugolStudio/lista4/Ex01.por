programa
{
	
	funcao inicio()
	{
		inteiro maiorNumero = 0, x = 0

		inteiro numero [5]

		para (x=0; x<5 ; x++){
			escreva ("\nDigite um numero inteiro: ")
				leia (numero[x])
				limpa()
				
				se (numero[x] >= maiorNumero){
					maiorNumero = numero[x]
				}
		}

		para (x=0; x<5 ; x++){
		escreva ("\t " ,numero[x])
		
		}
		
		escreva ("\nMaior numero: " ,maiorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */