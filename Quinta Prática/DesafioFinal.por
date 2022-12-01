programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, b, c, delta, x1, x2

    escreva("A: ")
    leia(a)
    escreva("B: ")
    leia(b)
    escreva("C: ")
    leia(c)

    delta = mat.potencia(b, 2.0) - (4 * a * c)
    se (delta < 0){
      escreva("Sem solução")
    } senao se (delta == 0){
      x1 = ((b * -1) + (mat.raiz(delta, 2.0)))/(2 * a)
      escreva("Raiz única: ", x1)
    } senao{
      x1 = ((b * -1) + (mat.raiz(delta, 2.0)))/(2 * a)
      x2 = ((b * -1) - (mat.raiz(delta, 2.0)))/(2 * a)
      escreva("Raízes: ",x1, " ", x2)
    }
  }
}
