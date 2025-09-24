programa {

  // Declarações das variáveis:
  real produto_01, produto_02
  logico comparando_os_precos

  funcao inicio() {

    // --------------Comparador de Preços--------------------
    
    // Enunciado

    // Faça um programa que leia o preço de dois produtos 
    // (real). Armazene em uma variável logico se o preço 
    // do primeiro produto é menor que o preço do segundo. 
    // Em outra variável logico, armazene se os preços são   
    // iguais. Exiba os valores dessas duas variáveis lógicas.

    // Saída Esperada (Exemplo):
    // Preço do Produto A: 25.50
    // Preço do Produto B: 30.00
    // Produto A é mais barato que B? verdadeiro
    // Os preços são iguais? falso
    
    // Entrada de dados:
    escreva("Digite o preço do primeiro produto: ")
    leia(produto_01)

    escreva("Agora, digite o preço do segundo produto: ")
    leia(produto_02)

    // Processamento de dados:
    logico comparando_os_precos = (produto_01 >= produto_02)

    logico comparando_os_precos = (produto_01<= produto_02)

    logico comparando_os_precos = (produto_01 == produto_02)

    // Sída de dados:
    escreva("O primeiro produto é mais caro que o segundo? ",comparando_os_precos,"\n")
    escreva("O segundo produto é mais barto que o primeiro? ",comparando_os_precos,"\n")
    escreva("Os dois são iguai? ",comparando_os_precos)
    
  }
}
