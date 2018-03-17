algoritmo "exercio3_custo_latas"
// Função : Elabore um algoritmo para calcular a quantidade de latas
// de tinta necessárias, e também o custo, para pintar um
// tanque cilíndrico de combustível, em que são fornecidos a
// altura e o raio do mesmo, além do preço da lata de tinta.
// Sabe-se que:
//  a)cada lata contém 5 litros de tinta;
//  b)cada litro de tinta pinta 3 metros quadrados;
// Autor :
// Data : 13/03/2018
// Seção de Declarações 
//St=2·p·r·(h+r)
var
altura, raio, preco_lata:real
litro_lata, capacidade_lata, capacidade_total_lata:inteiro

qtd_latas:real
custo_total:real
area:real
inicio
// Seção de Comandos 
   //constante
   litro_lata <- 5
   capacidade_lata <- 3
   capacidade_total_lata <- capacidade_lata *   litro_lata
   
escreva("Entre com a altura: ")
 leia(altura)
escreva("Entre com o raio: ")
 leia(raio)
escreva("Entre com o preço da lata: ")
 leia(preco_lata)

   area <- 2 * pi * raio * (altura + area)

   qtd_latas <- area / capacidade_total_lata
   custo_total <- qtd_latas * preco_lata
   
   escreval("Quantidade latas: ", qtd_latas)
   escreval("Custo total: ",custo_total)
fimalgoritmo
