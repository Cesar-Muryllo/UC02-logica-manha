programa {
    funcao inicio() {
        real distancia, velocidade, tempo

                escreva("Digite a sua distância a ser percorrida (em metros): ")
                    leia(distancia)

                escreva("Digite a velocidade media (em metros por minuto): ")
                    leia(velocidade)

            tempo = distancia / velocidade

                escreva("Tempo estimado de sua viagem: ", tempo, " minutos")
    }
}
