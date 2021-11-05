programa
{
	
	funcao inicio()
	{
		inteiro NumeroF, Pessoas, NumeroTotalF, 
		real MediaS, Salario, MaiorS, PercentualS, ContadorP
		 
		MaiorS = 0.0
		MediaS = 0.0
		NumeroTotalF = 0
		ContadorP = 0.0
		PercentualS = 0.0
		
		
		para (Pessoas=0 ; Pessoas<=20 ; Pessoas++){
			
		escreva("\nSalario: ")
		leia (Salario)	
		
		escreva("\nMumeros de Filhos: ")
		leia (NumeroF)

		MediaS = (Salario+MediaS)
		NumeroTotalF = (NumeroF+NumeroTotalF)
		
			se (Salario>MaiorS){
				MaiorS = Salario	
			}
			
				se (Salario <= 100){
				ContadorP = ContadorP+1
				}
		}

		MediaS = MediaS/20
		NumeroTotalF = NumeroTotalF/20  
		PercentualS = ContadorP*100 /20
		
		escreva ("\nMaior Salario: ", MaiorS)
		escreva ("\nMedia de Salario: ", MediaS)
		escreva ("\nMedia de númerdo de Filhos: ", NumeroTotalF)
		escreva ("\nTotal de Pessoas com salario até 100 reais: ", PercentualS)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */