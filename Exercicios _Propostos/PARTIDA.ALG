Algoritmo "PARTIDA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2024
Var
// Se��o de Declara��es das vari�veis
p, c, dif : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("*---------------------------*")
Escreval ("*--PALMEIRAS X CORINTHIANS--*")
Escreval ("*---------------------------*")
Escreval ("Quantos gols do PALMEIRAS? ")
Leia(p)
Escreval ("Quantos gols do CORINTHIANS? ")
Leia(c)
dif <- (p - c)
Escreval ("*---------------------------*")
Escreval ("A diferen�a de gols � de: ", dif)
Escolha dif
 Caso 0
  Escreval ("STATUS: EMPATE")
 Caso 1, 2, 3, 4
  Escreval ("STATUS: PARTIDA NORMAL")
 OutroCaso
  Escreval ("STATUS: GOLEADA")
FimEscolha



Fimalgoritmo