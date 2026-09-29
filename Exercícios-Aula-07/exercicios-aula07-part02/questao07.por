programa {
    funcao inicio() {
        real credito, valor_total
        logico cartao_bloqueado
        cadeia verificar_cartao

        escreva("Bom dia Eduardo, qual o limite de crédito do cartão? (R$): ")
        leia(credito)

        escreva("Qual o valor total do abastecimento(R$): ")
        leia(valor_total)

        escreva("O cartão está bloqueado? (SIM/NÃO): ")
        leia(verificar_cartao)

        cartao_bloqueado = verificar_cartao == "NÃO"

        se (cartao_bloqueado e valor_total <= credito) {
            escreva("Pagamento realizado no valor de: ",valor_total,"R$")
        } senao {
            escreva("Cartão bloqueado ou limite insuficiente.")
        }
    }
}