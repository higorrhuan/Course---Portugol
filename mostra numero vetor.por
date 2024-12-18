programa {
  /*
    Armazenar e Mostrar Números
Descrição: Crie um programa que armazene 5 números inteiros em um vetor 
e, em seguida, mostre esses números na tela.
  */
  
  funcao inicio() {
    inteiro qtd[5]
    inteiro i
    para(i = 0; i < 5; i++){
    escreva("Digite um nuemro: ")
    leia(qtd[i])
    }
    para(i = 0; i < 5; i++){
      escreva(qtd[i], "\n")
    }
  }
}
