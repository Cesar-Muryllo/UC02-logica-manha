programa {
    funcao inicio() {
        real preco_da_tabela, desconto, desconto_em_valor,valor_total
            desconto = 0.25

                escreva("Digite o valor do sorvete (R$):")
                leia(preco_da_tabela)
        
            desconto_em_valor = preco_da_tabela * desconto
            valor_total = preco_da_tabela - desconto_em_valor
        
                escreva("Valor do preço do com o desconto sorverte é de (R$):", valor_total, "\n")
                escreva("25% DE DESCONTO!", "\n")
    }   
}