programa {
  /*
    Encontrar o Maior Número de um Vetor
Descrição: Crie um programa que armazene 5 números inteiros em um vetor 
e mostre o maior número presente nesse vetor.
  */
  
  funcao inicio() {
    inteiro qtd[5]
    inteiro i
    inteiro maiorNumero
    para(i = 0; i < 5; i++){
      escreva("Digite um numero: ")
      leia(qtd[i])
    }
    maiorNumero = qtd[0]

    para(i = 0; i < 5; i++){
      se(qtd[i] > maiorNumero){
        maiorNumero = qtd[i]
      }
    }  
    escreva("O maior numero e: ", maiorNumero)
  }
}
