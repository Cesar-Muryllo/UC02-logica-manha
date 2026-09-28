programa {
    funcao inicio() {
        real saldo_atual
        real valor_passagem = 3.49
        logico cartao_ativo
        logico acesso_liberado

             escreva("Digite o saldo do cartão Vamu (R$): ")
                leia(saldo_atual)

            escreva("O cartão está ativo? (digite verdadeiro ou falso): ")
                leia(cartao_ativo)

                    acesso_liberado = (saldo_atual >= valor_passagem) e cartao_ativo
                escreva("Catraca liberada: ", acesso_liberado)
    }
}