Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davy
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   Quant:inteiro
   Puni, t, tA, tB, tC: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Descri��o do produto: ")
   leia(nome)
   escreva("Quantidade: ")
   leia(Quant)
   escreva("Pre�o unit�rio: ")
   leia(Puni)
   limpatela

   t <- (Quant * Puni)
   tA <- t * 0.98
   tB <- t * 0.97
   tC <- t * 0.95

   se(Quant <= 5)entao
      escreval("R$:" ,tA)
   fimse
   se(Quant > 5) e (Quant <= 10)entao
      escreval("R$:" ,tB)
   senao
      se(Quant > 10)entao
         escreval("R$:" ,tC)
      fimse


fimse
Fimalgoritmo