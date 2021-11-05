programa
{
	
	funcao inicio()
	{
		real Nota1, Nota2, Nota3, MediaPonderada
		inteiro Peso1 = 2, Peso2 = 3, Peso3 = 5 
		
		escreva("Escreva a primeira nota: ")
		leia (Nota1)

		escreva("Escreva a segunda nota: ")
		leia (Nota2)

		escreva("Escreva a terceira nota: ")
		leia (Nota3)

		MediaPonderada = ((Nota1 * Peso1) + (Nota2 * Peso2) + (Nota3 * Peso3)) / (Peso1+Peso2+Peso3)

		escreva ("Media das 3 provas: ", MediaPonderada)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */