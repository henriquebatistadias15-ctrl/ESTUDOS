programa {

  // Declarações das variáveis:
   inteiro condicao_01, condicao_02, condicao_03, resultado
   cadeia situacao
   
   funcao inicio() {

    // ----------------------------Expressão Lógica Complexa--------------------------------
    
    // Enunciado
    
    // Declare três variáveis logico: condicao1 = verdadeiro, condicao2 = falso, condicao3 = 
    // verdadeiro. Calcule e exiba o resultado da expressão: (condicao1 e condicao2) ou (nao condicao2 e condicao3).
    
    // Saída Esperada (Exemplo):
    
    // Resultado da expressão: verdadeiro

    // Entrada de dados:
    escreva("Digite o primeiro número: ")
    leia(condicao_01)

    escreva("Digite o segundo número: ")
    leia(condicao_02)

    escreva("Digite o terceiro número: ")
    leia(condicao_03)

    // Processamento de dados:
    resultado = condicao_01 + condicao_02
    
    resultado = condicao_02 + condicao_03 

    logico situacao = (condicao_01 e condicao_02 ) ou (nao condicao_02 e condicao_03)

    // Saída de dados:
    escreva("Verdadeiro ou falso? ",situacao)

  }
}
