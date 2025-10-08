programa {

  // Declarações das variáveis:
  real a, b, c, delta

  funcao inicio() {

    // Desenvolva uma lógica que leia os valores de A, B e C de uma equação do 
    // segundo grau e mostre o valor de Delta.

    // Entrada de dados:

    escreva("Digite o valor de A: ")
    leia(a)
    
    escreva("Digite o valor de B: ")
    leia(b)
    
    escreva("Digite o valor de C: ")
    leia(c)

    // Processamento de dados:

    delta = (b * b) - (4 * a * c)
    // Cálculo do Delta 

    // Saída de dados:

    escreva("\nO valor de Delta é: ", delta)
 
    
  }
}
