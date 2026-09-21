programa {
  funcao inicio() {
    real saldo_atual, valor_passagem, saldo_restante

		escreva("Digite o saldo atual do cartão Vamu (R$): ")
		leia(saldo_atual)

		escreva("Digite o valor da passagem (R$): ")
		leia(valor_passagem)

		saldo_restante = saldo_atual - valor_passagem

		escreva("--- Resultado ---", "\n")
		escreva("\nSaldo restante no cartão Vamu: R$ ", saldo_restante, "\n")
  }
}
