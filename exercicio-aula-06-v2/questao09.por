programa {
    funcao inicio() {
        real distancia_percorrida, litros_gastos, consumo_medio

            escreva("digite a distância percorrida (KM): ")
            leia(distancia_percorrida)

            escreva("Digite a quantidade de combustível do seu veículo (L):")
            leia(litros_gastos)

                   consumo_medio = distancia_percorrida / litros_gastos
            
            escreva("           ====resultado====")    
            escreva("O gasto médio é de:", consumo_medio,"km/L", "\n")

    }
}