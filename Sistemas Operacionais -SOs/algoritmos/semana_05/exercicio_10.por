programa {
  
  // Declarações das variáveis:
  cadeia apelido,comida
  inteiro idade

  funcao inicio() {

    // Elabore um programa que colete três informações sobre um usuário: apelido (cadeia), idade
    // (inteiro) e comida favorita (cadeia). Ao final, exiba um pequeno perfil com todas essas
    // informações, cada uma em uma nova linha e com rótulos descritivos. Exemplo:
    // Seu apelido: Rex
    // Sua idade: 25
    // Sua comida favorita: Lasanha
   //  --- Perfil do Usuário ---
   //  Apelido: Rex
   //  Idade: 25 anos
   //  Comida Favorita: Lasanha

   // Entrada de dados:
   escreva("Seu apelido:")
   leia(apelido)

   escreva("Sua idade:")
   leia(idade)

   escreva("Sua comida favorita:")
   leia(comida)

   // Saída de dados:
   escreva("--- Perfil de usuário ---\n",
   "Apelido:", apelido,"\n","Idade:", idade,"\n",
   "Comida favorita:", comida)
  }
}
