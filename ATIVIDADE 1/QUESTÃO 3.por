programa
{
	
	funcao inicio()
	{
		inteiro quantConvidados
		
						
		escreva(" --------Auditório adequado -------- \n")
		
		escreva("\n Digite a quantidade de convidados: ")
		leia(quantConvidados)

		se (quantConvidados < 1 )
		{
			escreva("\n Número de convidados inválido\n ")
		}
		se (quantConvidados >= 1 e quantConvidados <= 150)
		{
			escreva(" \n Use o auditório Alfa \n")
		}
		se (quantConvidados >= 151 e quantConvidados <= 220)
		{
			inteiro cadeirasAdc
			cadeirasAdc = quantConvidados - 150
			escreva (" \n Use o auditório Alfa \n Inclua mais  " , cadeirasAdc , " cadeiras \n" )
		}
		se (quantConvidados >= 221 e quantConvidados <= 350)
		{
			escreva(" \n Use o auditório Beta \n ")
		}
		se (quantConvidados > 350 )
		{
			escreva("\n Número de convidados inválido\n ")
		}

		
			
			
			
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */