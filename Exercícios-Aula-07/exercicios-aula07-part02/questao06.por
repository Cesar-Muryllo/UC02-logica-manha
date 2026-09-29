programa {
    funcao inicio() {
        real nota1, nota2, nota3, nota4, media, frequencia
        inteiro total_de_aulas, faltas
        total_de_aulas = 200

        escreva("Digite a sua nota do primeiro bimestre (0.0 a 10.0): ")
        leia(nota1)

        escreva("Digite a sua nota do segundo bimestre (0.0 a 10.0): ")
        leia(nota2)

        escreva("Digite a sua nota do terceiro bimestre (0.0 a 10.0): ")
        leia(nota3)

        escreva("Digite a sua nota do quarto bimestre (0.0 a 10.0): ")
        leia(nota4)

        escreva("Quantas faltas você tem?: ")
        leia(faltas)

        media = (nota1 + nota2 + nota3 + nota4) / 4
        frequencia = ((total_de_aulas - faltas) * 100.0) / total_de_aulas 
        
        se (media >= 8.0 e frequencia >= 75.0) {
            escreva("Parabéns, você ganhou um estágio em indústria química!",media,"pontos na media", "e", frequencia,"%")
        } senao {
            escreva("Se dedique mais na próxima.",media,"pontos na media", "e", frequencia,"%")
        }
    }
}