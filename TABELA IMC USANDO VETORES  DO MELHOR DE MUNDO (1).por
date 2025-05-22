programa {
  inclua biblioteca Matematica-->m
  funcao inicio() {
    cadeia nome[]={"Luizinha","Fernando","Cleitinho","brunooooo","Nicollas","anddreia"}
    real peso[]={45.500,95.50,55.52,90.55,72.09,69.70}//em KG
    real altura[]={1.64,2.01,1.58,1.15,1.61,1.62}//Em mentros
    real imc
    escreva("-------------------------------------------------\n")
    escreva("                     TABELA                      \n")
    escreva("-------------------------------------------------\n")
    escreva("NOME\t\t\t\tPESO\t\tALTURA\t\tIMC\t\tCLASSIFICAÇÃO\n")
    para(inteiro i=0;i<6;i++){
      escreva(nome[i],"\t\t",peso[i],"\t\t",altura[i],"")
      imc=peso[i]/altura[i]*altura[i]
      escreva("\t\t\t",m.arredondar(imc,2),"\t\t")
      se(imc<18.5){
        escreva("🪶Baixo Peso🪶")
      }senao se(imc<24.99){
        escreva("💚Normal💚")
      }senao se(imc<29.99){
        escreva("🫏Sobrepeso🫏")
      }senao{
        escreva("☠️obesidade☠️")
      }
      
      escreva("\n")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */