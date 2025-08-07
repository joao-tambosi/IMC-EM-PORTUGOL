programa {
  inclua biblioteca Util-->u
  funcao inicio() {
    inteiro timer=10,senha,codigo
    senha = u.sorteia(1,1000)
   // escreva("A senha  e:",senha)
    escreva("Informe o codigo 🔒: ")
    leia(codigo)
    se(codigo==senha ){
      escreva("Senha correta 🔓")
    }senao{
      escreva("\nbomba ativada.💣\n")
      u.aguarde(2000)
    enquanto(timer>0){ 
   escreva("estam: ",timer," segundos\n🎆")
    u.aguarde(1000)
    limpa()
      timer--  
  }//Fim enquanto
  escreva("💥💥Buuum💥💥")
    }
}
}