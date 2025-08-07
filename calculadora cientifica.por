programa {
  funcao somar(){
  real numero1,numero2
  escreva("--soma--\n")
  escreva("informe o primeiro numero: ")
  leia(numero1)
  escreva("informe o segundo numero: ")
  leia(numero2)
  escreva(numero1,"+",numero2,"=",numero1+numero2)
  }
  funcao subtracao(){
  real numero1,numero2
  escreva("--subtracao--\n")
  escreva("informe o primeiro numero: ")
  leia(numero1)
  escreva("informe o segundo numero: ")
  leia(numero2)
  escreva(numero1,"-",numero2,"=",numero1-numero2)
  }
  funcao Mutiplicacao(){
  real numero1,numero2
  escreva("--Mutiplicacao--\n")
  escreva("informe o primeiro numero: ")
  leia(numero1)
  escreva("informe o segundo numero: ")
  leia(numero2)
  escreva(numero1,"*",numero2,"=",numero1*numero2)
  }
  funcao divisao(){
  real numero1,numero2
  escreva("--divisao--\n")
  escreva("informe o primeiro numero: ")
  leia(numero1)
  escreva("informe o segundo numero: ")
  leia(numero2)
  se(numero2==0)
    escreva("Não é possivel dividir por zero")
  escreva(numero1,"/",numero2,"=",numero1/numero2)
  }
  funcao inicio() {
    inteiro opcao
    faca{
      escreva("💻Calculadora cientifica💻")
      escreva("1 - ➕ soma ➕ \n") 
      escreva("2 - ➖ subtração ➖ \n")
      escreva("3 - ✖️ Mutiplicação ✖️ \n")
      escreva("4 - ➗ Dvisão ➗ \n")
      escreva("5 - (^) potencia (^) \n")
      escreva("6 - √ raiz √ \n")
        leia(opcao)
        escolha(opcao){
          caso 0:
          escreva("Saindo...")
          pare
          caso 1:
          somar()
          caso 2:
          subtracao()
          caso 3:
          mutiplicacao()
          caso 4:
          divisao()
        }
    }enquanto(opcao!=0)
  }
}

