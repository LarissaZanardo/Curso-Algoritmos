Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2024
Var
// Se��o de Declara��es das vari�veis 
n1, n2, media : real



Inicio
Escreval("*****************************")
Escreval("    ESCOLA SABEMOS MAIS      ")
Escreval("*****************************")
Escreval ("Digite sua primeira nota: ")
Leia (n1)
Escreval ("Digite sua segunda nota: ")
Leia (n2)
media <- (n1+n2)/2
Escreval("*****************************")
Escreval("MEDIA: ", media)
Se (media >=9) e (media<=10) entao
 Escreval ("APROVEITAMENTO: A")
  Senao
   se (media >=8) e (media<=9) entao
   Escreval("APROVEITAMENTO: B")
    Senao
     Se (media >=7) e (media<=8) entao
     Escreval("APROVEITAMENTO: C")
      Senao
       Se(media >=6) e (media<=7) entao
       Escreval("APROVEITAMENTO: D")
        Senao
         Se(media >=5) e (media <=6) entao
         Escreval("APROVEITAMENTO: E")
          Senao
           Escreval("PAROVEITAMENTO:F")
         FimSe
        FimSe
       FimSe
      FimSe
     FimSe
Fimalgoritmo