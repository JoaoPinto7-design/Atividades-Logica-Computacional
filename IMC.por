programa {
  funcao inicio() {
    //Agoritmo de cálculo de media

    //Declarações de variaveis
    real altura, peso, imc

    //Atribuição das notas
    escreva(" Digite a sua altura: ")
    leia(altura)
    escreva(" Digite o seu peso: ")
    leia(peso)


    //Cálculo de imc
    imc = (peso / (altura * altura))

    //Exibindo o resultado final
    escreva("O imc final = ", imc)

    //Estrututa de decisão
    se(imc < 18.5 ){
      escreva("Abaixo do Peso")
    }senao se(imc < 25){
      escreva("Peso Normal")
    }senao se(imc < 35){
      escreva("Sobrepeso")
    }senao{
      escreva("Obesidade")
    }
  }
}
