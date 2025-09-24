programa {
  
  // Declarações das variáveis:
  inteiro n1, n2
  logico multiplo
  
  funcao inicio() {

    // ---------------------Verificador de Múltiplo----------------------------------
    
    // Enunciado
    
    // Crie um programa que leia dois números inteiros. 
    // Armazene em uma variável logico se o primeiro
    // número é múltiplo do segundo (ou seja, se o resto da 
    // divisão do primeiro pelo segundo é zero). Exiba o valor desta variável logico.
    
    // Saída Esperada (Exemplo):
    // Digite o primeiro número inteiro: 10
    // Digite o segundo número inteiro: 2
    // O primeiro é múltiplo do segundo? verdadeiro

    // Entrada de dados: 
    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("Digite o segundo número: ")
    leia(n2)

    // Processamento de dados:
    
    logico multiplo = (n1 % n2 == 0 ) // Expressão booleana (verdaderio ou falso) para saber se o número é múltiplo do outro.

    // Saída de dados: 
    escreva("O número ",n1," é mútiplo do número ",n2,"? ",multiplo)

  }
}