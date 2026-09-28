programa {
    funcao inicio() {
        real valor_total, desconto
        cadeia cliente
        logico estudante

            escreva("Qual e o valor do produto que você está comprando(R$)?: ")
                leia(valor_total)

            escreva("Você é estudante(SIM/NÃO)?")
                leia(cliente)
        estudante = cliente == "Sim"

        desconto = valor_total / 2

        se (valor_total >= 50.00 ou estudante) {
            escreva("Você ganhou desconto de 50%!:", desconto,"R$")
        } senao {
            escreva("Não ganha desconto")
        }


    }
}