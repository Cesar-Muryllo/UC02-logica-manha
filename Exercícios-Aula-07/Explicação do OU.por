programa {
  funcao inicio() {
    logico aniversariante
    cadeia verificaAniversariante
    real valorCompra
    escreva("Informe o valor da compra: ")
    leia(valorCompra)
    escreva("É seu aniversário(Sim/Não)? ")
    leia(verificaAniversariante)
    aniversariante = verificaAniversariante == "Sim"
    se(valorCompra > 100.0 ou aniversariante) {
      escreva("Desconto liberado")
    } senao {
      escreva("Desconto não autorizado")
    }
  }
}
