programa
{
	
	funcao inicio()
	{
		real valorMesa[4]
		cadeia Mesa[4]
		inteiro j = 0, i = 0
		real cortesia = 30.99
		

		para(i=0; i<4; i++){
			escreva( "Valor da mesa ",j++, ":")
			leia(valorMesa[i])
		}
		se(valorMesa[0] <= 30.99 ){
			valorMesa[0] = 0.0
			Mesa[0] = " Nada a pagar! "			
		}
		senao{
			valorMesa[0] = valorMesa[0] - 30.99
		}
		se(valorMesa[1] <= 30.99 ){
			valorMesa[1] = 0.0
			Mesa[1] = " Nada a pagar! "			
		}
		senao{
			valorMesa[1] = valorMesa[1] - 30.99
		}
		se(valorMesa[2] <= 30.99 ){
			valorMesa[2] = 0.0	
			Mesa[2] = " Nada a pagar! "		
		}
		senao{
			valorMesa[2] = valorMesa[2] - 30.99
		}
		se(valorMesa[3] <= 30.99 ){
			valorMesa[3] = 0.0
			Mesa[3] = " Nada a pagar! "			
		}
		senao{
			valorMesa[3] = valorMesa[3] - 30.99
		}

		escreva(" Mesa 1:R$ ", valorMesa[0], Mesa[0],"\n", " Mesa 2:R$ ", valorMesa[1], Mesa[1],"\n", " Mesa 3:R$ ", valorMesa[2], Mesa[2],"\n", " Mesa 4:R$ ", valorMesa[3], Mesa[3],".")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorMesa, 6, 7, 9}-{Mesa, 7, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */