programa {
  inclua biblioteca Util-->u
  funcao inicio() {
   cadeia jogador,computador
   inteiro escolhaDoComputador
   inteiro pontoDoJogador=0,pontoDoComputador=0
   para(inteiro i=0;i<3;i++){
    faca{
     escreva(i+1,"º rodada \n")
     escreva("Escolha pedra🪨,papel🧻,ou tesoura✂️: ")
     leia(jogador)
   }enquanto(jogador!="pedra" e jogador!="papel" e jogador!="tesoura")
     escolhaDoComputador=u.sorteia(1,3)

     escolha(escolhaDoComputador){
      caso 1: computador="pedra"
      pare
      caso 2: computador="papel"
      pare
      caso 3: computador="tesoura"
      pare

     }// fim escolha

     escreva("jogador escolheu: ",jogador,"\n")
     escreva("Computador escolheu: ",computador, "\n")
     se(jogador==computador){
      escreva("Empatou. \n")
     }// fim se

     senao se(jogador=="pedra" e computador=="tesoura" ou jogador=="papel" e computador=="pedra" ou jogador=="tesoura" e computador=="papel"){
      escreva("Parabéns você ganho esta rodada🍀")
      pontoDoJogador++
     }//fim senao se

     senao{
      escreva("o computador venceu esta rodada.😂\n")
      pontoDoComputador++

     }//fim senao
   }// fim para
    se(pontoDoJogador>pontoDoComputador){
      escreva("Parabéns voce e o campeão👨‍🦱🏆\n")

    }senao se(pontoDoJogador==pontoDoComputador){
      escreva("Empatou o jogo!")
    }
    senao{
      escreva("O computador vencer: 💻🏆")
    }
  }
}
