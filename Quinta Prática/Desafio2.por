programa {
  inclua biblioteca Texto --> txt
  funcao inicio() {
    cadeia palavra
    inteiro qtCaracteres, qtVogais = 0
    cadeia vogais[5] = {"A", "B", "C", "D", "E"}
    escreva("Insira a palavra: ")
    leia(palavra)
    qtCaracteres = txt.numero_caracteres(palavra)
    para (inteiro i = 0; i < qtCaracteres; i++){
      caracter c = txt.obter_caracter(palavra, i)
      para (inteiro j = 0; j < 5; j++){
        se(txt.caixa_alta(c) == vogais[j]){
          qtVogais++;
        }
      }
    }

    escreva("Quantidade de vogais: ", qtVogais)
  }
}
