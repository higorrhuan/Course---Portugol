programa {
  /*
    Função para Calcular o Quadrado de um Número
Descrição: Crie uma função chamada quadrado que receba um número real 
e retorne o valor desse número elevado ao quadrado. No programa 
principal, peça ao usuário um número e mostre o resultado da função.
  */  
  
  funcao inicio() {
    real n1
    escreva("Digite um numero: ")
    leia(n1)
    real numero = numero_quadrado(n1)
    escreva("Numero ao quadrado e: ", numero)

  }

  funcao  real numero_quadrado(real n1){
    real numero_quadrado = n1 * n1
    retorne numero_quadrado
  }


}
