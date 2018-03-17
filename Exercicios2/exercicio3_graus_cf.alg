algoritmo "exercicio3_graus_cf"
// Função : Elabore um algoritmo que leia uma temperatura em graus
// Centígrados e apresente-a convertida em graus Fahrenheit. A
//fórmula é: F = (9 * C + 160)/5
// Autor : Felipe Rocha
// Data : 14/03/2018
// Seção de Declarações 
var

temperatura_c :real
temperatura_f :real

inicio
// Seção de Comandos

escreval("Informe a temperatura C")
leia(temperatura_c)

temperatura_f <- (9 * temperatura_c + 160) / 5

escreval("Temperatura F = ", temperatura_f)
 
fimalgoritmo
