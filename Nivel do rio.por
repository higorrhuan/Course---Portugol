programa {
 /*
     Nivel do rio 
  */ 

  funcao inicio() {
  real nivel_do_rio

  escreva("Em que nivel o rio se encontra?: ")
  leia(nivel_do_rio)  

  se(nivel_do_rio >= 0 e nivel_do_rio < 4){
    escreva("Vigilancia")
  }
  se(nivel_do_rio >= 4 e nivel_do_rio < 6){
    escreva("Atenção")
  }
  se(nivel_do_rio >= 6 e nivel_do_rio <= 8){
    escreva("Alerta")
  }
  se(nivel_do_rio > 8){
    escreva("Protiidçao")
  }
  }
}
