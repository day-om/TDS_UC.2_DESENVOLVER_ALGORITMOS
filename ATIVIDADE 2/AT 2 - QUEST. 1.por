programa
{
	
	funcao inicio()
	{
		inteiro quantDias
		real    valorDiaria 

          escreva("---- FICHA DE HOSPEDAGEM ---- \n")
          escreva(" Observações: \n 1. A quantidade máxima de dias para hospedagem é 30. \n 2. Insira apenas números positivos, caso contrário, o cadastro não será concluído e reiniciará. \n")
		faca
		{
		escreva(" \nDigite a quantidade de dias para hospedagem: \n")
		leia(quantDias)
		
		escreva("Digite o valor da diária: \n")
		leia(valorDiaria)
		se (quantDias < 0 ou quantDias > 30 ou valorDiaria < 0)
		{
			escreva(" \n Algum valor está inválido! \n Reinicie o cadastro!\n")
		}

		}
		enquanto(quantDias < 0 ou quantDias > 30 ou valorDiaria < 0)
		
		
		escreva (" Cadastro concluído com sucesso! \n-----------------------------------------")	
		}
	
				
          

     }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */