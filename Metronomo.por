programa {
  inclua biblioteca Sons
  inclua biblioteca Util

  funcao inicio() {
    inteiro bumbo = Sons.carregar_som("bumvo.mp3")
    inteiro caixa = Sons.carregar_som("caixa.mp3")
    inteiro chimbal = Sons.carregar_som("chimbal.mp3")
    
    inteiro metronomo = 0

    enquanto(metronomo < 4){
      Sons.reproduzir_som(chimbal, falso)
      se(metronomo % 2 == 0){
        Sons.reproduzir_som(bumbo, falso)
      }
      senao{
        Sons.reproduzir_som(caixa, falso)
      }
      metronomo++

      Util.aguarde(500)
    }
  }
}
