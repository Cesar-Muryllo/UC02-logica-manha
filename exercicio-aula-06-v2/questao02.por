programa {
    funcao inicio() {
        real valor_unitario, valor_total
        inteiro quantidade

        escreva("Digite o valor da unidade da tapioca (R$): ")
        leia(valor_unitario)
       
        escreva("Digite a quantidade do combos que quer comprar: (R$): ")
        leia(quantidade)

        valor_total = quantidade * valor_unitario
       
        escreva("===Resumo da Compra===")
	    escreva("Quantidade de combos: ", quantidade, "\n")
		escreva("Valor total a pagar: (R$) ", valor_total, "\n")
    }
}