Algoritmo "DIRIGIR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2024
Var
// Se��o de Declara��es das vari�veis
ano_atual: inteiro
ano_nasc: inteiro
idade: inteiro




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("**************************")
Escreval (" DEPARTAMENTO DE TRANSITO ")
Escreval ("**************************")
Escreval("Digite o ano atual")
Leia(ano_atual)
Escreval("Digite seu ano de nascimento")
Leia(ano_nasc)
idade <- ano_atual - ano_nasc
Escreval("Sua idade �: ", idade)
Se (idade < 18) ent�o
 Escreva("Apto para tirar habilita��o!")
Sen�o
 Escreva("Voc� n�o tem idade para tirar habilita��o")
FimSe

Fimalgoritmo