programa {
    funcao inicio() {
        real faturamento_bruto, insumos, lucro_total
        
            escreva("Digite o valor do faturamento bruto do dia (R$): ")
                leia(faturamento_bruto)

            escreva("Digite o valor gasto em insumos no total (R$): ")
                leia(insumos)

        lucro_total = faturamento_bruto - insumos
        // primeira vez usando se e senao, achei meio confuso em aplicar mas funciona
        se (lucro_total > 0) {
            escreva("O lucro final do dia foi de: R$",lucro_total)
        } 
        senao se (lucro_total < 0) {
            escreva("Hoje você teve um prejuízo de: R$",lucro_total)
        } 
        senao {
            escreva("Não teve lucro nem prejuízo")
        }
    }
}