programa {
  /* Função de Média de Três Números
Descrição: Crie uma função chamada media que receba três números reais 
e retorne a média deles. No programa principal, peça os números ao 
usuário e mostre o resultado da média.
  */

  funcao inicio() {
    real n1, n2, n3
    escreva("Digite um numero: ")
    leia(n1)
    escreva("Digite um numero: ")
    leia(n2)
    escreva("Digite um numero: ")
    leia(n3)
    real numero = media(n1, n2, n3)
    escreva("Media e: ", numero)
  }


  funcao real media(real n1, real n2, real n3){
    real media = (n1 + n2 + n3) / 3
    retorne media

  }



}
