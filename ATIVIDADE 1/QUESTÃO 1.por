programa
{
	
	funcao inicio()
	{
		inteiro numeroGarcons , horas
		real    valorHora , garconsporhora , custototal
		garconsporhora = 10.50
		

		escreva("---------- Ficha de gastos com garcons ------- ") 

		escreva("\n Quantidade de garçons: ")
		leia(numeroGarcons)

		escreva(" Horas de trabalho: ")
		leia(horas)

		custototal = numeroGarcons * horas * garconsporhora

		escreva( " O custo total será de R$" , custototal)
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */