algoritmo "exercicio1_calc_media"
// Função Elabore um algoritmo que leia as 4 notas bimestrais de um aluno, calcule e apresente a média obtida:
// Autor : Felipe Rocha - 2053667
// Data : 13/03/2018
//ENTRADA:  nota1, nota2, nota3, nota4
//PROCESSAMENTO:  Soma(nota1,nota2,nota3,nota4) / 4
//SAIDA: media
// Seção de Declarações 
var
 nota1, nota2, nota3, nota4, media: real
inicio
// Seção de Comandos 

 leia(nota1,nota2,nota3,nota4)

 media <- (nota1 + nota2 + nota3 + nota4) / 4

 escreva("Média= ",media)

fimalgoritmo
