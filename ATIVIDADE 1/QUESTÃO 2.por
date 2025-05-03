programa
{
	
	funcao inicio()
	{
		inteiro quantidadeConvidados , quantidadeValida
		

		escreva(" ------- Agendamento de pedidos -------")

		escreva(" \n Quantidade de convidados: ")
		leia(quantidadeConvidados)

		se(quantidadeConvidados >= 30 e  quantidadeConvidados <= 350)
		{
			// Calcula gastos
			real    cafe , agua 
			inteiro salgadinhos 
		     cafe = 0.2
		     agua = 0.5
		     salgadinhos = 7

		     cafe = quantidadeConvidados * 0.2
		     agua = quantidadeConvidados * 0.5
		     salgadinhos = quantidadeConvidados * 7

		     escreva(" A quantidade necessária para o evento será de " , cafe , " litro (s) de café, " , agua , " litro (s) de água e " , salgadinhos , " salgadinho (s) ")
		}
		senao 
		{
			escreva("Número de convidados inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */