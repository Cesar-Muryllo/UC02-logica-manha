programa {
    funcao inicio() {
    //    Crie um algoritmo que leia o valor do souvenir comprado e o valor em dinheiro
    // entregue por Júlia. Mostre na tela quanto ela deve receber de troco.
        
        real valor_do_produto, valor_pago, troco

        escreva("Digite o valor do produto: ")
        leia(valor_do_produto)
        
        escreva("Valor que o cliente pagou: R$ ")
        leia(valor_pago)

        troco = valor_pago - valor_do_produto

        escreva("O troco que o cliente recebe: R$ " , troco, "\n")


    }
}