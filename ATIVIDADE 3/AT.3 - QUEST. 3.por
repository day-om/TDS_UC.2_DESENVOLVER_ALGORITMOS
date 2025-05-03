programa {
  funcao inicio() {
    
    inteiro opcao = 0, i = 0
    cadeia  nomeHosp[7]
    cadeia  nomeBuscar
    logico  encontrado 


    enquanto(opcao != 3){
      escreva("Observe o índice e escolha o número que corresponde a função: \n")
      escreva("1- Cadastrar | 2- Pesquisar | 3- Sair \n")
      leia(opcao)

      escolha(opcao){
        caso 1:
        para(i=0;i<7;i++){
          escreva("Nome do hóspede: ")
          leia(nomeHosp[i])
        
        }
        escreva("Máximo de cadastros atingidos!\n")
        pare
        

        caso 2: 
        escreva("Hóspede a pesquisar: ")
        leia(nomeBuscar)
        encontrado=falso
        para(i=0;i<7;i++){
          se(nomeHosp[i]==nomeBuscar){
            escreva("Hóspede ", nomeBuscar, " encontrado no índice: ", i, ". \n")
            encontrado=verdadeiro
          }
        }
      se(encontrado==falso){
        escreva("Hóspede não encontrado! \n")
      }
      pare
      caso 3:
      escreva("\n Saindo do sistema! ")
      pare
      caso contrario: 
      escreva(" \n Opção inválida!\n ")
     
        


      }
    }

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1088; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */