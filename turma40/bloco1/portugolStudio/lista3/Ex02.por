programa
{
	
	funcao inicio()
	{
		inteiro Codigo
		real HorasT, Salario, HorasE, SalarioE, SalarioT
		
		escreva("Digite seu codigo do trabalo: ")
		leia(Codigo)
		escreva("\nDigite as horas trabalahdas: ")
		leia(HorasT)

		//tive que colocar este valor no SalarioE, para quando ele nao entra no SE ele ter um valor atribuido para realizar o calculo. FORA DO SE
		SalarioE = 0.0
			
		se (HorasT > 50)
		{
			HorasE = HorasT-50
			SalarioE = HorasE*20
			HorasT = 50.00
		}
		
		Salario = HorasT*10.00
		SalarioT = Salario+SalarioE
		
			escreva("Seu Salario Total é de: " ,SalarioT)
		 	escreva("\nSeu Salario Exedente: " ,SalarioE)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */