programa {
  
  // Declarações das variáveis:
  cadeia nome_do_personagem
  const inteiro XP_POR_MONSTRO_X = 150  
  const real GP_MEDIO_POR_MONSTRO_X = 25.5
  const real PESO_LOOT_MEDIO_POR_MONSTRO_X 
  const cadeia NOME_MONSTRO_PADRAO = "Ciclopys"

  funcao inicio() {
    
    // Crie um programa para gerar um relatório de uma sessão de caça no Tibia. O programa deve:
    // 1. Definir constantes globais para:
    // * XP_POR_MONSTRO_X (inteiro, ex: 150 para "Cyclops").
    // * GP_MEDIO_POR_MONSTRO_X (real, ex: 25.5 para "Cyclops").
    // * PESO_LOOT_MEDIO_POR_MONSTRO_X (real, ex: 3.2 oz para "Cyclops").
    // * NOME_MONSTRO_PADRAO (cadeia, ex: "Cyclops").
    // 2. Ler o nome do personagem do jogador (cadeia).
    // 3. Ler a quantidade de monstros do tipo NOME_MONSTRO_PADRAO que foram
    // derrotados (inteiro)
    // 4. Ler o tempo total gasto na caçada em horas (real, ex: 1.5 para uma hora e media)
    // 5. Ler o custo total das poções e outros suprimentos gastos na caçada (real).
    // 6. Calcular:
    // * XP total ganha (quantidade de monstros * XP_POR_MONSTRO_X).
    // * GP total estimado coletado (quantidade de monstros *
    // GP_MEDIO_POR_MONSTRO_X).
    // * Peso total estimado do loot coletado (quantidade de monstros * PESO_LOOT_MEDIO_POR_MONSTRO_X).
    // * Lucro/Prejuízo da caçada (GP total coletado - custo dos suprimentos).
    // * XP por hora (XP total / tempo gasto).
    // * GP por hora (GP total coletado / tempo gasto).
    // 7. Exibir um relatório detalhado com todas as informações de entrada e os resultados calculados.
    // Segue o exemplo de saída abaixo:
    //--- Relatório Detalhado de Caçada no Tibia ---
     //Monstro Caçado: Cyclops

    // Nome do seu Personagem: Paladino Aventureiro
    // Quantos Cyclops(s) você derrotou? 50
    // Tempo total gasto na caçada (em horas, ex: 1.5 para 1h30min): 1.0
    // Custo total dos suprimentos (poções, etc.) em GPs: 300.0

    // --- Relatório da Caçada de Paladino Aventureiro ---
    // Monstro Focado: Cyclops
    // Quantidade Derrotada: 50
    // Tempo da Caçada: 1.0 horas
    // --------------------------------------------------
    // XP Total Ganhada: 7500 pontos de experiência
    // GP Total Estimado Coletado: 1275.0 GPs
    // Peso Estimado do Loot: 160.0 Oz
    // --------------------------------------------------
    // Custo dos Suprimentos: 300.0 GPs
    // Lucro/Prejuízo Estimado: 975.0 GPs
    // --------------------------------------------------
    // Média de XP por Hora: 7500.0 XP/h
    // Média de GP por Hora: 1275.0 GP/h
    // --------------------------------------------------
    // Bom jogo, Paladino Aventureiro!

    // Entrada de dados:
    escreva("")



  }
}
