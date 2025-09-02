programa {

  //Declarações das variáveis:
  real d,r // A variável d, será o número que digitar, enquanto a variável r,
  // será o resultado de um cálculo.

  funcao inicio() {

    // Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
    // e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.

    // Entrada de dados:
    escreva("Quantos reais você tem?")
    leia(d) // A variável d, represntará quantos de dinheiro a pessoa tem.

    // Processamento de dados:
    r = d/3.45
    
    // Saída de dados:
    escreva("Você pode comprar ",r," dólares.")
    

    
  }
}
