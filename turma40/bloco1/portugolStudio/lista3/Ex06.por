programa
{
	
	funcao inicio()
	{
		inteiro IdadeN

		escreva ("Digite a idade do nadador: \n")
		leia (IdadeN)

		se (IdadeN >= 5 e IdadeN <= 7){
			escreva ("Infantil A tem de 5 a 7 anos! \n")
		}

		senao se (IdadeN >= 8 e IdadeN <= 11) {
			escreva ("Infantil B tem de 8 a 9 anos! \n")
		}
		
		senao se (IdadeN >= 12 e IdadeN <= 13) {
			escreva ("Juvenil A tem de 12 a 13 anos! \n")
		}
		
		senao se (IdadeN >= 14 e IdadeN <= 17) {
			escreva ("Juvenil B tem de 14 a 17 anos! \n")
		}
		
		senao se (IdadeN >= 18) {
			escreva ("Adultos, tem mais de 18 anos! \n")
		}

		senao{
			escreva("Idade invalida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */