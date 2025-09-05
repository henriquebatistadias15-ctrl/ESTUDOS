programa {
  // Declarações das variáveis:
   const inteiro carro= 8
   const inteiro cor = 12
   inteiro opcao = 0

   funcao inicio() {
    
    // Desenvolva um programa que utilize uma constante para armazenar o nome da sua cor favorita.
    // Em seguida, peça ao usuário para digitar o nome de um objeto e exiba: "Um(a) [Objeto] da cor [Sua 
    // Cor Favorita] seria interessante!" Exemplo:
    // Digite o nome de um objeto: Carro
    // Um(a) Carro da cor Azul seria interessante!

    escreva("Digite o número escolhido: (8 ou 12)\n")
    leia(opcao)

    se(opcao == carro){
      escreva("Um carro verde seria interessante!")
    }
    se(opcao == cor){
      escreva("Um carro da cor vermelha seria interessante!")
    }
  } 
}
