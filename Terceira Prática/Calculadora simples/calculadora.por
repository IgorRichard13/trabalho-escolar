programa {
  funcao inicio() {
    inteiro numero1, numero2, opcao
    real resultado
    escreva("Insira o primeiro n�mero: ")
    leia(numero1)
    escreva("Insira o segundo n�mero: ")
    leia(numero2)
    escreva("Escreva o tipo de opera��o\n1 - Adi��o\n2 - Subtra��o\n3 - Divis�o\n4 - Multiplica��o\n\nOp��o: ")
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
