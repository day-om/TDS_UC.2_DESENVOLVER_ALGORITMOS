programa {
  funcao inicio() {
    
    caracter quarto[10]
    inteiro i
    caracter livre, ocupado, situacao, continuar
      
    ocupado = 'O'
    i=0
    livre = 'L'  
    continuar = 'S'     
    
    para(i=0;i<10;i++){
      quarto[i] = livre
    }
    enquanto(continuar == 'S'){
    escreva(" Número do quarto: ")
    leia(i)
    i= i-1

    escreva(" O quarto está livre ou ocupado? (L/O) ")
    leia(situacao)

    se(situacao == 'L' e quarto[i] == 'L'){
      escreva(" O quarto está vazio! ")
    }
    senao se(situacao == 'O' e quarto[i] == 'L'){
      escreva(" O quarto está ocupado! ")
      quarto[i] = 'O'
    }
    senao se(situacao == 'L' e quarto[i] == 'O'){
      escreva(" O quarto foi liberado! ")
      quarto[i] = 'L'
    }
    senao se(situacao == 'O' e quarto[i] == 'O'){
      escreva(" O quarto já está ocupado! ")
    }
    escreva(" \n Deseja continuar (S/N) ?  ")
    leia(continuar)
    }
    se(continuar == 'N'){
      escreva("Situação (L - LIVRE / O - OCUPADO)\n")
      escreva("1- ", quarto[0],"\n", "2- ", quarto [1],"\n", "3- ", quarto[2],"\n", "4- ", quarto[3],"\n", "5- ", quarto[4],"\n", "6- ", quarto[5],"\n", "7- ", quarto[6],"\n", "8- ", quarto[7],"\n", "9- ", quarto[8],"\n", "10- ", quarto[9], "\n")
    }
    



        
  }
}
