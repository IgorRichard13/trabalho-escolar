programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    inteiro numero
    escreva("Digite um n�mero: ")
    leia(numero)
    escreva(numero, " elevado ao quadrado � ", mat.potencia(numero, 2))
  }
}
