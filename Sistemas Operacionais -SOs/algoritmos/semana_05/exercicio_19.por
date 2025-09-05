programa {
  
  // Declarações das variáveis:
  
  real n1,n2,n3,total,media      // n1: Será o primeiro número; n3: Será o segundo número;
                                 // n3: Será o terceiro número. Já a variável total: Será o
                                 // resultado do cálculos dos três números selecionados. 

  funcao inicio() {
   
    // Elabore um programa que:
    // 1. Leia três valores numéricos do tipo real (podem ser notas, medições, etc.).
    // 2. Calcule a soma desses três valores.
    // 3. Calcule a média aritmética simples dos três valores (soma / 3.0).
    // 4. Exiba os três valores lidos, a soma total e a média calculada.
    // Segue os exemplos abaixo:
    // Digite o primeiro valor: 7.5
    // Digite o segundo valor: 8.0
    // Digite o terceiro valor: 6.5
    // --- Resultados ---
    // Valores: 7.5, 8.0, 6.5
    // Soma Total: 22.0
    // Média: 7.33333...

    // Entrada de dados:
    escreva("Digite o primeiro valor:")
    leia(n1)

    escreva("Digite o segundo valor:")
    leia(n2)

    escreva("Digite o segundo valor:")
    leia(n3)

    // Processamento de dados:
    
    total = n1 + n2 + n3 // Calculando a soma
     
    media = total / 3 // Calculando a média do total da conta anterior.

    // Saída de dados:
    escreva("---Resultados---\n",
    "Valores: ",n1,", ",n2,","," e ",n3,"\n",
    "Soma total: ",total,"\n",
    "Média: ",media)

  }
}
