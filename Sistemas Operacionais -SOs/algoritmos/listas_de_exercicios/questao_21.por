programa {
  
  // Declarações das variáveis:
  inteiro ano

  funcao inicio() {

    // Faça um algoritmo que leia um determinado ano e mostre se ele é ou não 
    // BISSEXTO. 

    // Entrada de dados:
    escreva("Informe o ano em que nós estamos: ")
    leia(ano)

    // Saída de dados:
     se ((ano % 400 == 0) ou ((ano % 4 == 0) e (ano % 100 != 0))) {
      
      escreva("O ano ", ano, " é BISSEXTO.\n")
    
    }
    senao {
      
      escreva("O ano ", ano, " NÃO é bissexto.\n")
    
    }

  }
}
