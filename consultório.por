programa {
  //variáveis globais
    //declaração do vetor que armazena a fila
    cadeia fila[10]
    inteiro inicio=0,fim=-1,tamanho=0
    funcao inicio() {
inteiro opcao
    faca{
      
  escreva("ecolha uma opção do menu\n ")
  escreva("1 - Cadastrer paciente.\n")
  escreva("2 - Chamada do paciente.\n")
  escreva("0 - sair.\n")
  leia(opcao)
  escolha(opcao){
    caso 1:
  }

}enquanto(opcao!=0)

  }
  //adiciona item na fila
  funcao inserir(cadeia nome){
    //Só insere se o tamanho for menor que 10
    se(tamanho<10){
      fim=(fim+1)%10
      //intem inserido na posição fim
      fila[fim]=nome
      tamanho++
      escreva("Paciente ",nome," está agurdando a fila.\n")
    }senao{
      escreva("fila cheia.🔐")
    }
    
  }
  //REMOVE ITEM DA fILA
  funcao remove(){
    se(tamanho>0){
        escreva("Chamando paciente ",fila[inicio],"\n")
        inicio=(inicio+1)%10
        tamanho--
    }senao{
      escreva("fila vazia")
    }
  }
    //Mostrar fila
    funcao mostrar(){
      //variável local
      inteiro posicao=inicio
      escreva("Fila: ")
      para(inteiro i=0;i<tamanho;i++){
        escreva(fila[posicao],"")
        posicao=(posicao+1)%10
      }
      escreva("\n")
    }
  }

