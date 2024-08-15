programa {
  funcao inicio() {
    //Algoritmo da tabuada
    //Declaração de variáveis
    inteiro multiplicando, i, resultado

    escreva("TABUADA 2°F\n\n")

    escreva("Digite o multplicando: ")
    leia(multiplicando)

    para(i = 0; i <= 10; i++){
      resultado = multiplicando * i 
      escreva(multiplicando, " X ", i, " = ", resultado, "\n")
    }
  }
}
