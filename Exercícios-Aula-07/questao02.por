programa {
    funcao inicio() {
        real altura_mare
        logico tempo_chuvoso
        cadeia verifica_Tempo_Chuvoso
        
                escreva("Qual e a altura atual do mar (metros): ")
                    leia(altura_mare)
                escreva("O tempo está chuvoso(Sim/Não)? ")
                    leia(verifica_Tempo_Chuvoso)
            tempo_chuvoso = verifica_Tempo_Chuvoso == "Não"
        
        se (altura_mare <= 0.4 e tempo_chuvoso) {
            escreva("O mar está otimo para levar os turistas para o passeio!")
        } senao {
            escreva("O mar está muito perigos e arriscado para levar os turistas!")
        }
    }
}