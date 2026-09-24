programa {
    inclua biblioteca Matematica --> mat
    funcao inicio() {
        real valor_total, amigos, valor_acai, valor_arredondado

        amigos = 3.0
        valor_acai = 29.90

        valor_total = valor_acai / amigos
        valor_arredondado = mat.arredondar(valor_total, 2)

            escreva("Cada um deve dar a quantidade de: R$ ", valor_arredondado)
        }  
    }
