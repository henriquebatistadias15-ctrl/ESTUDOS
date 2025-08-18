programa {

  // Declarações das variáveis:
  real valor,valor2,sub1,total
  cadeia produto,produto2
  real quantidade,quantidade2,sub2

funcao inicio() {

  // Entrada de dados:
  escreva("Supermercado Preço Bom\n")
  
  escreva("Vamos registrar sua compra")
  escreva("---PRODUTO 1---")
  
  escreva("Digite o nome do produto:")
  leia(produto)
  
  escreva("Digite a quantidade:")
  leia(quantidade)

  escreva("Digite o preço unitário(ex: 5.50):")
  leia(valor)

  escreva("---PRODUTO 2---")

  escreva("Digite o nome do produto:")
  leia(produto2)

  escreva("Digite a quantidade:")
  leia(quantidade2)

  escreva("Digite o preço unitário:")
  leia(valor2)

  // Saída de dados:
  sub1 = valor * quantidade
  sub2 = valor2 * quantidade2
  total = sub1 + sub2

  escreva("---RECIBO DA COMPRA---")

  escreva("Item:",produto)

  escreva("\nQtde:",quantidade2,"|","Preço Unit:",valor2,"|","subtotal: R$", sub2)
  escreva("\nValor total da compra: R$:",total)



  

    
  }
}
