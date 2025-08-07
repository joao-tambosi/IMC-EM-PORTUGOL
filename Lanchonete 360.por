/*O sistema deve realizar as seguintes tarefas:
Exibir o Menu:
O programa deve exibir um menu fixo com as opções de lanches e bebidas saudáveis disponíveis, cada uma com seu respectivo preço e representada por emojis.
Receber a Escolha do Cliente:
O cliente deve digitar o número correspondente ao item que deseja comprar.
Receber a Quantidade Desejada:
O cliente deve informar a quantidade do item escolhido.
Calcular o Valor Total:
O programa deve calcular o valor total do pedido com base no preço do item escolhido e na quantidade informada.
Exibir o Resumo do Pedido:
O programa deve exibir o nome do item escolhido, a quantidade e o valor total a ser pago.
Lidar com Opções Inválidas:
Caso o cliente digite uma opção que não esteja no menu, o programa deve informar que a opção é inválida e encerrar a operação.
*/
programa {
  funcao inicio() {
    real preco,valorTotal
    inteiro opcao,quantidade
    escreva("📝---Lanchonete 360---📝\n")
    escreva("Selecione uma opção: \n")
    escreva("🍫Digite 1 para X-Tudo Supremo-R$ 20,00🥙: \n")
    escreva("🍫Digite 2 para Sanduíche Powe-22,00🥙: \n")
    escreva("🍫Digite 3 para X-Surpresa- 25,00🥙: \n")
   escreva("🍫Digite 4 para Delícia de Pão-15,00🥙: \n")
   escreva("🍫Digite 5 para Sanduba Irresistível-15,00🥙: \n")
   escreva("🍫Digite 6 para X-Perfeito-50,00🥙: \n")🥪
    leia(opcao)
    escolha (opcao){
    caso 1:
        escreva("Informe a quantidade")
        leia(quantidade)
        valorTotal=quantidade*20.00
        escreva("\nResultado: ",valorTotal)
    pare
  caso 2:
        escreva("Informe a quantidade")
        leia(quantidade)
        valorTotal=quantidade*22.00
        escreva("\nResultado: ",valorTotal)
    pare
   caso 3:
        escreva("Informe a quantidade")
        leia(quantidade)
        valorTotal=quantidade*25.00
        escreva("\nResultado: ",valorTotal)
    pare
   caso 4:
        escreva("Informe a quantidade")
        leia(quantidade)
        valorTotal=quantidade*15.00
        escreva("\nResultado: ",valorTotal)
    pare
     caso 5:
        escreva("Informe a quantidade")
        leia(quantidade)
        valorTotal=quantidade*15.00
        escreva("\nResultado: ",valorTotal)
    caso 6:
        escreva("Informe a quantidade")
        leia(quantidade)
        valorTotal=quantidade*50.00
        escreva("\nValor total do pedido: ",valorTotal)
    pare
    caso contrario:
  escreva("Opção inexistente 🤡")

}
  }
}
