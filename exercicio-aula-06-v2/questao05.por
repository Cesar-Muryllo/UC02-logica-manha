programa {
    funcao inicio() {
        inteiro arquibancada, cadeiras_especiais, publico_geral
            escreva("Digite a quantidade de pagantes nas arquibancadas: ")
            leia(arquibancada)
        
            escreva("Digite a quantidade de pagantes das cadeiras especiais: ")
            leia(cadeiras_especiais)

                publico_geral = arquibancada + cadeiras_especiais
            
            escreva("===Total===","\n")
            escreva("O publico total de pagantes no estadio rei pelé foi de:", publico_geral, "torcedores.", "\n")

    }
}s