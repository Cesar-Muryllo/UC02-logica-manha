programa {
	funcao inicio() {
		logico ensolarado, feriado

		escreva("A previsão do tempo de hoje é ensolarada? (SIM/NÃO): ")
		leia(ensolarado)

		escreva("Hoje é feriado? (SIM/NÃO): ")
		leia(feriado)

		se (ensolarado ou feriado) {
			escreva("O quiosque será ABERTO para atendimento hoje!")
		} senao {
			escreva("O quiosque permanecerá FECHADO hoje.")
		}
	}
}