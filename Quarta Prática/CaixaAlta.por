programa {
  inclua biblioteca Texto --> txt

  funcao inicio() {
    cadeia frase
    escreva("Digite uma frase: ")
    leia(frase)
    escreva(txt.caixa_alta(frase))
  }
}
