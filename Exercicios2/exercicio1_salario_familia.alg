algoritmo "exercicio1_salario_familia"
// Fun��o : Elabore um algoritmo que calcule e apresente o valor
// do sal�rio fam�lia de um funcion�rio, que � de 2% do
// sal�rio por dependente. O sal�rio e o n�mero de dependentes ser�o lidos.
// Autor : Felipe Rocha
// Data : 19/03/2018
// Se��o de Declara��es 
var
 salario_familia, salario_base :real
 numero_dependentes :inteiro
//constante
 percentual_dependente :real
inicio
// Se��o de Comandos 

percentual_dependente <- 2
 escreval("Informe o sal�rio base")
 leia(salario_base)
 
 escreval("Informe o n�mero de dependente(s)")
 leia(numero_dependentes)

 se numero_dependentes = 0 entao
      escreva("Sem dependentes para sal�rio")
 senao
      salario_familia <- (numero_dependentes * percentual_dependente)  *  salario_base / 100
      escreva("Sal�rio fam�lia",salario_familia)
 fimse


fimalgoritmo
