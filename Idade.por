programa {
  funcao verificarMaiorIdade(inteiro idade){
    se(idade>=18){
      escreva("Acesso Liberado")
    }
      senao {
        escreva("Acesso Negado")
      }
  }
  

  funcao inicio() {
    escreva("Qual sua idade? ")
    inteiro idade
    leia(idade)
    verificarMaiorIdade(idade)
  }
}
