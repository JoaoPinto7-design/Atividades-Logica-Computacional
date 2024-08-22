programa {
  funcao inicio() {
    //Comparando o uso de enquanto e faça-enquaanto
    logico condicao

    condicao = falso

    enquanto(condicao){
      escreva("Mensagem dentro do enquanto\n")
    }
    escreva("Fora do Enquanto\n")

    condicao = falso
    faca{
      escreva("Mensagem dentro do enquanto\n")
    } enquanto(condicao)
    escreva("Fora do Faça-Enquanto")
  }
}
