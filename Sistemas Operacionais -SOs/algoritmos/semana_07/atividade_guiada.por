programa {
  
  // Declarações das variáveis:
  real nota_prova, nota_trabalho, media_semestral
  logico atingiu_media_minima
  const real MEDIA_APROVACAO = 7.0

  funcao inicio() {
    
    // -------------------Atividade Guiada: Calculadora de Média Semestral---------------------------------
    // Objetivo: Utilizar operadores aritméticos para calcular a média de um aluno e um operador relacional 
    // para verificar se ele atingiu a nota mínima para aprovação.
   
    // --------------------------------------Enunciado-----------------------------------------------------
    // Vamos criar um programa que calcula a média semestral de um aluno a partir de duas notas (prova e 
    // trabalho) e verifica se ele está, por enquanto, na zona de aprovação.
    // 1. Crie as variáveis necessárias:
    // nota_prova (real)
    // nota_trabalho (real)
    // media_semestral (real)
    // atingiu_media_minima (logico)
    // 2. Defina uma constante para a nota mínima de aprovação: const real MEDIA_APROVACAO = 7.0.
    // 3. Peça ao usuário para digitar a nota da prova e a nota do trabalho, armazenando-as nas variáveis correspondentes.
    // 4. Calcule a média semestral: some as duas notas e divida o resultado por 2.0. Armazene na variável media_semestral.
    // 5. Faça a verificação lógica: compare se a media_semestral é maior ou igual a MEDIA_APROVACAO. Armazene o resultado (verdadeiro ou falso) 
    // na variável atingiu_media_minima.
    // 6. Exiba um relatório claro com todas as informações.

    // Entrada de dados:
    escreva("Digite a nota da prova: ")
    leia(nota_prova)

    escreva("Digite a nota do trabalho: ")
    leia(nota_trabalho)

    escreva("\n")

    // Pricessamento de dados:
    
    media_semestral = (nota_prova + nota_trabalho) / 2.0 // Calculando a média do semestre.

    logico atingiu_media_minima = (media_semestral >= MEDIA_APROVACAO) // Expreção booleana. 
    
    //Saída de dados:
    escreva("-----------Relatório das notas do aluno---------------\n")
    escreva("Nota da prova: ",nota_prova,".\n")
    escreva("Nota do trablaho: ",nota_trabalho,".\n")
    escreva("Reusultado da média semestral: ",media_semestral,".\n")
    escreva("Aluno aprovado? ",atingiu_media_minima,".")

  }
}
