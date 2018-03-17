algoritmo "exercicio2_preco_venda"
// Função : Elabore um algoritmo que calcule o preço de venda de
// um carro. O preço de venda é formado pelo preço da
// montadora, mais 15% de lucro, mais 11% de IPI, mais 17% de
// ICM. As porcentagens são sobre o preço da montadora, que é
// lido. Apresente na tela o preço final e o valor dos impostos.

// Autor : Felipe Rocha
// Data : 14/03/2018
// Seção de Declarações 
var

preco_venda :real
preco_montadora :real
lucro :real
ipi, valor_ipi :real
icm, valor_icm :real

inicio
// Seção de Comandos 

//Constantes
lucro <- 15
ipi <- 11
icm <- 17
 escreval("Informe o preco da montadora")
 leia(preco_montadora)

 valor_ipi <- (preco_montadora * ipi / 100)
 valor_icm <- (preco_montadora * icm / 100)
 preco_venda <- preco_montadora + valor_ipi + valor_icm + (preco_montadora * lucro / 100)

escreval("IPI = ",valor_ipi)
escreval("ICM =",valor_icm)
escreval("Preco de venda = ",preco_venda)

fimalgoritmo
