Algoritmo "MAIOR_VALOR_DIGITADO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2024
Var
// Se��o de Declara��es das vari�veis 
num: inteiro
i: inteiro
soma: inteiro
maior: inteiro
menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
i <- 1
soma <-0


enquanto i <= 5 fa�a
Escreval("Digite o ", i , "o. valor: ")
Leia(num)

se i=1 entao
maior <- num
menor <-num
FimSe

se (num < menor) entao
menor <- num

FimSe

Se (num > maior) entao
maior <- num
FimSe



soma <- soma + num
i <- i+1
FimEnquanto

Escreval("A soma de todos os valores � ", soma)
Escreval("O maior valor digitado foi: ", maior)
Escreval("O menor valor digitado foi: ", menor)
Fimalgoritmo