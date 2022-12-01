programa {
  inclua biblioteca Texto --> txt

  funcao inicio() {
    cadeia frase = "Olá Mundo!"
    escreva("\n", frase)
    escreva("\nNº de caracteres: ", txt.numero_caracteres(frase))
    escreva("\nEm caixa alta: ", txt.caixa_alta(frase))
  }
}
