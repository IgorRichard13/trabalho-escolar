programa {
  funcao inicio() {
    inteiro numero1, numero2, opcao
    real resultado
    escreva("Insira o primeiro número: ")
    leia(numero1)
    escreva("Insira o segundo número: ")
    leia(numero2)
    escreva("Escreva o tipo de operação\n1 - Adição\n2 - Subtração\n3 - Divisão\n4 - Multiplicação\n\nOpção: ")
    leia(opcao)
    escolha(opcao){
      caso 1:
      resultado = numero1 + numero2
      pare
      caso 2:
      resultado = numero1 - numero2
      pare
      caso 3:
      resultado = numero1 / numero2
      pare
      caso 4:
      resultado = numero1 * numero2
      pare
    }
    escreva("Resultado: ", resultado)
  }
}
