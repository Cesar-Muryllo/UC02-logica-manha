programa {
    funcao inicio() {
        // Faça um algoritmo que leia o valor total cobrado pelo jangadeiro pelo passeio do grupo e calcule a parte que cada um dos 4 amigos deve pagar.
        real valor_total, parte_dividida
        inteiro amigos
                amigos = 4

        escreva(" ===Divisão da Conta do Grupo=== ", "\n")
        escreva("Valor total da conta (R$): ")
        leia(valor_total)

        parte_dividida = valor_total / amigos

        escreva("Valor total: R$ ", valor_total, "\n" )
		escreva("Quantidade de amigos: ", amigos, "\n")
		escreva("Cada amigo deve pagar: R$ " , parte_dividida, "\n")
    }
}