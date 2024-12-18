programa {
  /*
    Função de Soma Simples
    Descrição: Crie uma função chamada soma que receba dois números 
    inteiros e retorne a soma deles. No programa principal, chame essa
    função e mostre o resultado.
  */  
  
  funcao inicio() {
    inteiro n1, n2
    escreva("Digite um numero inteiro: ")
    leia(n1)
    escreva("Digite outro numero inteiro: ")
    leia(n2)
    inteiro soma = soma_numeros(n1, n2)
    escreva("Resultado: ", soma)
  }

  funcao inteiro soma_numeros(inteiro n1, inteiro n2){
    inteiro soma = n1 + n2
    retorne soma
    
  }



}



