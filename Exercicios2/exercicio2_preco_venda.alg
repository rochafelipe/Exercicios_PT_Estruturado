algoritmo "exercicio2_preco_venda"
// Fun��o : Elabore um algoritmo que calcule o pre�o de venda de
// um carro. O pre�o de venda � formado pelo pre�o da
// montadora, mais 15% de lucro, mais 11% de IPI, mais 17% de
// ICM. As porcentagens s�o sobre o pre�o da montadora, que �
// lido. Apresente na tela o pre�o final e o valor dos impostos.

// Autor : Felipe Rocha
// Data : 14/03/2018
// Se��o de Declara��es 
var

preco_venda :real
preco_montadora :real
lucro :real
ipi, valor_ipi :real
icm, valor_icm :real

inicio
// Se��o de Comandos 

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
