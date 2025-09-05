programa {
  
  // Declarações das variáveis:
  real  fahrenheit,c,f

  funcao inicio() {
    
    // Faça um programa que leia uma temperatura em graus Celsius (real) e a converta para
    // Fahrenheit. Exiba ambas as temperaturas. Fórmula: F = (C * 9.0/5.0) + 32. Exemplo:
    // Digite a temperatura em Celsius: 25.0
   //  Temperatura em Celsius: 25.0 C
   //  Temperatura em Fahrenheit: 79.5 F

   // Entrada de dados:
   escreva("Temperatura em graus celcius:")
   leia(c)

   // Processamento de dados:
   
   f = (c * 9.5 / 5.0) + 32 // Fórmula para calcular, e converter o graus celsius 
                            // para fahrenherit.

   // Saída de dados:
   escreva("Temperatura em farenheit: ",f)
  
  }
}
