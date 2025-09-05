programa {
  
  // Declarações das variáveis:
  real r,n1,n2

  funcao inicio() {

    // Crie um programa que leia dois números do tipo real (com casas decimais) e exiba o resultado da
    // soma deles. Exemplo:
    // Digite o primeiro número decimal (ex: 3.5): 4.2
    // Digite o segundo número decimal (ex: 2.25): 1.3
    // A soma de 4.2 e 1.3 é: 5.5

    // Entrada de dados:
    escreva("Digite o primeiro número decimal:")
    leia(n1)

    escreva("Agora, digite o segundo número decimal:")
    leia(n2)

    // Processamento de dados:
    
    r = n1 + n2 // Soma de dois números reais.  

    // Saída de dados:
    escreva("A soma de ",n1," e ",n2," é ",r,".")

  }
}
