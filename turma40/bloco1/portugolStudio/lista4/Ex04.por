programa
{
	
	funcao inicio()
	{
		

		inteiro matriz [3][3]
		
		inteiro numero = 0, linha=0, coluna=0, somaDiagonal = 0

		real somaTotal = 0.0
		

		para(linha=0; linha<3; linha++){
			para (coluna=0; coluna<3; coluna++){
				escreva("Numero: ")
				leia(numero)
				limpa()
				matriz[linha][coluna] = numero
				somaTotal = somaTotal + numero				
			}
		}

		para(linha=0; linha<3; linha++){
			para (coluna=0; coluna<3; coluna++){
				escreva(matriz[linha][coluna], "\t")
			}
		}

		somaDiagonal = ((matriz[0][0])+ (matriz[1][1]) + (matriz[2][2]))
			
		escreva("\nSoma Toal: ", somaTotal)
		escreva("\nSoma diagonal principal: ", somaDiagonal)
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