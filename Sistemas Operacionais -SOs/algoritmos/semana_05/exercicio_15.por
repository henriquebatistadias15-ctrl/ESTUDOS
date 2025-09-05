programa {
  // Declarações das variáveis:
  real peso,altura,imc

  funcao inicio() {
    
    // Elabore um programa que leia o peso de uma pessoa em quilogramas (real) e sua altura em
    // metros (real). Calcule e exiba o Índice de Massa Corporal (IMC). Fórmula: IMC = peso / (altura *
    // altura).
    // Digite seu peso (Kg): 70.5
    // Digite sua altura (m): 1.75
    // Seu IMC é: 23.02040816...
    
    // Entrada de dados:
    escreva("Qual é o seu peso?")
    leia(peso)
    
    escreva("Qual é a sua altura?")
    leia(altura)

    // Processamento de dados:
    imc = peso / (altura * altura)

    // Saída de dados:
    escreva("O seu IMC é ",imc)

  }
}
