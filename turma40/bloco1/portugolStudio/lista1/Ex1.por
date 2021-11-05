programa
{
	
	funcao inicio()
	{
		inteiro DiasDoAno = 365
		inteiro DiasDoMes = 30
		inteiro Anos , Mes, Dias, TotalDias 

		escreva("Vamos descobrir quantos dias vividos até hoje voce tem? \n")
		escreva("Quantos anos voce tem: ? \n")
		leia(Anos)
		escreva("Digite o mes de hoje: ? \n")
		leia(Mes)
		escreva("Que dia é hoje (Em numero): ? \n")
		leia(Dias)
		
		escreva (" Anos: " ,Anos, "\n Meses: ",Mes, "\n Dias: ",Dias) 

		TotalDias = (((Anos*DiasDoAno)+(Mes*DiasDoMes))+Dias)

		escreva ("\n Dias Vividos e contando: ",TotalDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */