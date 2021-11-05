programa
{
	
	funcao inicio()
	{

		inteiro numeroDigitado
		
		escreva ("Entre com um numero: ")
		leia (numeroDigitado)

		se (numeroDigitado == 1){
			escreva("chovendo")
		}
		senao se (numeroDigitado == 2){
			escreva("garoando")
		}
		senao se (numeroDigitado == 3){
			escreva("pegando fogo na rua")
		}
		senao {
			escreva("mó solzão")
		}
	
		escolha (numeroDigitado){
			caso 1:
				escreva ("\nvou ficar em casa")
				pare	
			caso 2:
				escreva ("\nvou assistir netflix")
				pare	
			caso 3:
				escreva ("\nchamo os bombeiros")
				pare	
			caso contrario:
				escreva ("\nvou pro rolê")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */