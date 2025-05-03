programa
{
	
	funcao inicio()
	{
		inteiro quantHosp , numQuarto , cont = 0
		real    diaria = 0.0, menorDiaria = 0.0 , maiorDiaria = 0.0 , totalDiarias = 0

		escreva("---- FICHA DE CADASTRO DE HÓSPEDES ---- \n") 
		escreva ("Quantos hóspedes deseja cadastrar? \n")
		leia(quantHosp)

		faca{
		escreva("\n Número do quarto: ")
		leia(numQuarto)

		escreva(" \n Valor da diária: ")
		leia(diaria)
		cont++	
		totalDiarias = diaria + totalDiarias

		se (cont == 1){
			menorDiaria = diaria
			maiorDiaria = diaria
		}
		se (diaria > maiorDiaria)
			maiorDiaria = diaria
		
		se (diaria < menorDiaria)
			menorDiaria = diaria
	
		}enquanto (cont != quantHosp)
		escreva(" \n Cadastro (s) concluído(s)! ")
		escreva("\n O valor total de diárias é R$ ", totalDiarias, " |A menor diária R$ ", menorDiaria, " |A maior diária R$ ", maiorDiaria)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */