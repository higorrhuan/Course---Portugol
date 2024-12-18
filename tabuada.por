programa {
  /*
     tabuada
  */   
  funcao inicio() {
    inteiro tabuada = 0
    inteiro contador = 0

    enquanto(tabuada <= 10){
      contador = 1
      escreva("\n")
      enquanto(contador <= 10 ){
        escreva(contador, " X ", tabuada , " = ", contador * tabuada, "\n")
        contador++
      }
    tabuada++
    }
    
    
    
  }
}
