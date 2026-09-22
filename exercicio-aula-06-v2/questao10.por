programa {
    funcao inicio() {
        inteiro coxinha, suco_de_goiaba, kcal_c, kcal_s, total_c, total_s, resultado
            kcal_c = 300
            kcal_s = 150

        escreva("Só tem um tipo de salgado hoje, quantas coxinhas você quer comprar?:")
        leia(coxinha)

        escreva("Hoje so tem suco de goiaba, escolha a quantidade")
        leia(suco_de_goiaba)

            total_c = kcal_c * coxinha
            total_s = kcal_s * suco_de_goiaba

            resultado = total_c + total_s
        
        escreva("Calorias totais que o estudante vai consumir é de:", resultado,"Kcal")

    }
}