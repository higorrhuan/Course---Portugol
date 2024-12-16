programa {
  /*
     Datas dos signos
  */   
  
  funcao inicio() {
    inteiro dia
    inteiro mes 

    escreva("Digite o dia em que você nasceu: ")
    leia(dia)
    escreva("Digite o mês em que você nasceu: ")
    leia(mes)

    se(dia >= 21 e mes <= 30 e mes == 3 ou dia >= 1 e dia <= 19 e mes == 4){
      escreva("Você e do signo de ARIES")
    }
    se(dia >= 20 e dia <= 30 e  mes == 4 ou dia >= 1 e dia <= 20  e mes == 5){
      escreva("Você e do signo de TOURO")
    }
  }
}
