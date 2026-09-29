programa {
    funcao inicio() {
        inteiro idade
        real peso
        logico idade_certa
        
        escreva("Bom dia seja bem vindo ao HEMOAL (Centro de Hemoterapia de Alagoas), em Maceió","\n")
        escreva("Vocé veio para a doação de sangue?", "\n")

        escreva("Digite a sua idade: ")
        leia(idade)

        escreva("digite seu Peso")
        leia(peso)

        idade_certa = idade >= 16 e idade <= 69

        se (peso >= 50.0 e idade_certa) {
            escreva("Você pode doar sangue!")
        } senao {
            escreva("Você não cumpre os ou um requisito para doar o sangue!!!")
        }
    }
}