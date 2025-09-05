programa {
  
  // Declarações das variáveis:
  cadeia item
  real peso_unitario
  inteiro quantidade,total 

  funcao inicio() {
    
    // Crie um programa que registre informações sobre um tipo de item em um inventário. Ele deve:
    // 1. Ler o nome do item (cadeia).
    // 2. Ler o peso unitário do item em Oz (real).
    // 3. Ler a quantidade desse item que o jogador possui (inteiro).
    // 4. Calcular o peso total ocupado por todos esses itens (peso unitário * quantidade).
    // 5. Exibir o nome do item, a quantidade, o peso unitário e o peso total calculado.
    // Segue o exemplo da saída abaixo:
    // Nome do item: Health Potion
    // Peso unitário (Oz): 2.5
    // Quantidade em posse: 20
    // --- Detalhes do Item ---
    // Item: Health Potion
    // Quantidade: 20
    // Peso Unitário: 2.5 Oz
    // Peso Total: 50.0 Oz

    // Entrada de dados:
    escreva("Nome do item:")
    leia(item)
    
    escreva("Peso unitário:")
    leia(peso_unitario)
    
    escreva("Quantidade em posse:")
    leia(quantidade)

    // Processamento de dados:
    
    total = peso_unitario * quantidade // Calculando o peso unitário do item e a quantidade, para encntrar
                                       // o peso total.

    // Saída de dados:
    escreva("--- Detalhes do Item---\n",
    "Quantidade: ",quantidade,"\n",
    "Peso Unitário: ",peso_unitario,"\n",
    "Peso total: ",total)
    
  }
}
