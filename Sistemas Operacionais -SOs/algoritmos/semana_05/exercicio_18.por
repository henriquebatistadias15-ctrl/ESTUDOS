programa { 
  
  // Declarações das variáveis:
  cadeia produto
  real preco_original,desconto,preco_final
  const real percentual_desconto = 0.15  
  

  funcao inicio() {
    
    // Desenvolva um programa que calcule o preço final de um produto após um desconto percentual
    // fixo. Ele deve:
    // 1. Definir uma const real para o percentual de desconto (ex: PERCENTUAL_DESCONTO = 0.15 para 15%).
    // 2. Ler o nome do produto (cadeia).
    // 3. Ler o preço original do produto (real).
    // 4. Calcular o valor do desconto (preço original * PERCENTUAL_DESCONTO).
   //  5. Calcular o preço final (preço original - valor do desconto).
    // 6. Exibir o nome do produto, o preço original, o valor do desconto e o preço final.
    // Segue os exemplos da saída abaixo:
    // Nome do produto: Espada Longa
    // Preço original: 150.00
    // --- Preço Promocional ---
    // Produto: Espada Longa
    // Preço Original: R$150.0
    // Desconto (15.0%): R$22.5
    // Preço Final: R$127.5

    // Entrada de dados
    escreva("Nome do produto:")
    leia(produto)

    escreva("Preço original:")
    leia(preco_original)

    // Processamento de dados:
    
    desconto = preco_original * percentual_desconto // Cálculo para encontrar o o desconto do produto.
    
    preco_final = preco_original -desconto // Cálculo para encontrar o preço final do prouto após ter encontrado o desconto. 
   
    // Saída de dados:
    escreva("---Precço Promocional---\n",
    "Preço original: ",preco_original,"\n",
    "Desconto: ",percentual_desconto,"\n",
    "Preço final: ", preco_final)
   
  }
}
