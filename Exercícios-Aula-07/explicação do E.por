programa {
  funcao inicio() {
    cadeia email = "meu.email2@gmail.com"
    cadeia senha = "123456"
    se(email == "meu.email@gmail.com" e senha == "123456") {
      escreva("Acesso liberado!")
    } senao {
      escreva("Acesso Negado! E-mail ou senha incorreto ou inválido!")
    }
  }
}
