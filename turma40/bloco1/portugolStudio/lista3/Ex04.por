programa
{
	
	funcao inicio()
	{
		inteiro n1

		escreva ("Digite um numerero inteiro sem ser o Zero: \n")
		
		leia (n1)

		se (n1 == 0){
			escreva("O numero é zero")
		}
		senao se (n1 % 2 == 0){
			se(n1<0){
				escreva("numero par e negativo")
			}
			senao{
				escreva("numero par e positivo")
			}
		}
		senao{
			se(n1<0){
				escreva("numero impar e negativo")
			}
			senao{
				escreva("numero impar e positivo")
			}
		}
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