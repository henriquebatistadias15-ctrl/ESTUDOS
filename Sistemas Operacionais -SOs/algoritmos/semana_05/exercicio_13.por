programa {
  
  // Declarações das variáveis:
  real preco,km,distancia, total

  funcao inicio() {
    
    // Desenvolva um programa que leia o preço do litro do combustível (real), o consumo do carro em
    // km/L (real, ex: 10.5) e a distância da viagem em km (real). Calcule e mostre o custo total da
    // viagem. Exemplo:
    // Preço do combustível (R$/L): 5.50
    // Consumo do carro (Km/L): 12.0
    // Distância da viagem (Km): 300.0
    // O custo total da viagem será de R$ 137.50

    // Entrada de dados:
    escreva("Digite o preço do litro do combustível:")
    leia(preco)

    escreva("Digite o consumo do carro (km/l):")
    leia(km)

    escreva("Digite a distância da viagem (km):")
    leia(distancia)

    // Processamtento de dados:
    
    total = (distancia / km) * preco // Cálculo para saber o custo total da viagem.
                                     // Lembrando que a variável km, representa o consumo
                                     // do carro, e a variável distancia, representa a distâcia
                                     // da viagem. E a variável total, será o resultado final do
                                     // cálculo feito (o custo total da viagem).

    // Saída de dados:
    escreva("O custo total da viagem será de: ",total)
  
  }
}
