programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real cateto1, cateto2, hipotenusa

    escreva("Cateto 1: ")
    leia(cateto1)
    escreva("Cateto 2: ")
    leia(cateto2)

    hipotenusa = mat.raiz((mat.potencia(cateto1,2) + mat.potencia(cateto2,2)), 2.0)
    escreva("Hipotenusa: ",hipotenusa)
  }
}
