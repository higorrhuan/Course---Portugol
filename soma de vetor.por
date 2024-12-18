programa {
  /*
   Soma dos Elementos de um Vetor
Descrição: Crie um programa que armazene 5 números inteiros em um vetor 
e depois calcule e mostre a soma desses números.
  */

  funcao inicio() {
    inteiro qtd[5]
    inteiro i 
    inteiro soma = 0
    para(i = 0; i < 5; i++){
      escreva("Digite um numero: ")
      leia(qtd[i])
    }
    para(i = 0; i < 5; i++){
      se(qtd[i] > 0){
        soma = soma + qtd[i]
      }
    }
    escreva("\n", "Quantidade de numeros posivitos", soma)
   

  }
}
