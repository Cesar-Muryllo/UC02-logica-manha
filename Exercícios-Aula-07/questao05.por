programa {
    funcao inicio() {
        real altura_mare
        logico esta_de_noite
        cadeia horario

        escreva("Qual a altura da maré (m)?: ")
        leia(altura_mare)
  
        escreva("Agora está de noite? (SIM/NÃO): ")
        leia(horario)
        
        esta_de_noite = horario == "SIM"

        se (altura_mare < 0.2 e nao esta_de_noite) {
            escreva("Está seguro para uma caminhada.")
        } senao {
            escreva("Não está seguro para uma caminhada!!!")
        }
    } 
}