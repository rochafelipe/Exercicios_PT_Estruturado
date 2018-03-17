algoritmo "exercicio4_qtd_galoes"
// Função : Elabore um algoritmo que calcule e apresente a
//quantidade de galões cheios de 5 litros de combustível
//necessário em uma viagem. Sabe-se que um automóvel faz
//12Km/l. O usuário fornecerá o tempo gasto e a velocidade média na viagem.
// Autor : Felipe Rocha
// Data : 19/03/2018
//ENTRADA: TEMPO_GASTO, VELOCIDADE_MEDIA
//PROCESSAMENTO: DISTANCIA = VELOCIDADE * TEMPO
//               QUANTIDADE_GALOES = DISTANCIA / (GALAO_CHEIO * AUTONOMIA)
//SAÍDA: QUANTIDADE_GALOES

// Seção de Declarações 
var

 tempo_gasto, velocidade_media :inteiro
 distancia :real
 quantidade_galoes :real
 galao_cheio, autonomia :real

inicio
 //constantes
 galao_cheio <- 5
 autonomia <- 12

  escreval("Entre com o tempo gasto")
   leia(tempo_gasto)
  escreval("Entre com a velocidade média")
   leia(velocidade_media)

  //lógica
  distancia <- velocidade_media * tempo_gasto
  quantidade_galoes <- distancia / (galao_cheio * autonomia)

   escreva("Quantidade de galões de 5 litros necessários: ",quantidade_galoes:2) //garante a quantidade de galões cheios




fimalgoritmo
