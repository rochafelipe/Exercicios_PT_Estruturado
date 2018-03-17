algoritmo "exercicio1_salario_familia"
// Função : Elabore um algoritmo que calcule e apresente o valor
// do salário família de um funcionário, que é de 2% do
// salário por dependente. O salário e o número de dependentes serão lidos.
// Autor : Felipe Rocha
// Data : 19/03/2018
// Seção de Declarações 
var
 salario_familia, salario_base :real
 numero_dependentes :inteiro
//constante
 percentual_dependente :real
inicio
// Seção de Comandos 

percentual_dependente <- 2
 escreval("Informe o salário base")
 leia(salario_base)
 
 escreval("Informe o número de dependente(s)")
 leia(numero_dependentes)

 se numero_dependentes = 0 entao
      escreva("Sem dependentes para salário")
 senao
      salario_familia <- (numero_dependentes * percentual_dependente)  *  salario_base / 100
      escreva("Salário família",salario_familia)
 fimse


fimalgoritmo
