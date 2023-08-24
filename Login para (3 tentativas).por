programa {
  funcao inicio() {
    cadeia usuario,senha
    para (inteiro cont = 1; cont<=3; cont++){
      se (usuario!="admin" ou senha!="1234"){
        escreva("Tentativa ",cont)
        escreva("\nUsuario:")
        leia(usuario)
        escreva("Senha:")
        leia(senha)
        limpa()
      } senao(escreva("OK"))
    }
  }
}
