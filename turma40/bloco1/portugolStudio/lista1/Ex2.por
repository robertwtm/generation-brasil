programa
{
	
	funcao inicio()
	{
		inteiro Anos , Mes, Dias, TotalDias 

		escreva("Digite sua idade em dias: \n")
		leia(TotalDias)

		Anos = TotalDias / 365
		Mes = (TotalDias % 365) / 30
		Dias = (TotalDias % 365) % 30
		
		escreva (" Anos: " ,Anos, "\n Meses: ",Mes, "\n Dias: ",Dias) 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */