Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davy
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   x, y:inteiro
    soma, media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("nome: ")
   leia(nome)
   escreva("1� nota: ")
   leia(x)
   escreva("2� nota: ")
   leia(y)
   limpatela

   media <- (x + y)/ 2

   se(media >= 6)entao
      escreval(media)
      escreval(nome ," Parab�ns!")
   fimse
se(media >= 4) e (media <= 5.9)entao
      escreval(media)
      escreval("Recupera��o")
   senao
      se(media < 4)entao
      escreval(media)
      escreval("Reprovado")
   fimse

Fimalgoritmo
fimse