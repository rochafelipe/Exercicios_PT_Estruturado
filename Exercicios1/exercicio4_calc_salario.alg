algoritmo "exercicio4_calc_salario"
// Função : Elabore um algoritmo para calcular o salário final de um
//trabalhador, recebendo a quantidade de horas trabalhadas, a
//quantidade de horas extras,quantidade de horas ausentes e o
//valor do salário mínimo, sabendo que:
// a)as horas trabalhadas e ausentes valem 4% do salário mínimo;
// b)as horas extras valem 50% a mais do que as horas trabalhadas;
// c)o salário final é igual a soma das horas trabalhadas com
//as hora extras, descontadas as horas ausentes e 11% de INSS.

// Autor :Felipe Rocha - 2053667
// Data : 13/03/2018
// Seção de Declarações 
var
 qtd_hs_trabalhadas:real
 qtd_hs_extras:real
 qtd_hs_ausente:real
 valor_sal_min:real
 valor_final:real
 total_hs_normal, total_hs_extra, total_hs_ausente:real
 //Constantes:
 percentagem_tb_aus:inteiro
 percentagem_ex:inteiro
 percentagem_inss:inteiro

inicio
// Seção de Comandos
      percentagem_tb_aus <- 4
      percentagem_ex <- 6
      percentagem_inss <- 11
   escreval("Entre com o valor de horas trabalhadas: ")
    leia(qtd_hs_trabalhadas)
   escreval("Entre com o valor de horas extras: ")
    leia(qtd_hs_extras)
   escreval("Entre com o valor de horas ausente: ")
    leia(qtd_hs_ausente)
   escreval("Entre com o valor do salário mínimo: ")
    leia(valor_sal_min)
   
   //lógica
   total_hs_normal <-  qtd_hs_trabalhadas * ((percentagem_tb_aus * valor_sal_min) / 100)
   total_hs_extra <-   qtd_hs_extras * ((percentagem_ex *valor_sal_min) / 100)
   total_hs_ausente <-  qtd_hs_ausente * ((percentagem_tb_aus * valor_sal_min) / 100)
   
   valor_final <-   (total_hs_normal + total_hs_extra) - (total_hs_ausente)
   valor_final <-  valor_final - ((valor_final * percentagem_inss) /100)
   
   escreva("Salário final =", valor_final)
   
fimalgoritmo
