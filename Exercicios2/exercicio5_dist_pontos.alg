algoritmo "exercicio5_dist_pontos"
// Função :  A partir dos dados de entrada dois pontos quaisquer de
// um plano cartesiano P(X1,Y1)e Q(X2,Y2), elabore um
// algoritmo que calcule e mostre a distância entre eles. A
// distância é dada pela fórmula: raiz((X2 - X1)^2 + (Y2 - Y1)^2)
// Autor :  Felipe Rocha
// Data : 19/03/2018
// Seção de Declarações 
var

cordenada1, cordenada2, cordenada3, cordenada4 :inteiro
distancia :real

inicio
// Seção de Comandos

escreval("Informe a primeira cordenada")
 leia(cordenada1)
escreval("Informe a segunda cordenada")
 leia(cordenada2)
escreval("Informe a terceira cordenada")
 leia(cordenada3)
escreval("Informe a quarta cordenada")
 leia(cordenada4)

distancia <- RaizQ((cordenada2 - cordenada1)^2 + (cordenada4 - cordenada3)^2)
 
 escreva("Distancia entre os pontos = ", distancia)
 
fimalgoritmo
