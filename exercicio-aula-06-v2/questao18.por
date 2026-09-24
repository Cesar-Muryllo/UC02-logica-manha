programa {
    funcao inicio() {
        inteiro carga_atual, minutos_por1, porcentagem_restante, tempo_total
            escreva("qual e a sua porcentagem atual? ")
                leia(carga_atual)

            escreva("Digite o tempo medio que seu celular carrega 1% por minuto: ")
                leia(minutos_por1)

        porcentagem_restante = 100 - carga_atual
        tempo_total =  minutos_por1 * carga_atual

            escreva("Falta", porcentagem_restante, "% para a carga completa.\n")
            escreva("Tempo restante estimado é de:", tempo_total," minutos.\n")
        
    }
}