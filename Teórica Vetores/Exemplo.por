programa {
  funcao inicio() {
    cadeia nomes[5] = {"Joana", "Maria", "Marcos", "Ana", "Samuel"}
    inteiro numeros[10] = {1,2,3,4,5,6,7,8,9,10}

    para (inteiro i = 0; i < 10; i++){
      escreva(numeros[i], " ")
    }

    escreva("\n")

    para (inteiro i = 0; i < 5; i++){
      escreva(nomes[i], " ")
    }
  }
}
