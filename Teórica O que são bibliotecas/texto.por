programa {
  inclua biblioteca Texto --> txt

  funcao inicio() {
    cadeia frase = "Ol� Mundo!"
    escreva("\n", frase)
    escreva("\nN� de caracteres: ", txt.numero_caracteres(frase))
    escreva("\nEm caixa alta: ", txt.caixa_alta(frase))
  }
}
