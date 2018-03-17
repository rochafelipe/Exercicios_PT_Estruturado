algoritmo "exercicio6_qtd_alunos"
// Função :
// Autor :
// Data : 14/03/2018
// Seção de Declarações 
var

 quantidade_alunos :inteiro
 grupo_alunos :inteiro
 grupo_fechado :inteiro
 alunos_avulsos :inteiro
 verificador_loop :logico
 quantidade_alunos_aux :inteiro
 
inicio
// Seção de Comandos

 //seta constante
  grupo_alunos <-4
 
  //entrada
   escreval("Entre com a quantidade de alunos na turma")
    leia(quantidade_alunos)
    
  //lógica
  
   grupo_fechado <- quantidade_alunos \ grupo_alunos
  
   se  (quantidade_alunos%grupo_alunos) <> 0 entao
     verificador_loop <- VERDADEIRO
     quantidade_alunos_aux <- quantidade_alunos -1
    enquanto verificador_loop faca
      se (quantidade_alunos_aux % grupo_alunos = 0) entao
        alunos_avulsos <- quantidade_alunos - quantidade_alunos_aux
        verificador_loop <- FALSO
      senao
        quantidade_alunos_aux <- quantidade_alunos_aux -1
      fimse

    fimenquanto
   fimse
  
  //Saída
   escreval("Quantidade de turmas com 4 alunos = ",grupo_fechado:2)
   escreval("Quantidade de alunos avulsos = ", alunos_avulsos)
fimalgoritmo
