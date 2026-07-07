programa {
  funcao saudarAluno(cadeia nome){
    escreva("Olá, " ,nome, ", vamos programar hoje?")
  }
  funcao inicio() {
    cadeia nome
    escreva("Por favor, digite seu nome: ")
    leia(nome)

    saudarAluno(nome)
  }
}
