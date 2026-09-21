programa {
    funcao inicio() {
        real valor_da_passagem, custo_total_mensal
        inteiro viagens_por_dia, dias_uteis, total_de_viagens
       
            escreva("Digite o valor unitario passagem estudantil (R$): ")
            leia(valor_da_passagem)
       
            escreva("Digite a quantidade de viagens por dia: ")
            leia(viagens_por_dia)
        
            escreva("Digite a quantidade de dias uteis no mês: ")
            leia(dias_uteis)

        
                total_de_viagens = dias_uteis * viagens_por_dia
                custo_total_mensal = total_de_viagens * valor_da_passagem


            escreva("Total de viagens por mês:", total_de_viagens, "\n")
            escreva("Valor total a ser depositado: R$ ", custo_total_mensal, "\n" )
    }
}