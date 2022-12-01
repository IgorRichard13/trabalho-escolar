programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    inteiro numero
    escreva("Digite um número: ")
    leia(numero)
    escreva(numero, " elevado ao quadrado é ", mat.potencia(numero, 2))
  }
}
