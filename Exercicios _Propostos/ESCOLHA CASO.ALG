Algoritmo "Escolha caso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2024
Var
// Se��o de Declara��es das vari�veis 
doacao: inteiro
valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval ("*--------------------------------------*")
 Escreval ("*--------CRIAN�A ESPERAN�A-------------*")
 Escreval ("*--------------------------------------*")
 Escreval ("*---MUITO OBRIGADO POR AJUDAR----------*")
 Escreval (" [1] para doar R$10 ")
 Escreval (" [2] para doar R$25 ")
 Escreval (" [3] para doar R$40 ")
 Escreval (" [4] para doar outros valores ")
 Escreval (" [5] para cancelar ")
 Leia(doacao)
 Escolha doacao
  Caso 1
      valor <- 10
  Caso 2
      valor <- 25
  Caso 3
      valor <- 40
  Caso 4
      Escreva ("Qual valor da doa��o R$: ")
      Leia (valor)
  Caso 5
      valor <- 0
 FimEscolha
 Escreval ("*--------------------------------------*")
 Escreval ("     SUA DOA��O FOI DE R$: ", valor)
 Escreval ("*---MUITO OBRIGADO POR AJUDAR----------*")
 Escreval ("*--------------------------------------*")
 

Fimalgoritmo