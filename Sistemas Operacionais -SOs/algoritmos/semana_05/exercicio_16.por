programa {
  
  // Declarações das variáveis:
  const cadeia magia="Porção"
  const inteiro custo_da_magia = 20
  inteiro quantidade, total
 
  funcao inicio() {
    
    // Um mago no Tibia quer calcular quanta mana gastará para lançar uma certa quantidade de uma magia. Crie um programa que:

    // 1. Defina uma const cadeia para o nome da magia (ex: "Energy Beam").

    // 2. Defina uma const inteiro para o custo de mana da magia (ex: 20).

    // 3. Pergunte ao usuário quantas vezes ele pretende lançar essa magia (inteiro).

    // 4. Calcule o custo total de mana (quantidade de lançamentos * custo de mana da magia).

    // 5. Exiba uma mensagem mostrando o nome da magia, quantas vezes será lançada e o custo total de mana.
    
    // Segue o exemplo:
  //  --- Calculadora de Custo de Mana (Magia: Energy Beam) ---
   // Quantas vezes você pretende lançar a magia 'Energy Beam'? 7
  
  //  Para lançar a magia 'Energy Beam' 7 vez(es), você gastará: 140 de mana.

  // Entrada de dados:
  escreva("--- Calculadora de custo de mana(magia: Porção)----\n")
  escreva("Quantas vezes você pretende lançar a magia porção? ")
  leia(quantidade)
  
  // Prcessamento de dados:
  total = quantidade * custo_da_magia
 
  // Saída de dados:
  escreva("Para lançar a magia ",quantidade," vezes, você poderá gastar: ",total," de mana.")

  
  }
}
