programa
{
	
	funcao inicio()
	{inteiro Horas, Minutos, Segundos, TotalTempo 

		escreva("Tempo em segundos: \n")
		leia(TotalTempo)

		Horas = TotalTempo / 3600
		Minutos = (TotalTempo % 3600) / 60
		Segundos = (TotalTempo % 3600) % 60
		
		escreva (" Horas: " ,Horas, "\n Minutos: ",Minutos, "\n Segundos: ",Segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */