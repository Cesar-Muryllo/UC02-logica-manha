programa {
  funcao inicio() {
    logico permissaoDeExcluir
    cadeia verficaPermissaoDeExcluir
    escreva("O usuário tem permissão de excluir(S/N)? ")
    leia(verficaPermissaoDeExcluir)
    permissaoDeExcluir = verficaPermissaoDeExcluir == "N"
    se(nao(permissaoDeExcluir)) {
      escreva("Agora o usuário tem permissão de excluir")
    } senao {
      escreva("O usuário não tem esta permissão")
    }
  }
}
