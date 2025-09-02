programa {
  const cadeia NOME_BIBLIOTECA = "Biblioteca Municipal"
  
  funcao inicio() 
  {
          cadeia nome_leitor
          inteiro codigo_livro = 0

          escreva("Bem-vindo(a) à", NOME_BIBLIOTECA, "!\n")
          escreva("Por favor, digite seu nome:")
          leia(nome_leitor)

          escreva("Agora, digite o código do livro dque deseja retirar:")
          leia(codigo_livro)

          escreva("\n--- Recibo de Retirada ---\n")
          escreva("Leitor:", nome_leitor,"\n")
          escreva("Código do livro:",codigo_livro,"\n")
    
  }
}
