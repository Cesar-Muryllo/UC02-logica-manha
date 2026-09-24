programa {
    funcao inicio() {
        real preco_cocada, faturamento
            inteiro quantidade_vendida

            escreva("Digite o preço de venda de cada cocada (R$): ")
                leia(preco_cocada)

            escreva("Digite a quantidade de cocadas vendidas: ")
                leia(quantidade_vendida)

    faturamento = preco_cocada * quantidade_vendida

            escreva("Faturamento total do dia: R$ ", faturamento)
    }
}
