programa {

  funcao inicio() {
    inteiro contador = 0
    enquanto(contador < 3){
      real peso, altura
      escreva("Digite seu peso: ")
      leia(peso)
      escreva("Digite sua altura: ")
      leia(altura)
      real imc = calcula_imc(peso, altura )
      escreva("Seu imc e: ", imc, "\n")
      escreva("\n")
      contador++
   }
  }

  funcao real calcula_imc(real peso, real altura){
    real imc = peso / (altura * altura)
    retorne imc
  }
}
