programa {
  funcao inicio() {
    /*
     Exercicio2 = solicite para o usuario os gastos menasis com
     agua, energia e telefone e exibir o total
    */

    real agua, telefone, energia

    escreva("Digite o valor da sua conta de agua: ")
    leia(agua)

    escreva("Digite o valor da sua conta de energia: ")
    leia(energia)

    escreva("Digite o valor da sua conta de telefone: ")
    leia(telefone)

    escreva("Total de de gastos:", agua + energia + telefone, " ")
  }
}
