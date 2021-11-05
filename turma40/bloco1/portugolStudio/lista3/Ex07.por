programa
{
	
	funcao inicio()
	{
		real BaseT, AlturaT, AreaT

		escreva("Digite a altura do triangulo: \n")
		leia(AlturaT)
		escreva("Digite a base do triangulo: \n")
		leia(BaseT)

		se (AlturaT > 00 e BaseT > 00){
			AreaT = (BaseT*AlturaT) / 2
			escreva("Área do triângulo: " , AreaT)
		}

		senao{
			escreva ("Informe valores positivos e maiores que Zero")
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