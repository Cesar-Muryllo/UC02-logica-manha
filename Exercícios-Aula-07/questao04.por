programa {
    funcao inicio() {
        inteiro idade
        caracter cartao
        logico cartao_ativo

        escreva("qual e a sua idade?: ")
        leia(idade)

        escreva("Sua carteira estudantil está ativa?(S/N): ")
        leia(cartao)

        cartao_ativo = cartao == "S"

        se (idade <= 12 ou cartao_ativo) {
            escreva("Você tem direto a meia entrada!")
            
        } senao {
            escreva("Você não tem direito a meia entrada!")
        }

    }
}