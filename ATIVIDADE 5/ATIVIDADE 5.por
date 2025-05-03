programa {

  cadeia   nome[10]
  inteiro  cpf[10]
  inteiro  dias[10]={0,0,0,0,0,0,0,0,0,0}
  real     diarias[10]
  inteiro  i= 0, opcao = 1
  caracter area, continuar
  real     custo[10]={0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0}, total[10]

  funcao menu (){
    
    escreva("\n---- MENU ----\n")
    escreva("1 - Cadastrar hóspedes \n")
    escreva("2 - Exibir hóspedes cadastrados \n")
    escreva("3 - Reservar área de lazer \n")
    escreva("4 - Calcular total a pagar \n")
    escreva("0 - Sair\n")
    escreva("Digite o número da opção desejada: ")
  }
  funcao cadastrarHospede(){
    faca{
      escreva("---- FICHA DE CADASTRO ---- \n")
      escreva("Nome: \n")
      leia(nome[i])
      escreva("CPF: \n")
      leia(cpf[i])
      escreva("Quantidade de dias: \n")
      leia(dias[i]) 
      i++
      escreva("Deseja continuar cadastrando? \n (S - SIM | N - NÃO) ")
      leia(continuar)
    }
    enquanto(i<10 e continuar == 'S')
  se(i==10){
    escreva("\nOs cadastros estão lotados!")
  }              
  }
  funcao exibirCadastros(){
    para(i=0;i<10;i++){
      se(dias[i] != 0){
        escreva("Hóspede ",i+1," - ", nome[i]," | CPF: ",cpf[i]," | Dias de hospedagem: ",dias[i], "\n")
      }
    }
  }
  funcao reservarAreadelazer(){
    escreva("Para qual hóspede deseja reservar? ")
    leia(i)
    i= i-1
    escreva("Qual área de lazer você deseja reservar? \n")
    escreva("(A) - Academia | (S) - Salão de festas | (R) - Restaurante \n")
    leia(area)
    escolha(area){
      caso 'A':
      custo[i] = custo[i] + 20.0
      pare
      caso 'S':
      custo[i] = custo[i] + 50.0
      pare
      caso 'R':
      custo[i] = custo[i] + 35.0
      pare
    }
  }
  funcao real calcularTotal(){
    escreva("Digite o número do hóspede: ")
    leia(i)
    i= i-1
    diarias[i] = dias[i]* 100
    total[i] = diarias[i] + custo[i]
    retorne total[i]
    

  }

  funcao inicio() {
    faca{
      menu()
      leia(opcao)
    se(opcao == 1){
      cadastrarHospede()
    }
    se(opcao == 2){
      exibirCadastros()
    }
    se(opcao == 3){
      exibirCadastros()
      reservarAreadelazer()
    }
    se(opcao == 4){
      exibirCadastros()
      calcularTotal()
      escreva("Total a pagar: R$ ", total[i])
    }
    se(opcao == 0){
      escreva("Atividade encerrada!")
    }
    se(opcao>4 ou opcao<0){
      escreva("Opção inválida!")
    }
    } enquanto(opcao != 0)
    
      

    
    
    
  
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */