programa {
  // Declarações das variáveis:
  cadeia nome,telefone

  funcao inicio() {

    // Crie um programa que leia o nome de uma pessoa (cadeia) e seu número de telefone (como 
    // cadeia, para permitir hifens ou outros caracteres). Apresente a informação no formato: "Contato:
    // [Nome da Pessoa] - Telefone: [Número do Telefone]". Exemplo:
    // Nome da pessoa: Maria Souza
    // Número de telefone: (31) 99887-6655
    // Contato: Maria Souza - Telefone: (31) 99887-6655

    // Entrada de dados:
    escreva("Nome da pessoa:")
    leia(nome)

    escreva("Número de telefone:")
    leia(telefone)

    // Saída de dados:
    escreva("Contato:", nome,"."," Telefone:", telefone)

  }
}
