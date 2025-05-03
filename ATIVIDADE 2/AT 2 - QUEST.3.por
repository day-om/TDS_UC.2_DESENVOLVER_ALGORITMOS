programa
{
	
	funcao inicio()
	{
		real    valorDiaria = 100 , totalDiaria = 0 
		inteiro idade , quantGratuidade = 0 , quantMeia = 0 , quantInteira = 0
		cadeia  nome
		caracter continuar = 'S' 

		escreva("---- FICHA DE HOSPEDAGEM ---- \n")
		escreva(" Insira valor padrão da diária: \n")
		leia(valorDiaria)

		se (valorDiaria == 100)
		{
			faca{
			escreva(" Nome do hóspede: ")
			leia(nome)

			escreva(" Idade: ")
			leia(idade)
			
			se (idade < 4)
			{
				escreva( nome , " possui gratuidade! \n")
				quantGratuidade++
	
			}
			se (idade >= 80){
				escreva ( nome, " paga meia \n")
				quantMeia++
				
			}
			se (idade > 4 e idade < 80){
				quantInteira++
			     
			}
			escreva(" Deseja continuar a informar dados? ")
			escreva(" Digite 'S - sim | 'N'- não ")
			leia(continuar)
			totalDiaria = quantGratuidade * 0 + quantMeia * 50  + quantInteira * 100
			
			}enquanto ( continuar == 'S')
			
		}
		senao{
			escreva("\n Valor da diária inválido ")
		}
		escreva(" \n Valor total de hospedagens: R$ ", totalDiaria, "\n")
		escreva( quantGratuidade , " gratuidade(s) ", quantMeia, " meia (s) ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {totalDiaria, 6, 30, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */