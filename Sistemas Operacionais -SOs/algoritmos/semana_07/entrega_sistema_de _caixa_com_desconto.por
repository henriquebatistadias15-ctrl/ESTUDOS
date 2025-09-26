programa {

  // Declarações das variáveis:
  const real PERCENTUAL_DESCONTO = 0.10
  real valor_total_dos_produtos, valor_do_desconto, valor_final_compra 
  cadeia nome, ganhou_brinde, forma_de_pagamento  
  logico ganhou_brinde 


  funcao inicio() {

    // -------------------------------Entrega: Sistema de Caixa com Desconto-----------------------------------------

    // Objetivo: Integrar operadores aritméticos e lógicos para calcular o valor final de uma compra e verificar se o 
    // cliente tem direito a um brinde especial. 

    // Enunciado

    // Você foi contratado para criar um programa simples para o caixa de uma loja. O sistema deve calcular 
    // o valor final da compra de um cliente e verificar se ele se qualifica para um brinde, baseado no 
    // valor da compra e na sua forma de pagamento.

    // Regras: A loja está com uma promoção onde todas as compras recebem um desconto de 10%.
    // Um brinde especial é concedido se o valor final (já com o desconto) for maior que R$ 100,00 e a
    // forma de pagamento for "PIX".

    // Seu programa CaixaDaLoja deve:
    // 1. Definir uma constante para a regra de desconto: const real PERCENTUAL_DESCONTO = 0.10.
    // 2. Ler o nome do cliente (cadeia), o valor total dos produtos (real) e a forma de pagamento (cadeia, ex: "PIX" ou "Cartão").
    // 3. Calcular o valor do desconto aplicando o PERCENTUAL_DESCONTO sobre o valor_total_produtos.
    // 4. Calcular o valor_final_compra subtraindo o desconto do valor total.
    // 5. Armazenar em uma variável logico chamada ganhou_brinde o resultado da verificação: (valor_final_compra > 100.0 e forma_pagamento == "PIX").
    // 6. Exibir um recibo detalhado para o cliente.

    // Saída Esperada (Exemplo):

    // --- Sistema de Caixa da Loja ---
    // Nome do Cliente: Ana Souza
    // Valor total dos produtos: R$ 150.00
    // Forma de pagamento (PIX ou Cartão): PIX

    // --- Recibo para Ana Souza ---
    // Valor dos Produtos: R$ 150.00
    // Desconto (10%): R$ 15.00
    // Valor Final da Compra: R$ 135.00
    // Forma de Pagamento: PIX
    // Cliente ganhou brinde especial? verdadeiro

    // Entrada de dados:
    escreva("Nome do cliente: ")
    leia(nome)

    escreva("Valor total dos produtos: ")
    leia(valor_total_dos_produtos)

    escreva("Forma de pagamento(PIX ou Cartao): ")
    leia(forma_de_pagamento)

    // Processamento de dados (Calculando o desconto):
    valor_do_desconto = valor_total_dos_produtos * PERCENTUAL_DESCONTO
    
    valor_final_compra = valor_total_dos_produtos - valor_do_desconto
    
    ganhou_brinde = (valor_final_compra > 100.0) e ((forma_de_pagamento) == "PIX")

  

    // Saída de dados:
    escreva("--- Sistema de Caixa da Loja ---","\n",
    "Nome do Cliente: ",nome,"\n",
    "Valor total dos produtos: ",valor_total_dos_produtos,"\n",
    "Forma de pagamento: ",forma_de_pagamento,"\n","\n",
    "--- Recibo para ",nome,"---","\n",
    "Valor dos produtos: ",valor_total_dos_produtos,"\n",
    "Desconto (10%): ",valor_do_desconto,"\n",
    "Valor final da compra: ",valor_final_compra,"\n",
    "Forma de pagamento: ",forma_de_pagamento,"\n",
    "Cliente ganhou o brinde especial? ",ganhou_brinde)

    
    


  }
}
