Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   Nprest:inteiro
   rendaM, valorP, valorT:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Renda mensal: ")
   leia(rendaM)
   escreva("Empr�stimo de(R$): ")
   leia(valorT)
   escreva("Quantas presta��es ?: ")
   leia(Nprest)
   limpatela

   valorP <- valorT / Nprest

   se(valorT <= (10 * rendaM)) e (valorP <= (0.3 * rendaM))entao
      escreval("Empr�stimo concedido")
   senao
      escreval("Empr�stimo negado")
   fimse

Fimalgoritmo