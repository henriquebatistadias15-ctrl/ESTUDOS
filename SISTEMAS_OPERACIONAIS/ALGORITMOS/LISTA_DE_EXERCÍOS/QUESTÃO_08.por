programa {

  // Declarações das variáveis:
  real km,hm,dam,m,dm,cm,mm

  funcao inicio() {

    // Desenvolva um programa que leia uma distância em metros e mostre os valores
    // relativos em outras medidas. Exemplo:
    // Digite uma distância em metros: 185.72
    // A distância de 85.7m corresponde a: 
    // 0.18572Km                        1857.2dm
    // 1.8572Hm                         18572.0cm
    // 18.572Dam                        185720.0mm 

    // Entrada de dados:
    escreva("Digite um número representando uma distância em metros:")
    leia(m) // A variável m, será qualquer número em metros que for digitar. 

    // Processamento de dados:
    
    km = m/1000 // Conversão de metros para quilômetros.

    hm = m/100 // Conversão de metros para hectômetros.

    dam = m/10 // Conversão de metros para decâmetros.

    dm = m*10 // Conversão de metros para decímetros.

    cm = m*100 // Conversão de metros para centímetros.

    mm = m*1000 // Conversão de metros para milímetros.

    // Saída de dados:
    escreva("A distância de ",m," metros para quilômetros, será de ",km," km,\n",
    "já a distância de ",m," metros para hectômetros, será de ",hm," hm,\n",
    "já a distância de ",m," metros para decâmetros,será de ",dam," dam,\n",
    "já a distância de ",m," metros para decímetros, será de ",dm," dm,\n",
    "já a distância de ",m," metros para centímetros, será de ",cm," cm,\n",
    "e por fim, a distância de ",m," metros para milímetros, será de ",mm," mm.")
     
    




    

  }
}
