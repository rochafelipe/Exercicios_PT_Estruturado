algoritmo "exercicio4_qtd_galoes"
// Fun��o : Elabore um algoritmo que calcule e apresente a
//quantidade de gal�es cheios de 5 litros de combust�vel
//necess�rio em uma viagem. Sabe-se que um autom�vel faz
//12Km/l. O usu�rio fornecer� o tempo gasto e a velocidade m�dia na viagem.
// Autor : Felipe Rocha
// Data : 19/03/2018
//ENTRADA: TEMPO_GASTO, VELOCIDADE_MEDIA
//PROCESSAMENTO: DISTANCIA = VELOCIDADE * TEMPO
//               QUANTIDADE_GALOES = DISTANCIA / (GALAO_CHEIO * AUTONOMIA)
//SA�DA: QUANTIDADE_GALOES

// Se��o de Declara��es 
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
  escreval("Entre com a velocidade m�dia")
   leia(velocidade_media)

  //l�gica
  distancia <- velocidade_media * tempo_gasto
  quantidade_galoes <- distancia / (galao_cheio * autonomia)

   escreva("Quantidade de gal�es de 5 litros necess�rios: ",quantidade_galoes:2) //garante a quantidade de gal�es cheios




fimalgoritmo
